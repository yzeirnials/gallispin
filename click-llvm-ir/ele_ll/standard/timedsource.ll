; ModuleID = '../elements/standard/timedsource.cc'
source_filename = "../elements/standard/timedsource.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type opaque
%class.Vector.2 = type { %class.vector_memory.3 }
%class.vector_memory.3 = type { %struct.char_array.4*, i32, i32 }
%struct.char_array.4 = type opaque
%class.Vector.6 = type { %class.vector_memory.7 }
%class.vector_memory.7 = type { %"struct.Router::element_landmark_t"*, i32, i32 }
%"struct.Router::element_landmark_t" = type { i32, %class.String }
%class.Vector.8 = type { %class.vector_memory.9 }
%class.vector_memory.9 = type { %struct.char_array.10*, i32, i32 }
%struct.char_array.10 = type { [16 x i8] }
%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.Vector.12 = type { %class.vector_memory }
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%class.TimedSource = type <{ %class.Element.base, [4 x i8], %class.Packet*, %class.Timestamp, i32, i32, i8, i8, [6 x i8], %class.Timer, %class.String, i32, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
%union.anon.13 = type { void (%class.Timer*, i8*)* }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.14, %class.Vector.15, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.14 = type { %class.vector_memory.9 }
%class.Vector.15 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.16, %class.Vector.17 }
%class.Vector.16 = type { %class.vector_memory }
%class.Vector.17 = type { %class.vector_memory.18 }
%class.vector_memory.18 = type { %struct.char_array.19*, i32, i32 }
%struct.char_array.19 = type opaque
%class.Spinlock = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%"union.Task::Status" = type { i32 }
%class.SpinlockIRQ = type { i8 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.WritablePacket = type { %class.Packet }
%class.IntArg = type { i32, i32 }
%class.TimestampArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZNK6String6lengthEv = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN11TimedSourceD2Ev = comdat any

$_ZN11TimedSourceD0Ev = comdat any

$_ZNK11TimedSource10class_nameEv = comdat any

$_ZNK11TimedSource10port_countEv = comdat any

$_ZNK11TimedSource10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK9Timestamp3secEv = comdat any

$_Z14args_base_readI9TimestampEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI9TimestampEEvPKciRT_ = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV11TimedSource = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11TimedSource to i8*), i8* bitcast (void (%class.TimedSource*)* @_ZN11TimedSourceD2Ev to i8*), i8* bitcast (void (%class.TimedSource*)* @_ZN11TimedSourceD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.TimedSource*, %class.Timer*)* @_ZN11TimedSource9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TimedSource*)* @_ZNK11TimedSource10class_nameEv to i8*), i8* bitcast (i8* (%class.TimedSource*)* @_ZNK11TimedSource10port_countEv to i8*), i8* bitcast (i8* (%class.TimedSource*)* @_ZNK11TimedSource10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TimedSource*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN11TimedSource9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TimedSource*)* @_ZN11TimedSource12add_handlersEv to i8*), i8* bitcast (i32 (%class.TimedSource*, %class.ErrorHandler*)* @_ZN11TimedSource10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.TimedSource*, i32)* @_ZN11TimedSource7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [70 x i8] c"Random bullshit in a packet, at least 64 bytes long. Well, now it is.\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"INTERVAL\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"HEADROOM\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@blank_args = external global %class.ArgContext, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"bad headroom\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"bad interval\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"bad active\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"headroom\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11TimedSource = dso_local constant [14 x i8] c"11TimedSource\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI11TimedSource = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11TimedSource, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"TimedSource\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN11TimedSourceC1Ev = dso_local unnamed_addr alias void (%class.TimedSource*), void (%class.TimedSource*)* @_ZN11TimedSourceC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11TimedSourceC2Ev(%class.TimedSource* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4754 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4756, metadata !DIExpression()), !dbg !4757
  %2 = bitcast %class.TimedSource* %0 to %class.Element*, !dbg !4758
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !4759
  %3 = getelementptr %class.TimedSource, %class.TimedSource* %0, i64 0, i32 0, i32 0, !dbg !4758
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11TimedSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4758, !tbaa !4760
  %4 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 2, !dbg !4763
  store %class.Packet* null, %class.Packet** %4, align 8, !dbg !4763, !tbaa !4764
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4774, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !4779
  call void @llvm.dbg.value(metadata i32 0, metadata !4777, metadata !DIExpression()), !dbg !4779
  call void @llvm.dbg.value(metadata i32 500000000, metadata !4778, metadata !DIExpression()), !dbg !4779
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4781, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !4786
  call void @llvm.dbg.value(metadata i32 0, metadata !4784, metadata !DIExpression()), !dbg !4786
  call void @llvm.dbg.value(metadata i32 500000000, metadata !4785, metadata !DIExpression()), !dbg !4786
  %5 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 3, i32 0, i32 0, !dbg !4789
  store i64 500000000, i64* %5, align 8, !dbg !4790, !tbaa !4791
  %6 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 4, !dbg !4792
  store i32 -1, i32* %6, align 8, !dbg !4792, !tbaa !4793
  %7 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 5, !dbg !4794
  store i32 0, i32* %7, align 4, !dbg !4794, !tbaa !4795
  %8 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 6, !dbg !4796
  store i8 1, i8* %8, align 8, !dbg !4796, !tbaa !4797
  %9 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 7, !dbg !4798
  store i8 0, i8* %9, align 1, !dbg !4798, !tbaa !4799
  %10 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 9, !dbg !4800
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %10, %class.Element* %2)
          to label %11 unwind label %16, !dbg !4800

11:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4801, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !4804
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4806, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !4812
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4809, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.value(metadata i32 0, metadata !4810, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4811, metadata !DIExpression()), !dbg !4812
  %12 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 0, !dbg !4815
  store i8* @_ZN6String9null_dataE, i8** %12, align 8, !dbg !4816, !tbaa !4817
  %13 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 1, !dbg !4818
  store i32 0, i32* %13, align 8, !dbg !4819, !tbaa !4820
  %14 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 2, !dbg !4821
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !4823, !tbaa !4824
  %15 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 11, !dbg !4825
  store i32 28, i32* %15, align 8, !dbg !4825, !tbaa !4826
  ret void, !dbg !4827

16:                                               ; preds = %1
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !4827
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #14, !dbg !4828
  resume { i8*, i32 } %17, !dbg !4828
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11TimedSource9configureER6VectorI6StringEP12ErrorHandler(%class.TimedSource* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4830 {
  %4 = alloca %class.String, align 8
  %5 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4832, metadata !DIExpression()), !dbg !4836
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !4833, metadata !DIExpression()), !dbg !4836
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !4834, metadata !DIExpression()), !dbg !4836
  %6 = bitcast %class.String* %4 to i8*, !dbg !4837
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14, !dbg !4837
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !4835, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4839, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), metadata !4842, metadata !DIExpression()), !dbg !4843
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4806, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), metadata !4809, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.value(metadata i32 69, metadata !4810, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4811, metadata !DIExpression()), !dbg !4845
  %7 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !4849
  store i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str, i64 0, i64 0), i8** %7, align 8, !dbg !4850, !tbaa !4817
  %8 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !4851
  store i32 69, i32* %8, align 8, !dbg !4852, !tbaa !4820
  %9 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !4853
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !4854, !tbaa !4824
  %10 = bitcast %class.Args* %5 to i8*, !dbg !4855
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %10) #14, !dbg !4855
  %11 = bitcast %class.TimedSource* %0 to %class.Element*, !dbg !4857
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %5, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %11, %class.ErrorHandler* %2)
          to label %12 unwind label %27, !dbg !4855

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 3, !dbg !4858
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4859, metadata !DIExpression()), !dbg !4867
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !4865, metadata !DIExpression()), !dbg !4867
  call void @llvm.dbg.value(metadata %class.Timestamp* %13, metadata !4866, metadata !DIExpression()), !dbg !4867
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4869, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), metadata !4875, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata i32 2, metadata !4876, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata %class.Timestamp* %13, metadata !4877, metadata !DIExpression()), !dbg !4878
  invoke void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 2, %class.Timestamp* nonnull dereferenceable(8) %13)
          to label %14 unwind label %31, !dbg !4880

14:                                               ; preds = %12
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4881, metadata !DIExpression()), !dbg !4889
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !4887, metadata !DIExpression()), !dbg !4889
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4888, metadata !DIExpression()), !dbg !4889
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4891, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), metadata !4897, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata i32 2, metadata !4898, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4899, metadata !DIExpression()), !dbg !4900
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %4)
          to label %15 unwind label %31, !dbg !4902

15:                                               ; preds = %14
  %16 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 4, !dbg !4903
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4904, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !4910, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.value(metadata i32* %16, metadata !4911, metadata !DIExpression()), !dbg !4912
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4914, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !4920, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i32 0, metadata !4921, metadata !DIExpression()), !dbg !4923
  call void @llvm.dbg.value(metadata i32* %16, metadata !4922, metadata !DIExpression()), !dbg !4923
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %16)
          to label %17 unwind label %31, !dbg !4925

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 6, !dbg !4926
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4927, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !4933, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata i8* %18, metadata !4934, metadata !DIExpression()), !dbg !4935
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4937, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), metadata !4943, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i32 0, metadata !4944, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.value(metadata i8* %18, metadata !4945, metadata !DIExpression()), !dbg !4946
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %18)
          to label %19 unwind label %31, !dbg !4948

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 7, !dbg !4949
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4927, metadata !DIExpression()), !dbg !4950
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !4933, metadata !DIExpression()), !dbg !4950
  call void @llvm.dbg.value(metadata i8* %20, metadata !4934, metadata !DIExpression()), !dbg !4950
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4937, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !4943, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.value(metadata i32 0, metadata !4944, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.value(metadata i8* %20, metadata !4945, metadata !DIExpression()), !dbg !4952
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %20)
          to label %21 unwind label %31, !dbg !4954

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 11, !dbg !4955
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4956, metadata !DIExpression()), !dbg !4964
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !4962, metadata !DIExpression()), !dbg !4964
  call void @llvm.dbg.value(metadata i32* %22, metadata !4963, metadata !DIExpression()), !dbg !4964
  call void @llvm.dbg.value(metadata %class.Args* %5, metadata !4966, metadata !DIExpression()), !dbg !4975
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !4972, metadata !DIExpression()), !dbg !4975
  call void @llvm.dbg.value(metadata i32 0, metadata !4973, metadata !DIExpression()), !dbg !4975
  call void @llvm.dbg.value(metadata i32* %22, metadata !4974, metadata !DIExpression()), !dbg !4975
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 0, i32* nonnull dereferenceable(4) %22)
          to label %23 unwind label %31, !dbg !4977

23:                                               ; preds = %21
  %24 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %5)
          to label %25 unwind label %31, !dbg !4978

25:                                               ; preds = %23
  %26 = icmp slt i32 %24, 0, !dbg !4979
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #14, !dbg !4855
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #14, !dbg !4855
  br i1 %26, label %86, label %38, !dbg !4980

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4981
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !4981
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !4981
  br label %35, !dbg !4981

31:                                               ; preds = %21, %19, %17, %15, %14, %12, %23
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !4981
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !4981
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !4981
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %5) #14, !dbg !4855
  br label %35, !dbg !4855

35:                                               ; preds = %31, %27
  %36 = phi i8* [ %33, %31 ], [ %29, %27 ], !dbg !4981
  %37 = phi i32 [ %34, %31 ], [ %30, %27 ], !dbg !4981
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %10) #14, !dbg !4855
  br label %105, !dbg !4855

38:                                               ; preds = %25
  %39 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, !dbg !4982
  call void @llvm.dbg.value(metadata %class.String* %39, metadata !4983, metadata !DIExpression()), !dbg !4987
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4986, metadata !DIExpression()), !dbg !4987
  %40 = icmp eq %class.String* %4, %39, !dbg !4989
  br i1 %40, label %68, label %41, !dbg !4991, !prof !4992, !misexpect !4993

41:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.String* %39, metadata !4994, metadata !DIExpression()), !dbg !4997
  %42 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 2, !dbg !5000
  %43 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %42, align 8, !dbg !5000, !tbaa !4824
  %44 = icmp eq %"struct.String::memo_t"* %43, null, !dbg !5002
  br i1 %44, label %56, label %45, !dbg !5003

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %43, i64 0, i32 0, !dbg !5004
  %47 = load volatile i32, i32* %46, align 4, !dbg !5004, !tbaa !5006
  %48 = icmp eq i32 %47, 0, !dbg !5004
  br i1 %48, label %49, label %50, !dbg !5004

49:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5004
  unreachable, !dbg !5004

50:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %46, metadata !5008, metadata !DIExpression()), !dbg !5011
  %51 = load volatile i32, i32* %46, align 4, !dbg !5014, !tbaa !5015
  %52 = add i32 %51, -1, !dbg !5014
  store volatile i32 %52, i32* %46, align 4, !dbg !5014, !tbaa !5015
  %53 = icmp eq i32 %52, 0, !dbg !5016
  br i1 %53, label %54, label %55, !dbg !5017

54:                                               ; preds = %50
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %43)
          to label %55 unwind label %73, !dbg !5018

55:                                               ; preds = %54, %50
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %42, align 8, !dbg !5019, !tbaa !4824
  br label %56, !dbg !5020

56:                                               ; preds = %55, %41
  call void @llvm.dbg.value(metadata %class.String* %39, metadata !5021, metadata !DIExpression()), !dbg !5025
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5024, metadata !DIExpression()), !dbg !5025
  %57 = bitcast %class.String* %4 to i64*, !dbg !5027
  %58 = load i64, i64* %57, align 8, !dbg !5027, !tbaa !4817
  %59 = load i32, i32* %8, align 8, !dbg !5028, !tbaa !4820
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !5029, !tbaa !4824
  call void @llvm.dbg.value(metadata %class.String* %39, metadata !4806, metadata !DIExpression()), !dbg !5030
  call void @llvm.dbg.value(metadata i8* undef, metadata !4809, metadata !DIExpression()), !dbg !5030
  call void @llvm.dbg.value(metadata i32 %59, metadata !4810, metadata !DIExpression()), !dbg !5030
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %60, metadata !4811, metadata !DIExpression()), !dbg !5030
  %61 = bitcast %class.String* %39 to i64*, !dbg !5032
  store i64 %58, i64* %61, align 8, !dbg !5032, !tbaa !4817
  %62 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 1, !dbg !5033
  store i32 %59, i32* %62, align 8, !dbg !5034, !tbaa !4820
  store %"struct.String::memo_t"* %60, %"struct.String::memo_t"** %42, align 8, !dbg !5035, !tbaa !4824
  %63 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !5036
  br i1 %63, label %68, label %64, !dbg !5037

64:                                               ; preds = %56
  %65 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !5038
  call void @llvm.dbg.value(metadata i32* %65, metadata !5039, metadata !DIExpression()), !dbg !5042
  %66 = load volatile i32, i32* %65, align 4, !dbg !5044, !tbaa !5015
  %67 = add i32 %66, 1, !dbg !5044
  store volatile i32 %67, i32* %65, align 4, !dbg !5044, !tbaa !5015
  br label %68, !dbg !5045

68:                                               ; preds = %64, %56, %38
  %69 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 2, !dbg !5046
  %70 = load %class.Packet*, %class.Packet** %69, align 8, !dbg !5046, !tbaa !4764
  %71 = icmp eq %class.Packet* %70, null, !dbg !5046
  br i1 %71, label %77, label %72, !dbg !5048

72:                                               ; preds = %68
  invoke void @_ZN6Packet4killEv(%class.Packet* nonnull %70)
          to label %77 unwind label %73, !dbg !5049

73:                                               ; preds = %54, %77, %72
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !5050
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !5050
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !5050
  br label %105, !dbg !5050

77:                                               ; preds = %68, %72
  %78 = load i32, i32* %22, align 8, !dbg !5051, !tbaa !4826
  call void @llvm.dbg.value(metadata %class.String* %39, metadata !5052, metadata !DIExpression()), !dbg !5055
  %79 = getelementptr inbounds %class.String, %class.String* %39, i64 0, i32 0, i32 0, !dbg !5057
  %80 = load i8*, i8** %79, align 8, !dbg !5057, !tbaa !4817
  call void @llvm.dbg.value(metadata %class.String* %39, metadata !5058, metadata !DIExpression()), !dbg !5061
  %81 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 1, !dbg !5063
  %82 = load i32, i32* %81, align 8, !dbg !5063, !tbaa !4820
  %83 = invoke %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %78, i8* %80, i32 %82, i32 0)
          to label %84 unwind label %73, !dbg !5064

84:                                               ; preds = %77
  %85 = getelementptr %class.WritablePacket, %class.WritablePacket* %83, i64 0, i32 0, !dbg !5064
  store %class.Packet* %85, %class.Packet** %69, align 8, !dbg !5065, !tbaa !4764
  br label %86, !dbg !5066

86:                                               ; preds = %25, %84
  %87 = phi i32 [ 0, %84 ], [ -1, %25 ], !dbg !4836
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5067, metadata !DIExpression()) #14, !dbg !5070
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4994, metadata !DIExpression()) #14, !dbg !5072
  %88 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !5075, !tbaa !4824
  %89 = icmp eq %"struct.String::memo_t"* %88, null, !dbg !5076
  br i1 %89, label %104, label %90, !dbg !5077

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %88, i64 0, i32 0, !dbg !5078
  %92 = load volatile i32, i32* %91, align 4, !dbg !5078, !tbaa !5006
  %93 = icmp eq i32 %92, 0, !dbg !5078
  br i1 %93, label %94, label %95, !dbg !5078

94:                                               ; preds = %90
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5078
  unreachable, !dbg !5078

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32* %91, metadata !5008, metadata !DIExpression()) #14, !dbg !5079
  %96 = load volatile i32, i32* %91, align 4, !dbg !5081, !tbaa !5015
  %97 = add i32 %96, -1, !dbg !5081
  store volatile i32 %97, i32* %91, align 4, !dbg !5081, !tbaa !5015
  %98 = icmp eq i32 %97, 0, !dbg !5082
  br i1 %98, label %99, label %100, !dbg !5083

99:                                               ; preds = %95
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %88)
          to label %100 unwind label %101, !dbg !5084

100:                                              ; preds = %99, %95
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !5085, !tbaa !4824
  br label %104, !dbg !5086

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5087
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !5087
  call void @__clang_call_terminate(i8* %103) #15, !dbg !5087
  unreachable, !dbg !5087

104:                                              ; preds = %86, %100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14, !dbg !5050
  ret i32 %87, !dbg !5050

105:                                              ; preds = %73, %35
  %106 = phi i8* [ %75, %73 ], [ %36, %35 ], !dbg !4836
  %107 = phi i32 [ %76, %73 ], [ %37, %35 ], !dbg !4836
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5067, metadata !DIExpression()) #14, !dbg !5088
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4994, metadata !DIExpression()) #14, !dbg !5090
  %108 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %9, align 8, !dbg !5092, !tbaa !4824
  %109 = icmp eq %"struct.String::memo_t"* %108, null, !dbg !5093
  br i1 %109, label %124, label %110, !dbg !5094

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %108, i64 0, i32 0, !dbg !5095
  %112 = load volatile i32, i32* %111, align 4, !dbg !5095, !tbaa !5006
  %113 = icmp eq i32 %112, 0, !dbg !5095
  br i1 %113, label %114, label %115, !dbg !5095

114:                                              ; preds = %110
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5095
  unreachable, !dbg !5095

115:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32* %111, metadata !5008, metadata !DIExpression()) #14, !dbg !5096
  %116 = load volatile i32, i32* %111, align 4, !dbg !5098, !tbaa !5015
  %117 = add i32 %116, -1, !dbg !5098
  store volatile i32 %117, i32* %111, align 4, !dbg !5098, !tbaa !5015
  %118 = icmp eq i32 %117, 0, !dbg !5099
  br i1 %118, label %119, label %120, !dbg !5100

119:                                              ; preds = %115
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %108)
          to label %120 unwind label %121, !dbg !5101

120:                                              ; preds = %119, %115
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %9, align 8, !dbg !5102, !tbaa !4824
  br label %124, !dbg !5103

121:                                              ; preds = %119
  %122 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5104
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !5104
  call void @__clang_call_terminate(i8* %123) #15, !dbg !5104
  unreachable, !dbg !5104

124:                                              ; preds = %105, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14, !dbg !5050
  %125 = insertvalue { i8*, i32 } undef, i8* %106, 0, !dbg !5050
  %126 = insertvalue { i8*, i32 } %125, i32 %107, 1, !dbg !5050
  resume { i8*, i32 } %126, !dbg !5050
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #5 comdat align 2 !dbg !5059 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5058, metadata !DIExpression()), !dbg !5105
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5106
  %3 = load i32, i32* %2, align 8, !dbg !5106, !tbaa !4820
  ret i32 %3, !dbg !5107
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11TimedSource10initializeEP12ErrorHandler(%class.TimedSource* %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !5108 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5110, metadata !DIExpression()), !dbg !5112
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !5111, metadata !DIExpression()), !dbg !5112
  %3 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 9, !dbg !5113
  %4 = bitcast %class.TimedSource* %0 to %class.Element*, !dbg !5114
  tail call void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %3, %class.Element* %4, i1 zeroext false), !dbg !5115
  %5 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 6, !dbg !5116
  %6 = load i8, i8* %5, align 8, !dbg !5116, !tbaa !4797, !range !5118
  %7 = icmp eq i8 %6, 0, !dbg !5116
  br i1 %7, label %10, label %8, !dbg !5119

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 3, !dbg !5120
  tail call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %3, %class.Timestamp* nonnull dereferenceable(8) %9), !dbg !5121
  br label %10, !dbg !5122

10:                                               ; preds = %2, %8
  ret i32 0, !dbg !5123
}

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11TimedSource7cleanupEN7Element12CleanupStageE(%class.TimedSource* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !5124 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5126, metadata !DIExpression()), !dbg !5128
  call void @llvm.dbg.value(metadata i32 undef, metadata !5127, metadata !DIExpression()), !dbg !5128
  %3 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 2, !dbg !5129
  %4 = load %class.Packet*, %class.Packet** %3, align 8, !dbg !5129, !tbaa !4764
  %5 = icmp eq %class.Packet* %4, null, !dbg !5129
  br i1 %5, label %7, label %6, !dbg !5131

6:                                                ; preds = %2
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %4), !dbg !5132
  br label %7, !dbg !5133

7:                                                ; preds = %2, %6
  store %class.Packet* null, %class.Packet** %3, align 8, !dbg !5134, !tbaa !4764
  ret void, !dbg !5135
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11TimedSource9run_timerEP5Timer(%class.TimedSource* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !5136 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5138, metadata !DIExpression()), !dbg !5143
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !5139, metadata !DIExpression()), !dbg !5143
  %4 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 6, !dbg !5144
  %5 = load i8, i8* %4, align 8, !dbg !5144, !tbaa !4797, !range !5118
  %6 = icmp eq i8 %5, 0, !dbg !5144
  br i1 %6, label %40, label %7, !dbg !5146

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 4, !dbg !5147
  %9 = load i32, i32* %8, align 8, !dbg !5147, !tbaa !4793
  %10 = icmp slt i32 %9, 0, !dbg !5148
  br i1 %10, label %15, label %11, !dbg !5149

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 5, !dbg !5150
  %13 = load i32, i32* %12, align 4, !dbg !5150, !tbaa !4795
  %14 = icmp slt i32 %13, %9, !dbg !5151
  br i1 %14, label %15, label %33, !dbg !5152

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 2, !dbg !5153
  %17 = load %class.Packet*, %class.Packet** %16, align 8, !dbg !5153, !tbaa !4764
  %18 = tail call %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %17), !dbg !5154
  call void @llvm.dbg.value(metadata %class.Packet* %18, metadata !5140, metadata !DIExpression()), !dbg !5155
  %19 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %18), !dbg !5156
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %19), !dbg !5157
  %20 = bitcast %class.TimedSource* %0 to %class.Element*, !dbg !5158
  %21 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %20, i32 0), !dbg !5158
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %21, %class.Packet* %18), !dbg !5159
  %22 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 5, !dbg !5160
  %23 = load i32, i32* %22, align 4, !dbg !5161, !tbaa !4795
  %24 = add nsw i32 %23, 1, !dbg !5161
  store i32 %24, i32* %22, align 4, !dbg !5161, !tbaa !4795
  %25 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 9, !dbg !5162
  call void @llvm.dbg.value(metadata %class.Timer* %25, metadata !5163, metadata !DIExpression()), !dbg !5167
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5166, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !5167
  %26 = bitcast %class.Timestamp* %3 to i8*, !dbg !5169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14, !dbg !5169
  %27 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 9, i32 1, i32 0, i32 0, !dbg !5169
  %28 = load i64, i64* %27, align 8, !dbg !5169, !tbaa.struct !5170
  call void @llvm.dbg.value(metadata i64 %28, metadata !5173, metadata !DIExpression()), !dbg !5179
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5178, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !5179
  call void @llvm.dbg.value(metadata %class.Timestamp* undef, metadata !5181, metadata !DIExpression()), !dbg !5187
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5186, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !5187
  %29 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 3, i32 0, i32 0, !dbg !5189
  %30 = load i64, i64* %29, align 8, !dbg !5189, !tbaa !4791
  %31 = add nsw i64 %30, %28, !dbg !5190
  call void @llvm.dbg.value(metadata i64 %31, metadata !5173, metadata !DIExpression()), !dbg !5179
  %32 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !5191
  store i64 %31, i64* %32, align 8, !dbg !5191
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %25, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !5192
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14, !dbg !5192
  br label %40, !dbg !5193

33:                                               ; preds = %11
  %34 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 7, !dbg !5194
  %35 = load i8, i8* %34, align 1, !dbg !5194, !tbaa !4799, !range !5118
  %36 = icmp eq i8 %35, 0, !dbg !5194
  br i1 %36, label %40, label %37, !dbg !5196

37:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5197, metadata !DIExpression()), !dbg !5204
  %38 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 0, i32 4, !dbg !5206
  %39 = load %class.Router*, %class.Router** %38, align 8, !dbg !5206, !tbaa !5207
  call void @llvm.dbg.value(metadata %class.Router* %39, metadata !5209, metadata !DIExpression()), !dbg !5212
  tail call void @_ZN6Router15adjust_runcountEi(%class.Router* %39, i32 -1), !dbg !5214
  br label %40, !dbg !5215

40:                                               ; preds = %33, %2, %37, %15
  ret void, !dbg !5216
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #6 comdat align 2 !dbg !5217 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !5219, metadata !DIExpression()), !dbg !5221
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !5222
  ret void, !dbg !5223
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !5224 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !5261, metadata !DIExpression()), !dbg !5263
  store i32 %1, i32* %4, align 4, !tbaa !5015
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5262, metadata !DIExpression()), !dbg !5264
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5265, !tbaa !5015
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !5266
  ret %"class.Element::Port"* %7, !dbg !5267
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !5268 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !5270, metadata !DIExpression()), !dbg !5273
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !5272, metadata !DIExpression()), !dbg !5274
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5275
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !5275, !tbaa !5276
  %8 = icmp ne %class.Element* %7, null, !dbg !5275
  br i1 %8, label %9, label %12, !dbg !5275

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5275, !tbaa !5220
  %11 = icmp ne %class.Packet* %10, null, !dbg !5275
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !5273
  br i1 %13, label %14, label %15, !dbg !5275

14:                                               ; preds = %12
  br label %16, !dbg !5275

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !5275
  unreachable, !dbg !5275

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5278
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !5278, !tbaa !5276
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !5279
  %20 = load i32, i32* %19, align 8, !dbg !5279, !tbaa !5280
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5281, !tbaa !5220
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !5282
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !5282, !tbaa !4760
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !5282
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !5282
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !5282
  ret void, !dbg !5283
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11TimedSource10read_paramEP7ElementPv(%class.String* noalias sret %0, %class.Element* %1, i8* readnone %2) #0 align 2 !dbg !5284 {
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !5286, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.value(metadata i8* %2, metadata !5287, metadata !DIExpression()), !dbg !5289
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !5288, metadata !DIExpression()), !dbg !5289
  %4 = icmp eq i8* %2, inttoptr (i64 1 to i8*), !dbg !5290
  br i1 %4, label %5, label %8, !dbg !5290

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !5288, metadata !DIExpression()), !dbg !5289
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !5291
  %7 = bitcast [2 x %"class.Element::Port"*]* %6 to %class.Timestamp*, !dbg !5291
  tail call void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret %0, %class.Timestamp* nonnull %7), !dbg !5293
  br label %12, !dbg !5294

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4839, metadata !DIExpression()), !dbg !5295
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), metadata !4842, metadata !DIExpression()), !dbg !5295
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4806, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), metadata !4809, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.value(metadata i32 0, metadata !4810, metadata !DIExpression()), !dbg !5297
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4811, metadata !DIExpression()), !dbg !5297
  %9 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !5299
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0), i8** %9, align 8, !dbg !5300, !tbaa !4817
  %10 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5301
  store i32 0, i32* %10, align 8, !dbg !5302, !tbaa !4820
  %11 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !5303
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !5304, !tbaa !4824
  br label %12, !dbg !5305

12:                                               ; preds = %8, %5
  ret void, !dbg !5306
}

declare void @_ZNK9Timestamp16unparse_intervalEv(%class.String* sret, %class.Timestamp*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* %2, %class.ErrorHandler* %3) #0 align 2 !dbg !5307 {
  %5 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %5, metadata !5320, metadata !DIExpression()), !dbg !5323
  %6 = alloca %class.Timestamp, align 8
  %7 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.declare(metadata %class.Timestamp* %7, metadata !5320, metadata !DIExpression()), !dbg !5331
  %8 = alloca %class.Timestamp, align 8
  %9 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %9, metadata !5336, metadata !DIExpression()), !dbg !5350
  %10 = alloca %class.IntArg, align 4
  %11 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5309, metadata !DIExpression()), !dbg !5363
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !5310, metadata !DIExpression()), !dbg !5363
  call void @llvm.dbg.value(metadata i8* %2, metadata !5311, metadata !DIExpression()), !dbg !5363
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !5312, metadata !DIExpression()), !dbg !5363
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !5313, metadata !DIExpression()), !dbg !5363
  %12 = ptrtoint i8* %2 to i64, !dbg !5364
  switch i64 %12, label %150 [
    i64 0, label %13
    i64 4, label %47
    i64 1, label %97
    i64 2, label %112
    i64 3, label %132
  ], !dbg !5365

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 1, !dbg !5366
  %15 = bitcast i32* %14 to %class.String*, !dbg !5366
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !4983, metadata !DIExpression()), !dbg !5367
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4986, metadata !DIExpression()), !dbg !5367
  %16 = icmp eq %class.String* %15, %0, !dbg !5369
  br i1 %16, label %77, label %17, !dbg !5370, !prof !4992, !misexpect !4993

17:                                               ; preds = %13
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !4994, metadata !DIExpression()), !dbg !5371
  %18 = getelementptr inbounds i32, i32* %14, i64 4, !dbg !5373
  %19 = bitcast i32* %18 to %"struct.String::memo_t"**, !dbg !5373
  %20 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %19, align 8, !dbg !5373, !tbaa !4824
  %21 = icmp eq %"struct.String::memo_t"* %20, null, !dbg !5374
  br i1 %21, label %33, label %22, !dbg !5375

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %20, i64 0, i32 0, !dbg !5376
  %24 = load volatile i32, i32* %23, align 4, !dbg !5376, !tbaa !5006
  %25 = icmp eq i32 %24, 0, !dbg !5376
  br i1 %25, label %26, label %27, !dbg !5376

26:                                               ; preds = %22
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5376
  unreachable, !dbg !5376

27:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i32* %23, metadata !5008, metadata !DIExpression()), !dbg !5377
  %28 = load volatile i32, i32* %23, align 4, !dbg !5379, !tbaa !5015
  %29 = add i32 %28, -1, !dbg !5379
  store volatile i32 %29, i32* %23, align 4, !dbg !5379, !tbaa !5015
  %30 = icmp eq i32 %29, 0, !dbg !5380
  br i1 %30, label %31, label %32, !dbg !5381

31:                                               ; preds = %27
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %20), !dbg !5382
  br label %32, !dbg !5382

32:                                               ; preds = %31, %27
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %19, align 8, !dbg !5383, !tbaa !4824
  br label %33, !dbg !5384

33:                                               ; preds = %32, %17
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !5021, metadata !DIExpression()), !dbg !5385
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5024, metadata !DIExpression()), !dbg !5385
  %34 = bitcast %class.String* %0 to i64*, !dbg !5387
  %35 = load i64, i64* %34, align 8, !dbg !5387, !tbaa !4817
  %36 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5388
  %37 = load i32, i32* %36, align 8, !dbg !5388, !tbaa !4820
  %38 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 2, !dbg !5389
  %39 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %38, align 8, !dbg !5389, !tbaa !4824
  call void @llvm.dbg.value(metadata %class.String* %15, metadata !4806, metadata !DIExpression()), !dbg !5390
  call void @llvm.dbg.value(metadata i8* undef, metadata !4809, metadata !DIExpression()), !dbg !5390
  call void @llvm.dbg.value(metadata i32 %37, metadata !4810, metadata !DIExpression()), !dbg !5390
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %39, metadata !4811, metadata !DIExpression()), !dbg !5390
  %40 = bitcast i32* %14 to i64*, !dbg !5392
  store i64 %35, i64* %40, align 8, !dbg !5392, !tbaa !4817
  %41 = getelementptr inbounds i32, i32* %14, i64 2, !dbg !5393
  store i32 %37, i32* %41, align 8, !dbg !5394, !tbaa !4820
  store %"struct.String::memo_t"* %39, %"struct.String::memo_t"** %19, align 8, !dbg !5395, !tbaa !4824
  %42 = icmp eq %"struct.String::memo_t"* %39, null, !dbg !5396
  br i1 %42, label %77, label %43, !dbg !5397

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %39, i64 0, i32 0, !dbg !5398
  call void @llvm.dbg.value(metadata i32* %44, metadata !5039, metadata !DIExpression()), !dbg !5399
  %45 = load volatile i32, i32* %44, align 4, !dbg !5401, !tbaa !5015
  %46 = add i32 %45, 1, !dbg !5401
  store volatile i32 %46, i32* %44, align 4, !dbg !5401, !tbaa !5015
  br label %77, !dbg !5402

47:                                               ; preds = %4
  %48 = bitcast %class.IntArg* %10 to i8*, !dbg !5403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #14, !dbg !5403
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !5404, metadata !DIExpression()), !dbg !5408
  call void @llvm.dbg.value(metadata i32 0, metadata !5407, metadata !DIExpression()), !dbg !5408
  %49 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 0, !dbg !5410
  store i32 0, i32* %49, align 4, !dbg !5410, !tbaa !5411
  %50 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 5, !dbg !5413
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !5356, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5357, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.value(metadata i32* %50, metadata !5358, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !5359, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.value(metadata %class.IntArg* %10, metadata !5344, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5345, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata %class.ArgContext* @blank_args, metadata !5347, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata i8 0, metadata !5348, metadata !DIExpression()), !dbg !5415
  call void @llvm.dbg.value(metadata i32 1, metadata !5349, metadata !DIExpression()), !dbg !5415
  %51 = bitcast [1 x i32]* %9 to i8*, !dbg !5416
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #14, !dbg !5416
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5417, metadata !DIExpression()), !dbg !5420
  %52 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 0, !dbg !5423
  %53 = load i8*, i8** %52, align 8, !dbg !5423, !tbaa !4817
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5424, metadata !DIExpression()), !dbg !5427
  %54 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5429
  %55 = load i32, i32* %54, align 8, !dbg !5429, !tbaa !4820
  %56 = sext i32 %55 to i64, !dbg !5430
  %57 = getelementptr inbounds i8, i8* %53, i64 %56, !dbg !5430
  %58 = getelementptr inbounds [1 x i32], [1 x i32]* %9, i64 0, i64 0, !dbg !5431
  %59 = call i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %10, i8* %53, i8* %57, i1 zeroext false, i32 4, i32* nonnull %58, i32 1), !dbg !5432
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5424, metadata !DIExpression()), !dbg !5433
  %60 = load i8*, i8** %52, align 8, !dbg !5435, !tbaa !4817
  %61 = load i32, i32* %54, align 8, !dbg !5436, !tbaa !4820
  %62 = sext i32 %61 to i64, !dbg !5437
  %63 = getelementptr inbounds i8, i8* %60, i64 %62, !dbg !5437
  %64 = icmp eq i8* %59, %63, !dbg !5438
  %65 = getelementptr inbounds %class.IntArg, %class.IntArg* %10, i64 0, i32 1, !dbg !5415
  br i1 %64, label %67, label %66, !dbg !5439

66:                                               ; preds = %47
  store i32 22, i32* %65, align 4, !dbg !5440, !tbaa !5441
  br label %69, !dbg !5442

67:                                               ; preds = %47
  %68 = load i32, i32* %65, align 4, !dbg !5444, !tbaa !5441
  switch i32 %68, label %69 [
    i32 0, label %70
    i32 34, label %70
  ], !dbg !5442

69:                                               ; preds = %67, %66
  call void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull @blank_args, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)), !dbg !5445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14, !dbg !5447
  br label %75, !dbg !5448

70:                                               ; preds = %67, %67
  call void @llvm.dbg.value(metadata i32* %58, metadata !5449, metadata !DIExpression()), !dbg !5457
  call void @llvm.dbg.value(metadata i32* %58, metadata !5459, metadata !DIExpression()), !dbg !5468
  %71 = load i32, i32* %58, align 4, !dbg !5470, !tbaa !5015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14, !dbg !5447
  switch i32 %68, label %75 [
    i32 34, label %72
    i32 0, label %74
  ], !dbg !5471

72:                                               ; preds = %70
  %73 = zext i32 %71 to i64, !dbg !5472
  call void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %10, %class.ArgContext* nonnull dereferenceable(32) @blank_args, i1 zeroext false, i64 %73), !dbg !5475
  br label %75, !dbg !5476

74:                                               ; preds = %70
  store i32 %71, i32* %50, align 4, !dbg !5477, !tbaa !5015
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14, !dbg !5479
  br label %77, !dbg !5480

75:                                               ; preds = %72, %70, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14, !dbg !5479
  %76 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0)), !dbg !5481
  br label %150, !dbg !5482

77:                                               ; preds = %74, %43, %33, %13
  call void @llvm.dbg.label(metadata !5319), !dbg !5483
  %78 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 5, !dbg !5484
  %79 = load i32, i32* %78, align 8, !dbg !5484, !tbaa !4826
  %80 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 1, !dbg !5485
  call void @llvm.dbg.value(metadata i32* %80, metadata !5052, metadata !DIExpression()), !dbg !5486
  %81 = bitcast i32* %80 to i8**, !dbg !5488
  %82 = load i8*, i8** %81, align 8, !dbg !5488, !tbaa !4817
  call void @llvm.dbg.value(metadata i32* %80, metadata !5058, metadata !DIExpression()), !dbg !5489
  %83 = getelementptr inbounds i32, i32* %80, i64 2, !dbg !5491
  %84 = load i32, i32* %83, align 8, !dbg !5491, !tbaa !4820
  %85 = call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 %79, i8* %82, i32 %84, i32 0), !dbg !5492
  %86 = getelementptr %class.WritablePacket, %class.WritablePacket* %85, i64 0, i32 0, !dbg !5492
  call void @llvm.dbg.value(metadata %class.Packet* %86, metadata !5314, metadata !DIExpression()), !dbg !5493
  %87 = icmp eq %class.WritablePacket* %85, null, !dbg !5494
  br i1 %87, label %88, label %90, !dbg !5496

88:                                               ; preds = %77
  %89 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)), !dbg !5497
  br label %150

90:                                               ; preds = %77
  %91 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !5498
  %92 = bitcast %class.Element* %91 to %class.Packet**, !dbg !5498
  %93 = load %class.Packet*, %class.Packet** %92, align 8, !dbg !5498, !tbaa !4764
  %94 = icmp eq %class.Packet* %93, null, !dbg !5500
  br i1 %94, label %96, label %95, !dbg !5501

95:                                               ; preds = %90
  call void @_ZN6Packet4killEv(%class.Packet* nonnull %93), !dbg !5502
  br label %96, !dbg !5503

96:                                               ; preds = %90, %95
  store %class.Packet* %86, %class.Packet** %92, align 8, !dbg !5504, !tbaa !4764
  br label %150

97:                                               ; preds = %4
  %98 = bitcast %class.Timestamp* %11 to i8*, !dbg !5505
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #14, !dbg !5505
  call void @llvm.dbg.declare(metadata %class.Timestamp* %11, metadata !5317, metadata !DIExpression()), !dbg !5506
  call void @llvm.dbg.value(metadata %class.Timestamp* %11, metadata !5507, metadata !DIExpression()), !dbg !5510
  call void @llvm.dbg.value(metadata %class.Timestamp* %11, metadata !4781, metadata !DIExpression()), !dbg !5512
  call void @llvm.dbg.value(metadata i32 0, metadata !4784, metadata !DIExpression()), !dbg !5512
  call void @llvm.dbg.value(metadata i32 0, metadata !4785, metadata !DIExpression()), !dbg !5512
  %99 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %11, i64 0, i32 0, i32 0, !dbg !5515
  store i64 0, i64* %99, align 8, !dbg !5516, !tbaa !4791
  %100 = call zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %0, %class.Timestamp* nonnull %11, i1 zeroext false), !dbg !5517
  br i1 %100, label %101, label %110, !dbg !5519

101:                                              ; preds = %97
  call void @llvm.dbg.value(metadata %class.Timestamp* %11, metadata !5520, metadata !DIExpression()), !dbg !5524
  %102 = load i64, i64* %99, align 8, !dbg !5526, !tbaa !4791
  %103 = icmp eq i64 %102, 0, !dbg !5527
  %104 = select i1 %103, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.Timestamp*)* @_ZNK9Timestamp3secEv to i64), i64 0 }, !dbg !5527
  %105 = extractvalue { i64, i64 } %104, 0, !dbg !5528
  %106 = icmp eq i64 %105, 0, !dbg !5528
  br i1 %106, label %110, label %107, !dbg !5529

107:                                              ; preds = %101
  %108 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !5530
  %109 = bitcast [2 x %"class.Element::Port"*]* %108 to i64*, !dbg !5531
  store i64 %102, i64* %109, align 8, !dbg !5531, !tbaa !5171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14, !dbg !5532
  br label %150

110:                                              ; preds = %97, %101
  %111 = call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0)), !dbg !5533
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #14, !dbg !5532
  br label %150

112:                                              ; preds = %4
  %113 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !5534
  %114 = bitcast [4 x %"class.Element::Port"]* %113 to i8*, !dbg !5534
  %115 = tail call zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %0, i8* nonnull dereferenceable(1) %114, %class.ArgContext* nonnull dereferenceable(32) @blank_args), !dbg !5536
  br i1 %115, label %118, label %116, !dbg !5537

116:                                              ; preds = %112
  %117 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)), !dbg !5538
  br label %150, !dbg !5539

118:                                              ; preds = %112
  %119 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 1, !dbg !5540
  %120 = bitcast i32* %119 to %class.Timer*, !dbg !5540
  call void @llvm.dbg.value(metadata %class.Timer* %120, metadata !5541, metadata !DIExpression()), !dbg !5545
  %121 = load i32, i32* %119, align 8, !dbg !5547, !tbaa !5548
  %122 = icmp eq i32 %121, 0, !dbg !5549
  br i1 %122, label %123, label %150, !dbg !5550

123:                                              ; preds = %118
  %124 = load i8, i8* %114, align 8, !dbg !5551, !tbaa !4797, !range !5118
  %125 = icmp eq i8 %124, 0, !dbg !5551
  br i1 %125, label %150, label %126, !dbg !5552

126:                                              ; preds = %123
  call void @llvm.dbg.value(metadata %class.Timer* %120, metadata !5327, metadata !DIExpression()), !dbg !5553
  %127 = bitcast %class.Timestamp* %6 to i8*, !dbg !5554
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #14, !dbg !5554
  %128 = bitcast %class.Timestamp* %5 to i8*, !dbg !5555
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128), !dbg !5555
  call void @llvm.dbg.value(metadata %class.Timestamp* %5, metadata !5558, metadata !DIExpression()), !dbg !5555
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %5, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !5560
  %129 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %5, i64 0, i32 0, i32 0, !dbg !5561
  %130 = load i64, i64* %129, align 8, !dbg !5561
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128), !dbg !5561
  %131 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %6, i64 0, i32 0, i32 0, !dbg !5554
  store i64 %130, i64* %131, align 8, !dbg !5554
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %120, %class.Timestamp* nonnull dereferenceable(8) %6), !dbg !5562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #14, !dbg !5562
  br label %150, !dbg !5563

132:                                              ; preds = %4
  %133 = bitcast %class.Element* %1 to %class.TimedSource*, !dbg !5564
  call void @llvm.dbg.value(metadata %class.TimedSource* %133, metadata !5313, metadata !DIExpression()), !dbg !5363
  %134 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %133, i64 0, i32 5, !dbg !5565
  store i32 0, i32* %134, align 4, !dbg !5566, !tbaa !4795
  %135 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 1, !dbg !5567
  %136 = bitcast i32* %135 to %class.Timer*, !dbg !5567
  call void @llvm.dbg.value(metadata %class.Timer* %136, metadata !5541, metadata !DIExpression()), !dbg !5568
  %137 = load i32, i32* %135, align 8, !dbg !5570, !tbaa !5548
  %138 = icmp eq i32 %137, 0, !dbg !5571
  br i1 %138, label %139, label %150, !dbg !5572

139:                                              ; preds = %132
  %140 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !5573
  %141 = bitcast [4 x %"class.Element::Port"]* %140 to i8*, !dbg !5573
  %142 = load i8, i8* %141, align 8, !dbg !5573, !tbaa !4797, !range !5118
  %143 = icmp eq i8 %142, 0, !dbg !5573
  br i1 %143, label %150, label %144, !dbg !5574

144:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %class.Timer* %136, metadata !5327, metadata !DIExpression()), !dbg !5575
  %145 = bitcast %class.Timestamp* %8 to i8*, !dbg !5576
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #14, !dbg !5576
  %146 = bitcast %class.Timestamp* %7 to i8*, !dbg !5577
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146), !dbg !5577
  call void @llvm.dbg.value(metadata %class.Timestamp* %7, metadata !5558, metadata !DIExpression()), !dbg !5577
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* nonnull %7, i1 zeroext true, i1 zeroext true, i1 zeroext false), !dbg !5579
  %147 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %7, i64 0, i32 0, i32 0, !dbg !5580
  %148 = load i64, i64* %147, align 8, !dbg !5580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146), !dbg !5580
  %149 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %8, i64 0, i32 0, i32 0, !dbg !5576
  store i64 %148, i64* %149, align 8, !dbg !5576
  call void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer* nonnull %136, %class.Timestamp* nonnull dereferenceable(8) %8), !dbg !5581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #14, !dbg !5581
  br label %150, !dbg !5582

150:                                              ; preds = %118, %132, %4, %126, %144, %139, %123, %96, %107, %110, %88, %116, %75
  %151 = phi i32 [ %117, %116 ], [ %111, %110 ], [ %76, %75 ], [ -12, %88 ], [ 0, %107 ], [ 0, %96 ], [ 0, %123 ], [ 0, %139 ], [ 0, %132 ], [ 0, %144 ], [ 0, %118 ], [ 0, %126 ], [ 0, %4 ]
  ret i32 %151, !dbg !5583
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare !dbg !3883 zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* dereferenceable(24), %class.Timestamp*, i1 zeroext) local_unnamed_addr #2

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN11TimedSource12add_handlersEv(%class.TimedSource* %0) unnamed_addr #0 align 2 !dbg !5584 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5586, metadata !DIExpression()), !dbg !5587
  %2 = bitcast %class.TimedSource* %0 to %class.Element*, !dbg !5588
  %3 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, !dbg !5589
  tail call void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 2049, %class.String* nonnull %3), !dbg !5588
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 64), !dbg !5590
  %4 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 4, !dbg !5591
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 2051, i32* nonnull %4), !dbg !5592
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN11TimedSource10read_paramEP7ElementPv, i32 1, i32 2048), !dbg !5593
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !5594
  %5 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 6, !dbg !5595
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 18433, i8* nonnull %5), !dbg !5596
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0), !dbg !5597
  %6 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 5, !dbg !5598
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i32 1, i32* nonnull %6), !dbg !5599
  %7 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 11, !dbg !5600
  tail call void @_ZN7Element17add_data_handlersEPKciPj(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 2049, i32* nonnull %7), !dbg !5601
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 4, i32 0), !dbg !5602
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 8192), !dbg !5603
  ret void, !dbg !5604
}

declare void @_ZN7Element17add_data_handlersEPKciP6String(%class.Element*, i8*, i32, %class.String*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPj(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11TimedSourceD2Ev(%class.TimedSource* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5605 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5608, metadata !DIExpression()), !dbg !5609
  %2 = getelementptr %class.TimedSource, %class.TimedSource* %0, i64 0, i32 0, i32 0, !dbg !5610
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11TimedSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5610, !tbaa !4760
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5067, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)) #14, !dbg !5611
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4994, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)) #14, !dbg !5614
  %3 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 2, !dbg !5616
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !5616, !tbaa !4824
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !5617
  br i1 %5, label %20, label %6, !dbg !5618

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !5619
  %8 = load volatile i32, i32* %7, align 4, !dbg !5619, !tbaa !5006
  %9 = icmp eq i32 %8, 0, !dbg !5619
  br i1 %9, label %10, label %11, !dbg !5619

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5619
  unreachable, !dbg !5619

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5008, metadata !DIExpression()) #14, !dbg !5620
  %12 = load volatile i32, i32* %7, align 4, !dbg !5622, !tbaa !5015
  %13 = add i32 %12, -1, !dbg !5622
  store volatile i32 %13, i32* %7, align 4, !dbg !5622, !tbaa !5015
  %14 = icmp eq i32 %13, 0, !dbg !5623
  br i1 %14, label %15, label %16, !dbg !5624

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !5625

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !5626, !tbaa !4824
  br label %20, !dbg !5627

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5628
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !5628
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !5628
  unreachable, !dbg !5628

20:                                               ; preds = %1, %16
  %21 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 9, !dbg !5629
  call void @llvm.dbg.value(metadata %class.Timer* %21, metadata !5630, metadata !DIExpression()) #14, !dbg !5633
  call void @llvm.dbg.value(metadata %class.Timer* %21, metadata !5541, metadata !DIExpression()) #14, !dbg !5635
  %22 = getelementptr inbounds %class.Timer, %class.Timer* %21, i64 0, i32 0, !dbg !5639
  %23 = load i32, i32* %22, align 8, !dbg !5639, !tbaa !5548
  %24 = icmp eq i32 %23, 0, !dbg !5640
  br i1 %24, label %29, label %25, !dbg !5641

25:                                               ; preds = %20
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %21)
          to label %29 unwind label %26, !dbg !5642

26:                                               ; preds = %25
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5643
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !5643
  tail call void @__clang_call_terminate(i8* %28) #15, !dbg !5643
  unreachable, !dbg !5643

29:                                               ; preds = %20, %25
  %30 = bitcast %class.TimedSource* %0 to %class.Element*, !dbg !5629
  tail call void @_ZN7ElementD2Ev(%class.Element* %30) #14, !dbg !5629
  ret void, !dbg !5610
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11TimedSourceD0Ev(%class.TimedSource* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5644 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5646, metadata !DIExpression()), !dbg !5647
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5608, metadata !DIExpression()) #14, !dbg !5648
  %2 = getelementptr %class.TimedSource, %class.TimedSource* %0, i64 0, i32 0, i32 0, !dbg !5650
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV11TimedSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5650, !tbaa !4760
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5067, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)) #14, !dbg !5651
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !4994, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)) #14, !dbg !5653
  %3 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 10, i32 0, i32 2, !dbg !5655
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !5655, !tbaa !4824
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !5656
  br i1 %5, label %20, label %6, !dbg !5657

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !5658
  %8 = load volatile i32, i32* %7, align 4, !dbg !5658, !tbaa !5006
  %9 = icmp eq i32 %8, 0, !dbg !5658
  br i1 %9, label %10, label %11, !dbg !5658

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5658
  unreachable, !dbg !5658

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5008, metadata !DIExpression()) #14, !dbg !5659
  %12 = load volatile i32, i32* %7, align 4, !dbg !5661, !tbaa !5015
  %13 = add i32 %12, -1, !dbg !5661
  store volatile i32 %13, i32* %7, align 4, !dbg !5661, !tbaa !5015
  %14 = icmp eq i32 %13, 0, !dbg !5662
  br i1 %14, label %15, label %16, !dbg !5663

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !5664

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !5665, !tbaa !4824
  br label %20, !dbg !5666

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5667
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !5667
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !5667
  unreachable, !dbg !5667

20:                                               ; preds = %16, %1
  %21 = getelementptr inbounds %class.TimedSource, %class.TimedSource* %0, i64 0, i32 9, !dbg !5668
  call void @llvm.dbg.value(metadata %class.Timer* %21, metadata !5630, metadata !DIExpression()) #14, !dbg !5669
  call void @llvm.dbg.value(metadata %class.Timer* %21, metadata !5541, metadata !DIExpression()) #14, !dbg !5671
  %22 = getelementptr inbounds %class.Timer, %class.Timer* %21, i64 0, i32 0, !dbg !5673
  %23 = load i32, i32* %22, align 8, !dbg !5673, !tbaa !5548
  %24 = icmp eq i32 %23, 0, !dbg !5674
  br i1 %24, label %29, label %25, !dbg !5675

25:                                               ; preds = %20
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %21)
          to label %29 unwind label %26, !dbg !5676

26:                                               ; preds = %25
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5677
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !5677
  tail call void @__clang_call_terminate(i8* %28) #15, !dbg !5677
  unreachable, !dbg !5677

29:                                               ; preds = %20, %25
  %30 = bitcast %class.TimedSource* %0 to %class.Element*, !dbg !5668
  tail call void @_ZN7ElementD2Ev(%class.Element* %30) #14, !dbg !5668
  %31 = bitcast %class.TimedSource* %0 to i8*, !dbg !5678
  tail call void @_ZdlPv(i8* %31) #16, !dbg !5678
  ret void, !dbg !5678
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11TimedSource10class_nameEv(%class.TimedSource* %0) unnamed_addr #7 comdat align 2 !dbg !5679 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5681, metadata !DIExpression()), !dbg !5683
  ret i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i64 0, i64 0), !dbg !5684
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11TimedSource10port_countEv(%class.TimedSource* %0) unnamed_addr #7 comdat align 2 !dbg !5685 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5687, metadata !DIExpression()), !dbg !5688
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !5689
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK11TimedSource10processingEv(%class.TimedSource* %0) unnamed_addr #7 comdat align 2 !dbg !5690 {
  call void @llvm.dbg.value(metadata %class.TimedSource* %0, metadata !5692, metadata !DIExpression()), !dbg !5693
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !5694
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

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #10 comdat align 2 !dbg !5695 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !5700, metadata !DIExpression()), !dbg !5703
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !5704
  call void @llvm.dbg.declare(metadata i8* %5, metadata !5701, metadata !DIExpression()), !dbg !5705
  store i32 %2, i32* %6, align 4, !tbaa !5015
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5702, metadata !DIExpression()), !dbg !5706
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !5707, !tbaa !5015
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !5707
  %11 = load i8, i8* %5, align 1, !dbg !5707, !tbaa !5704, !range !5118
  %12 = trunc i8 %11 to i1, !dbg !5707
  %13 = zext i1 %12 to i64, !dbg !5707
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !5707
  %15 = load i32, i32* %14, align 4, !dbg !5707, !tbaa !5015
  %16 = icmp ult i32 %9, %15, !dbg !5707
  br i1 %16, label %17, label %18, !dbg !5707

17:                                               ; preds = %3
  br label %19, !dbg !5707

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !5707
  unreachable, !dbg !5707

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !5708
  %21 = load i8, i8* %5, align 1, !dbg !5709, !tbaa !5704, !range !5118
  %22 = trunc i8 %21 to i1, !dbg !5709
  %23 = zext i1 %22 to i64, !dbg !5708
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !5708
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !5708, !tbaa !5220
  %26 = load i32, i32* %6, align 4, !dbg !5710, !tbaa !5015
  %27 = sext i32 %26 to i64, !dbg !5708
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !5708
  ret %"class.Element::Port"* %28, !dbg !5711
}

declare void @_ZN5Timer18schedule_at_steadyERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK9Timestamp3secEv(%class.Timestamp* %0) #11 comdat align 2 !dbg !5712 {
  call void @llvm.dbg.value(metadata %class.Timestamp* %0, metadata !5714, metadata !DIExpression()), !dbg !5715
  %2 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %0, i64 0, i32 0, i32 0, !dbg !5716
  %3 = load i64, i64* %2, align 8, !dbg !5716, !tbaa !4791
  %4 = icmp slt i64 %3, 0, !dbg !5716
  br i1 %4, label %5, label %9, !dbg !5718, !prof !4992, !misexpect !5719

5:                                                ; preds = %1
  %6 = xor i64 %3, -1, !dbg !5720
  call void @llvm.dbg.value(metadata i64 %6, metadata !5721, metadata !DIExpression()), !dbg !5725
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !5724, metadata !DIExpression()), !dbg !5725
  call void @llvm.dbg.value(metadata i64 %6, metadata !5727, metadata !DIExpression()), !dbg !5734
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !5733, metadata !DIExpression()), !dbg !5734
  %7 = sdiv i64 %6, 1000000000, !dbg !5736
  %8 = xor i64 %7, -1, !dbg !5737
  br label %11, !dbg !5738

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata i64 %3, metadata !5721, metadata !DIExpression()), !dbg !5739
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !5724, metadata !DIExpression()), !dbg !5739
  call void @llvm.dbg.value(metadata i64 %3, metadata !5727, metadata !DIExpression()), !dbg !5741
  call void @llvm.dbg.value(metadata i32 1000000000, metadata !5733, metadata !DIExpression()), !dbg !5741
  %10 = udiv i64 %3, 1000000000, !dbg !5743
  br label %11, !dbg !5744

11:                                               ; preds = %9, %5
  %12 = phi i64 [ %8, %5 ], [ %10, %9 ]
  %13 = trunc i64 %12 to i32, !dbg !5745
  ret i32 %13, !dbg !5746
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9TimestampEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #6 comdat !dbg !5747 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.Timestamp*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !5749, metadata !DIExpression()), !dbg !5753
  store i8* %1, i8** %6, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5750, metadata !DIExpression()), !dbg !5754
  store i32 %2, i32* %7, align 4, !tbaa !5015
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5751, metadata !DIExpression()), !dbg !5755
  store %class.Timestamp* %3, %class.Timestamp** %8, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Timestamp** %8, metadata !5752, metadata !DIExpression()), !dbg !5756
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !5757, !tbaa !5220
  %10 = load i8*, i8** %6, align 8, !dbg !5758, !tbaa !5220
  %11 = load i32, i32* %7, align 4, !dbg !5759, !tbaa !5015
  %12 = load %class.Timestamp*, %class.Timestamp** %8, align 8, !dbg !5760, !tbaa !5220
  call void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.Timestamp* dereferenceable(8) %12), !dbg !5761
  ret void, !dbg !5762
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9TimestampEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.Timestamp* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5763 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5768, metadata !DIExpression()), !dbg !5777
  call void @llvm.dbg.value(metadata i8* %1, metadata !5769, metadata !DIExpression()), !dbg !5777
  call void @llvm.dbg.value(metadata i32 %2, metadata !5770, metadata !DIExpression()), !dbg !5777
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !5771, metadata !DIExpression()), !dbg !5777
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !5778
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5778
  %8 = bitcast %class.String* %6 to i8*, !dbg !5779
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5779
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !5773, metadata !DIExpression()), !dbg !5780
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !5772, metadata !DIExpression(DW_OP_deref)), !dbg !5777
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !5781
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5782, metadata !DIExpression()), !dbg !5785
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !5787
  %10 = load i32, i32* %9, align 8, !dbg !5787, !tbaa !4820
  %11 = icmp eq i32 %10, 0, !dbg !5788
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5789
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !5780
  %14 = icmp eq i64 %13, 0, !dbg !5780
  br i1 %14, label %46, label %15, !dbg !5779

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !5790, metadata !DIExpression()), !dbg !5816
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5815, metadata !DIExpression()), !dbg !5816
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5818, metadata !DIExpression()), !dbg !5825
  call void @llvm.dbg.value(metadata %class.Timestamp* %3, metadata !5824, metadata !DIExpression()), !dbg !5825
  %16 = bitcast %class.Timestamp* %3 to i8*, !dbg !5827
  %17 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %16, i64 8)
          to label %18 unwind label %26, !dbg !5829

18:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %17, metadata !5775, metadata !DIExpression()), !dbg !5830
  %19 = icmp eq i8* %17, null, !dbg !5831
  br i1 %19, label %23, label %20, !dbg !5832

20:                                               ; preds = %18
  %21 = bitcast i8* %17 to %class.Timestamp*, !dbg !5833
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !5775, metadata !DIExpression()), !dbg !5830
  call void @llvm.dbg.value(metadata i8 0, metadata !5834, metadata !DIExpression()), !dbg !5843
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5840, metadata !DIExpression()), !dbg !5843
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !5841, metadata !DIExpression()), !dbg !5843
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5842, metadata !DIExpression()), !dbg !5843
  call void @llvm.dbg.value(metadata %class.TimestampArg* undef, metadata !5845, metadata !DIExpression()), !dbg !5852
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5848, metadata !DIExpression()), !dbg !5852
  call void @llvm.dbg.value(metadata %class.Timestamp* %21, metadata !5849, metadata !DIExpression()), !dbg !5852
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5850, metadata !DIExpression()), !dbg !5852
  %22 = invoke zeroext i1 @_Z7cp_timeRK6StringP9Timestampb(%class.String* nonnull dereferenceable(24) %6, %class.Timestamp* nonnull %21, i1 zeroext false)
          to label %23 unwind label %26, !dbg !5854

23:                                               ; preds = %20, %18
  %24 = phi i1 [ false, %18 ], [ %22, %20 ], !dbg !5830
  %25 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !5855, !tbaa !5220
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %25, metadata !5772, metadata !DIExpression()), !dbg !5777
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %24, %"struct.Args::Slot"* %25)
          to label %46 unwind label %26, !dbg !5856

26:                                               ; preds = %20, %15, %23
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !5857
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5067, metadata !DIExpression()) #14, !dbg !5858
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4994, metadata !DIExpression()) #14, !dbg !5860
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5862
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !5862, !tbaa !4824
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !5863
  br i1 %30, label %45, label %31, !dbg !5864

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !5865
  %33 = load volatile i32, i32* %32, align 4, !dbg !5865, !tbaa !5006
  %34 = icmp eq i32 %33, 0, !dbg !5865
  br i1 %34, label %35, label %36, !dbg !5865

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5865
  unreachable, !dbg !5865

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !5008, metadata !DIExpression()) #14, !dbg !5866
  %37 = load volatile i32, i32* %32, align 4, !dbg !5868, !tbaa !5015
  %38 = add i32 %37, -1, !dbg !5868
  store volatile i32 %38, i32* %32, align 4, !dbg !5868, !tbaa !5015
  %39 = icmp eq i32 %38, 0, !dbg !5869
  br i1 %39, label %40, label %41, !dbg !5870

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !5871

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !5872, !tbaa !4824
  br label %45, !dbg !5873

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5874
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !5874
  call void @__clang_call_terminate(i8* %44) #15, !dbg !5874
  unreachable, !dbg !5874

45:                                               ; preds = %26, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5779
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5875
  resume { i8*, i32 } %27, !dbg !5875

46:                                               ; preds = %23, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5067, metadata !DIExpression()) #14, !dbg !5876
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4994, metadata !DIExpression()) #14, !dbg !5878
  %47 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5880
  %48 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %47, align 8, !dbg !5880, !tbaa !4824
  %49 = icmp eq %"struct.String::memo_t"* %48, null, !dbg !5881
  br i1 %49, label %64, label %50, !dbg !5882

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %48, i64 0, i32 0, !dbg !5883
  %52 = load volatile i32, i32* %51, align 4, !dbg !5883, !tbaa !5006
  %53 = icmp eq i32 %52, 0, !dbg !5883
  br i1 %53, label %54, label %55, !dbg !5883

54:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5883
  unreachable, !dbg !5883

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %51, metadata !5008, metadata !DIExpression()) #14, !dbg !5884
  %56 = load volatile i32, i32* %51, align 4, !dbg !5886, !tbaa !5015
  %57 = add i32 %56, -1, !dbg !5886
  store volatile i32 %57, i32* %51, align 4, !dbg !5886, !tbaa !5015
  %58 = icmp eq i32 %57, 0, !dbg !5887
  br i1 %58, label %59, label %60, !dbg !5888

59:                                               ; preds = %55
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %48)
          to label %60 unwind label %61, !dbg !5889

60:                                               ; preds = %59, %55
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %47, align 8, !dbg !5890, !tbaa !4824
  br label %64, !dbg !5891

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5892
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !5892
  call void @__clang_call_terminate(i8* %63) #15, !dbg !5892
  unreachable, !dbg !5892

64:                                               ; preds = %46, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5779
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5875
  ret void, !dbg !5875
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #6 comdat !dbg !5893 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !5895, metadata !DIExpression()), !dbg !5899
  store i8* %1, i8** %6, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5896, metadata !DIExpression()), !dbg !5900
  store i32 %2, i32* %7, align 4, !tbaa !5015
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5897, metadata !DIExpression()), !dbg !5901
  store %class.String* %3, %class.String** %8, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !5898, metadata !DIExpression()), !dbg !5902
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !5903, !tbaa !5220
  %10 = load i8*, i8** %6, align 8, !dbg !5904, !tbaa !5220
  %11 = load i32, i32* %7, align 4, !dbg !5905, !tbaa !5015
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !5906, !tbaa !5220
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !5907
  ret void, !dbg !5908
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5909 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5914, metadata !DIExpression()), !dbg !5923
  call void @llvm.dbg.value(metadata i8* %1, metadata !5915, metadata !DIExpression()), !dbg !5923
  call void @llvm.dbg.value(metadata i32 %2, metadata !5916, metadata !DIExpression()), !dbg !5923
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5917, metadata !DIExpression()), !dbg !5923
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !5924
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !5924
  %8 = bitcast %class.String* %6 to i8*, !dbg !5925
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5925
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !5919, metadata !DIExpression()), !dbg !5926
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !5918, metadata !DIExpression(DW_OP_deref)), !dbg !5923
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !5927
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5782, metadata !DIExpression()), !dbg !5928
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !5930
  %10 = load i32, i32* %9, align 8, !dbg !5930, !tbaa !4820
  %11 = icmp eq i32 %10, 0, !dbg !5931
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5932
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !5926
  %14 = icmp eq i64 %13, 0, !dbg !5926
  br i1 %14, label %57, label %15, !dbg !5925

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5933, metadata !DIExpression()), !dbg !5952
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5951, metadata !DIExpression()), !dbg !5952
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5954, metadata !DIExpression()), !dbg !5961
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5960, metadata !DIExpression()), !dbg !5961
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5963, metadata !DIExpression()), !dbg !5983
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5967, metadata !DIExpression()), !dbg !5983
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %17 unwind label %37, !dbg !5986

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !5987, metadata !DIExpression()), !dbg !5991
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5990, metadata !DIExpression()), !dbg !5991
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !5993
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !5993, !tbaa !4760
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !5994
  %20 = bitcast i8* %19 to %class.String**, !dbg !5994
  store %class.String* %3, %class.String** %20, align 8, !dbg !5994, !tbaa !5995
  call void @llvm.dbg.value(metadata i8* %16, metadata !4801, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5997
  call void @llvm.dbg.value(metadata i8* %16, metadata !4806, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5999
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !4809, metadata !DIExpression()), !dbg !5999
  call void @llvm.dbg.value(metadata i32 0, metadata !4810, metadata !DIExpression()), !dbg !5999
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4811, metadata !DIExpression()), !dbg !5999
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !6001
  %22 = bitcast i8* %21 to i8**, !dbg !6001
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !6002, !tbaa !4817
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !6003
  %24 = bitcast i8* %23 to i32*, !dbg !6003
  store i32 0, i32* %24, align 8, !dbg !6004, !tbaa !4820
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !6005
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !6005
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !6006, !tbaa !4824
  call void @llvm.dbg.value(metadata i8* %16, metadata !5968, metadata !DIExpression()), !dbg !6007
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !6008
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !6008
  %29 = load i64, i64* %28, align 8, !dbg !6008, !tbaa !6010
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !6014
  %31 = bitcast i8* %30 to i64*, !dbg !6015
  store i64 %29, i64* %31, align 8, !dbg !6015, !tbaa !6016
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !6018
  store i8* %16, i8** %32, align 8, !dbg !6018, !tbaa !6010
  %33 = bitcast i8* %21 to %class.String*, !dbg !6019
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !5921, metadata !DIExpression()), !dbg !6020
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6021, metadata !DIExpression()), !dbg !6030
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !6028, metadata !DIExpression()), !dbg !6030
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6029, metadata !DIExpression()), !dbg !6030
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6032, metadata !DIExpression()), !dbg !6037
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !6035, metadata !DIExpression()), !dbg !6037
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6036, metadata !DIExpression()), !dbg !6037
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !6039

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !6040, !tbaa !5220
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !5918, metadata !DIExpression()), !dbg !5923
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !6041

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !6042
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5067, metadata !DIExpression()) #14, !dbg !6043
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4994, metadata !DIExpression()) #14, !dbg !6045
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6047
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !6047, !tbaa !4824
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !6048
  br i1 %41, label %56, label %42, !dbg !6049

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !6050
  %44 = load volatile i32, i32* %43, align 4, !dbg !6050, !tbaa !5006
  %45 = icmp eq i32 %44, 0, !dbg !6050
  br i1 %45, label %46, label %47, !dbg !6050

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6050
  unreachable, !dbg !6050

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !5008, metadata !DIExpression()) #14, !dbg !6051
  %48 = load volatile i32, i32* %43, align 4, !dbg !6053, !tbaa !5015
  %49 = add i32 %48, -1, !dbg !6053
  store volatile i32 %49, i32* %43, align 4, !dbg !6053, !tbaa !5015
  %50 = icmp eq i32 %49, 0, !dbg !6054
  br i1 %50, label %51, label %52, !dbg !6055

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !6056

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !6057, !tbaa !4824
  br label %56, !dbg !6058

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6059
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !6059
  call void @__clang_call_terminate(i8* %55) #15, !dbg !6059
  unreachable, !dbg !6059

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6060
  resume { i8*, i32 } %38, !dbg !6060

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5067, metadata !DIExpression()) #14, !dbg !6061
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4994, metadata !DIExpression()) #14, !dbg !6063
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6065
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !6065, !tbaa !4824
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !6066
  br i1 %60, label %75, label %61, !dbg !6067

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !6068
  %63 = load volatile i32, i32* %62, align 4, !dbg !6068, !tbaa !5006
  %64 = icmp eq i32 %63, 0, !dbg !6068
  br i1 %64, label %65, label %66, !dbg !6068

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6068
  unreachable, !dbg !6068

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !5008, metadata !DIExpression()) #14, !dbg !6069
  %67 = load volatile i32, i32* %62, align 4, !dbg !6071, !tbaa !5015
  %68 = add i32 %67, -1, !dbg !6071
  store volatile i32 %68, i32* %62, align 4, !dbg !6071, !tbaa !5015
  %69 = icmp eq i32 %68, 0, !dbg !6072
  br i1 %69, label %70, label %71, !dbg !6073

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !6074

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !6075, !tbaa !4824
  br label %75, !dbg !6076

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6077
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !6077
  call void @__clang_call_terminate(i8* %74) #15, !dbg !6077
  unreachable, !dbg !6077

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !5925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6060
  ret void, !dbg !6060
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6078 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6081, metadata !DIExpression()), !dbg !6082
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !6083
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6083, !tbaa !4760
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5067, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6084
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4994, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6087
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !6089
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !6089, !tbaa !4824
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !6090
  br i1 %5, label %20, label %6, !dbg !6091

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !6092
  %8 = load volatile i32, i32* %7, align 4, !dbg !6092, !tbaa !5006
  %9 = icmp eq i32 %8, 0, !dbg !6092
  br i1 %9, label %10, label %11, !dbg !6092

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6092
  unreachable, !dbg !6092

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5008, metadata !DIExpression()) #14, !dbg !6093
  %12 = load volatile i32, i32* %7, align 4, !dbg !6095, !tbaa !5015
  %13 = add i32 %12, -1, !dbg !6095
  store volatile i32 %13, i32* %7, align 4, !dbg !6095, !tbaa !5015
  %14 = icmp eq i32 %13, 0, !dbg !6096
  br i1 %14, label %15, label %16, !dbg !6097

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !6098

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !6099, !tbaa !4824
  br label %20, !dbg !6100

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6101
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !6101
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !6101
  unreachable, !dbg !6101

20:                                               ; preds = %1, %16
  ret void, !dbg !6083
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6102 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6104, metadata !DIExpression()), !dbg !6105
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6081, metadata !DIExpression()) #14, !dbg !6106
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !6108
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6108, !tbaa !4760
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5067, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6109
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !4994, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6111
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !6113
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !6113, !tbaa !4824
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !6114
  br i1 %5, label %19, label %6, !dbg !6115

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !6116
  %8 = load volatile i32, i32* %7, align 4, !dbg !6116, !tbaa !5006
  %9 = icmp eq i32 %8, 0, !dbg !6116
  br i1 %9, label %10, label %11, !dbg !6116

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6116
  unreachable, !dbg !6116

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5008, metadata !DIExpression()) #14, !dbg !6117
  %12 = load volatile i32, i32* %7, align 4, !dbg !6119, !tbaa !5015
  %13 = add i32 %12, -1, !dbg !6119
  store volatile i32 %13, i32* %7, align 4, !dbg !6119, !tbaa !5015
  %14 = icmp eq i32 %13, 0, !dbg !6120
  br i1 %14, label %15, label %19, !dbg !6121

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !6122

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6123
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !6123
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !6123
  unreachable, !dbg !6123

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !6124
  tail call void @_ZdlPv(i8* %20) #16, !dbg !6124
  ret void, !dbg !6124
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !6125 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6127, metadata !DIExpression()), !dbg !6128
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !6129
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !6129, !tbaa !5995
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !6130
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6131, metadata !DIExpression()), !dbg !6140
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !6137, metadata !DIExpression()), !dbg !6140
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4983, metadata !DIExpression()), !dbg !6142
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !4986, metadata !DIExpression()), !dbg !6142
  %5 = icmp eq %class.String* %4, %3, !dbg !6144
  br i1 %5, label %35, label %6, !dbg !6145, !prof !4992, !misexpect !4993

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4994, metadata !DIExpression()), !dbg !6146
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !6148
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !6148, !tbaa !4824
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !6149
  br i1 %9, label %21, label %10, !dbg !6150

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !6151
  %12 = load volatile i32, i32* %11, align 4, !dbg !6151, !tbaa !5006
  %13 = icmp eq i32 %12, 0, !dbg !6151
  br i1 %13, label %14, label %15, !dbg !6151

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6151
  unreachable, !dbg !6151

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !5008, metadata !DIExpression()), !dbg !6152
  %16 = load volatile i32, i32* %11, align 4, !dbg !6154, !tbaa !5015
  %17 = add i32 %16, -1, !dbg !6154
  store volatile i32 %17, i32* %11, align 4, !dbg !6154, !tbaa !5015
  %18 = icmp eq i32 %17, 0, !dbg !6155
  br i1 %18, label %19, label %20, !dbg !6156

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !6157
  br label %20, !dbg !6157

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !6158, !tbaa !4824
  br label %21, !dbg !6159

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5021, metadata !DIExpression()), !dbg !6160
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5024, metadata !DIExpression()), !dbg !6160
  %22 = bitcast %class.String* %4 to i64*, !dbg !6162
  %23 = load i64, i64* %22, align 8, !dbg !6162, !tbaa !4817
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !6163
  %25 = load i32, i32* %24, align 8, !dbg !6163, !tbaa !4820
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !6164
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !6164, !tbaa !4824
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !4806, metadata !DIExpression()), !dbg !6165
  call void @llvm.dbg.value(metadata i8* undef, metadata !4809, metadata !DIExpression()), !dbg !6165
  call void @llvm.dbg.value(metadata i32 %25, metadata !4810, metadata !DIExpression()), !dbg !6165
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !4811, metadata !DIExpression()), !dbg !6165
  %28 = bitcast %class.String* %3 to i64*, !dbg !6167
  store i64 %23, i64* %28, align 8, !dbg !6167, !tbaa !4817
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !6168
  store i32 %25, i32* %29, align 8, !dbg !6169, !tbaa !4820
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !6170, !tbaa !4824
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !6171
  br i1 %30, label %35, label %31, !dbg !6172

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !6173
  call void @llvm.dbg.value(metadata i32* %32, metadata !5039, metadata !DIExpression()), !dbg !6174
  %33 = load volatile i32, i32* %32, align 4, !dbg !6176, !tbaa !5015
  %34 = add i32 %33, 1, !dbg !6176
  store volatile i32 %34, i32* %32, align 4, !dbg !6176, !tbaa !5015
  br label %35, !dbg !6177

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !6178
}

declare !dbg !4046 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #6 comdat !dbg !6179 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6181, metadata !DIExpression()), !dbg !6185
  store i8* %1, i8** %6, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6182, metadata !DIExpression()), !dbg !6186
  store i32 %2, i32* %7, align 4, !tbaa !5015
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6183, metadata !DIExpression()), !dbg !6187
  store i32* %3, i32** %8, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i32** %8, metadata !6184, metadata !DIExpression()), !dbg !6188
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6189, !tbaa !5220
  %10 = load i8*, i8** %6, align 8, !dbg !6190, !tbaa !5220
  %11 = load i32, i32* %7, align 4, !dbg !6191, !tbaa !5015
  %12 = load i32*, i32** %8, align 8, !dbg !6192, !tbaa !5220
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !6193
  ret void, !dbg !6194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6195 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4090, metadata !DIExpression()), !dbg !6209
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6200, metadata !DIExpression()), !dbg !6238
  call void @llvm.dbg.value(metadata i8* %1, metadata !6201, metadata !DIExpression()), !dbg !6238
  call void @llvm.dbg.value(metadata i32 %2, metadata !6202, metadata !DIExpression()), !dbg !6238
  call void @llvm.dbg.value(metadata i32* %3, metadata !6203, metadata !DIExpression()), !dbg !6238
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6239
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6239
  %10 = bitcast %class.String* %8 to i8*, !dbg !6240
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6240
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6205, metadata !DIExpression()), !dbg !6241
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6204, metadata !DIExpression(DW_OP_deref)), !dbg !6238
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6242
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5782, metadata !DIExpression()), !dbg !6243
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6245
  %12 = load i32, i32* %11, align 8, !dbg !6245, !tbaa !4820
  %13 = icmp eq i32 %12, 0, !dbg !6246
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6247
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6241
  %16 = icmp eq i64 %15, 0, !dbg !6241
  br i1 %16, label %77, label %17, !dbg !6240

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !6248, metadata !DIExpression()), !dbg !6255
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6254, metadata !DIExpression()), !dbg !6255
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6257, metadata !DIExpression()), !dbg !6264
  call void @llvm.dbg.value(metadata i32* %3, metadata !6263, metadata !DIExpression()), !dbg !6264
  %18 = bitcast i32* %3 to i8*, !dbg !6266
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !6268

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !6269
  call void @llvm.dbg.value(metadata i32* %21, metadata !6207, metadata !DIExpression()), !dbg !6270
  %22 = icmp eq i8* %19, null, !dbg !6271
  br i1 %22, label %54, label %23, !dbg !6272

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !6273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !6273
  call void @llvm.dbg.value(metadata i64 0, metadata !6233, metadata !DIExpression()), !dbg !6273
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6234, metadata !DIExpression()), !dbg !6273
  call void @llvm.dbg.value(metadata i32* %21, metadata !6235, metadata !DIExpression()), !dbg !6273
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6236, metadata !DIExpression()), !dbg !6273
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !6274
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6275
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !6215, metadata !DIExpression()), !dbg !6276
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6216, metadata !DIExpression()), !dbg !6276
  call void @llvm.dbg.value(metadata i32* %21, metadata !6217, metadata !DIExpression()), !dbg !6276
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !6218, metadata !DIExpression()), !dbg !6276
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4083, metadata !DIExpression()), !dbg !6277
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4085, metadata !DIExpression()), !dbg !6277
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4087, metadata !DIExpression()), !dbg !6277
  call void @llvm.dbg.value(metadata i8 1, metadata !4088, metadata !DIExpression()), !dbg !6277
  call void @llvm.dbg.value(metadata i32 1, metadata !4089, metadata !DIExpression()), !dbg !6277
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !6278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6278
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5417, metadata !DIExpression()), !dbg !6279
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !6282
  %29 = load i8*, i8** %28, align 8, !dbg !6282, !tbaa !4817
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5424, metadata !DIExpression()), !dbg !6283
  %30 = load i32, i32* %11, align 8, !dbg !6285, !tbaa !4820
  %31 = sext i32 %30 to i64, !dbg !6286
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !6286
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !6287
  call void @llvm.dbg.value(metadata i64* %6, metadata !6233, metadata !DIExpression(DW_OP_deref)), !dbg !6273
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !6288

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5424, metadata !DIExpression()), !dbg !6289
  %36 = load i8*, i8** %28, align 8, !dbg !6291, !tbaa !4817
  %37 = load i32, i32* %11, align 8, !dbg !6292, !tbaa !4820
  %38 = sext i32 %37 to i64, !dbg !6293
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !6293
  %40 = icmp eq i8* %34, %39, !dbg !6294
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !6277
  br i1 %40, label %43, label %42, !dbg !6295

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !6296, !tbaa !5441
  br label %45, !dbg !6297

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !6299, !tbaa !5441
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !6297

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !6300

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6302
  br label %52, !dbg !6303

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !5449, metadata !DIExpression()), !dbg !6304
  call void @llvm.dbg.value(metadata i32* %33, metadata !5459, metadata !DIExpression()), !dbg !6306
  %48 = load i32, i32* %33, align 4, !dbg !6308, !tbaa !5015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6302
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !6309

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !6310
  call void @llvm.dbg.value(metadata i64* %6, metadata !6233, metadata !DIExpression(DW_OP_deref)), !dbg !6273
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !6313

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !6314, !tbaa !5015
  br label %52, !dbg !6316

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !6317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !6318
  br label %54, !dbg !6318

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !6270
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6319, !tbaa !5220
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !6204, metadata !DIExpression()), !dbg !6238
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !6320

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !6321
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5067, metadata !DIExpression()) #14, !dbg !6322
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4994, metadata !DIExpression()) #14, !dbg !6324
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6326
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !6326, !tbaa !4824
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !6327
  br i1 %61, label %76, label %62, !dbg !6328

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !6329
  %64 = load volatile i32, i32* %63, align 4, !dbg !6329, !tbaa !5006
  %65 = icmp eq i32 %64, 0, !dbg !6329
  br i1 %65, label %66, label %67, !dbg !6329

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6329
  unreachable, !dbg !6329

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !5008, metadata !DIExpression()) #14, !dbg !6330
  %68 = load volatile i32, i32* %63, align 4, !dbg !6332, !tbaa !5015
  %69 = add i32 %68, -1, !dbg !6332
  store volatile i32 %69, i32* %63, align 4, !dbg !6332, !tbaa !5015
  %70 = icmp eq i32 %69, 0, !dbg !6333
  br i1 %70, label %71, label %72, !dbg !6334

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !6335

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !6336, !tbaa !4824
  br label %76, !dbg !6337

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6338
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !6338
  call void @__clang_call_terminate(i8* %75) #15, !dbg !6338
  unreachable, !dbg !6338

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6339
  resume { i8*, i32 } %58, !dbg !6339

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5067, metadata !DIExpression()) #14, !dbg !6340
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4994, metadata !DIExpression()) #14, !dbg !6342
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6344
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !6344, !tbaa !4824
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !6345
  br i1 %80, label %95, label %81, !dbg !6346

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !6347
  %83 = load volatile i32, i32* %82, align 4, !dbg !6347, !tbaa !5006
  %84 = icmp eq i32 %83, 0, !dbg !6347
  br i1 %84, label %85, label %86, !dbg !6347

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6347
  unreachable, !dbg !6347

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !5008, metadata !DIExpression()) #14, !dbg !6348
  %87 = load volatile i32, i32* %82, align 4, !dbg !6350, !tbaa !5015
  %88 = add i32 %87, -1, !dbg !6350
  store volatile i32 %88, i32* %82, align 4, !dbg !6350, !tbaa !5015
  %89 = icmp eq i32 %88, 0, !dbg !6351
  br i1 %89, label %90, label %91, !dbg !6352

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !6353

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !6354, !tbaa !4824
  br label %95, !dbg !6355

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6356
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !6356
  call void @__clang_call_terminate(i8* %94) #15, !dbg !6356
  unreachable, !dbg !6356

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6240
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6339
  ret void, !dbg !6339
}

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #6 comdat !dbg !6357 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6359, metadata !DIExpression()), !dbg !6363
  store i8* %1, i8** %6, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6360, metadata !DIExpression()), !dbg !6364
  store i32 %2, i32* %7, align 4, !tbaa !5015
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6361, metadata !DIExpression()), !dbg !6365
  store i8* %3, i8** %8, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6362, metadata !DIExpression()), !dbg !6366
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6367, !tbaa !5220
  %10 = load i8*, i8** %6, align 8, !dbg !6368, !tbaa !5220
  %11 = load i32, i32* %7, align 4, !dbg !6369, !tbaa !5015
  %12 = load i8*, i8** %8, align 8, !dbg !6370, !tbaa !5220
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !6371
  ret void, !dbg !6372
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6373 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6378, metadata !DIExpression()), !dbg !6387
  call void @llvm.dbg.value(metadata i8* %1, metadata !6379, metadata !DIExpression()), !dbg !6387
  call void @llvm.dbg.value(metadata i32 %2, metadata !6380, metadata !DIExpression()), !dbg !6387
  call void @llvm.dbg.value(metadata i8* %3, metadata !6381, metadata !DIExpression()), !dbg !6387
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !6388
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6388
  %8 = bitcast %class.String* %6 to i8*, !dbg !6389
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6389
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !6383, metadata !DIExpression()), !dbg !6390
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !6382, metadata !DIExpression(DW_OP_deref)), !dbg !6387
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !6391
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5782, metadata !DIExpression()), !dbg !6392
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !6394
  %10 = load i32, i32* %9, align 8, !dbg !6394, !tbaa !4820
  %11 = icmp eq i32 %10, 0, !dbg !6395
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6396
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !6390
  %14 = icmp eq i64 %13, 0, !dbg !6390
  br i1 %14, label %45, label %15, !dbg !6389

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !6397, metadata !DIExpression()), !dbg !6419
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6418, metadata !DIExpression()), !dbg !6419
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6421, metadata !DIExpression()), !dbg !6428
  call void @llvm.dbg.value(metadata i8* %3, metadata !6427, metadata !DIExpression()), !dbg !6428
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !6430

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !6385, metadata !DIExpression()), !dbg !6432
  %18 = icmp eq i8* %16, null, !dbg !6433
  br i1 %18, label %22, label %19, !dbg !6434

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6435, metadata !DIExpression()), !dbg !6444
  call void @llvm.dbg.value(metadata i8* %16, metadata !6442, metadata !DIExpression()), !dbg !6444
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6443, metadata !DIExpression()), !dbg !6444
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6446
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !6447

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !6432
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !6448, !tbaa !5220
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !6382, metadata !DIExpression()), !dbg !6387
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !6449

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !6450
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5067, metadata !DIExpression()) #14, !dbg !6451
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4994, metadata !DIExpression()) #14, !dbg !6453
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6455
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !6455, !tbaa !4824
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !6456
  br i1 %29, label %44, label %30, !dbg !6457

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !6458
  %32 = load volatile i32, i32* %31, align 4, !dbg !6458, !tbaa !5006
  %33 = icmp eq i32 %32, 0, !dbg !6458
  br i1 %33, label %34, label %35, !dbg !6458

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6458
  unreachable, !dbg !6458

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !5008, metadata !DIExpression()) #14, !dbg !6459
  %36 = load volatile i32, i32* %31, align 4, !dbg !6461, !tbaa !5015
  %37 = add i32 %36, -1, !dbg !6461
  store volatile i32 %37, i32* %31, align 4, !dbg !6461, !tbaa !5015
  %38 = icmp eq i32 %37, 0, !dbg !6462
  br i1 %38, label %39, label %40, !dbg !6463

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !6464

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !6465, !tbaa !4824
  br label %44, !dbg !6466

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6467
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !6467
  call void @__clang_call_terminate(i8* %43) #15, !dbg !6467
  unreachable, !dbg !6467

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6389
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6468
  resume { i8*, i32 } %26, !dbg !6468

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5067, metadata !DIExpression()) #14, !dbg !6469
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4994, metadata !DIExpression()) #14, !dbg !6471
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6473
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !6473, !tbaa !4824
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !6474
  br i1 %48, label %63, label %49, !dbg !6475

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !6476
  %51 = load volatile i32, i32* %50, align 4, !dbg !6476, !tbaa !5006
  %52 = icmp eq i32 %51, 0, !dbg !6476
  br i1 %52, label %53, label %54, !dbg !6476

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6476
  unreachable, !dbg !6476

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !5008, metadata !DIExpression()) #14, !dbg !6477
  %55 = load volatile i32, i32* %50, align 4, !dbg !6479, !tbaa !5015
  %56 = add i32 %55, -1, !dbg !6479
  store volatile i32 %56, i32* %50, align 4, !dbg !6479, !tbaa !5015
  %57 = icmp eq i32 %56, 0, !dbg !6480
  br i1 %57, label %58, label %59, !dbg !6481

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !6482

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !6483, !tbaa !4824
  br label %63, !dbg !6484

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6485
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !6485
  call void @__clang_call_terminate(i8* %62) #15, !dbg !6485
  unreachable, !dbg !6485

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6389
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6468
  ret void, !dbg !6468
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #6 comdat !dbg !6486 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6488, metadata !DIExpression()), !dbg !6492
  store i8* %1, i8** %6, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6489, metadata !DIExpression()), !dbg !6493
  store i32 %2, i32* %7, align 4, !tbaa !5015
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6490, metadata !DIExpression()), !dbg !6494
  store i32* %3, i32** %8, align 8, !tbaa !5220
  call void @llvm.dbg.declare(metadata i32** %8, metadata !6491, metadata !DIExpression()), !dbg !6495
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6496, !tbaa !5220
  %10 = load i8*, i8** %6, align 8, !dbg !6497, !tbaa !5220
  %11 = load i32, i32* %7, align 4, !dbg !6498, !tbaa !5015
  %12 = load i32*, i32** %8, align 8, !dbg !6499, !tbaa !5220
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !6500
  ret void, !dbg !6501
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6502 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !5336, metadata !DIExpression()), !dbg !6516
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6507, metadata !DIExpression()), !dbg !6536
  call void @llvm.dbg.value(metadata i8* %1, metadata !6508, metadata !DIExpression()), !dbg !6536
  call void @llvm.dbg.value(metadata i32 %2, metadata !6509, metadata !DIExpression()), !dbg !6536
  call void @llvm.dbg.value(metadata i32* %3, metadata !6510, metadata !DIExpression()), !dbg !6536
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6537
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6537
  %10 = bitcast %class.String* %8 to i8*, !dbg !6538
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6538
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6512, metadata !DIExpression()), !dbg !6539
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6511, metadata !DIExpression(DW_OP_deref)), !dbg !6536
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6540
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5782, metadata !DIExpression()), !dbg !6541
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6543
  %12 = load i32, i32* %11, align 8, !dbg !6543, !tbaa !4820
  %13 = icmp eq i32 %12, 0, !dbg !6544
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6545
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6539
  %16 = icmp eq i64 %15, 0, !dbg !6539
  br i1 %16, label %77, label %17, !dbg !6538

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !6546, metadata !DIExpression()), !dbg !6553
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6552, metadata !DIExpression()), !dbg !6553
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6555, metadata !DIExpression()), !dbg !6562
  call void @llvm.dbg.value(metadata i32* %3, metadata !6561, metadata !DIExpression()), !dbg !6562
  %18 = bitcast i32* %3 to i8*, !dbg !6564
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !6566

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !6567
  call void @llvm.dbg.value(metadata i32* %21, metadata !6514, metadata !DIExpression()), !dbg !6568
  %22 = icmp eq i8* %19, null, !dbg !6569
  br i1 %22, label %54, label %23, !dbg !6570

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !6571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !6571
  call void @llvm.dbg.value(metadata i64 0, metadata !6531, metadata !DIExpression()), !dbg !6571
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6532, metadata !DIExpression()), !dbg !6571
  call void @llvm.dbg.value(metadata i32* %21, metadata !6533, metadata !DIExpression()), !dbg !6571
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6534, metadata !DIExpression()), !dbg !6571
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !6572
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6573
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !5356, metadata !DIExpression()), !dbg !6574
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5357, metadata !DIExpression()), !dbg !6574
  call void @llvm.dbg.value(metadata i32* %21, metadata !5358, metadata !DIExpression()), !dbg !6574
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !5359, metadata !DIExpression()), !dbg !6574
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !5344, metadata !DIExpression()), !dbg !6575
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5345, metadata !DIExpression()), !dbg !6575
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !5347, metadata !DIExpression()), !dbg !6575
  call void @llvm.dbg.value(metadata i8 0, metadata !5348, metadata !DIExpression()), !dbg !6575
  call void @llvm.dbg.value(metadata i32 1, metadata !5349, metadata !DIExpression()), !dbg !6575
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !6576
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6576
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5417, metadata !DIExpression()), !dbg !6577
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !6579
  %29 = load i8*, i8** %28, align 8, !dbg !6579, !tbaa !4817
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5424, metadata !DIExpression()), !dbg !6580
  %30 = load i32, i32* %11, align 8, !dbg !6582, !tbaa !4820
  %31 = sext i32 %30 to i64, !dbg !6583
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !6583
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !6584
  call void @llvm.dbg.value(metadata i64* %6, metadata !6531, metadata !DIExpression(DW_OP_deref)), !dbg !6571
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !6585

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5424, metadata !DIExpression()), !dbg !6586
  %36 = load i8*, i8** %28, align 8, !dbg !6588, !tbaa !4817
  %37 = load i32, i32* %11, align 8, !dbg !6589, !tbaa !4820
  %38 = sext i32 %37 to i64, !dbg !6590
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !6590
  %40 = icmp eq i8* %34, %39, !dbg !6591
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !6575
  br i1 %40, label %43, label %42, !dbg !6592

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !6593, !tbaa !5441
  br label %45, !dbg !6594

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !6595, !tbaa !5441
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !6594

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !6596

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6597
  br label %52, !dbg !6598

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !5449, metadata !DIExpression()), !dbg !6599
  call void @llvm.dbg.value(metadata i32* %33, metadata !5459, metadata !DIExpression()), !dbg !6601
  %48 = load i32, i32* %33, align 4, !dbg !6603, !tbaa !5015
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6597
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !6604

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !6605
  call void @llvm.dbg.value(metadata i64* %6, metadata !6531, metadata !DIExpression(DW_OP_deref)), !dbg !6571
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !6606

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !6607, !tbaa !5015
  br label %52, !dbg !6608

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !6609
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !6610
  br label %54, !dbg !6610

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !6568
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6611, !tbaa !5220
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !6511, metadata !DIExpression()), !dbg !6536
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !6612

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !6613
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5067, metadata !DIExpression()) #14, !dbg !6614
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4994, metadata !DIExpression()) #14, !dbg !6616
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6618
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !6618, !tbaa !4824
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !6619
  br i1 %61, label %76, label %62, !dbg !6620

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !6621
  %64 = load volatile i32, i32* %63, align 4, !dbg !6621, !tbaa !5006
  %65 = icmp eq i32 %64, 0, !dbg !6621
  br i1 %65, label %66, label %67, !dbg !6621

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6621
  unreachable, !dbg !6621

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !5008, metadata !DIExpression()) #14, !dbg !6622
  %68 = load volatile i32, i32* %63, align 4, !dbg !6624, !tbaa !5015
  %69 = add i32 %68, -1, !dbg !6624
  store volatile i32 %69, i32* %63, align 4, !dbg !6624, !tbaa !5015
  %70 = icmp eq i32 %69, 0, !dbg !6625
  br i1 %70, label %71, label %72, !dbg !6626

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !6627

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !6628, !tbaa !4824
  br label %76, !dbg !6629

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6630
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !6630
  call void @__clang_call_terminate(i8* %75) #15, !dbg !6630
  unreachable, !dbg !6630

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6631
  resume { i8*, i32 } %58, !dbg !6631

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5067, metadata !DIExpression()) #14, !dbg !6632
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4994, metadata !DIExpression()) #14, !dbg !6634
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6636
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !6636, !tbaa !4824
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !6637
  br i1 %80, label %95, label %81, !dbg !6638

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !6639
  %83 = load volatile i32, i32* %82, align 4, !dbg !6639, !tbaa !5006
  %84 = icmp eq i32 %83, 0, !dbg !6639
  br i1 %84, label %85, label %86, !dbg !6639

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.20, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6639
  unreachable, !dbg !6639

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !5008, metadata !DIExpression()) #14, !dbg !6640
  %87 = load volatile i32, i32* %82, align 4, !dbg !6642, !tbaa !5015
  %88 = add i32 %87, -1, !dbg !6642
  store volatile i32 %88, i32* %82, align 4, !dbg !6642, !tbaa !5015
  %89 = icmp eq i32 %88, 0, !dbg !6643
  br i1 %89, label %90, label %91, !dbg !6644

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !6645

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !6646, !tbaa !4824
  br label %95, !dbg !6647

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6648
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !6648
  call void @__clang_call_terminate(i8* %94) #15, !dbg !6648
  unreachable, !dbg !6648

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6631
  ret void, !dbg !6631
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!4748, !4749, !4750, !4751, !4752}
!llvm.ident = !{!4753}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3880, imports: !4128, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/timedsource.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !538, !549, !1173, !1177, !1189, !1298, !3871}
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
!538 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 142, baseType: !26, size: 32, elements: !539, identifier: "_ZTSN9TimestampUt0_E")
!539 = !{!540, !541, !542, !543, !544, !545, !546, !547, !548}
!540 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!541 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!542 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!543 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!544 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!545 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!546 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!547 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!548 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !551, file: !550, line: 368, baseType: !26, size: 32, elements: !1165, identifier: "_ZTSN6Packet10PacketTypeE")
!550 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !550, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !552, identifier: "_ZTS6Packet")
!552 = !{!553, !612, !614, !616, !617, !618, !619, !655, !663, !664, !753, !756, !759, !762, !765, !769, !773, !776, !779, !782, !783, !786, !787, !788, !789, !790, !791, !794, !797, !800, !801, !804, !805, !808, !811, !812, !813, !814, !817, !820, !823, !826, !827, !828, !831, !832, !833, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !856, !859, !864, !865, !866, !869, !874, !875, !876, !879, !882, !887, !892, !897, !902, !906, !909, !913, !916, !922, !925, !928, !931, !934, !938, !941, !942, !943, !944, !1034, !1037, !1038, !1041, !1045, !1050, !1054, !1059, !1062, !1065, !1068, !1071, !1077, !1080, !1083, !1086, !1089, !1092, !1095, !1098, !1101, !1104, !1105, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1149, !1150, !1154, !1157, !1160, !1163, !1164}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !551, file: !550, line: 731, baseType: !554, size: 32)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !555, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !556, identifier: "_ZTS15atomic_uint32_t")
!555 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!556 = !{!557, !558, !563, !564, !569, !572, !573, !574, !575, !578, !581, !582, !583, !586, !587, !590, !593, !596, !600, !603, !606, !609}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !554, file: !555, line: 91, baseType: !23, size: 32)
!558 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !554, file: !555, line: 57, type: !559, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{!23, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!563 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !554, file: !555, line: 58, type: !559, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !554, file: !555, line: 60, type: !565, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !568, !23}
!567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!569 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !554, file: !555, line: 62, type: !570, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!567, !568, !87}
!572 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !554, file: !555, line: 63, type: !570, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !554, file: !555, line: 64, type: !565, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !554, file: !555, line: 65, type: !565, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !554, file: !555, line: 67, type: !576, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !568}
!578 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !554, file: !555, line: 68, type: !579, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !568, !30}
!581 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !554, file: !555, line: 69, type: !576, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !554, file: !555, line: 70, type: !579, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !554, file: !555, line: 72, type: !584, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!584 = !DISubroutineType(types: !585)
!585 = !{!23, !568, !23}
!586 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !554, file: !555, line: 73, type: !584, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !554, file: !555, line: 74, type: !588, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!588 = !DISubroutineType(types: !589)
!589 = !{!94, !568}
!590 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !554, file: !555, line: 75, type: !591, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!591 = !DISubroutineType(types: !592)
!592 = !{!23, !568, !23, !23}
!593 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !554, file: !555, line: 76, type: !594, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!94, !568, !23, !23}
!596 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !554, file: !555, line: 78, type: !597, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!597 = !DISubroutineType(types: !598)
!598 = !{!23, !599, !23}
!599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !204, size: 64)
!600 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !554, file: !555, line: 79, type: !601, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !599}
!603 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !554, file: !555, line: 80, type: !604, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!604 = !DISubroutineType(types: !605)
!605 = !{!94, !599}
!606 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !554, file: !555, line: 81, type: !607, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!607 = !DISubroutineType(types: !608)
!608 = !{!23, !599, !23, !23}
!609 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !554, file: !555, line: 82, type: !610, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!610 = !DISubroutineType(types: !611)
!611 = !{!94, !599, !23, !23}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !551, file: !550, line: 732, baseType: !613, size: 64, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !551, file: !550, line: 734, baseType: !615, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !551, file: !550, line: 735, baseType: !615, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !551, file: !550, line: 736, baseType: !615, size: 64, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !551, file: !550, line: 737, baseType: !615, size: 64, offset: 320)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !551, file: !550, line: 741, baseType: !620, size: 832, offset: 384)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !551, file: !550, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !621, identifier: "_ZTSN6Packet7AllAnnoE")
!621 = !{!622, !648, !649, !650, !651, !652, !653, !654}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !620, file: !550, line: 717, baseType: !623, size: 384)
!623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !551, file: !550, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !624, identifier: "_ZTSN6Packet4AnnoE")
!624 = !{!625, !629, !633, !640, !644}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !623, file: !550, line: 703, baseType: !626, size: 384)
!626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !627)
!627 = !{!628}
!628 = !DISubrange(count: 48)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !623, file: !550, line: 704, baseType: !630, size: 384)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !631, size: 384, elements: !627)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !24, line: 24, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !14, line: 38, baseType: !247)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !623, file: !550, line: 705, baseType: !634, size: 384)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 384, elements: !638)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !24, line: 25, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !14, line: 40, baseType: !637)
!637 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!638 = !{!639}
!639 = !DISubrange(count: 24)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !623, file: !550, line: 706, baseType: !641, size: 384)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 384, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 12)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !623, file: !550, line: 708, baseType: !645, size: 384)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !311, size: 384, elements: !646)
!646 = !{!647}
!647 = !DISubrange(count: 6)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !620, file: !550, line: 718, baseType: !615, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !620, file: !550, line: 719, baseType: !615, size: 64, offset: 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !620, file: !550, line: 720, baseType: !615, size: 64, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !620, file: !550, line: 721, baseType: !549, size: 32, offset: 576)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !620, file: !550, line: 722, baseType: !208, size: 64, offset: 608)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !620, file: !550, line: 723, baseType: !613, size: 64, offset: 704)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !620, file: !550, line: 724, baseType: !613, size: 64, offset: 768)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !551, file: !550, line: 746, baseType: !656, size: 64, offset: 1216)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !551, file: !550, line: 65, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !615, !660, !662}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !661, line: 46, baseType: !34)
!661 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !551, file: !550, line: 747, baseType: !662, size: 64, offset: 1280)
!664 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !551, file: !550, line: 52, type: !665, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{!667, !23, !751, !23, !23}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !550, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !669, identifier: "_ZTS14WritablePacket")
!669 = !{!670, !671, !676, !677, !678, !679, !680, !685, !686, !709, !714, !715, !720, !725, !730, !731, !735, !736, !741, !742, !745, !748}
!670 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !668, baseType: !551, flags: DIFlagPublic, extraData: i32 0)
!671 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !668, file: !550, line: 780, type: !672, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!615, !674}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !668)
!676 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !668, file: !550, line: 781, type: !672, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !668, file: !550, line: 782, type: !672, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !668, file: !550, line: 783, type: !672, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !668, file: !550, line: 784, type: !672, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !668, file: !550, line: 785, type: !681, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !674}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !550, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!685 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !668, file: !550, line: 786, type: !672, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !668, file: !550, line: 787, type: !687, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !674}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !691, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !692, identifier: "_ZTS8click_ip")
!691 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !708}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !690, file: !691, line: 28, baseType: !26, size: 4, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !690, file: !691, line: 29, baseType: !26, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !690, file: !691, line: 33, baseType: !631, size: 8, offset: 8)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !690, file: !691, line: 40, baseType: !635, size: 16, offset: 16)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !690, file: !691, line: 41, baseType: !635, size: 16, offset: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !690, file: !691, line: 42, baseType: !635, size: 16, offset: 48)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !690, file: !691, line: 47, baseType: !631, size: 8, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !690, file: !691, line: 48, baseType: !631, size: 8, offset: 72)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !690, file: !691, line: 49, baseType: !635, size: 16, offset: 80)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !690, file: !691, line: 50, baseType: !703, size: 32, offset: 96)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !704, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !705, identifier: "_ZTS7in_addr")
!704 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!705 = !{!706}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !703, file: !704, line: 33, baseType: !707, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !704, line: 30, baseType: !23)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !690, file: !691, line: 51, baseType: !703, size: 32, offset: 128)
!709 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !668, file: !550, line: 788, type: !710, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !674}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !550, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!714 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !668, file: !550, line: 789, type: !672, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !668, file: !550, line: 790, type: !716, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !674}
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !550, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!720 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !668, file: !550, line: 791, type: !721, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !674}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !550, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!725 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !668, file: !550, line: 792, type: !726, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !674}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !550, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!730 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !668, file: !550, line: 795, type: !672, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!731 = !DISubprogram(name: "WritablePacket", scope: !668, file: !550, line: 800, type: !732, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!735 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !668, file: !550, line: 802, type: !732, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!736 = !DISubprogram(name: "WritablePacket", scope: !668, file: !550, line: 804, type: !737, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !734, !739}
!739 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!741 = !DISubprogram(name: "~WritablePacket", scope: !668, file: !550, line: 805, type: !732, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!742 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !668, file: !550, line: 808, type: !743, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{!667, !94}
!745 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !668, file: !550, line: 809, type: !746, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!746 = !DISubroutineType(types: !747)
!747 = !{!667, !23, !23, !23}
!748 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !668, file: !550, line: 811, type: !749, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !667}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!753 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !551, file: !550, line: 54, type: !754, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!754 = !DISubroutineType(types: !755)
!755 = !{!667, !751, !23}
!756 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !551, file: !550, line: 55, type: !757, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!757 = !DISubroutineType(types: !758)
!758 = !{!667, !23}
!759 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !551, file: !550, line: 66, type: !760, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!667, !615, !23, !656, !662, !30, !30}
!762 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !551, file: !550, line: 71, type: !763, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!763 = !DISubroutineType(types: !764)
!764 = !{null}
!765 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !551, file: !550, line: 73, type: !766, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !551, file: !550, line: 75, type: !770, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{!94, !772}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!773 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !551, file: !550, line: 76, type: !774, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{!613, !768}
!776 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !551, file: !550, line: 77, type: !777, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{!667, !768}
!779 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !551, file: !550, line: 79, type: !780, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!245, !772}
!782 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !551, file: !550, line: 80, type: !780, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !551, file: !550, line: 81, type: !784, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!23, !772}
!786 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !551, file: !550, line: 82, type: !784, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !551, file: !550, line: 83, type: !784, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !551, file: !550, line: 84, type: !780, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !551, file: !550, line: 85, type: !780, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !551, file: !550, line: 86, type: !784, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!791 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !551, file: !550, line: 97, type: !792, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!656, !772}
!794 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !551, file: !550, line: 101, type: !795, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !768, !656}
!797 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !551, file: !550, line: 105, type: !798, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!662, !768}
!800 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !551, file: !550, line: 109, type: !766, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !551, file: !550, line: 141, type: !802, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{!667, !768, !23}
!804 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !551, file: !550, line: 152, type: !802, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !551, file: !550, line: 171, type: !806, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{!613, !768, !23}
!808 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !551, file: !550, line: 187, type: !809, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !768, !23}
!811 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !551, file: !550, line: 213, type: !802, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !551, file: !550, line: 230, type: !806, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !551, file: !550, line: 245, type: !809, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !551, file: !550, line: 269, type: !815, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubroutineType(types: !816)
!816 = !{!613, !768, !30, !94}
!817 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !551, file: !550, line: 271, type: !818, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !768, !245, !23}
!820 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !551, file: !550, line: 272, type: !821, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !768, !23, !23}
!823 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !551, file: !550, line: 274, type: !824, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{!94, !768, !613, !30}
!826 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !551, file: !550, line: 279, type: !770, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!827 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !551, file: !550, line: 280, type: !780, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !551, file: !550, line: 281, type: !829, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!30, !772}
!831 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !551, file: !550, line: 282, type: !784, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !551, file: !550, line: 283, type: !829, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !551, file: !550, line: 284, type: !834, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !768, !245}
!836 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !551, file: !550, line: 285, type: !818, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!837 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !551, file: !550, line: 286, type: !766, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !551, file: !550, line: 288, type: !770, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !551, file: !550, line: 289, type: !780, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !551, file: !550, line: 290, type: !829, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !551, file: !550, line: 291, type: !784, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !551, file: !550, line: 292, type: !829, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!843 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !551, file: !550, line: 293, type: !818, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !551, file: !550, line: 294, type: !809, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !551, file: !550, line: 295, type: !766, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !551, file: !550, line: 297, type: !770, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !551, file: !550, line: 298, type: !780, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!848 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !551, file: !550, line: 299, type: !829, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!849 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !551, file: !550, line: 300, type: !829, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !551, file: !550, line: 301, type: !766, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !551, file: !550, line: 304, type: !852, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!854, !772}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!856 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !551, file: !550, line: 305, type: !857, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !768, !854}
!859 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !551, file: !550, line: 307, type: !860, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !772}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !690)
!864 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !551, file: !550, line: 308, type: !829, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !551, file: !550, line: 309, type: !784, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !551, file: !550, line: 310, type: !867, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !768, !862, !23}
!869 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !551, file: !550, line: 312, type: !870, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !772}
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!874 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !551, file: !550, line: 313, type: !829, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !551, file: !550, line: 314, type: !784, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !551, file: !550, line: 315, type: !877, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !768, !872}
!879 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !551, file: !550, line: 316, type: !880, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !768, !872, !23}
!882 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !551, file: !550, line: 318, type: !883, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubroutineType(types: !884)
!884 = !{!885, !772}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!887 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !551, file: !550, line: 319, type: !888, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!890, !772}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !724)
!892 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !551, file: !550, line: 320, type: !893, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!895, !772}
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!897 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !551, file: !550, line: 340, type: !898, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!900, !772}
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!902 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !551, file: !550, line: 341, type: !903, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !768}
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!906 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !551, file: !550, line: 354, type: !907, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{!500, !772}
!909 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !551, file: !550, line: 356, type: !910, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !768}
!912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!913 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !551, file: !550, line: 359, type: !914, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !768, !500}
!916 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !551, file: !550, line: 362, type: !917, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!917 = !DISubroutineType(types: !918)
!918 = !{!919, !772}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !136, line: 326, baseType: !921)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !136, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!922 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !551, file: !550, line: 364, type: !923, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !768, !919}
!925 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !551, file: !550, line: 383, type: !926, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!549, !772}
!928 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !551, file: !550, line: 385, type: !929, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !768, !549}
!931 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !551, file: !550, line: 410, type: !932, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{!613, !772}
!934 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !551, file: !550, line: 412, type: !935, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!935 = !DISubroutineType(types: !936)
!936 = !{!937, !768}
!937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!938 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !551, file: !550, line: 414, type: !939, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!939 = !DISubroutineType(types: !940)
!940 = !{null, !768, !613}
!941 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !551, file: !550, line: 417, type: !932, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !551, file: !550, line: 419, type: !935, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !551, file: !550, line: 421, type: !939, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !551, file: !550, line: 431, type: !945, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !772}
!947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !948, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !949, identifier: "_ZTS9IPAddress")
!948 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!949 = !{!950, !951, !955, !958, !961, !964, !967, !970, !973, !976, !981, !984, !987, !992, !995, !996, !997, !998, !1001, !1002, !1005, !1008, !1009, !1012, !1015, !1018, !1019, !1023, !1024, !1025, !1028, !1029, !1032, !1033}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !947, file: !948, line: 152, baseType: !23, size: 32)
!951 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 20, type: !952, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !954}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 25, type: !956, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !954, !26}
!958 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 29, type: !959, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !954, !30}
!961 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 33, type: !962, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !954, !34}
!964 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 37, type: !965, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !954, !15}
!967 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 42, type: !968, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !954, !703}
!970 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 50, type: !971, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !954, !245}
!973 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 63, type: !974, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !954, !230}
!976 = !DISubprogram(name: "IPAddress", scope: !947, file: !948, line: 66, type: !977, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !954, !979}
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!981 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !947, file: !948, line: 78, type: !982, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{!947, !30}
!984 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !947, file: !948, line: 81, type: !985, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{!947}
!987 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !947, file: !948, line: 86, type: !988, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{!94, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!992 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !947, file: !948, line: 91, type: !993, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!23, !990}
!995 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !947, file: !948, line: 99, type: !993, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!996 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !947, file: !948, line: 106, type: !988, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!997 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !947, file: !948, line: 110, type: !988, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !947, file: !948, line: 114, type: !999, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!703, !990}
!1001 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !947, file: !948, line: 115, type: !999, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !947, file: !948, line: 117, type: !1003, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!615, !954}
!1005 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !947, file: !948, line: 118, type: !1006, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!245, !990}
!1008 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !947, file: !948, line: 120, type: !993, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !947, file: !948, line: 122, type: !1010, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!30, !990}
!1012 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !947, file: !948, line: 123, type: !1013, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!94, !990, !947, !947}
!1015 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !947, file: !948, line: 124, type: !1016, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!94, !990, !947}
!1018 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !947, file: !948, line: 125, type: !1016, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1019 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !947, file: !948, line: 137, type: !1020, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !954, !947}
!1022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!1023 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !947, file: !948, line: 138, type: !1020, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !947, file: !948, line: 139, type: !1020, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1025 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !947, file: !948, line: 141, type: !1026, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!184, !990}
!1028 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !947, file: !948, line: 142, type: !1026, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !947, file: !948, line: 143, type: !1030, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!184, !990, !947}
!1032 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !947, file: !948, line: 145, type: !1026, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !947, file: !948, line: 146, type: !1026, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !551, file: !550, line: 436, type: !1035, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !768, !947}
!1037 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !551, file: !550, line: 441, type: !798, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !551, file: !550, line: 444, type: !1039, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!751, !772}
!1041 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !551, file: !550, line: 447, type: !1042, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!1044, !768}
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1045 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !551, file: !550, line: 450, type: !1046, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !772}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !631)
!1050 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !551, file: !550, line: 453, type: !1051, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !768}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1054 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !551, file: !550, line: 456, type: !1055, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !772}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1059 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !551, file: !550, line: 460, type: !1060, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!631, !772, !30}
!1062 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !551, file: !550, line: 469, type: !1063, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !768, !30, !631}
!1065 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !551, file: !550, line: 479, type: !1066, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!635, !772, !30}
!1068 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !551, file: !550, line: 494, type: !1069, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !768, !30, !635}
!1071 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !551, file: !550, line: 507, type: !1072, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !772, !30}
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !12, line: 25, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !14, line: 39, baseType: !1076)
!1076 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1077 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !551, file: !550, line: 522, type: !1078, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !768, !30, !1074}
!1080 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !551, file: !550, line: 535, type: !1081, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!23, !772, !30}
!1083 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !551, file: !550, line: 550, type: !1084, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !768, !30, !23}
!1086 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !551, file: !550, line: 556, type: !1087, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!87, !772, !30}
!1089 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !551, file: !550, line: 571, type: !1090, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !768, !30, !87}
!1092 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !551, file: !550, line: 585, type: !1093, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!311, !772, !30}
!1095 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !551, file: !550, line: 600, type: !1096, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !768, !30, !311}
!1098 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !551, file: !550, line: 614, type: !1099, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!662, !772, !30}
!1101 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !551, file: !550, line: 629, type: !1102, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !768, !30, !751}
!1104 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !551, file: !550, line: 638, type: !774, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !551, file: !550, line: 643, type: !1106, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !768, !94}
!1108 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !551, file: !550, line: 644, type: !1109, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !768, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!1112 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !551, file: !550, line: 661, type: !780, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !551, file: !550, line: 662, type: !798, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !551, file: !550, line: 663, type: !1039, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !551, file: !550, line: 664, type: !798, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !551, file: !550, line: 665, type: !1039, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !551, file: !550, line: 666, type: !1042, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !551, file: !550, line: 667, type: !1046, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !551, file: !550, line: 668, type: !1051, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !551, file: !550, line: 669, type: !1055, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !551, file: !550, line: 670, type: !1060, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !551, file: !550, line: 671, type: !1063, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !551, file: !550, line: 672, type: !1066, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !551, file: !550, line: 673, type: !1069, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !551, file: !550, line: 674, type: !1081, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !551, file: !550, line: 675, type: !1084, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !551, file: !550, line: 676, type: !1087, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !551, file: !550, line: 677, type: !1090, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !551, file: !550, line: 679, type: !1093, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !551, file: !550, line: 680, type: !1096, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !551, file: !550, line: 682, type: !1046, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !551, file: !550, line: 683, type: !1042, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !551, file: !550, line: 684, type: !1055, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !551, file: !550, line: 685, type: !1051, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !551, file: !550, line: 686, type: !1060, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !551, file: !550, line: 687, type: !1063, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !551, file: !550, line: 688, type: !1072, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !551, file: !550, line: 689, type: !1078, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !551, file: !550, line: 690, type: !1066, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !551, file: !550, line: 691, type: !1069, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !551, file: !550, line: 692, type: !1087, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !551, file: !550, line: 693, type: !1090, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !551, file: !550, line: 694, type: !1081, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !551, file: !550, line: 695, type: !1084, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "Packet", scope: !551, file: !550, line: 751, type: !766, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "Packet", scope: !551, file: !550, line: 756, type: !1147, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !768, !739}
!1149 = !DISubprogram(name: "~Packet", scope: !551, file: !550, line: 757, type: !766, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !551, file: !550, line: 758, type: !1151, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !768, !739}
!1153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !551, size: 64)
!1154 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !551, file: !550, line: 761, type: !1155, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!94, !768, !23, !23, !23}
!1157 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !551, file: !550, line: 768, type: !1158, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !768, !245, !87}
!1160 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !551, file: !550, line: 769, type: !1161, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!667, !768, !87, !87, !94}
!1163 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !551, file: !550, line: 770, type: !802, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !551, file: !550, line: 771, type: !802, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1166 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1167 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1168 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1169 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1170 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1171 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1172 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1173 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !551, file: !550, line: 41, baseType: !26, size: 32, elements: !1174, identifier: "_ZTSN6PacketUt_E")
!1174 = !{!1175, !1176}
!1175 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1176 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1177 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !1179, file: !1178, line: 97, baseType: !26, size: 32, elements: !1180, identifier: "_ZTSN7Element12CleanupStageE")
!1178 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1179 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1178, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1181 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!1182 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!1183 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!1184 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!1185 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!1186 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!1187 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!1188 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!1189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1191, file: !1190, line: 252, baseType: !26, size: 32, elements: !1287, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1190 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1190, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1192, identifier: "_ZTS7Handler")
!1192 = !{!1193, !1194, !1213, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1232, !1235, !1238, !1241, !1242, !1243, !1244, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1258, !1261, !1264, !1267, !1270, !1273, !1276, !1280, !1284}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1191, file: !1190, line: 289, baseType: !184, size: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1191, file: !1190, line: 293, baseType: !1195, size: 64, offset: 192)
!1195 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1191, file: !1190, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1196, identifier: "_ZTSN7HandlerUt1_E")
!1196 = !{!1197, !1208}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1195, file: !1190, line: 291, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1190, line: 13, baseType: !1199)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!30, !30, !397, !1202, !1203, !1205}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1207, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1207 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1195, file: !1190, line: 292, baseType: !1209, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1190, line: 15, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!184, !1202, !662}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1191, file: !1190, line: 297, baseType: !1214, size: 64, offset: 256)
!1214 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1191, file: !1190, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1215, identifier: "_ZTSN7HandlerUt2_E")
!1215 = !{!1216, !1217}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1214, file: !1190, line: 295, baseType: !1198, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1214, file: !1190, line: 296, baseType: !1218, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1190, line: 16, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!30, !230, !1202, !662, !1205}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1191, file: !1190, line: 298, baseType: !662, size: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1191, file: !1190, line: 299, baseType: !662, size: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1191, file: !1190, line: 300, baseType: !23, size: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1191, file: !1190, line: 301, baseType: !30, size: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1191, file: !1190, line: 302, baseType: !30, size: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1191, file: !1190, line: 304, baseType: !1203, flags: DIFlagStaticMember)
!1228 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1191, file: !1190, line: 62, type: !1229, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!230, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1191, file: !1190, line: 69, type: !1233, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!23, !1231}
!1235 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1191, file: !1190, line: 75, type: !1236, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!662, !1231, !30}
!1238 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1191, file: !1190, line: 80, type: !1239, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!662, !1231}
!1241 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1191, file: !1190, line: 85, type: !1239, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1191, file: !1190, line: 90, type: !1239, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1191, file: !1190, line: 91, type: !1239, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1191, file: !1190, line: 96, type: !1245, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!94, !1231}
!1247 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1191, file: !1190, line: 102, type: !1245, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1191, file: !1190, line: 111, type: !1245, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1191, file: !1190, line: 116, type: !1245, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1191, file: !1190, line: 125, type: !1245, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1191, file: !1190, line: 130, type: !1245, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1191, file: !1190, line: 136, type: !1245, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1191, file: !1190, line: 142, type: !1245, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1191, file: !1190, line: 164, type: !1245, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1191, file: !1190, line: 177, type: !1256, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!184, !1231, !1202, !230, !1205}
!1258 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1191, file: !1190, line: 186, type: !1259, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!184, !1231, !1202, !1205}
!1261 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1191, file: !1190, line: 198, type: !1262, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!30, !1231, !230, !1202, !1205}
!1264 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1191, file: !1190, line: 207, type: !1265, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!184, !1231, !1202}
!1267 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1191, file: !1190, line: 216, type: !1268, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!184, !1202, !230}
!1270 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1191, file: !1190, line: 223, type: !1271, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1203}
!1273 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1191, file: !1190, line: 281, type: !1274, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!184, !1231, !1202, !662}
!1276 = !DISubprogram(name: "Handler", scope: !1191, file: !1190, line: 306, type: !1277, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1279, !230}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1280 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1191, file: !1190, line: 308, type: !1281, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1279, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1204, size: 64)
!1284 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1191, file: !1190, line: 309, type: !1285, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!94, !1231, !1283}
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1288 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1289 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1290 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1291 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1292 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1293 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1294 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1295 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1296 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1297 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1298 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1300, file: !1299, line: 92, baseType: !26, size: 32, elements: !3865, identifier: "_ZTSN11TimedSourceUt_E")
!1299 = !DIFile(filename: "../elements/standard/timedsource.hh", directory: "/home/john/projects/click/ir-dir")
!1300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimedSource", file: !1299, line: 65, size: 1792, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1301, vtableHolder: !1179)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !3837, !3838, !3839, !3843, !3848, !3849, !3850, !3853, !3856, !3859, !3860, !3863, !3864}
!1302 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1300, baseType: !1179, flags: DIFlagPublic, extraData: i32 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "_packet", scope: !1300, file: !1299, line: 82, baseType: !613, size: 64, offset: 896)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "_interval", scope: !1300, file: !1299, line: 83, baseType: !5, size: 64, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "_limit", scope: !1300, file: !1299, line: 84, baseType: !30, size: 32, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !1300, file: !1299, line: 85, baseType: !30, size: 32, offset: 1056)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !1300, file: !1299, line: 86, baseType: !94, size: 8, offset: 1088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "_stop", scope: !1300, file: !1299, line: 87, baseType: !94, size: 8, offset: 1096)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !1300, file: !1299, line: 88, baseType: !1310, size: 384, offset: 1152)
!1310 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !1311, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1312, identifier: "_ZTS5Timer")
!1311 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!1312 = !{!1313, !1314, !1315, !1324, !1325, !1326, !3749, !3753, !3759, !3762, !3765, !3768, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3783, !3784, !3787, !3790, !3793, !3796, !3799, !3802, !3805, !3808, !3811, !3812, !3813, !3814, !3815, !3816, !3819, !3820, !3821, !3822, !3823, !3824, !3825, !3826, !3827, !3828, !3829, !3830, !3834, !3835, !3836}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !1310, file: !1311, line: 341, baseType: !30, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !1310, file: !1311, line: 342, baseType: !5, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !1310, file: !1311, line: 345, baseType: !1316, size: 64, offset: 128)
!1316 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1310, file: !1311, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !1317, identifier: "_ZTSN5TimerUt0_E")
!1317 = !{!1318}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1316, file: !1311, line: 344, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !1311, line: 11, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1323, !662}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !1310, file: !1311, line: 346, baseType: !662, size: 64, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !1310, file: !1311, line: 347, baseType: !1202, size: 64, offset: 256)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !1310, file: !1311, line: 348, baseType: !1327, size: 64, offset: 320)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !1329, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1330, identifier: "_ZTS12RouterThread")
!1329 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!1330 = !{!1331, !1343, !1345, !3169, !3519, !3537, !3538, !3539, !3651, !3653, !3667, !3668, !3669, !3670, !3671, !3672, !3677, !3680, !3685, !3689, !3693, !3697, !3700, !3703, !3706, !3707, !3712, !3715, !3716, !3717, !3720, !3721, !3722, !3723, !3724, !3727, !3728, !3729, !3732, !3733, !3736, !3737, !3738, !3741, !3742, !3743, !3744, !3745, !3746, !3747, !3748}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !1328, file: !1329, line: 119, baseType: !1332, size: 192)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !1333, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1334, identifier: "_ZTS8TaskLink")
!1333 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!1334 = !{!1335, !1337, !1338, !1339}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !1332, file: !1333, line: 33, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1332, file: !1333, line: 34, baseType: !1336, size: 64, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !1332, file: !1333, line: 37, baseType: !26, size: 32, offset: 128)
!1339 = !DISubprogram(name: "TaskLink", scope: !1332, file: !1333, line: 39, type: !1340, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !1328, file: !1329, line: 120, baseType: !1344, size: 8, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !94)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !1328, file: !1329, line: 125, baseType: !1346, size: 640, offset: 256)
!1346 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !1347, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1348, identifier: "_ZTS8TimerSet")
!1347 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!1348 = !{!1349, !1350, !1351, !1352, !1353, !1564, !1746, !1760, !1761, !1762, !1766, !1771, !1772, !1775, !1778, !1781, !1782, !1785, !3155, !3158, !3159, !3162, !3163, !3164, !3165, !3168}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !1346, file: !1347, line: 58, baseType: !5, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !1346, file: !1347, line: 60, baseType: !26, size: 32, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !1346, file: !1347, line: 61, baseType: !26, size: 32, offset: 96)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !1346, file: !1347, line: 62, baseType: !26, size: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !1346, file: !1347, line: 63, baseType: !1354, size: 128, offset: 192)
!1354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1356, templateParams: !1563, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!1355 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1356 = !{!1357, !1445, !1449, !1472, !1477, !1481, !1485, !1488, !1491, !1496, !1497, !1503, !1504, !1505, !1506, !1509, !1510, !1513, !1514, !1517, !1521, !1524, !1525, !1526, !1529, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1541, !1544, !1547, !1548, !1549, !1550, !1553, !1556, !1559, !1560}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1354, file: !1355, line: 114, baseType: !1358, size: 128)
!1358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1359, templateParams: !1443, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!1359 = !{!1360, !1394, !1396, !1397, !1404, !1408, !1409, !1413, !1416, !1417, !1421, !1422, !1425, !1428, !1431, !1434, !1435, !1436, !1439}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1358, file: !1355, line: 68, baseType: !1361, size: 64, flags: DIFlagPublic)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1358, file: !1355, line: 13, baseType: !1363)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1365, file: !1364, line: 11, baseType: !1385)
!1364 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1365 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1364, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1366, templateParams: !1383, identifier: "_ZTS18sized_array_memoryILm16EE")
!1366 = !{!1367, !1370, !1373, !1376, !1377, !1378, !1381, !1382}
!1367 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !1365, file: !1364, line: 19, type: !1368, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !662, !660, !751}
!1370 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !1365, file: !1364, line: 23, type: !1371, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !662, !662}
!1373 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !1365, file: !1364, line: 26, type: !1374, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !662, !751, !660}
!1376 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !1365, file: !1364, line: 30, type: !1374, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !1365, file: !1364, line: 34, type: !1374, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !1365, file: !1364, line: 38, type: !1379, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !662, !660}
!1381 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !1365, file: !1364, line: 41, type: !1379, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !1365, file: !1364, line: 48, type: !1379, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1383 = !{!1384}
!1384 = !DITemplateValueParameter(name: "s", type: !34, value: i64 16)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1386, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !1387, templateParams: !1392, identifier: "_ZTS10char_arrayILm16EE")
!1386 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1385, file: !1386, line: 166, baseType: !1389, size: 128)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !1390)
!1390 = !{!1391}
!1391 = !DISubrange(count: 16)
!1392 = !{!1393}
!1393 = !DITemplateValueParameter(name: "S", type: !34, value: i64 16)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1358, file: !1355, line: 69, baseType: !1395, size: 32, offset: 64, flags: DIFlagPublic)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1355, line: 12, baseType: !30)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1358, file: !1355, line: 70, baseType: !1395, size: 32, offset: 96, flags: DIFlagPublic)
!1397 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !1358, file: !1355, line: 15, type: !1398, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!94, !1400, !1402}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1362)
!1404 = !DISubprogram(name: "vector_memory", scope: !1358, file: !1355, line: 20, type: !1405, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DISubprogram(name: "~vector_memory", scope: !1358, file: !1355, line: 23, type: !1405, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !1358, file: !1355, line: 25, type: !1410, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1407, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!1413 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !1358, file: !1355, line: 26, type: !1414, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1407, !1395, !1402}
!1416 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !1358, file: !1355, line: 27, type: !1414, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !1358, file: !1355, line: 28, type: !1418, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1407}
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1358, file: !1355, line: 14, baseType: !1361)
!1421 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !1358, file: !1355, line: 31, type: !1418, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !1358, file: !1355, line: 34, type: !1423, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1420, !1407, !1420, !1402}
!1425 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !1358, file: !1355, line: 35, type: !1426, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1420, !1407, !1420, !1420}
!1428 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !1358, file: !1355, line: 36, type: !1429, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1407, !1402}
!1431 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !1358, file: !1355, line: 45, type: !1432, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1407, !1361}
!1434 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !1358, file: !1355, line: 54, type: !1405, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !1358, file: !1355, line: 60, type: !1405, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !1358, file: !1355, line: 65, type: !1437, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!94, !1407, !1395, !1402}
!1439 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !1358, file: !1355, line: 66, type: !1440, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1407, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1358, size: 64)
!1443 = !{!1444}
!1444 = !DITemplateTypeParameter(name: "AM", type: !1365)
!1445 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 137, type: !1446, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1448}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 138, type: !1450, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1448, !1452, !1453}
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1355, line: 128, baseType: !30)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1354, file: !1355, line: 125, baseType: !1454)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1455, file: !1386, line: 150, baseType: !1470)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1386, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1456, templateParams: !1459, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1455, file: !1386, line: 149, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1459 = !{!1460, !1469}
!1460 = !DITemplateTypeParameter(name: "T", type: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !1346, file: !1347, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1462, identifier: "_ZTSN8TimerSet12heap_elementE")
!1462 = !{!1463, !1464, !1465}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !1461, file: !1347, line: 37, baseType: !5, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1461, file: !1347, line: 38, baseType: !1323, size: 64, offset: 64)
!1465 = !DISubprogram(name: "heap_element", scope: !1461, file: !1347, line: 42, type: !1466, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468, !1323}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 1)
!1470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1472 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 139, type: !1473, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1448, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1477 = !DISubprogram(name: "Vector", scope: !1354, file: !1355, line: 141, type: !1478, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1448, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1354, size: 64)
!1481 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !1354, file: !1355, line: 144, type: !1482, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1484, !1448, !1475}
!1484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1485 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !1354, file: !1355, line: 146, type: !1486, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!1484, !1448, !1480}
!1488 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !1354, file: !1355, line: 148, type: !1489, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1484, !1448, !1452, !1453}
!1491 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1354, file: !1355, line: 150, type: !1492, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1494, !1448}
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1354, file: !1355, line: 130, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1496 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1354, file: !1355, line: 151, type: !1492, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !1354, file: !1355, line: 152, type: !1498, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1502}
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1354, file: !1355, line: 131, baseType: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !1354, file: !1355, line: 153, type: !1498, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !1354, file: !1355, line: 154, type: !1498, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !1354, file: !1355, line: 155, type: !1498, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1506 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !1354, file: !1355, line: 157, type: !1507, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1452, !1502}
!1509 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !1354, file: !1355, line: 158, type: !1507, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1510 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !1354, file: !1355, line: 159, type: !1511, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!94, !1502}
!1513 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !1354, file: !1355, line: 160, type: !1450, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1514 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !1354, file: !1355, line: 161, type: !1515, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!94, !1448, !1452}
!1517 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !1354, file: !1355, line: 163, type: !1518, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1520, !1448, !1452}
!1520 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 64)
!1521 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !1354, file: !1355, line: 164, type: !1522, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1470, !1502, !1452}
!1524 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1354, file: !1355, line: 165, type: !1518, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1525 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !1354, file: !1355, line: 166, type: !1522, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1354, file: !1355, line: 167, type: !1527, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1520, !1448}
!1529 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !1354, file: !1355, line: 168, type: !1530, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!1470, !1502}
!1532 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1354, file: !1355, line: 169, type: !1527, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !1354, file: !1355, line: 170, type: !1530, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1534 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1354, file: !1355, line: 172, type: !1518, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1535 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !1354, file: !1355, line: 173, type: !1522, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1354, file: !1355, line: 174, type: !1518, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !1354, file: !1355, line: 175, type: !1522, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1354, file: !1355, line: 177, type: !1539, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1495, !1448}
!1541 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !1354, file: !1355, line: 178, type: !1542, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1501, !1502}
!1544 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !1354, file: !1355, line: 180, type: !1545, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1448, !1453}
!1547 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !1354, file: !1355, line: 185, type: !1446, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !1354, file: !1355, line: 186, type: !1545, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !1354, file: !1355, line: 187, type: !1446, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !1354, file: !1355, line: 189, type: !1551, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1494, !1448, !1494, !1453}
!1553 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !1354, file: !1355, line: 190, type: !1554, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1494, !1448, !1494}
!1556 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !1354, file: !1355, line: 191, type: !1557, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1494, !1448, !1494, !1494}
!1559 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !1354, file: !1355, line: 193, type: !1446, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !1354, file: !1355, line: 195, type: !1561, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1448, !1484}
!1563 = !{!1460}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !1346, file: !1347, line: 64, baseType: !1565, size: 128, offset: 320)
!1565 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1566, templateParams: !1745, identifier: "_ZTS6VectorIP5TimerE")
!1566 = !{!1567, !1637, !1641, !1652, !1657, !1661, !1665, !1668, !1671, !1676, !1677, !1684, !1685, !1686, !1687, !1690, !1691, !1694, !1695, !1698, !1702, !1706, !1707, !1708, !1711, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1723, !1726, !1729, !1730, !1731, !1732, !1735, !1738, !1741, !1742}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1565, file: !1355, line: 114, baseType: !1568, size: 128)
!1568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1569, templateParams: !1635, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1569 = !{!1570, !1587, !1588, !1589, !1596, !1600, !1601, !1605, !1608, !1609, !1613, !1614, !1617, !1620, !1623, !1626, !1627, !1628, !1631}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1568, file: !1355, line: 68, baseType: !1571, size: 64, flags: DIFlagPublic)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1568, file: !1355, line: 13, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1574, file: !1364, line: 11, baseType: !1586)
!1574 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1364, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1575, templateParams: !1584, identifier: "_ZTS18sized_array_memoryILm8EE")
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583}
!1576 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1574, file: !1364, line: 19, type: !1368, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1574, file: !1364, line: 23, type: !1371, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1578 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1574, file: !1364, line: 26, type: !1374, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1579 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1574, file: !1364, line: 30, type: !1374, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1574, file: !1364, line: 34, type: !1374, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1574, file: !1364, line: 38, type: !1379, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1574, file: !1364, line: 41, type: !1379, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1574, file: !1364, line: 48, type: !1379, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1584 = !{!1585}
!1585 = !DITemplateValueParameter(name: "s", type: !34, value: i64 8)
!1586 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1386, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1568, file: !1355, line: 69, baseType: !1395, size: 32, offset: 64, flags: DIFlagPublic)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1568, file: !1355, line: 70, baseType: !1395, size: 32, offset: 96, flags: DIFlagPublic)
!1589 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1568, file: !1355, line: 15, type: !1590, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!94, !1592, !1594}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1596 = !DISubprogram(name: "vector_memory", scope: !1568, file: !1355, line: 20, type: !1597, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1600 = !DISubprogram(name: "~vector_memory", scope: !1568, file: !1355, line: 23, type: !1597, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1568, file: !1355, line: 25, type: !1602, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1599, !1604}
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1605 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1568, file: !1355, line: 26, type: !1606, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1599, !1395, !1594}
!1608 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1568, file: !1355, line: 27, type: !1606, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1568, file: !1355, line: 28, type: !1610, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1612, !1599}
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1568, file: !1355, line: 14, baseType: !1571)
!1613 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1568, file: !1355, line: 31, type: !1610, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1614 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1568, file: !1355, line: 34, type: !1615, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1612, !1599, !1612, !1594}
!1617 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1568, file: !1355, line: 35, type: !1618, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1612, !1599, !1612, !1612}
!1620 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1568, file: !1355, line: 36, type: !1621, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1599, !1594}
!1623 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1568, file: !1355, line: 45, type: !1624, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1599, !1571}
!1626 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1568, file: !1355, line: 54, type: !1597, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1568, file: !1355, line: 60, type: !1597, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1568, file: !1355, line: 65, type: !1629, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!94, !1599, !1395, !1594}
!1631 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1568, file: !1355, line: 66, type: !1632, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1599, !1634}
!1634 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1568, size: 64)
!1635 = !{!1636}
!1636 = !DITemplateTypeParameter(name: "AM", type: !1574)
!1637 = !DISubprogram(name: "Vector", scope: !1565, file: !1355, line: 137, type: !1638, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1640}
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DISubprogram(name: "Vector", scope: !1565, file: !1355, line: 138, type: !1642, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1640, !1452, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1565, file: !1355, line: 125, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1646, file: !1386, line: 157, baseType: !1323)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1386, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1647, templateParams: !1649, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!1647 = !{!1648}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1646, file: !1386, line: 156, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!1649 = !{!1650, !1651}
!1650 = !DITemplateTypeParameter(name: "T", type: !1323)
!1651 = !DITemplateValueParameter(name: "use_reference", type: !94, value: i8 0)
!1652 = !DISubprogram(name: "Vector", scope: !1565, file: !1355, line: 139, type: !1653, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1640, !1655}
!1655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1656, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1657 = !DISubprogram(name: "Vector", scope: !1565, file: !1355, line: 141, type: !1658, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1640, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1565, size: 64)
!1661 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !1565, file: !1355, line: 144, type: !1662, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1664, !1640, !1655}
!1664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1565, size: 64)
!1665 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !1565, file: !1355, line: 146, type: !1666, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1664, !1640, !1660}
!1668 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !1565, file: !1355, line: 148, type: !1669, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1664, !1640, !1452, !1644}
!1671 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !1565, file: !1355, line: 150, type: !1672, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1674, !1640}
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1565, file: !1355, line: 130, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1676 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !1565, file: !1355, line: 151, type: !1672, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1677 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !1565, file: !1355, line: 152, type: !1678, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1680, !1683}
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1565, file: !1355, line: 131, baseType: !1681)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !1565, file: !1355, line: 153, type: !1678, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !1565, file: !1355, line: 154, type: !1678, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !1565, file: !1355, line: 155, type: !1678, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1687 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !1565, file: !1355, line: 157, type: !1688, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1452, !1683}
!1690 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !1565, file: !1355, line: 158, type: !1688, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !1565, file: !1355, line: 159, type: !1692, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!94, !1683}
!1694 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !1565, file: !1355, line: 160, type: !1642, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1695 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !1565, file: !1355, line: 161, type: !1696, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!94, !1640, !1452}
!1698 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !1565, file: !1355, line: 163, type: !1699, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1701, !1640, !1452}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1323, size: 64)
!1702 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !1565, file: !1355, line: 164, type: !1703, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1705, !1683, !1452}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1706 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !1565, file: !1355, line: 165, type: !1699, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !1565, file: !1355, line: 166, type: !1703, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !1565, file: !1355, line: 167, type: !1709, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1701, !1640}
!1711 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !1565, file: !1355, line: 168, type: !1712, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1705, !1683}
!1714 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !1565, file: !1355, line: 169, type: !1709, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !1565, file: !1355, line: 170, type: !1712, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !1565, file: !1355, line: 172, type: !1699, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !1565, file: !1355, line: 173, type: !1703, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !1565, file: !1355, line: 174, type: !1699, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !1565, file: !1355, line: 175, type: !1703, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !1565, file: !1355, line: 177, type: !1721, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1675, !1640}
!1723 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !1565, file: !1355, line: 178, type: !1724, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1681, !1683}
!1726 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !1565, file: !1355, line: 180, type: !1727, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1640, !1644}
!1729 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !1565, file: !1355, line: 185, type: !1638, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !1565, file: !1355, line: 186, type: !1727, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !1565, file: !1355, line: 187, type: !1638, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !1565, file: !1355, line: 189, type: !1733, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1674, !1640, !1674, !1644}
!1735 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !1565, file: !1355, line: 190, type: !1736, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1674, !1640, !1674}
!1738 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !1565, file: !1355, line: 191, type: !1739, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1674, !1640, !1674, !1674}
!1741 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !1565, file: !1355, line: 193, type: !1638, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !1565, file: !1355, line: 195, type: !1743, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1640, !1664}
!1745 = !{!1650}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !1346, file: !1347, line: 65, baseType: !1747, size: 8, offset: 448)
!1747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !1748, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1749, identifier: "_ZTS14SimpleSpinlock")
!1748 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!1749 = !{!1750, !1754, !1755, !1756, !1757}
!1750 = !DISubprogram(name: "SimpleSpinlock", scope: !1747, file: !1748, line: 196, type: !1751, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DISubprogram(name: "~SimpleSpinlock", scope: !1747, file: !1748, line: 197, type: !1751, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !1747, file: !1748, line: 199, type: !1751, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !1747, file: !1748, line: 200, type: !1751, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !1747, file: !1748, line: 201, type: !1758, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!94, !1753}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !1346, file: !1347, line: 71, baseType: !5, size: 64, offset: 512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !1346, file: !1347, line: 72, baseType: !23, size: 32, offset: 576)
!1762 = !DISubprogram(name: "TimerSet", scope: !1346, file: !1347, line: 14, type: !1763, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !1346, file: !1347, line: 16, type: !1767, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!5, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1771 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !1346, file: !1347, line: 17, type: !1767, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !1346, file: !1347, line: 19, type: !1773, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!30, !1769, !94, !912}
!1775 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !1346, file: !1347, line: 22, type: !1776, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1323, !1765}
!1778 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !1346, file: !1347, line: 24, type: !1779, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!26, !1769}
!1781 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !1346, file: !1347, line: 25, type: !1779, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !1346, file: !1347, line: 26, type: !1783, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1765, !26}
!1785 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !1346, file: !1347, line: 28, type: !1786, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1765, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1790, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1791, identifier: "_ZTS6Router")
!1790 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!1791 = !{!1792, !1795, !1796, !1798, !1799, !1800, !1801, !1802, !1803, !1915, !2104, !2105, !2286, !2398, !2594, !2595, !2596, !2600, !2601, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2765, !2766, !2767, !2768, !2880, !2881, !2882, !2885, !2888, !2889, !2893, !2896, !2897, !2898, !2899, !2904, !2907, !2908, !2909, !2910, !2913, !2917, !2918, !2921, !2924, !2927, !2930, !2933, !2937, !2940, !2943, !2944, !2945, !2948, !2951, !2954, !2959, !2964, !2967, !2968, !2973, !2974, !2977, !2978, !2981, !2984, !2987, !2990, !2993, !2996, !2999, !3002, !3005, !3008, !3011, !3014, !3017, !3020, !3023, !3026, !3029, !3032, !3035, !3038, !3043, !3044, !3045, !3046, !3049, !3052, !3053, !3054, !3055, !3056, !3057, !3060, !3063, !3066, !3069, !3072, !3075, !3078, !3081, !3084, !3089, !3093, !3097, !3101, !3104, !3107, !3108, !3109, !3110, !3111, !3114, !3115, !3116, !3119, !3122, !3123, !3126, !3127, !3128, !3131, !3134, !3137, !3140, !3143, !3147, !3150, !3153, !3154}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1789, file: !1790, line: 229, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1178, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !1789, file: !1790, line: 231, baseType: !554, size: 32, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !1789, file: !1790, line: 233, baseType: !1797, size: 32, offset: 96)
!1797 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !30)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !1789, file: !1790, line: 234, baseType: !94, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !1789, file: !1790, line: 235, baseType: !94, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !1789, file: !1790, line: 236, baseType: !94, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !1789, file: !1790, line: 237, baseType: !1797, size: 32, offset: 160)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1789, file: !1790, line: 239, baseType: !554, size: 32, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !1789, file: !1790, line: 241, baseType: !1804, size: 128, offset: 256)
!1804 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1805, templateParams: !1914, identifier: "_ZTS6VectorIP7ElementE")
!1805 = !{!1806, !1807, !1811, !1821, !1826, !1830, !1834, !1837, !1840, !1845, !1846, !1853, !1854, !1855, !1856, !1859, !1860, !1863, !1864, !1867, !1871, !1875, !1876, !1877, !1880, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1892, !1895, !1898, !1899, !1900, !1901, !1904, !1907, !1910, !1911}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1804, file: !1355, line: 114, baseType: !1568, size: 128)
!1807 = !DISubprogram(name: "Vector", scope: !1804, file: !1355, line: 137, type: !1808, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1810}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1811 = !DISubprogram(name: "Vector", scope: !1804, file: !1355, line: 138, type: !1812, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1810, !1452, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1804, file: !1355, line: 125, baseType: !1815)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1816, file: !1386, line: 157, baseType: !1202)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1386, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1817, templateParams: !1819, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!1817 = !{!1818}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1816, file: !1386, line: 156, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!1819 = !{!1820, !1651}
!1820 = !DITemplateTypeParameter(name: "T", type: !1202)
!1821 = !DISubprogram(name: "Vector", scope: !1804, file: !1355, line: 139, type: !1822, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1810, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1804)
!1826 = !DISubprogram(name: "Vector", scope: !1804, file: !1355, line: 141, type: !1827, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1810, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1804, size: 64)
!1830 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !1804, file: !1355, line: 144, type: !1831, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1810, !1824}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1804, size: 64)
!1834 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !1804, file: !1355, line: 146, type: !1835, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1833, !1810, !1829}
!1837 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !1804, file: !1355, line: 148, type: !1838, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1833, !1810, !1452, !1814}
!1840 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !1804, file: !1355, line: 150, type: !1841, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1843, !1810}
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1804, file: !1355, line: 130, baseType: !1844)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1845 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !1804, file: !1355, line: 151, type: !1841, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !1804, file: !1355, line: 152, type: !1847, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1852}
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1804, file: !1355, line: 131, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1202)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1853 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !1804, file: !1355, line: 153, type: !1847, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !1804, file: !1355, line: 154, type: !1847, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !1804, file: !1355, line: 155, type: !1847, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !1804, file: !1355, line: 157, type: !1857, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1452, !1852}
!1859 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !1804, file: !1355, line: 158, type: !1857, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1860 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !1804, file: !1355, line: 159, type: !1861, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!94, !1852}
!1863 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !1804, file: !1355, line: 160, type: !1812, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !1804, file: !1355, line: 161, type: !1865, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!94, !1810, !1452}
!1867 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !1804, file: !1355, line: 163, type: !1868, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1810, !1452}
!1870 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1871 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !1804, file: !1355, line: 164, type: !1872, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1874, !1852, !1452}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1875 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !1804, file: !1355, line: 165, type: !1868, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !1804, file: !1355, line: 166, type: !1872, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !1804, file: !1355, line: 167, type: !1878, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1870, !1810}
!1880 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !1804, file: !1355, line: 168, type: !1881, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1874, !1852}
!1883 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !1804, file: !1355, line: 169, type: !1878, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !1804, file: !1355, line: 170, type: !1881, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !1804, file: !1355, line: 172, type: !1868, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !1804, file: !1355, line: 173, type: !1872, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !1804, file: !1355, line: 174, type: !1868, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !1804, file: !1355, line: 175, type: !1872, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !1804, file: !1355, line: 177, type: !1890, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1844, !1810}
!1892 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !1804, file: !1355, line: 178, type: !1893, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1850, !1852}
!1895 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !1804, file: !1355, line: 180, type: !1896, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1810, !1814}
!1898 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !1804, file: !1355, line: 185, type: !1808, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !1804, file: !1355, line: 186, type: !1896, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !1804, file: !1355, line: 187, type: !1808, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !1804, file: !1355, line: 189, type: !1902, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1843, !1810, !1843, !1814}
!1904 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !1804, file: !1355, line: 190, type: !1905, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1843, !1810, !1843}
!1907 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !1804, file: !1355, line: 191, type: !1908, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1843, !1810, !1843, !1843}
!1910 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !1804, file: !1355, line: 193, type: !1808, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !1804, file: !1355, line: 195, type: !1912, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1810, !1833}
!1914 = !{!1820}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !1789, file: !1790, line: 242, baseType: !1916, size: 128, offset: 384)
!1916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1917, templateParams: !1951, identifier: "_ZTS6VectorI6StringE")
!1917 = !{!1918, !2003, !2007, !2016, !2021, !2025, !2029, !2032, !2035, !2039, !2040, !2045, !2046, !2047, !2048, !2051, !2052, !2055, !2056, !2059, !2062, !2065, !2066, !2067, !2070, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2082, !2085, !2088, !2089, !2090, !2091, !2094, !2097, !2100, !2101}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1916, file: !1355, line: 114, baseType: !1919, size: 128)
!1919 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1920, templateParams: !2001, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1920 = !{!1921, !1953, !1954, !1955, !1962, !1966, !1967, !1971, !1974, !1975, !1979, !1980, !1983, !1986, !1989, !1992, !1993, !1994, !1997}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1919, file: !1355, line: 68, baseType: !1922, size: 64, flags: DIFlagPublic)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1919, file: !1355, line: 13, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1925, file: !1364, line: 58, baseType: !184)
!1925 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1364, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1926, templateParams: !1951, identifier: "_ZTS18typed_array_memoryI6StringE")
!1926 = !{!1927, !1931, !1935, !1938, !1941, !1944, !1945, !1946, !1949, !1950}
!1927 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1925, file: !1364, line: 59, type: !1928, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1930, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!1931 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1925, file: !1364, line: 62, type: !1932, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1934, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1935 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1925, file: !1364, line: 65, type: !1936, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1930, !660, !1934}
!1938 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1925, file: !1364, line: 69, type: !1939, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !1930, !1930}
!1941 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1925, file: !1364, line: 76, type: !1942, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1930, !1934, !660}
!1944 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1925, file: !1364, line: 80, type: !1942, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1945 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1925, file: !1364, line: 93, type: !1942, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1946 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1925, file: !1364, line: 106, type: !1947, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1930, !660}
!1949 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1925, file: !1364, line: 110, type: !1947, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1950 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1925, file: !1364, line: 113, type: !1947, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1951 = !{!1952}
!1952 = !DITemplateTypeParameter(name: "T", type: !184)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1919, file: !1355, line: 69, baseType: !1395, size: 32, offset: 64, flags: DIFlagPublic)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1919, file: !1355, line: 70, baseType: !1395, size: 32, offset: 96, flags: DIFlagPublic)
!1955 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1919, file: !1355, line: 15, type: !1956, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!94, !1958, !1960}
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1919)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1923)
!1962 = !DISubprogram(name: "vector_memory", scope: !1919, file: !1355, line: 20, type: !1963, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1965}
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DISubprogram(name: "~vector_memory", scope: !1919, file: !1355, line: 23, type: !1963, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1919, file: !1355, line: 25, type: !1968, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1965, !1970}
!1970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1959, size: 64)
!1971 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1919, file: !1355, line: 26, type: !1972, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1965, !1395, !1960}
!1974 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1919, file: !1355, line: 27, type: !1972, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1919, file: !1355, line: 28, type: !1976, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1978, !1965}
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1919, file: !1355, line: 14, baseType: !1922)
!1979 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1919, file: !1355, line: 31, type: !1976, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1919, file: !1355, line: 34, type: !1981, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1978, !1965, !1978, !1960}
!1983 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1919, file: !1355, line: 35, type: !1984, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1978, !1965, !1978, !1978}
!1986 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1919, file: !1355, line: 36, type: !1987, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1965, !1960}
!1989 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1919, file: !1355, line: 45, type: !1990, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1965, !1922}
!1992 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1919, file: !1355, line: 54, type: !1963, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1919, file: !1355, line: 60, type: !1963, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1919, file: !1355, line: 65, type: !1995, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!94, !1965, !1395, !1960}
!1997 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1919, file: !1355, line: 66, type: !1998, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !1965, !2000}
!2000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1919, size: 64)
!2001 = !{!2002}
!2002 = !DITemplateTypeParameter(name: "AM", type: !1925)
!2003 = !DISubprogram(name: "Vector", scope: !1916, file: !1355, line: 137, type: !2004, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DISubprogram(name: "Vector", scope: !1916, file: !1355, line: 138, type: !2008, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2006, !1452, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1916, file: !1355, line: 125, baseType: !2011)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2012, file: !1386, line: 150, baseType: !230)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1386, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2013, templateParams: !2015, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!2013 = !{!2014}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2012, file: !1386, line: 149, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!2015 = !{!1952, !1469}
!2016 = !DISubprogram(name: "Vector", scope: !1916, file: !1355, line: 139, type: !2017, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2006, !2019}
!2019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2020, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!2021 = !DISubprogram(name: "Vector", scope: !1916, file: !1355, line: 141, type: !2022, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2006, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1916, size: 64)
!2025 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1916, file: !1355, line: 144, type: !2026, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2028, !2006, !2019}
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 64)
!2029 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1916, file: !1355, line: 146, type: !2030, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2028, !2006, !2024}
!2032 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1916, file: !1355, line: 148, type: !2033, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2028, !2006, !1452, !2010}
!2035 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1916, file: !1355, line: 150, type: !2036, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2038, !2006}
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1916, file: !1355, line: 130, baseType: !1930)
!2039 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1916, file: !1355, line: 151, type: !2036, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1916, file: !1355, line: 152, type: !2041, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1916, file: !1355, line: 131, baseType: !1934)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2045 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1916, file: !1355, line: 153, type: !2041, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1916, file: !1355, line: 154, type: !2041, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1916, file: !1355, line: 155, type: !2041, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1916, file: !1355, line: 157, type: !2049, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1452, !2044}
!2051 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1916, file: !1355, line: 158, type: !2049, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2052 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1916, file: !1355, line: 159, type: !2053, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!94, !2044}
!2055 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1916, file: !1355, line: 160, type: !2008, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2056 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1916, file: !1355, line: 161, type: !2057, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!94, !2006, !1452}
!2059 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1916, file: !1355, line: 163, type: !2060, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!397, !2006, !1452}
!2062 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1916, file: !1355, line: 164, type: !2063, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!230, !2044, !1452}
!2065 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1916, file: !1355, line: 165, type: !2060, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1916, file: !1355, line: 166, type: !2063, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1916, file: !1355, line: 167, type: !2068, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!397, !2006}
!2070 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1916, file: !1355, line: 168, type: !2071, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!230, !2044}
!2073 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1916, file: !1355, line: 169, type: !2068, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1916, file: !1355, line: 170, type: !2071, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1916, file: !1355, line: 172, type: !2060, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2076 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1916, file: !1355, line: 173, type: !2063, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1916, file: !1355, line: 174, type: !2060, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1916, file: !1355, line: 175, type: !2063, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2079 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1916, file: !1355, line: 177, type: !2080, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!1930, !2006}
!2082 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1916, file: !1355, line: 178, type: !2083, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!1934, !2044}
!2085 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1916, file: !1355, line: 180, type: !2086, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2006, !2010}
!2088 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1916, file: !1355, line: 185, type: !2004, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1916, file: !1355, line: 186, type: !2086, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1916, file: !1355, line: 187, type: !2004, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2091 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1916, file: !1355, line: 189, type: !2092, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{!2038, !2006, !2038, !2010}
!2094 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1916, file: !1355, line: 190, type: !2095, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2038, !2006, !2038}
!2097 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1916, file: !1355, line: 191, type: !2098, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!2038, !2006, !2038, !2038}
!2100 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1916, file: !1355, line: 193, type: !2004, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1916, file: !1355, line: 195, type: !2102, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2006, !2028}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !1789, file: !1790, line: 243, baseType: !1916, size: 128, offset: 512)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !1789, file: !1790, line: 244, baseType: !2106, size: 128, offset: 640)
!2106 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2107, templateParams: !2285, identifier: "_ZTS6VectorIjE")
!2107 = !{!2108, !2178, !2182, !2192, !2197, !2201, !2205, !2208, !2211, !2216, !2217, !2224, !2225, !2226, !2227, !2230, !2231, !2234, !2235, !2238, !2242, !2246, !2247, !2248, !2251, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2263, !2266, !2269, !2270, !2271, !2272, !2275, !2278, !2281, !2282}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2106, file: !1355, line: 114, baseType: !2109, size: 128)
!2109 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2110, templateParams: !2176, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!2110 = !{!2111, !2128, !2129, !2130, !2137, !2141, !2142, !2146, !2149, !2150, !2154, !2155, !2158, !2161, !2164, !2167, !2168, !2169, !2172}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2109, file: !1355, line: 68, baseType: !2112, size: 64, flags: DIFlagPublic)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2109, file: !1355, line: 13, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2115, file: !1364, line: 11, baseType: !2127)
!2115 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1364, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2116, templateParams: !2125, identifier: "_ZTS18sized_array_memoryILm4EE")
!2116 = !{!2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124}
!2117 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !2115, file: !1364, line: 19, type: !1368, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2118 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !2115, file: !1364, line: 23, type: !1371, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2119 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !2115, file: !1364, line: 26, type: !1374, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2120 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !2115, file: !1364, line: 30, type: !1374, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2121 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !2115, file: !1364, line: 34, type: !1374, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2122 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !2115, file: !1364, line: 38, type: !1379, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2123 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !2115, file: !1364, line: 41, type: !1379, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2124 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !2115, file: !1364, line: 48, type: !1379, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2125 = !{!2126}
!2126 = !DITemplateValueParameter(name: "s", type: !34, value: i64 4)
!2127 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1386, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2109, file: !1355, line: 69, baseType: !1395, size: 32, offset: 64, flags: DIFlagPublic)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2109, file: !1355, line: 70, baseType: !1395, size: 32, offset: 96, flags: DIFlagPublic)
!2130 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !2109, file: !1355, line: 15, type: !2131, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!94, !2133, !2135}
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2109)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!2137 = !DISubprogram(name: "vector_memory", scope: !2109, file: !1355, line: 20, type: !2138, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DISubprogram(name: "~vector_memory", scope: !2109, file: !1355, line: 23, type: !2138, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !2109, file: !1355, line: 25, type: !2143, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2140, !2145}
!2145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2134, size: 64)
!2146 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !2109, file: !1355, line: 26, type: !2147, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{null, !2140, !1395, !2135}
!2149 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !2109, file: !1355, line: 27, type: !2147, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !2109, file: !1355, line: 28, type: !2151, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2153, !2140}
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2109, file: !1355, line: 14, baseType: !2112)
!2154 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !2109, file: !1355, line: 31, type: !2151, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !2109, file: !1355, line: 34, type: !2156, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2153, !2140, !2153, !2135}
!2158 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !2109, file: !1355, line: 35, type: !2159, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!2153, !2140, !2153, !2153}
!2161 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !2109, file: !1355, line: 36, type: !2162, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2140, !2135}
!2164 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !2109, file: !1355, line: 45, type: !2165, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2140, !2112}
!2167 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !2109, file: !1355, line: 54, type: !2138, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !2109, file: !1355, line: 60, type: !2138, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !2109, file: !1355, line: 65, type: !2170, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!94, !2140, !1395, !2135}
!2172 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !2109, file: !1355, line: 66, type: !2173, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2140, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2109, size: 64)
!2176 = !{!2177}
!2177 = !DITemplateTypeParameter(name: "AM", type: !2115)
!2178 = !DISubprogram(name: "Vector", scope: !2106, file: !1355, line: 137, type: !2179, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2182 = !DISubprogram(name: "Vector", scope: !2106, file: !1355, line: 138, type: !2183, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2181, !1452, !2185}
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2106, file: !1355, line: 125, baseType: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2187, file: !1386, line: 157, baseType: !26)
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1386, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2188, templateParams: !2190, identifier: "_ZTS13fast_argumentIjLb0EE")
!2188 = !{!2189}
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2187, file: !1386, line: 156, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!2190 = !{!2191, !1651}
!2191 = !DITemplateTypeParameter(name: "T", type: !26)
!2192 = !DISubprogram(name: "Vector", scope: !2106, file: !1355, line: 139, type: !2193, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2181, !2195}
!2195 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2106)
!2197 = !DISubprogram(name: "Vector", scope: !2106, file: !1355, line: 141, type: !2198, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{null, !2181, !2200}
!2200 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2106, size: 64)
!2201 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !2106, file: !1355, line: 144, type: !2202, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!2204, !2181, !2195}
!2204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2106, size: 64)
!2205 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !2106, file: !1355, line: 146, type: !2206, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2204, !2181, !2200}
!2208 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !2106, file: !1355, line: 148, type: !2209, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2204, !2181, !1452, !2185}
!2211 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !2106, file: !1355, line: 150, type: !2212, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!2214, !2181}
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2106, file: !1355, line: 130, baseType: !2215)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2216 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !2106, file: !1355, line: 151, type: !2212, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !2106, file: !1355, line: 152, type: !2218, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!2220, !2223}
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2106, file: !1355, line: 131, baseType: !2221)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2224 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !2106, file: !1355, line: 153, type: !2218, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !2106, file: !1355, line: 154, type: !2218, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !2106, file: !1355, line: 155, type: !2218, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2106, file: !1355, line: 157, type: !2228, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!1452, !2223}
!2230 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !2106, file: !1355, line: 158, type: !2228, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !2106, file: !1355, line: 159, type: !2232, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!94, !2223}
!2234 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !2106, file: !1355, line: 160, type: !2183, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !2106, file: !1355, line: 161, type: !2236, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!94, !2181, !1452}
!2238 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !2106, file: !1355, line: 163, type: !2239, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!2241, !2181, !1452}
!2241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!2242 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !2106, file: !1355, line: 164, type: !2243, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!2245, !2223, !1452}
!2245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2222, size: 64)
!2246 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !2106, file: !1355, line: 165, type: !2239, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !2106, file: !1355, line: 166, type: !2243, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !2106, file: !1355, line: 167, type: !2249, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2241, !2181}
!2251 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !2106, file: !1355, line: 168, type: !2252, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2245, !2223}
!2254 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !2106, file: !1355, line: 169, type: !2249, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !2106, file: !1355, line: 170, type: !2252, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !2106, file: !1355, line: 172, type: !2239, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !2106, file: !1355, line: 173, type: !2243, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !2106, file: !1355, line: 174, type: !2239, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !2106, file: !1355, line: 175, type: !2243, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !2106, file: !1355, line: 177, type: !2261, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2215, !2181}
!2263 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !2106, file: !1355, line: 178, type: !2264, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2221, !2223}
!2266 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !2106, file: !1355, line: 180, type: !2267, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{null, !2181, !2185}
!2269 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !2106, file: !1355, line: 185, type: !2179, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !2106, file: !1355, line: 186, type: !2267, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !2106, file: !1355, line: 187, type: !2179, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !2106, file: !1355, line: 189, type: !2273, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2214, !2181, !2214, !2185}
!2275 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !2106, file: !1355, line: 190, type: !2276, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!2214, !2181, !2214}
!2278 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !2106, file: !1355, line: 191, type: !2279, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2214, !2181, !2214, !2214}
!2281 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !2106, file: !1355, line: 193, type: !2179, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !2106, file: !1355, line: 195, type: !2283, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2181, !2204}
!2285 = !{!2191}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !1789, file: !1790, line: 245, baseType: !2287, size: 128, offset: 768)
!2287 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2288, templateParams: !2397, identifier: "_ZTS6VectorIiE")
!2288 = !{!2289, !2290, !2294, !2304, !2309, !2313, !2317, !2320, !2323, !2328, !2329, !2336, !2337, !2338, !2339, !2342, !2343, !2346, !2347, !2350, !2354, !2358, !2359, !2360, !2363, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2375, !2378, !2381, !2382, !2383, !2384, !2387, !2390, !2393, !2394}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2287, file: !1355, line: 114, baseType: !2109, size: 128)
!2290 = !DISubprogram(name: "Vector", scope: !2287, file: !1355, line: 137, type: !2291, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{null, !2293}
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2294 = !DISubprogram(name: "Vector", scope: !2287, file: !1355, line: 138, type: !2295, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2293, !1452, !2297}
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2287, file: !1355, line: 125, baseType: !2298)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2299, file: !1386, line: 157, baseType: !30)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1386, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2300, templateParams: !2302, identifier: "_ZTS13fast_argumentIiLb0EE")
!2300 = !{!2301}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2299, file: !1386, line: 156, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!2302 = !{!2303, !1651}
!2303 = !DITemplateTypeParameter(name: "T", type: !30)
!2304 = !DISubprogram(name: "Vector", scope: !2287, file: !1355, line: 139, type: !2305, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2293, !2307}
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2287)
!2309 = !DISubprogram(name: "Vector", scope: !2287, file: !1355, line: 141, type: !2310, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !2293, !2312}
!2312 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2287, size: 64)
!2313 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !2287, file: !1355, line: 144, type: !2314, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2316, !2293, !2307}
!2316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2287, size: 64)
!2317 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !2287, file: !1355, line: 146, type: !2318, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2316, !2293, !2312}
!2320 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !2287, file: !1355, line: 148, type: !2321, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2316, !2293, !1452, !2297}
!2323 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !2287, file: !1355, line: 150, type: !2324, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2326, !2293}
!2326 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2287, file: !1355, line: 130, baseType: !2327)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!2328 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !2287, file: !1355, line: 151, type: !2324, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !2287, file: !1355, line: 152, type: !2330, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2332, !2335}
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2287, file: !1355, line: 131, baseType: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !2287, file: !1355, line: 153, type: !2330, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !2287, file: !1355, line: 154, type: !2330, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !2287, file: !1355, line: 155, type: !2330, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !2287, file: !1355, line: 157, type: !2340, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!1452, !2335}
!2342 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !2287, file: !1355, line: 158, type: !2340, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !2287, file: !1355, line: 159, type: !2344, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!94, !2335}
!2346 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !2287, file: !1355, line: 160, type: !2295, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !2287, file: !1355, line: 161, type: !2348, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!94, !2293, !1452}
!2350 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !2287, file: !1355, line: 163, type: !2351, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !2293, !1452}
!2353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!2354 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !2287, file: !1355, line: 164, type: !2355, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2357, !2335, !1452}
!2357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2334, size: 64)
!2358 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !2287, file: !1355, line: 165, type: !2351, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !2287, file: !1355, line: 166, type: !2355, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2360 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !2287, file: !1355, line: 167, type: !2361, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2353, !2293}
!2363 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !2287, file: !1355, line: 168, type: !2364, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!2357, !2335}
!2366 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !2287, file: !1355, line: 169, type: !2361, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !2287, file: !1355, line: 170, type: !2364, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !2287, file: !1355, line: 172, type: !2351, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !2287, file: !1355, line: 173, type: !2355, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !2287, file: !1355, line: 174, type: !2351, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !2287, file: !1355, line: 175, type: !2355, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2372 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !2287, file: !1355, line: 177, type: !2373, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2327, !2293}
!2375 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !2287, file: !1355, line: 178, type: !2376, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!2333, !2335}
!2378 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !2287, file: !1355, line: 180, type: !2379, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2293, !2297}
!2381 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !2287, file: !1355, line: 185, type: !2291, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !2287, file: !1355, line: 186, type: !2379, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !2287, file: !1355, line: 187, type: !2291, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !2287, file: !1355, line: 189, type: !2385, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2326, !2293, !2326, !2297}
!2387 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !2287, file: !1355, line: 190, type: !2388, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!2326, !2293, !2326}
!2390 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !2287, file: !1355, line: 191, type: !2391, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2326, !2293, !2326, !2326}
!2393 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !2287, file: !1355, line: 193, type: !2291, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !2287, file: !1355, line: 195, type: !2395, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2293, !2316}
!2397 = !{!2303}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !1789, file: !1790, line: 251, baseType: !2399, size: 128, offset: 896)
!2399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2400, templateParams: !2439, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!2400 = !{!2401, !2491, !2495, !2505, !2510, !2514, !2518, !2521, !2524, !2528, !2529, !2534, !2535, !2536, !2537, !2540, !2541, !2544, !2545, !2548, !2552, !2555, !2556, !2557, !2560, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2572, !2575, !2578, !2579, !2580, !2581, !2584, !2587, !2590, !2591}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2399, file: !1355, line: 114, baseType: !2402, size: 128)
!2402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2403, templateParams: !2489, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!2403 = !{!2404, !2441, !2442, !2443, !2450, !2454, !2455, !2459, !2462, !2463, !2467, !2468, !2471, !2474, !2477, !2480, !2481, !2482, !2485}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2402, file: !1355, line: 68, baseType: !2405, size: 64, flags: DIFlagPublic)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2402, file: !1355, line: 13, baseType: !2407)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2408, file: !1364, line: 58, baseType: !2414)
!2408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1364, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2409, templateParams: !2439, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!2409 = !{!2410, !2418, !2423, !2426, !2429, !2432, !2433, !2434, !2437, !2438}
!2410 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !2408, file: !1364, line: 59, type: !2411, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2413, !2413}
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2414, size: 64)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !1789, file: !1790, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2415, identifier: "_ZTSN6Router18element_landmark_tE")
!2415 = !{!2416, !2417}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !2414, file: !1790, line: 248, baseType: !23, size: 32)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2414, file: !1790, line: 249, baseType: !184, size: 192, offset: 64)
!2418 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !2408, file: !1364, line: 62, type: !2419, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2421, !2421}
!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2422, size: 64)
!2422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2414)
!2423 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !2408, file: !1364, line: 65, type: !2424, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2413, !660, !2421}
!2426 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !2408, file: !1364, line: 69, type: !2427, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2413, !2413}
!2429 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !2408, file: !1364, line: 76, type: !2430, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2413, !2421, !660}
!2432 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !2408, file: !1364, line: 80, type: !2430, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2433 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !2408, file: !1364, line: 93, type: !2430, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !2408, file: !1364, line: 106, type: !2435, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2413, !660}
!2437 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !2408, file: !1364, line: 110, type: !2435, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2438 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !2408, file: !1364, line: 113, type: !2435, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2439 = !{!2440}
!2440 = !DITemplateTypeParameter(name: "T", type: !2414)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2402, file: !1355, line: 69, baseType: !1395, size: 32, offset: 64, flags: DIFlagPublic)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2402, file: !1355, line: 70, baseType: !1395, size: 32, offset: 96, flags: DIFlagPublic)
!2443 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !2402, file: !1355, line: 15, type: !2444, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!94, !2446, !2448}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2402)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2406)
!2450 = !DISubprogram(name: "vector_memory", scope: !2402, file: !1355, line: 20, type: !2451, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DISubprogram(name: "~vector_memory", scope: !2402, file: !1355, line: 23, type: !2451, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !2402, file: !1355, line: 25, type: !2456, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2453, !2458}
!2458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2447, size: 64)
!2459 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !2402, file: !1355, line: 26, type: !2460, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2453, !1395, !2448}
!2462 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !2402, file: !1355, line: 27, type: !2460, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !2402, file: !1355, line: 28, type: !2464, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2466, !2453}
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2402, file: !1355, line: 14, baseType: !2405)
!2467 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !2402, file: !1355, line: 31, type: !2464, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2468 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !2402, file: !1355, line: 34, type: !2469, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!2466, !2453, !2466, !2448}
!2471 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !2402, file: !1355, line: 35, type: !2472, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!2466, !2453, !2466, !2466}
!2474 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !2402, file: !1355, line: 36, type: !2475, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !2453, !2448}
!2477 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !2402, file: !1355, line: 45, type: !2478, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2453, !2405}
!2480 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !2402, file: !1355, line: 54, type: !2451, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !2402, file: !1355, line: 60, type: !2451, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2482 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !2402, file: !1355, line: 65, type: !2483, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{!94, !2453, !1395, !2448}
!2485 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !2402, file: !1355, line: 66, type: !2486, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2453, !2488}
!2488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2402, size: 64)
!2489 = !{!2490}
!2490 = !DITemplateTypeParameter(name: "AM", type: !2408)
!2491 = !DISubprogram(name: "Vector", scope: !2399, file: !1355, line: 137, type: !2492, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2494}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DISubprogram(name: "Vector", scope: !2399, file: !1355, line: 138, type: !2496, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2494, !1452, !2498}
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2399, file: !1355, line: 125, baseType: !2499)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2500, file: !1386, line: 150, baseType: !2504)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1386, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2501, templateParams: !2503, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!2501 = !{!2502}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2500, file: !1386, line: 149, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!2503 = !{!2440, !1469}
!2504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2422, size: 64)
!2505 = !DISubprogram(name: "Vector", scope: !2399, file: !1355, line: 139, type: !2506, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{null, !2494, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2509, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2399)
!2510 = !DISubprogram(name: "Vector", scope: !2399, file: !1355, line: 141, type: !2511, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2494, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2399, size: 64)
!2514 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !2399, file: !1355, line: 144, type: !2515, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2517, !2494, !2508}
!2517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2399, size: 64)
!2518 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !2399, file: !1355, line: 146, type: !2519, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2517, !2494, !2513}
!2521 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !2399, file: !1355, line: 148, type: !2522, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!2517, !2494, !1452, !2498}
!2524 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !2399, file: !1355, line: 150, type: !2525, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!2527, !2494}
!2527 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2399, file: !1355, line: 130, baseType: !2413)
!2528 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !2399, file: !1355, line: 151, type: !2525, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !2399, file: !1355, line: 152, type: !2530, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!2532, !2533}
!2532 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2399, file: !1355, line: 131, baseType: !2421)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !2399, file: !1355, line: 153, type: !2530, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !2399, file: !1355, line: 154, type: !2530, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2536 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !2399, file: !1355, line: 155, type: !2530, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !2399, file: !1355, line: 157, type: !2538, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!1452, !2533}
!2540 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !2399, file: !1355, line: 158, type: !2538, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !2399, file: !1355, line: 159, type: !2542, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!94, !2533}
!2544 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !2399, file: !1355, line: 160, type: !2496, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !2399, file: !1355, line: 161, type: !2546, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!94, !2494, !1452}
!2548 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !2399, file: !1355, line: 163, type: !2549, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2551, !2494, !1452}
!2551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2414, size: 64)
!2552 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !2399, file: !1355, line: 164, type: !2553, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!2504, !2533, !1452}
!2555 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !2399, file: !1355, line: 165, type: !2549, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !2399, file: !1355, line: 166, type: !2553, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !2399, file: !1355, line: 167, type: !2558, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2551, !2494}
!2560 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !2399, file: !1355, line: 168, type: !2561, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2504, !2533}
!2563 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !2399, file: !1355, line: 169, type: !2558, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !2399, file: !1355, line: 170, type: !2561, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !2399, file: !1355, line: 172, type: !2549, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !2399, file: !1355, line: 173, type: !2553, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !2399, file: !1355, line: 174, type: !2549, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !2399, file: !1355, line: 175, type: !2553, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !2399, file: !1355, line: 177, type: !2570, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2413, !2494}
!2572 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !2399, file: !1355, line: 178, type: !2573, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!2421, !2533}
!2575 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !2399, file: !1355, line: 180, type: !2576, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2494, !2498}
!2578 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !2399, file: !1355, line: 185, type: !2492, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !2399, file: !1355, line: 186, type: !2576, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !2399, file: !1355, line: 187, type: !2492, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !2399, file: !1355, line: 189, type: !2582, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2582 = !DISubroutineType(types: !2583)
!2583 = !{!2527, !2494, !2527, !2498}
!2584 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !2399, file: !1355, line: 190, type: !2585, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2527, !2494, !2527}
!2587 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !2399, file: !1355, line: 191, type: !2588, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2527, !2494, !2527, !2527}
!2590 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !2399, file: !1355, line: 193, type: !2492, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !2399, file: !1355, line: 195, type: !2592, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2494, !2517}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !1789, file: !1790, line: 252, baseType: !23, size: 32, offset: 1024)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !1789, file: !1790, line: 254, baseType: !2287, size: 128, offset: 1088)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !1789, file: !1790, line: 255, baseType: !2597, size: 256, offset: 1216)
!2597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2287, size: 256, elements: !2598)
!2598 = !{!2599}
!2599 = !DISubrange(count: 2)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !1789, file: !1790, line: 256, baseType: !2287, size: 128, offset: 1472)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !1789, file: !1790, line: 258, baseType: !2602, size: 128, offset: 1600)
!2602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2603, templateParams: !2755, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!2603 = !{!2604, !2605, !2609, !2664, !2669, !2673, !2677, !2680, !2683, !2688, !2689, !2695, !2696, !2697, !2698, !2701, !2702, !2705, !2706, !2709, !2713, !2716, !2717, !2718, !2721, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2733, !2736, !2739, !2740, !2741, !2742, !2745, !2748, !2751, !2752}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2602, file: !1355, line: 114, baseType: !1358, size: 128)
!2605 = !DISubprogram(name: "Vector", scope: !2602, file: !1355, line: 137, type: !2606, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2608}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DISubprogram(name: "Vector", scope: !2602, file: !1355, line: 138, type: !2610, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2608, !1452, !2612}
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2602, file: !1355, line: 125, baseType: !2613)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2614, file: !1386, line: 150, baseType: !2662)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1386, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2615, templateParams: !2617, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!2615 = !{!2616}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2614, file: !1386, line: 149, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!2617 = !{!2618, !1469}
!2618 = !DITemplateTypeParameter(name: "T", type: !2619)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !1789, file: !1790, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2620, identifier: "_ZTSN6Router10ConnectionE")
!2620 = !{!2621, !2643, !2647, !2650, !2655, !2659, !2663}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2619, file: !1790, line: 170, baseType: !2622, size: 128)
!2622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2623, size: 128, elements: !2598)
!2623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !1789, file: !1790, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2624, identifier: "_ZTSN6Router4PortE")
!2624 = !{!2625, !2626, !2627, !2631, !2634, !2640, !2641, !2642}
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2623, file: !1790, line: 146, baseType: !30, size: 32)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !2623, file: !1790, line: 147, baseType: !30, size: 32, offset: 32)
!2627 = !DISubprogram(name: "Port", scope: !2623, file: !1790, line: 149, type: !2628, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DISubprogram(name: "Port", scope: !2623, file: !1790, line: 151, type: !2632, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2630, !30, !30}
!2634 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !2623, file: !1790, line: 155, type: !2635, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!94, !2637, !2639}
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2623)
!2639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2638, size: 64)
!2640 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !2623, file: !1790, line: 158, type: !2635, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !2623, file: !1790, line: 161, type: !2635, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !2623, file: !1790, line: 164, type: !2635, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2643 = !DISubprogram(name: "Connection", scope: !2619, file: !1790, line: 172, type: !2644, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !2646}
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2647 = !DISubprogram(name: "Connection", scope: !2619, file: !1790, line: 174, type: !2648, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null, !2646, !30, !30, !30, !30}
!2650 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !2619, file: !1790, line: 179, type: !2651, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2639, !2653, !30}
!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2619)
!2655 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !2619, file: !1790, line: 183, type: !2656, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!2658, !2646, !30}
!2658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2623, size: 64)
!2659 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !2619, file: !1790, line: 188, type: !2660, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!94, !2653, !2662}
!2662 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2654, size: 64)
!2663 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !2619, file: !1790, line: 191, type: !2660, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2664 = !DISubprogram(name: "Vector", scope: !2602, file: !1355, line: 139, type: !2665, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{null, !2608, !2667}
!2667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2668, size: 64)
!2668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2602)
!2669 = !DISubprogram(name: "Vector", scope: !2602, file: !1355, line: 141, type: !2670, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubroutineType(types: !2671)
!2671 = !{null, !2608, !2672}
!2672 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2602, size: 64)
!2673 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !2602, file: !1355, line: 144, type: !2674, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!2676, !2608, !2667}
!2676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2602, size: 64)
!2677 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !2602, file: !1355, line: 146, type: !2678, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!2676, !2608, !2672}
!2680 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !2602, file: !1355, line: 148, type: !2681, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2676, !2608, !1452, !2612}
!2683 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !2602, file: !1355, line: 150, type: !2684, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!2686, !2608}
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2602, file: !1355, line: 130, baseType: !2687)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2688 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !2602, file: !1355, line: 151, type: !2684, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !2602, file: !1355, line: 152, type: !2690, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{!2692, !2694}
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2602, file: !1355, line: 131, baseType: !2693)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2654, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2695 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !2602, file: !1355, line: 153, type: !2690, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2696 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !2602, file: !1355, line: 154, type: !2690, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !2602, file: !1355, line: 155, type: !2690, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !2602, file: !1355, line: 157, type: !2699, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!1452, !2694}
!2701 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !2602, file: !1355, line: 158, type: !2699, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !2602, file: !1355, line: 159, type: !2703, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!94, !2694}
!2705 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !2602, file: !1355, line: 160, type: !2610, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2706 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !2602, file: !1355, line: 161, type: !2707, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!94, !2608, !1452}
!2709 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !2602, file: !1355, line: 163, type: !2710, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2712, !2608, !1452}
!2712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2619, size: 64)
!2713 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !2602, file: !1355, line: 164, type: !2714, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2662, !2694, !1452}
!2716 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !2602, file: !1355, line: 165, type: !2710, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !2602, file: !1355, line: 166, type: !2714, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2718 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !2602, file: !1355, line: 167, type: !2719, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!2712, !2608}
!2721 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !2602, file: !1355, line: 168, type: !2722, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!2662, !2694}
!2724 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !2602, file: !1355, line: 169, type: !2719, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2725 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !2602, file: !1355, line: 170, type: !2722, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2602, file: !1355, line: 172, type: !2710, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2602, file: !1355, line: 173, type: !2714, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2728 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !2602, file: !1355, line: 174, type: !2710, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !2602, file: !1355, line: 175, type: !2714, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2730 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !2602, file: !1355, line: 177, type: !2731, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2687, !2608}
!2733 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !2602, file: !1355, line: 178, type: !2734, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!2693, !2694}
!2736 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !2602, file: !1355, line: 180, type: !2737, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2608, !2612}
!2739 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !2602, file: !1355, line: 185, type: !2606, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !2602, file: !1355, line: 186, type: !2737, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !2602, file: !1355, line: 187, type: !2606, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2742 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !2602, file: !1355, line: 189, type: !2743, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!2686, !2608, !2686, !2612}
!2745 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !2602, file: !1355, line: 190, type: !2746, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!2686, !2608, !2686}
!2748 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !2602, file: !1355, line: 191, type: !2749, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!2686, !2608, !2686, !2686}
!2751 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !2602, file: !1355, line: 193, type: !2606, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !2602, file: !1355, line: 195, type: !2753, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2608, !2676}
!2755 = !{!2618}
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !1789, file: !1790, line: 259, baseType: !2287, size: 128, offset: 1728)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !1789, file: !1790, line: 261, baseType: !1916, size: 128, offset: 1856)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !1789, file: !1790, line: 263, baseType: !2287, size: 128, offset: 1984)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !1789, file: !1790, line: 264, baseType: !2287, size: 128, offset: 2112)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !1789, file: !1790, line: 265, baseType: !2287, size: 128, offset: 2240)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !1789, file: !1790, line: 267, baseType: !2287, size: 128, offset: 2368)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !1789, file: !1790, line: 270, baseType: !2763, size: 64, offset: 2496)
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !1789, file: !1790, line: 271, baseType: !30, size: 32, offset: 2560)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !1789, file: !1790, line: 272, baseType: !30, size: 32, offset: 2592)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !1789, file: !1790, line: 274, baseType: !1916, size: 128, offset: 2624)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !1789, file: !1790, line: 275, baseType: !2769, size: 128, offset: 2752)
!2769 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2770, templateParams: !2879, identifier: "_ZTS6VectorIPvE")
!2770 = !{!2771, !2772, !2776, !2786, !2791, !2795, !2799, !2802, !2805, !2810, !2811, !2818, !2819, !2820, !2821, !2824, !2825, !2828, !2829, !2832, !2836, !2840, !2841, !2842, !2845, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2857, !2860, !2863, !2864, !2865, !2866, !2869, !2872, !2875, !2876}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2769, file: !1355, line: 114, baseType: !1568, size: 128)
!2772 = !DISubprogram(name: "Vector", scope: !2769, file: !1355, line: 137, type: !2773, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !2775}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2769, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DISubprogram(name: "Vector", scope: !2769, file: !1355, line: 138, type: !2777, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2775, !1452, !2779}
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2769, file: !1355, line: 125, baseType: !2780)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2781, file: !1386, line: 157, baseType: !662)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1386, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2782, templateParams: !2784, identifier: "_ZTS13fast_argumentIPvLb0EE")
!2782 = !{!2783}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2781, file: !1386, line: 156, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!2784 = !{!2785, !1651}
!2785 = !DITemplateTypeParameter(name: "T", type: !662)
!2786 = !DISubprogram(name: "Vector", scope: !2769, file: !1355, line: 139, type: !2787, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2775, !2789}
!2789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2790, size: 64)
!2790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2769)
!2791 = !DISubprogram(name: "Vector", scope: !2769, file: !1355, line: 141, type: !2792, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2775, !2794}
!2794 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2769, size: 64)
!2795 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !2769, file: !1355, line: 144, type: !2796, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!2798, !2775, !2789}
!2798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2769, size: 64)
!2799 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !2769, file: !1355, line: 146, type: !2800, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!2798, !2775, !2794}
!2802 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !2769, file: !1355, line: 148, type: !2803, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2798, !2775, !1452, !2779}
!2805 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !2769, file: !1355, line: 150, type: !2806, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!2808, !2775}
!2808 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2769, file: !1355, line: 130, baseType: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!2810 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !2769, file: !1355, line: 151, type: !2806, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !2769, file: !1355, line: 152, type: !2812, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!2814, !2817}
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2769, file: !1355, line: 131, baseType: !2815)
!2815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64)
!2816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2790, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !2769, file: !1355, line: 153, type: !2812, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !2769, file: !1355, line: 154, type: !2812, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !2769, file: !1355, line: 155, type: !2812, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !2769, file: !1355, line: 157, type: !2822, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!1452, !2817}
!2824 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !2769, file: !1355, line: 158, type: !2822, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !2769, file: !1355, line: 159, type: !2826, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!94, !2817}
!2828 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !2769, file: !1355, line: 160, type: !2777, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !2769, file: !1355, line: 161, type: !2830, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!94, !2775, !1452}
!2832 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !2769, file: !1355, line: 163, type: !2833, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2835, !2775, !1452}
!2835 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !662, size: 64)
!2836 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !2769, file: !1355, line: 164, type: !2837, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!2839, !2817, !1452}
!2839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2816, size: 64)
!2840 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !2769, file: !1355, line: 165, type: !2833, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !2769, file: !1355, line: 166, type: !2837, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !2769, file: !1355, line: 167, type: !2843, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2835, !2775}
!2845 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !2769, file: !1355, line: 168, type: !2846, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2839, !2817}
!2848 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !2769, file: !1355, line: 169, type: !2843, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !2769, file: !1355, line: 170, type: !2846, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !2769, file: !1355, line: 172, type: !2833, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !2769, file: !1355, line: 173, type: !2837, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !2769, file: !1355, line: 174, type: !2833, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !2769, file: !1355, line: 175, type: !2837, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !2769, file: !1355, line: 177, type: !2855, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!2809, !2775}
!2857 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !2769, file: !1355, line: 178, type: !2858, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2815, !2817}
!2860 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !2769, file: !1355, line: 180, type: !2861, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2775, !2779}
!2863 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !2769, file: !1355, line: 185, type: !2773, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !2769, file: !1355, line: 186, type: !2861, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !2769, file: !1355, line: 187, type: !2773, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !2769, file: !1355, line: 189, type: !2867, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{!2808, !2775, !2808, !2779}
!2869 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !2769, file: !1355, line: 190, type: !2870, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!2808, !2775, !2808}
!2872 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !2769, file: !1355, line: 191, type: !2873, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!2808, !2775, !2808, !2808}
!2875 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !2769, file: !1355, line: 193, type: !2773, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2876 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !2769, file: !1355, line: 195, type: !2877, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2775, !2798}
!2879 = !{!2785}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !1789, file: !1790, line: 277, baseType: !1202, size: 64, offset: 2880)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !1789, file: !1790, line: 278, baseType: !184, size: 192, offset: 2944)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !1789, file: !1790, line: 291, baseType: !2883, size: 64, offset: 3136)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2884, size: 64)
!2884 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !1789, file: !1790, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !1789, file: !1790, line: 292, baseType: !2886, size: 64, offset: 3200)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !1790, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !1789, file: !1790, line: 293, baseType: !1788, size: 64, offset: 3264)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !1789, file: !1790, line: 294, baseType: !2890, size: 64, offset: 3328)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64)
!2891 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !2892, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!2892 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !1789, file: !1790, line: 295, baseType: !2894, size: 64, offset: 3392)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64)
!2895 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !1790, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !1789, file: !1790, line: 296, baseType: !2287, size: 128, offset: 3456)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !1789, file: !1790, line: 297, baseType: !1916, size: 128, offset: 3584)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !1789, file: !1790, line: 299, baseType: !1788, size: 64, offset: 3712)
!2899 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !1789, file: !1790, line: 28, type: !2900, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!1793, !2902}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!2904 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !1789, file: !1790, line: 31, type: !2905, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!94, !2902}
!2907 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !1789, file: !1790, line: 32, type: !2905, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !1789, file: !1790, line: 33, type: !2905, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2909 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !1789, file: !1790, line: 34, type: !2905, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !1789, file: !1790, line: 38, type: !2911, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!87, !2902}
!2913 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !1789, file: !1790, line: 39, type: !2914, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2916, !87}
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !1789, file: !1790, line: 40, type: !2914, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !1789, file: !1790, line: 41, type: !2919, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2916}
!2921 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !1789, file: !1790, line: 44, type: !2922, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!1824, !2902}
!2924 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !1789, file: !1790, line: 45, type: !2925, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!30, !2902}
!2927 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !1789, file: !1790, line: 46, type: !2928, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!1202, !2902, !30}
!2930 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !1789, file: !1790, line: 47, type: !2931, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!1202, !2902}
!2933 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !1789, file: !1790, line: 48, type: !2934, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!1202, !2936, !30}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2903, size: 64)
!2937 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !1789, file: !1790, line: 50, type: !2938, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!230, !2902, !30}
!2940 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !1789, file: !1790, line: 51, type: !2941, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!184, !2902, !30}
!2943 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !1789, file: !1790, line: 52, type: !2941, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2944 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !1789, file: !1790, line: 53, type: !2938, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !1789, file: !1790, line: 54, type: !2946, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{null, !2916, !30, !230}
!2948 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !1789, file: !1790, line: 56, type: !2949, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!1202, !2902, !230, !1205}
!2951 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !1789, file: !1790, line: 57, type: !2952, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubroutineType(types: !2953)
!2953 = !{!1202, !2902, !230, !184, !1205}
!2954 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !1789, file: !1790, line: 58, type: !2955, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!1202, !2902, !230, !2957, !1205}
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!2959 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !1789, file: !1790, line: 60, type: !2960, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!30, !2902, !1202, !94, !30, !2962}
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !1790, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!2964 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !1789, file: !1790, line: 61, type: !2965, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{!30, !2902, !1202, !30, !2962}
!2967 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !1789, file: !1790, line: 62, type: !2965, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1789, file: !1790, line: 64, type: !2969, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!30, !2916, !1202, !30, !2971, !1833}
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 64)
!2972 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !1790, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!2973 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1789, file: !1790, line: 65, type: !2969, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !1789, file: !1790, line: 67, type: !2975, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!197, !2902, !30}
!2977 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !1789, file: !1790, line: 68, type: !2946, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !1789, file: !1790, line: 72, type: !2979, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!1203, !2957, !230}
!2981 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !1789, file: !1790, line: 73, type: !2982, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !2957, !230, !1209, !662, !23}
!2984 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !1789, file: !1790, line: 74, type: !2985, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2957, !230, !1218, !662, !23}
!2987 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !1789, file: !1790, line: 75, type: !2988, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2957, !230, !23, !1198, !662, !662}
!2990 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !1789, file: !1790, line: 76, type: !2991, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!30, !2957, !230, !23, !23}
!2993 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !1789, file: !1790, line: 79, type: !2994, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!30, !2957, !230}
!2996 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !1789, file: !1790, line: 80, type: !2997, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!1203, !2936, !30}
!2999 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !1789, file: !1790, line: 81, type: !3000, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !2957, !2316}
!3002 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !1789, file: !1790, line: 84, type: !3003, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!662, !2902, !230}
!3005 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !1789, file: !1790, line: 85, type: !3006, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!2835, !2916, !230}
!3008 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !1789, file: !1790, line: 86, type: !3009, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!662, !2916, !230, !662}
!3011 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !1789, file: !1790, line: 88, type: !3012, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!1205, !2902, !230}
!3014 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !1789, file: !1790, line: 89, type: !3015, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!2886, !2902}
!3017 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !1789, file: !1790, line: 91, type: !3018, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!2890, !2902}
!3020 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !1789, file: !1790, line: 92, type: !3021, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !2916, !2890}
!3023 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !1789, file: !1790, line: 93, type: !3024, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!30, !2902, !2957}
!3026 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !1789, file: !1790, line: 94, type: !3027, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !2916, !2957, !30}
!3029 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !1789, file: !1790, line: 98, type: !3030, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!2894, !2902}
!3032 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !1789, file: !1790, line: 99, type: !3033, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!2894, !2916}
!3035 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !1789, file: !1790, line: 103, type: !3036, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!184, !2902}
!3038 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !1789, file: !1790, line: 104, type: !3039, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !2902, !3041, !230}
!3041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3042, size: 64)
!3042 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !136, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!3043 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !1789, file: !1790, line: 105, type: !3039, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3044 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !1789, file: !1790, line: 106, type: !3039, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !1789, file: !1790, line: 107, type: !3039, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !1789, file: !1790, line: 109, type: !3047, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!184, !2902, !2957}
!3049 = !DISubprogram(name: "Router", scope: !1789, file: !1790, line: 115, type: !3050, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !2916, !230, !1793}
!3052 = !DISubprogram(name: "~Router", scope: !1789, file: !1790, line: 116, type: !2919, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !1789, file: !1790, line: 118, type: !763, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3054 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !1789, file: !1790, line: 119, type: !763, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3055 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !1789, file: !1790, line: 121, type: !2919, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !1789, file: !1790, line: 122, type: !2919, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !1789, file: !1790, line: 124, type: !3058, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !2916, !230, !230}
!3060 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !1789, file: !1790, line: 125, type: !3061, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!30, !2916, !1202, !230, !230, !230, !26}
!3063 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !1789, file: !1790, line: 126, type: !3064, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!30, !2916, !30, !30, !30, !30}
!3066 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !1789, file: !1790, line: 131, type: !3067, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!1788, !2902}
!3069 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !1789, file: !1790, line: 132, type: !3070, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !2916, !1788}
!3072 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !1789, file: !1790, line: 134, type: !3073, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!30, !2916, !1205}
!3075 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !1789, file: !1790, line: 135, type: !3076, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !2916, !94, !1205}
!3078 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !1789, file: !1790, line: 136, type: !3079, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !2916, !1205}
!3081 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !1789, file: !1790, line: 137, type: !3082, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{null, !2916, !94}
!3084 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !1789, file: !1790, line: 139, type: !3085, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!30, !2916, !197, !3087}
!3087 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3088, size: 64)
!3088 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1178, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!3089 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !1789, file: !1790, line: 140, type: !3090, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!184, !2902, !3092}
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!3093 = !DISubprogram(name: "Router", scope: !1789, file: !1790, line: 305, type: !3094, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !2916, !3096}
!3096 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2903, size: 64)
!3097 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !1789, file: !1790, line: 306, type: !3098, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!3100, !2916, !3096}
!3100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!3101 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !1789, file: !1790, line: 308, type: !3102, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!2687, !2916, !2687}
!3104 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !1789, file: !1790, line: 309, type: !3105, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !2916, !2639, !94, !197, !1205, !94}
!3107 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !1789, file: !1790, line: 311, type: !3073, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !1789, file: !1790, line: 312, type: !3073, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3109 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !1789, file: !1790, line: 313, type: !3073, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3110 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !1789, file: !1790, line: 315, type: !2975, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !1789, file: !1790, line: 316, type: !3112, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!30, !2916, !2662, !94, !30, !1205}
!3114 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !1789, file: !1790, line: 317, type: !3073, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !1789, file: !1790, line: 319, type: !2919, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !1789, file: !1790, line: 320, type: !3117, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !2902}
!3119 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !1789, file: !1790, line: 321, type: !3120, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!30, !2902, !94, !2639}
!3122 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !1789, file: !1790, line: 323, type: !2919, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !1789, file: !1790, line: 324, type: !3124, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!30, !2902, !94}
!3126 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !1789, file: !1790, line: 327, type: !3120, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3127 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !1789, file: !1790, line: 329, type: !3024, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !1789, file: !1790, line: 331, type: !3129, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!30, !2902, !1205, !1202, !197, null}
!3131 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !1789, file: !1790, line: 334, type: !3132, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !2916, !94, !94}
!3134 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !1789, file: !1790, line: 335, type: !3135, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!2764, !2902, !30}
!3137 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !1789, file: !1790, line: 336, type: !3138, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!30, !2902, !30, !230, !94}
!3140 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !1789, file: !1790, line: 337, type: !3141, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!1191, !2957, !230}
!3143 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !1789, file: !1790, line: 338, type: !3144, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null, !2916, !30, !3146}
!3146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1191, size: 64)
!3147 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !1789, file: !1790, line: 339, type: !3148, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3146}
!3150 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !1789, file: !1790, line: 340, type: !3151, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !2957, !3146}
!3153 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !1789, file: !1790, line: 343, type: !1211, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1789, file: !1790, line: 344, type: !1220, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !1346, file: !1347, line: 30, type: !3156, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !1765, !1327, !1793}
!3158 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !1346, file: !1347, line: 32, type: !1763, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !1346, file: !1347, line: 74, type: !3160, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{null, !1765, !1323}
!3162 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !1346, file: !1347, line: 76, type: !1763, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !1346, file: !1347, line: 82, type: !3160, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !1346, file: !1347, line: 84, type: !1763, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3165 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !1346, file: !1347, line: 85, type: !3166, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!94, !1765}
!3168 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !1346, file: !1347, line: 86, type: !1763, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !1328, file: !1329, line: 127, baseType: !3170, size: 384, offset: 896)
!3170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3171, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3172, identifier: "_ZTS9SelectSet")
!3171 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3172 = !{!3173, !3175, !3176, !3294, !3484, !3488, !3489, !3490, !3493, !3494, !3497, !3498, !3501, !3502, !3505, !3508, !3513, !3516, !3517, !3518}
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3170, file: !3171, line: 68, baseType: !3174, size: 64)
!3174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 64, elements: !2598)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3170, file: !3171, line: 69, baseType: !1344, size: 8, offset: 64)
!3176 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3170, file: !3171, line: 82, baseType: !3177, size: 128, offset: 128)
!3177 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3178, templateParams: !3293, identifier: "_ZTS6VectorI6pollfdE")
!3178 = !{!3179, !3180, !3184, !3200, !3205, !3209, !3213, !3216, !3219, !3224, !3225, !3232, !3233, !3234, !3235, !3238, !3239, !3242, !3243, !3246, !3250, !3254, !3255, !3256, !3259, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3271, !3274, !3277, !3278, !3279, !3280, !3283, !3286, !3289, !3290}
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3177, file: !1355, line: 114, baseType: !1568, size: 128)
!3180 = !DISubprogram(name: "Vector", scope: !3177, file: !1355, line: 137, type: !3181, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !3183}
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3184 = !DISubprogram(name: "Vector", scope: !3177, file: !1355, line: 138, type: !3185, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !3183, !1452, !3187}
!3187 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3177, file: !1355, line: 125, baseType: !3188)
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3189, file: !1386, line: 157, baseType: !3194)
!3189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1386, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3190, templateParams: !3192, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3190 = !{!3191}
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3189, file: !1386, line: 156, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!3192 = !{!3193, !1651}
!3193 = !DITemplateTypeParameter(name: "T", type: !3194)
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3195, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3196, identifier: "_ZTS6pollfd")
!3195 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3196 = !{!3197, !3198, !3199}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3194, file: !3195, line: 38, baseType: !30, size: 32)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3194, file: !3195, line: 39, baseType: !1076, size: 16, offset: 32)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3194, file: !3195, line: 40, baseType: !1076, size: 16, offset: 48)
!3200 = !DISubprogram(name: "Vector", scope: !3177, file: !1355, line: 139, type: !3201, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{null, !3183, !3203}
!3203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3204, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3177)
!3205 = !DISubprogram(name: "Vector", scope: !3177, file: !1355, line: 141, type: !3206, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{null, !3183, !3208}
!3208 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3177, size: 64)
!3209 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3177, file: !1355, line: 144, type: !3210, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!3212, !3183, !3203}
!3212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3177, size: 64)
!3213 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3177, file: !1355, line: 146, type: !3214, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{!3212, !3183, !3208}
!3216 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3177, file: !1355, line: 148, type: !3217, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!3212, !3183, !1452, !3187}
!3219 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3177, file: !1355, line: 150, type: !3220, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3222, !3183}
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3177, file: !1355, line: 130, baseType: !3223)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3224 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3177, file: !1355, line: 151, type: !3220, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3177, file: !1355, line: 152, type: !3226, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!3228, !3231}
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3177, file: !1355, line: 131, baseType: !3229)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3194)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3204, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3177, file: !1355, line: 153, type: !3226, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3177, file: !1355, line: 154, type: !3226, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3177, file: !1355, line: 155, type: !3226, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3177, file: !1355, line: 157, type: !3236, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!1452, !3231}
!3238 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3177, file: !1355, line: 158, type: !3236, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3177, file: !1355, line: 159, type: !3240, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!94, !3231}
!3242 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3177, file: !1355, line: 160, type: !3185, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3177, file: !1355, line: 161, type: !3244, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!94, !3183, !1452}
!3246 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3177, file: !1355, line: 163, type: !3247, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3249, !3183, !1452}
!3249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3194, size: 64)
!3250 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3177, file: !1355, line: 164, type: !3251, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!3253, !3231, !1452}
!3253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3230, size: 64)
!3254 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3177, file: !1355, line: 165, type: !3247, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3177, file: !1355, line: 166, type: !3251, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3177, file: !1355, line: 167, type: !3257, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!3249, !3183}
!3259 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3177, file: !1355, line: 168, type: !3260, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!3253, !3231}
!3262 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3177, file: !1355, line: 169, type: !3257, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3177, file: !1355, line: 170, type: !3260, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3177, file: !1355, line: 172, type: !3247, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3265 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3177, file: !1355, line: 173, type: !3251, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3177, file: !1355, line: 174, type: !3247, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3177, file: !1355, line: 175, type: !3251, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3268 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3177, file: !1355, line: 177, type: !3269, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!3223, !3183}
!3271 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3177, file: !1355, line: 178, type: !3272, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!3229, !3231}
!3274 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3177, file: !1355, line: 180, type: !3275, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !3183, !3187}
!3277 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3177, file: !1355, line: 185, type: !3181, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3278 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3177, file: !1355, line: 186, type: !3275, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3177, file: !1355, line: 187, type: !3181, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3177, file: !1355, line: 189, type: !3281, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!3222, !3183, !3222, !3187}
!3283 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3177, file: !1355, line: 190, type: !3284, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3222, !3183, !3222}
!3286 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3177, file: !1355, line: 191, type: !3287, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!3222, !3183, !3222, !3222}
!3289 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3177, file: !1355, line: 193, type: !3181, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3177, file: !1355, line: 195, type: !3291, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3183, !3212}
!3293 = !{!3193}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3170, file: !3171, line: 83, baseType: !3295, size: 128, offset: 256)
!3295 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1355, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3296, templateParams: !3483, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3296 = !{!3297, !3367, !3371, !3392, !3397, !3401, !3405, !3408, !3411, !3416, !3417, !3423, !3424, !3425, !3426, !3429, !3430, !3433, !3434, !3437, !3441, !3444, !3445, !3446, !3449, !3452, !3453, !3454, !3455, !3456, !3457, !3458, !3461, !3464, !3467, !3468, !3469, !3470, !3473, !3476, !3479, !3480}
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3295, file: !1355, line: 114, baseType: !3298, size: 128)
!3298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1355, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3299, templateParams: !3365, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3299 = !{!3300, !3317, !3318, !3319, !3326, !3330, !3331, !3335, !3338, !3339, !3343, !3344, !3347, !3350, !3353, !3356, !3357, !3358, !3361}
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3298, file: !1355, line: 68, baseType: !3301, size: 64, flags: DIFlagPublic)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3298, file: !1355, line: 13, baseType: !3303)
!3303 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3304, file: !1364, line: 11, baseType: !3316)
!3304 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1364, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3305, templateParams: !3314, identifier: "_ZTS18sized_array_memoryILm24EE")
!3305 = !{!3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313}
!3306 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3304, file: !1364, line: 19, type: !1368, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3307 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3304, file: !1364, line: 23, type: !1371, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3308 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3304, file: !1364, line: 26, type: !1374, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3309 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3304, file: !1364, line: 30, type: !1374, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3310 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3304, file: !1364, line: 34, type: !1374, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3311 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3304, file: !1364, line: 38, type: !1379, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3312 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3304, file: !1364, line: 41, type: !1379, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3313 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3304, file: !1364, line: 48, type: !1379, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3314 = !{!3315}
!3315 = !DITemplateValueParameter(name: "s", type: !34, value: i64 24)
!3316 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1386, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3298, file: !1355, line: 69, baseType: !1395, size: 32, offset: 64, flags: DIFlagPublic)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3298, file: !1355, line: 70, baseType: !1395, size: 32, offset: 96, flags: DIFlagPublic)
!3319 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3298, file: !1355, line: 15, type: !3320, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3320 = !DISubroutineType(types: !3321)
!3321 = !{!94, !3322, !3324}
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3298)
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64)
!3325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3302)
!3326 = !DISubprogram(name: "vector_memory", scope: !3298, file: !1355, line: 20, type: !3327, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{null, !3329}
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = !DISubprogram(name: "~vector_memory", scope: !3298, file: !1355, line: 23, type: !3327, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3298, file: !1355, line: 25, type: !3332, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{null, !3329, !3334}
!3334 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3323, size: 64)
!3335 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3298, file: !1355, line: 26, type: !3336, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3329, !1395, !3324}
!3338 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3298, file: !1355, line: 27, type: !3336, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3298, file: !1355, line: 28, type: !3340, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{!3342, !3329}
!3342 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3298, file: !1355, line: 14, baseType: !3301)
!3343 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3298, file: !1355, line: 31, type: !3340, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3298, file: !1355, line: 34, type: !3345, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!3342, !3329, !3342, !3324}
!3347 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3298, file: !1355, line: 35, type: !3348, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!3342, !3329, !3342, !3342}
!3350 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3298, file: !1355, line: 36, type: !3351, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{null, !3329, !3324}
!3353 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3298, file: !1355, line: 45, type: !3354, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{null, !3329, !3301}
!3356 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3298, file: !1355, line: 54, type: !3327, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3298, file: !1355, line: 60, type: !3327, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3298, file: !1355, line: 65, type: !3359, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!94, !3329, !1395, !3324}
!3361 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3298, file: !1355, line: 66, type: !3362, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{null, !3329, !3364}
!3364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3298, size: 64)
!3365 = !{!3366}
!3366 = !DITemplateTypeParameter(name: "AM", type: !3304)
!3367 = !DISubprogram(name: "Vector", scope: !3295, file: !1355, line: 137, type: !3368, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3370}
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3371 = !DISubprogram(name: "Vector", scope: !3295, file: !1355, line: 138, type: !3372, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3370, !1452, !3374}
!3374 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3295, file: !1355, line: 125, baseType: !3375)
!3375 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3376, file: !1386, line: 150, baseType: !3390)
!3376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1386, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3377, templateParams: !3379, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3377 = !{!3378}
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3376, file: !1386, line: 149, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!3379 = !{!3380, !1469}
!3380 = !DITemplateTypeParameter(name: "T", type: !3381)
!3381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3170, file: !3171, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3382, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3382 = !{!3383, !3384, !3385, !3386}
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3381, file: !3171, line: 59, baseType: !1202, size: 64)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3381, file: !3171, line: 60, baseType: !1202, size: 64, offset: 64)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3381, file: !3171, line: 61, baseType: !30, size: 32, offset: 128)
!3386 = !DISubprogram(name: "SelectorInfo", scope: !3381, file: !3171, line: 62, type: !3387, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !3389}
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3391, size: 64)
!3391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3381)
!3392 = !DISubprogram(name: "Vector", scope: !3295, file: !1355, line: 139, type: !3393, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{null, !3370, !3395}
!3395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3396, size: 64)
!3396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3295)
!3397 = !DISubprogram(name: "Vector", scope: !3295, file: !1355, line: 141, type: !3398, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !3370, !3400}
!3400 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3295, size: 64)
!3401 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3295, file: !1355, line: 144, type: !3402, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!3404, !3370, !3395}
!3404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3295, size: 64)
!3405 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3295, file: !1355, line: 146, type: !3406, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!3404, !3370, !3400}
!3408 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3295, file: !1355, line: 148, type: !3409, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3404, !3370, !1452, !3374}
!3411 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3295, file: !1355, line: 150, type: !3412, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3414, !3370}
!3414 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3295, file: !1355, line: 130, baseType: !3415)
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3416 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3295, file: !1355, line: 151, type: !3412, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3295, file: !1355, line: 152, type: !3418, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{!3420, !3422}
!3420 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3295, file: !1355, line: 131, baseType: !3421)
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3391, size: 64)
!3422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3295, file: !1355, line: 153, type: !3418, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3424 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3295, file: !1355, line: 154, type: !3418, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3295, file: !1355, line: 155, type: !3418, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3295, file: !1355, line: 157, type: !3427, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!1452, !3422}
!3429 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3295, file: !1355, line: 158, type: !3427, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3430 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3295, file: !1355, line: 159, type: !3431, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!94, !3422}
!3433 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3295, file: !1355, line: 160, type: !3372, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3434 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3295, file: !1355, line: 161, type: !3435, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!94, !3370, !1452}
!3437 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3295, file: !1355, line: 163, type: !3438, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!3440, !3370, !1452}
!3440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3381, size: 64)
!3441 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3295, file: !1355, line: 164, type: !3442, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3390, !3422, !1452}
!3444 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3295, file: !1355, line: 165, type: !3438, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3445 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3295, file: !1355, line: 166, type: !3442, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3446 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3295, file: !1355, line: 167, type: !3447, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!3440, !3370}
!3449 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3295, file: !1355, line: 168, type: !3450, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!3390, !3422}
!3452 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3295, file: !1355, line: 169, type: !3447, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3453 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3295, file: !1355, line: 170, type: !3450, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3454 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3295, file: !1355, line: 172, type: !3438, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3455 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3295, file: !1355, line: 173, type: !3442, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3456 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3295, file: !1355, line: 174, type: !3438, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3457 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3295, file: !1355, line: 175, type: !3442, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3458 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3295, file: !1355, line: 177, type: !3459, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!3415, !3370}
!3461 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3295, file: !1355, line: 178, type: !3462, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3462 = !DISubroutineType(types: !3463)
!3463 = !{!3421, !3422}
!3464 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3295, file: !1355, line: 180, type: !3465, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{null, !3370, !3374}
!3467 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3295, file: !1355, line: 185, type: !3368, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3468 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3295, file: !1355, line: 186, type: !3465, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3469 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3295, file: !1355, line: 187, type: !3368, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3295, file: !1355, line: 189, type: !3471, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!3414, !3370, !3414, !3374}
!3473 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3295, file: !1355, line: 190, type: !3474, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!3414, !3370, !3414}
!3476 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3295, file: !1355, line: 191, type: !3477, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!3414, !3370, !3414, !3414}
!3479 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3295, file: !1355, line: 193, type: !3368, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3480 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3295, file: !1355, line: 195, type: !3481, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !3370, !3404}
!3483 = !{!3380}
!3484 = !DISubprogram(name: "SelectSet", scope: !3170, file: !3171, line: 38, type: !3485, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{null, !3487}
!3487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3488 = !DISubprogram(name: "~SelectSet", scope: !3170, file: !3171, line: 39, type: !3485, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3489 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3170, file: !3171, line: 41, type: !3485, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3170, file: !3171, line: 43, type: !3491, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!30, !3487, !30, !1202, !30}
!3493 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3170, file: !3171, line: 44, type: !3491, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3494 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3170, file: !3171, line: 46, type: !3495, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{null, !3487, !1327}
!3497 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3170, file: !3171, line: 47, type: !3485, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3170, file: !3171, line: 52, type: !3499, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{null, !3487, !1788}
!3501 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3170, file: !3171, line: 54, type: !3485, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3170, file: !3171, line: 89, type: !3503, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !3487, !30, !94, !94}
!3505 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3170, file: !3171, line: 90, type: !3506, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{null, !3487, !30, !30}
!3508 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3170, file: !3171, line: 91, type: !3509, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !3511, !30, !30}
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3512, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3170)
!3513 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3170, file: !3171, line: 92, type: !3514, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!94, !3487, !1327, !94}
!3516 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3170, file: !3171, line: 97, type: !3495, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3170, file: !3171, line: 102, type: !3485, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3170, file: !3171, line: 103, type: !3485, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !1328, file: !1329, line: 148, baseType: !3520, size: 8, align: 512, offset: 1536)
!3520 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !1748, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3521, identifier: "_ZTS8Spinlock")
!3521 = !{!3522, !3526, !3527, !3528, !3529, !3532}
!3522 = !DISubprogram(name: "Spinlock", scope: !3520, file: !1748, line: 48, type: !3523, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !3525}
!3525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3526 = !DISubprogram(name: "~Spinlock", scope: !3520, file: !1748, line: 49, type: !3523, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3520, file: !1748, line: 51, type: !3523, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3520, file: !1748, line: 52, type: !3523, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3520, file: !1748, line: 53, type: !3530, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!94, !3525}
!3532 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3520, file: !1748, line: 54, type: !3533, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!94, !3535}
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3520)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !1328, file: !1329, line: 149, baseType: !554, size: 32, offset: 1568)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !1328, file: !1329, line: 150, baseType: !554, size: 32, offset: 1600)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !1328, file: !1329, line: 152, baseType: !3540, size: 64, offset: 1664)
!3540 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !3541, file: !1333, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3646, identifier: "_ZTSN4Task7PendingE")
!3541 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !1333, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3542, identifier: "_ZTS4Task")
!3542 = !{!3543, !3544, !3545, !3546, !3556, !3562, !3563, !3564, !3565, !3566, !3570, !3573, !3576, !3581, !3584, !3587, !3590, !3593, !3596, !3599, !3602, !3605, !3608, !3609, !3610, !3611, !3612, !3613, !3614, !3617, !3618, !3619, !3620, !3623, !3624, !3625, !3629, !3633, !3634, !3635, !3636, !3637, !3640, !3643, !3644, !3645}
!3543 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3541, baseType: !1332, extraData: i32 0)
!3544 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !3541, file: !1333, line: 310, baseType: !26, size: 32, offset: 160)
!3545 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !3541, file: !1333, line: 311, baseType: !30, size: 32, offset: 192)
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3541, file: !1333, line: 321, baseType: !3547, size: 32, offset: 224)
!3547 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !3541, file: !1333, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !3548, identifier: "_ZTSN4Task6StatusE")
!3548 = !{!3549, !3555}
!3549 = !DIDerivedType(tag: DW_TAG_member, scope: !3547, file: !1333, line: 315, baseType: !3550, size: 32)
!3550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3547, file: !1333, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !3551, identifier: "_ZTSN4Task6StatusUt_E")
!3551 = !{!3552, !3553, !3554}
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !3550, file: !1333, line: 316, baseType: !1074, size: 16)
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !3550, file: !1333, line: 317, baseType: !631, size: 8, offset: 16)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !3550, file: !1333, line: 318, baseType: !631, size: 8, offset: 24)
!3555 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3547, file: !1333, line: 320, baseType: !23, size: 32)
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !3541, file: !1333, line: 323, baseType: !3557, size: 64, offset: 256)
!3557 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !1333, line: 25, baseType: !3558)
!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3559, size: 64)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!94, !3561, !662}
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3541, size: 64)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !3541, file: !1333, line: 324, baseType: !662, size: 64, offset: 320)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !3541, file: !1333, line: 335, baseType: !1327, size: 64, offset: 384)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !3541, file: !1333, line: 337, baseType: !1202, size: 64, offset: 448)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !3541, file: !1333, line: 343, baseType: !3540, size: 64, offset: 512)
!3566 = !DISubprogram(name: "Task", scope: !3541, file: !1333, line: 75, type: !3567, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{null, !3569, !3557, !662}
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3570 = !DISubprogram(name: "Task", scope: !3541, file: !1333, line: 86, type: !3571, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !3569, !1202}
!3573 = !DISubprogram(name: "~Task", scope: !3541, file: !1333, line: 91, type: !3574, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !3569}
!3576 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !3541, file: !1333, line: 98, type: !3577, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3577 = !DISubroutineType(types: !3578)
!3578 = !{!3557, !3579}
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3541)
!3581 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !3541, file: !1333, line: 103, type: !3582, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!662, !3579}
!3584 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !3541, file: !1333, line: 108, type: !3585, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!1202, !3579}
!3587 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !3541, file: !1333, line: 114, type: !3588, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!94, !3579}
!3590 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !3541, file: !1333, line: 123, type: !3591, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!30, !3579}
!3593 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !3541, file: !1333, line: 132, type: !3594, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!1327, !3579}
!3596 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !3541, file: !1333, line: 135, type: !3597, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!1788, !3579}
!3599 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !3541, file: !1333, line: 140, type: !3600, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{!1793, !3579}
!3602 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !3541, file: !1333, line: 159, type: !3603, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{null, !3569, !1202, !94}
!3605 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !3541, file: !1333, line: 169, type: !3606, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !3569, !1788, !94}
!3608 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !3541, file: !1333, line: 179, type: !3588, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !3541, file: !1333, line: 190, type: !3574, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !3541, file: !1333, line: 201, type: !3574, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !3541, file: !1333, line: 238, type: !3574, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !3541, file: !1333, line: 250, type: !3574, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !3541, file: !1333, line: 261, type: !3574, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3614 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !3541, file: !1333, line: 275, type: !3615, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{null, !3569, !30}
!3617 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !3541, file: !1333, line: 279, type: !3591, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !3541, file: !1333, line: 280, type: !3615, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !3541, file: !1333, line: 281, type: !3615, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !3541, file: !1333, line: 284, type: !3621, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!94, !3569}
!3623 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !3541, file: !1333, line: 299, type: !3577, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3624 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !3541, file: !1333, line: 300, type: !3582, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DISubprogram(name: "Task", scope: !3541, file: !1333, line: 345, type: !3626, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !3569, !3628}
!3628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3580, size: 64)
!3629 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !3541, file: !1333, line: 346, type: !3630, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{!3632, !3569, !3628}
!3632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3541, size: 64)
!3633 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !3541, file: !1333, line: 347, type: !3574, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !3541, file: !1333, line: 352, type: !3588, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !3541, file: !1333, line: 353, type: !3588, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3636 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !3541, file: !1333, line: 356, type: !3588, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3637 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !3541, file: !1333, line: 361, type: !3638, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{null, !3569, !94}
!3640 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !3541, file: !1333, line: 362, type: !3641, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !3569, !1327}
!3643 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !3541, file: !1333, line: 364, type: !3641, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3644 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !3541, file: !1333, line: 365, type: !3574, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !3541, file: !1333, line: 367, type: !3559, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3646 = !{!3647, !3648}
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3540, file: !1333, line: 340, baseType: !3561, size: 64)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3540, file: !1333, line: 341, baseType: !3649, size: 64)
!3649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3650, line: 90, baseType: !34)
!3650 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !1328, file: !1329, line: 153, baseType: !3652, size: 64, offset: 1728)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3540, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !1328, file: !1329, line: 154, baseType: !3654, size: 8, offset: 1792)
!3654 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !1748, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3655, identifier: "_ZTS11SpinlockIRQ")
!3655 = !{!3656, !3660, !3664}
!3656 = !DISubprogram(name: "SpinlockIRQ", scope: !3654, file: !1748, line: 305, type: !3657, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{null, !3659}
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3654, file: !1748, line: 313, type: !3661, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{!3663, !3659}
!3663 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3654, file: !1748, line: 310, baseType: !30)
!3664 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3654, file: !1748, line: 314, type: !3665, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !3659, !3663}
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1328, file: !1329, line: 157, baseType: !1793, size: 64, align: 512, offset: 2048)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !1328, file: !1329, line: 158, baseType: !30, size: 32, offset: 2112)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !1328, file: !1329, line: 159, baseType: !94, size: 8, offset: 2144)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !1328, file: !1329, line: 171, baseType: !26, size: 32, offset: 2176, flags: DIFlagPublic)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !1328, file: !1329, line: 172, baseType: !26, size: 32, offset: 2208, flags: DIFlagPublic)
!3672 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !1328, file: !1329, line: 32, type: !3673, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!30, !3675}
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!3677 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !1328, file: !1329, line: 34, type: !3678, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3678 = !DISubroutineType(types: !3679)
!3679 = !{!1793, !3675}
!3680 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !1328, file: !1329, line: 35, type: !3681, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{!3683, !3684}
!3683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1346, size: 64)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3685 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !1328, file: !1329, line: 36, type: !3686, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!3688, !3675}
!3688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1770, size: 64)
!3689 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !1328, file: !1329, line: 38, type: !3690, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!3692, !3684}
!3692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3170, size: 64)
!3693 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !1328, file: !1329, line: 39, type: !3694, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!3696, !3675}
!3696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3512, size: 64)
!3697 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !1328, file: !1329, line: 43, type: !3698, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!94, !3675}
!3700 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !1328, file: !1329, line: 44, type: !3701, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!3561, !3675}
!3703 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !1328, file: !1329, line: 45, type: !3704, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!3561, !3675, !3561}
!3706 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !1328, file: !1329, line: 46, type: !3701, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !1328, file: !1329, line: 47, type: !3708, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !3684, !1788, !3710}
!3710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3711, size: 64)
!3711 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !948, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3712 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !1328, file: !1329, line: 49, type: !3713, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{null, !3684}
!3715 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !1328, file: !1329, line: 50, type: !3713, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3716 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !1328, file: !1329, line: 52, type: !3713, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3717 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !1328, file: !1329, line: 53, type: !3718, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{null, !3684, !94}
!3720 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !1328, file: !1329, line: 54, type: !3713, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3721 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !1328, file: !1329, line: 56, type: !3698, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3722 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !1328, file: !1329, line: 58, type: !3713, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3723 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !1328, file: !1329, line: 59, type: !3713, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3724 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !1328, file: !1329, line: 61, type: !3725, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{null, !3684, !1788}
!3727 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !1328, file: !1329, line: 77, type: !3713, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !1328, file: !1329, line: 80, type: !3713, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !1328, file: !1329, line: 87, type: !3730, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{null, !3684, !30}
!3732 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !1328, file: !1329, line: 88, type: !3730, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3733 = !DISubprogram(name: "RouterThread", scope: !1328, file: !1329, line: 205, type: !3734, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{null, !3684, !1793, !30}
!3736 = !DISubprogram(name: "~RouterThread", scope: !1328, file: !1329, line: 206, type: !3713, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3737 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !1328, file: !1329, line: 209, type: !3713, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3738 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !1328, file: !1329, line: 211, type: !3739, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3739 = !DISubroutineType(types: !3740)
!3740 = !{!26, !3675}
!3741 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !1328, file: !1329, line: 221, type: !3713, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3742 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !1328, file: !1329, line: 222, type: !3713, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3743 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !1328, file: !1329, line: 228, type: !3730, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3744 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !1328, file: !1329, line: 229, type: !3713, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3745 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !1328, file: !1329, line: 230, type: !3713, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3746 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !1328, file: !1329, line: 238, type: !503, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3747 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !1328, file: !1329, line: 239, type: !3698, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3748 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !1328, file: !1329, line: 240, type: !3698, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3749 = !DISubprogram(name: "Timer", scope: !1310, file: !1311, line: 22, type: !3750, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{null, !3752}
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3753 = !DISubprogram(name: "Timer", scope: !1310, file: !1311, line: 32, type: !3754, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !3752, !3756}
!3756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3757, size: 64)
!3757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3758)
!3758 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !1310, file: !1311, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!3759 = !DISubprogram(name: "Timer", scope: !1310, file: !1311, line: 38, type: !3760, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{null, !3752, !1319, !662}
!3762 = !DISubprogram(name: "Timer", scope: !1310, file: !1311, line: 43, type: !3763, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !3752, !1202}
!3765 = !DISubprogram(name: "Timer", scope: !1310, file: !1311, line: 47, type: !3766, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !3752, !3561}
!3768 = !DISubprogram(name: "Timer", scope: !1310, file: !1311, line: 52, type: !3769, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3752, !3771}
!3771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3772, size: 64)
!3772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!3773 = !DISubprogram(name: "~Timer", scope: !1310, file: !1311, line: 55, type: !3750, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3774 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !1310, file: !1311, line: 62, type: !3750, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3775 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !1310, file: !1311, line: 68, type: !3754, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3776 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !1310, file: !1311, line: 76, type: !3760, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3777 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !1310, file: !1311, line: 84, type: !3763, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3778 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !1310, file: !1311, line: 91, type: !3766, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3779 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !1310, file: !1311, line: 98, type: !3780, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!94, !3782}
!3782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3783 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1310, file: !1311, line: 103, type: !3780, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3784 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !1310, file: !1311, line: 116, type: !3785, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!500, !3782}
!3787 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !1310, file: !1311, line: 131, type: !3788, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!5, !3782}
!3790 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !1310, file: !1311, line: 139, type: !3791, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!1788, !3782}
!3793 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !1310, file: !1311, line: 144, type: !3794, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!1202, !3782}
!3796 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !1310, file: !1311, line: 149, type: !3797, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!1327, !3782}
!3799 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !1310, file: !1311, line: 154, type: !3800, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!30, !3782}
!3802 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !1310, file: !1311, line: 171, type: !3803, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{null, !3752, !1202, !94}
!3805 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !1310, file: !1311, line: 181, type: !3806, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{null, !3752, !1788}
!3808 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !1310, file: !1311, line: 191, type: !3809, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{null, !3752, !500}
!3811 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !1310, file: !1311, line: 197, type: !3809, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3812 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !1310, file: !1311, line: 210, type: !3809, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3813 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !1310, file: !1311, line: 216, type: !3809, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3814 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1310, file: !1311, line: 221, type: !3750, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3815 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !1310, file: !1311, line: 233, type: !3809, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3816 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !1310, file: !1311, line: 239, type: !3817, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{null, !3752, !23}
!3819 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !1310, file: !1311, line: 247, type: !3817, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3820 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1310, file: !1311, line: 259, type: !3809, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3821 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !1310, file: !1311, line: 268, type: !3817, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3822 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !1310, file: !1311, line: 277, type: !3817, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3823 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !1310, file: !1311, line: 285, type: !3750, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3824 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !1310, file: !1311, line: 288, type: !3750, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3825 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !1310, file: !1311, line: 304, type: !158, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3826 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !1310, file: !1311, line: 317, type: !3817, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3827 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !1310, file: !1311, line: 323, type: !3817, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3828 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !1310, file: !1311, line: 329, type: !3817, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3829 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !1310, file: !1311, line: 335, type: !3817, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3830 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !1310, file: !1311, line: 350, type: !3831, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!3833, !3752, !3771}
!3833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1310, size: 64)
!3834 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !1310, file: !1311, line: 352, type: !1321, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3835 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !1310, file: !1311, line: 353, type: !1321, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3836 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !1310, file: !1311, line: 354, type: !1321, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1300, file: !1299, line: 89, baseType: !184, size: 192, offset: 1536)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "_headroom", scope: !1300, file: !1299, line: 90, baseType: !23, size: 32, offset: 1728)
!3839 = !DISubprogram(name: "TimedSource", scope: !1300, file: !1299, line: 67, type: !3840, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{null, !3842}
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3843 = !DISubprogram(name: "class_name", linkageName: "_ZNK11TimedSource10class_nameEv", scope: !1300, file: !1299, line: 69, type: !3844, scopeLine: 69, containingType: !1300, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!197, !3846}
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1300)
!3848 = !DISubprogram(name: "port_count", linkageName: "_ZNK11TimedSource10port_countEv", scope: !1300, file: !1299, line: 70, type: !3844, scopeLine: 70, containingType: !1300, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3849 = !DISubprogram(name: "processing", linkageName: "_ZNK11TimedSource10processingEv", scope: !1300, file: !1299, line: 71, type: !3844, scopeLine: 71, containingType: !1300, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3850 = !DISubprogram(name: "configure", linkageName: "_ZN11TimedSource9configureER6VectorI6StringEP12ErrorHandler", scope: !1300, file: !1299, line: 73, type: !3851, scopeLine: 73, containingType: !1300, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{!30, !3842, !2028, !1205}
!3853 = !DISubprogram(name: "initialize", linkageName: "_ZN11TimedSource10initializeEP12ErrorHandler", scope: !1300, file: !1299, line: 74, type: !3854, scopeLine: 74, containingType: !1300, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!30, !3842, !1205}
!3856 = !DISubprogram(name: "cleanup", linkageName: "_ZN11TimedSource7cleanupEN7Element12CleanupStageE", scope: !1300, file: !1299, line: 75, type: !3857, scopeLine: 75, containingType: !1300, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !3842, !1177}
!3859 = !DISubprogram(name: "add_handlers", linkageName: "_ZN11TimedSource12add_handlersEv", scope: !1300, file: !1299, line: 76, type: !3840, scopeLine: 76, containingType: !1300, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3860 = !DISubprogram(name: "run_timer", linkageName: "_ZN11TimedSource9run_timerEP5Timer", scope: !1300, file: !1299, line: 78, type: !3861, scopeLine: 78, containingType: !1300, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{null, !3842, !1323}
!3863 = !DISubprogram(name: "read_param", linkageName: "_ZN11TimedSource10read_paramEP7ElementPv", scope: !1300, file: !1299, line: 93, type: !1211, scopeLine: 93, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3864 = !DISubprogram(name: "change_param", linkageName: "_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1300, file: !1299, line: 94, type: !1220, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3865 = !{!3866, !3867, !3868, !3869, !3870}
!3866 = !DIEnumerator(name: "h_data", value: 0, isUnsigned: true)
!3867 = !DIEnumerator(name: "h_interval", value: 1, isUnsigned: true)
!3868 = !DIEnumerator(name: "h_active", value: 2, isUnsigned: true)
!3869 = !DIEnumerator(name: "h_reset", value: 3, isUnsigned: true)
!3870 = !DIEnumerator(name: "h_headroom", value: 4, isUnsigned: true)
!3871 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !3873, file: !3872, line: 1014, baseType: !26, size: 32, elements: !3874, identifier: "_ZTSN6NumArgUt_E")
!3872 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!3873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !3872, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6NumArg")
!3874 = !{!3875, !3876, !3877, !3878, !3879}
!3875 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!3876 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!3877 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!3878 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!3879 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!3880 = !{!3881, !3882, !3883, !11, !94, !26, !3888, !3887, !4043, !4046, !4049, !2327, !4052, !30, !4054, !4108, !4113, !4114, !2215, !3892, !4097, !4117}
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!3882 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3650, line: 87, baseType: !15)
!3883 = !DISubprogram(name: "cp_time", linkageName: "_Z7cp_timeRK6StringP9Timestampb", scope: !3884, file: !3884, line: 162, type: !3885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!3884 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!94, !230, !3887, !94}
!3887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3888 = !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !3889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4041, retainedNodes: !78)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{null, !3891, !197, !30, !912}
!3891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64)
!3892 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !3872, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3893, identifier: "_ZTS4Args")
!3893 = !{!3894, !3932, !3933, !3934, !3935, !3936, !3937, !3938, !3939, !3941, !3942, !3956, !3957, !3961, !3964, !3967, !3970, !3975, !3978, !3982, !3986, !3987, !3990, !3993, !3996, !3997, !3998, !3999, !4000, !4004, !4007, !4008, !4009, !4010, !4011, !4014, !4015, !4016, !4020, !4023, !4027, !4030, !4031, !4034, !4038}
!3894 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3892, baseType: !3895, flags: DIFlagPublic, extraData: i32 0)
!3895 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !3872, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3896, identifier: "_ZTS10ArgContext")
!3896 = !{!3897, !3898, !3899, !3900, !3901, !3905, !3908, !3913, !3916, !3919, !3922, !3923, !3924, !3927}
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !3895, file: !3872, line: 79, baseType: !2957, size: 64, flags: DIFlagProtected)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !3895, file: !3872, line: 81, baseType: !1205, size: 64, offset: 64, flags: DIFlagProtected)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !3895, file: !3872, line: 82, baseType: !197, size: 64, offset: 128, flags: DIFlagProtected)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !3895, file: !3872, line: 83, baseType: !94, size: 8, offset: 192, flags: DIFlagProtected)
!3901 = !DISubprogram(name: "ArgContext", scope: !3895, file: !3872, line: 33, type: !3902, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3904, !1205}
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3905 = !DISubprogram(name: "ArgContext", scope: !3895, file: !3872, line: 44, type: !3906, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubroutineType(types: !3907)
!3907 = !{null, !3904, !2957, !1205}
!3908 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !3895, file: !3872, line: 49, type: !3909, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3909 = !DISubroutineType(types: !3910)
!3910 = !{!2957, !3911}
!3911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3895)
!3913 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !3895, file: !3872, line: 55, type: !3914, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!1205, !3911}
!3916 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !3895, file: !3872, line: 62, type: !3917, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!184, !3911}
!3919 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !3895, file: !3872, line: 65, type: !3920, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3911, !197, null}
!3922 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !3895, file: !3872, line: 68, type: !3920, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3923 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !3895, file: !3872, line: 71, type: !3920, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3924 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !3895, file: !3872, line: 73, type: !3925, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !3911, !230, !230}
!3927 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !3895, file: !3872, line: 74, type: !3928, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !3911, !230, !197, !3930}
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3931, size: 64)
!3931 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 509, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!3932 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !3892, file: !3872, line: 356, baseType: !2334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !3892, file: !3872, line: 357, baseType: !2334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!3934 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !3892, file: !3872, line: 358, baseType: !2334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!3935 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !3892, file: !3872, line: 359, baseType: !2334, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !3892, file: !3872, line: 871, baseType: !94, size: 8, offset: 200)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3892, file: !3872, line: 876, baseType: !94, size: 8, offset: 208)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !3892, file: !3872, line: 877, baseType: !631, size: 8, offset: 216)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !3892, file: !3872, line: 879, baseType: !3940, size: 64, offset: 256)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!3941 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !3892, file: !3872, line: 880, baseType: !2287, size: 128, offset: 320)
!3942 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !3892, file: !3872, line: 882, baseType: !3943, size: 64, offset: 448)
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64)
!3944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !3892, file: !3872, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3945, vtableHolder: !3944, identifier: "_ZTSN4Args4SlotE")
!3945 = !{!3946, !3949, !3950, !3954, !3955}
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !3872, file: !3872, baseType: !3947, size: 64, flags: DIFlagArtificial)
!3947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3948, size: 64)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !440, size: 64)
!3949 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !3944, file: !3872, line: 832, baseType: !3943, size: 64, offset: 64)
!3950 = !DISubprogram(name: "Slot", scope: !3944, file: !3872, line: 827, type: !3951, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !3953}
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3954 = !DISubprogram(name: "~Slot", scope: !3944, file: !3872, line: 829, type: !3951, scopeLine: 829, containingType: !3944, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3955 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !3944, file: !3872, line: 831, type: !3951, scopeLine: 831, containingType: !3944, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!3956 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !3892, file: !3872, line: 883, baseType: !630, size: 384, offset: 512)
!3957 = !DISubprogram(name: "Args", scope: !3892, file: !3872, line: 254, type: !3958, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{null, !3960, !1205}
!3960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3892, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DISubprogram(name: "Args", scope: !3892, file: !3872, line: 259, type: !3962, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{null, !3960, !2019, !1205}
!3964 = !DISubprogram(name: "Args", scope: !3892, file: !3872, line: 265, type: !3965, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3965 = !DISubroutineType(types: !3966)
!3966 = !{null, !3960, !2957, !1205}
!3967 = !DISubprogram(name: "Args", scope: !3892, file: !3872, line: 271, type: !3968, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{null, !3960, !2019, !2957, !1205}
!3970 = !DISubprogram(name: "Args", scope: !3892, file: !3872, line: 279, type: !3971, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{null, !3960, !3973}
!3973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3974, size: 64)
!3974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3892)
!3975 = !DISubprogram(name: "~Args", scope: !3892, file: !3872, line: 281, type: !3976, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{null, !3960}
!3978 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !3892, file: !3872, line: 285, type: !3979, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!3981, !3960, !3973}
!3981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3892, size: 64)
!3982 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !3892, file: !3872, line: 289, type: !3983, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!94, !3985}
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !3892, file: !3872, line: 294, type: !3983, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3987 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !3892, file: !3872, line: 301, type: !3988, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!3981, !3960}
!3990 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !3892, file: !3872, line: 313, type: !3991, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!3981, !3960, !2028}
!3993 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !3892, file: !3872, line: 317, type: !3994, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!3981, !3960, !230}
!3996 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !3892, file: !3872, line: 331, type: !3994, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3997 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !3892, file: !3872, line: 335, type: !3994, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3998 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !3892, file: !3872, line: 350, type: !3988, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3999 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !3892, file: !3872, line: 631, type: !3983, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4000 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !3892, file: !3872, line: 636, type: !4001, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!3981, !3960, !4003}
!4003 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!4004 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !3892, file: !3872, line: 641, type: !4005, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{!3973, !3985, !4003}
!4007 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !3892, file: !3872, line: 649, type: !3983, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4008 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !3892, file: !3872, line: 655, type: !4001, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4009 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !3892, file: !3872, line: 660, type: !4005, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4010 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !3892, file: !3872, line: 667, type: !3988, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4011 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !3892, file: !3872, line: 675, type: !4012, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4012 = !DISubroutineType(types: !4013)
!4013 = !{!30, !3960}
!4014 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !3892, file: !3872, line: 684, type: !4012, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4015 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !3892, file: !3872, line: 693, type: !4012, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !3892, file: !3872, line: 885, type: !4017, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{null, !3960, !4019}
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!4020 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !3892, file: !3872, line: 886, type: !4021, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{null, !3960, !30}
!4023 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !3892, file: !3872, line: 888, type: !4024, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!184, !3960, !197, !30, !4026}
!4026 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3943, size: 64)
!4027 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !3892, file: !3872, line: 889, type: !4028, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{null, !3960, !94, !3943}
!4030 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !3892, file: !3872, line: 890, type: !3976, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4031 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !3892, file: !3872, line: 892, type: !4032, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!30, !30}
!4034 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !3892, file: !3872, line: 893, type: !4035, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !3960, !30, !30, !2835, !4037}
!4037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2809, size: 64)
!4038 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !3892, file: !3872, line: 895, type: !4039, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!662, !3960, !662, !660}
!4041 = !{!4042}
!4042 = !DITemplateTypeParameter(name: "T", type: !5)
!4043 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1951, retainedNodes: !78)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{null, !3891, !197, !30, !397}
!4046 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !3872, file: !3872, line: 1341, type: !4047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !78)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!94, !230, !1930, !1930}
!4049 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2397, retainedNodes: !78)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{null, !3891, !197, !30, !2353}
!4052 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1386, line: 200, baseType: !4053)
!4053 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1386, line: 181, baseType: !278)
!4054 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !4055, file: !3872, line: 1064, baseType: !4094)
!4055 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1053, type: !4077, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4080, declaration: !4079, retainedNodes: !4082)
!4056 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !3872, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4057, identifier: "_ZTS6IntArg")
!4057 = !{!4058, !4059, !4060, !4061, !4065, !4070, !4073}
!4058 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4056, baseType: !3873, flags: DIFlagPublic, extraData: i32 0)
!4059 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4056, file: !3872, line: 1085, baseType: !30, size: 32, flags: DIFlagPublic)
!4060 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4056, file: !3872, line: 1086, baseType: !30, size: 32, offset: 32, flags: DIFlagPublic)
!4061 = !DISubprogram(name: "IntArg", scope: !4056, file: !3872, line: 1044, type: !4062, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !4064, !30}
!4064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4065 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !4056, file: !3872, line: 1048, type: !4066, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!197, !4064, !197, !197, !94, !30, !4068, !30}
!4068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4069, size: 64)
!4069 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !4056, file: !3872, line: 1042, baseType: !23)
!4070 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !4056, file: !3872, line: 1090, type: !4071, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!197, !197, !197, !94, !2353}
!4073 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !4056, file: !3872, line: 1092, type: !4074, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{null, !4064, !4076, !94, !4052}
!4076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3912, size: 64)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!94, !4064, !230, !2353, !4076}
!4079 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1053, type: !4077, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4080)
!4080 = !{!4081}
!4081 = !DITemplateTypeParameter(name: "V", type: !30)
!4082 = !{!4083, !4085, !4086, !4087, !4088, !4089, !4090}
!4083 = !DILocalVariable(name: "this", arg: 1, scope: !4055, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!4084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4056, size: 64)
!4085 = !DILocalVariable(name: "str", arg: 2, scope: !4055, file: !3872, line: 1053, type: !230)
!4086 = !DILocalVariable(name: "result", arg: 3, scope: !4055, file: !3872, line: 1053, type: !2353)
!4087 = !DILocalVariable(name: "args", arg: 4, scope: !4055, file: !3872, line: 1053, type: !4076)
!4088 = !DILocalVariable(name: "is_signed", scope: !4055, file: !3872, line: 1054, type: !1458)
!4089 = !DILocalVariable(name: "nlimb", scope: !4055, file: !3872, line: 1055, type: !2334)
!4090 = !DILocalVariable(name: "x", scope: !4055, file: !3872, line: 1056, type: !4091)
!4091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4069, size: 32, elements: !4092)
!4092 = !{!4093}
!4093 = !DISubrange(count: 1)
!4094 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4095, file: !1386, line: 461, baseType: !4096)
!4095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1386, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !2397, identifier: "_ZTS13make_unsignedIiE")
!4096 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !4097, file: !1386, line: 345, baseType: !26)
!4097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1386, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !4098, templateParams: !2397, identifier: "_ZTS14integer_traitsIiE")
!4098 = !{!4099, !4100, !4101, !4102, !4103, !4104}
!4099 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !4097, file: !1386, line: 339, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!4100 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !4097, file: !1386, line: 340, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !4097, file: !1386, line: 341, baseType: !2334, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !4097, file: !1386, line: 342, baseType: !2334, flags: DIFlagStaticMember, extraData: i32 2147483647)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !4097, file: !1386, line: 343, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!4104 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !4097, file: !1386, line: 348, type: !4105, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!94, !4107}
!4107 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4097, file: !1386, line: 346, baseType: !30)
!4108 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4111, retainedNodes: !78)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !3891, !197, !30, !4003}
!4111 = !{!4112}
!4112 = !DITemplateTypeParameter(name: "T", type: !94)
!4113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!4114 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2285, retainedNodes: !78)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{null, !3891, !197, !30, !2241}
!4117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1386, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !4118, templateParams: !2285, identifier: "_ZTS14integer_traitsIjE")
!4118 = !{!4119, !4120, !4121, !4122, !4123, !4124}
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !4117, file: !1386, line: 325, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !4117, file: !1386, line: 326, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 true)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !4117, file: !1386, line: 327, baseType: !2222, flags: DIFlagStaticMember, extraData: i32 0)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !4117, file: !1386, line: 328, baseType: !2222, flags: DIFlagStaticMember, extraData: i32 -1)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !4117, file: !1386, line: 329, baseType: !1458, flags: DIFlagStaticMember, extraData: i1 false)
!4124 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !4117, file: !1386, line: 334, type: !4125, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!94, !4127}
!4127 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4117, file: !1386, line: 332, baseType: !26)
!4128 = !{!4129, !4185, !4189, !4193, !4197, !4203, !4205, !4210, !4212, !4217, !4221, !4225, !4234, !4238, !4242, !4246, !4250, !4254, !4258, !4262, !4266, !4270, !4278, !4282, !4286, !4288, !4290, !4294, !4298, !4304, !4308, !4312, !4314, !4322, !4326, !4333, !4335, !4339, !4343, !4347, !4351, !4355, !4360, !4365, !4366, !4367, !4368, !4370, !4371, !4372, !4373, !4374, !4375, !4376, !4378, !4379, !4380, !4381, !4382, !4383, !4384, !4389, !4390, !4391, !4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4406, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4419, !4421, !4423, !4427, !4429, !4431, !4433, !4435, !4437, !4439, !4441, !4445, !4449, !4451, !4453, !4458, !4460, !4462, !4464, !4466, !4468, !4470, !4473, !4475, !4477, !4481, !4485, !4487, !4489, !4491, !4493, !4495, !4497, !4499, !4501, !4503, !4505, !4509, !4513, !4515, !4517, !4519, !4521, !4523, !4525, !4527, !4529, !4531, !4533, !4535, !4537, !4539, !4541, !4543, !4547, !4551, !4555, !4557, !4559, !4561, !4563, !4565, !4567, !4569, !4571, !4573, !4577, !4581, !4585, !4587, !4589, !4591, !4595, !4599, !4603, !4605, !4607, !4609, !4611, !4613, !4615, !4617, !4619, !4621, !4623, !4625, !4627, !4631, !4635, !4639, !4641, !4643, !4645, !4647, !4651, !4655, !4657, !4659, !4661, !4663, !4665, !4667, !4671, !4675, !4677, !4679, !4681, !4683, !4687, !4691, !4695, !4697, !4699, !4701, !4703, !4705, !4707, !4711, !4715, !4719, !4721, !4725, !4729, !4731, !4733, !4735, !4737, !4739, !4741, !4743}
!4129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4131, file: !4132, line: 58)
!4130 = !DINamespace(name: "std", scope: null)
!4131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !4133, file: !4132, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4134, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!4132 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!4133 = !DINamespace(name: "__exception_ptr", scope: !4130)
!4134 = !{!4135, !4136, !4140, !4143, !4144, !4149, !4150, !4154, !4160, !4164, !4168, !4171, !4172, !4175, !4178}
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !4131, file: !4132, line: 82, baseType: !662, size: 64)
!4136 = !DISubprogram(name: "exception_ptr", scope: !4131, file: !4132, line: 84, type: !4137, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{null, !4139, !662}
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4140 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !4131, file: !4132, line: 86, type: !4141, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{null, !4139}
!4143 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !4131, file: !4132, line: 87, type: !4141, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4144 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !4131, file: !4132, line: 89, type: !4145, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4145 = !DISubroutineType(types: !4146)
!4146 = !{!662, !4147}
!4147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4131)
!4149 = !DISubprogram(name: "exception_ptr", scope: !4131, file: !4132, line: 97, type: !4141, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4150 = !DISubprogram(name: "exception_ptr", scope: !4131, file: !4132, line: 99, type: !4151, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{null, !4139, !4153}
!4153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4148, size: 64)
!4154 = !DISubprogram(name: "exception_ptr", scope: !4131, file: !4132, line: 102, type: !4155, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{null, !4139, !4157}
!4157 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !4130, file: !4158, line: 264, baseType: !4159)
!4158 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!4159 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!4160 = !DISubprogram(name: "exception_ptr", scope: !4131, file: !4132, line: 106, type: !4161, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{null, !4139, !4163}
!4163 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4131, size: 64)
!4164 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !4131, file: !4132, line: 119, type: !4165, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4165 = !DISubroutineType(types: !4166)
!4166 = !{!4167, !4139, !4153}
!4167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4131, size: 64)
!4168 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !4131, file: !4132, line: 123, type: !4169, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4169 = !DISubroutineType(types: !4170)
!4170 = !{!4167, !4139, !4163}
!4171 = !DISubprogram(name: "~exception_ptr", scope: !4131, file: !4132, line: 130, type: !4141, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4172 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !4131, file: !4132, line: 133, type: !4173, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4173 = !DISubroutineType(types: !4174)
!4174 = !{null, !4139, !4167}
!4175 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !4131, file: !4132, line: 145, type: !4176, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!94, !4147}
!4178 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !4131, file: !4132, line: 154, type: !4179, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{!4181, !4147}
!4181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4182, size: 64)
!4182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4183)
!4183 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !4130, file: !4184, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!4184 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!4185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4133, entity: !4186, file: !4132, line: 74)
!4186 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !4130, file: !4132, line: 70, type: !4187, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{null, !4131}
!4189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4190, file: !4192, line: 52)
!4190 = !DISubprogram(name: "abs", scope: !4191, file: !4191, line: 840, type: !4032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4191 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!4192 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!4193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4194, file: !4196, line: 127)
!4194 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !4191, line: 62, baseType: !4195)
!4195 = !DICompositeType(tag: DW_TAG_structure_type, file: !4191, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!4196 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!4197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4198, file: !4196, line: 128)
!4198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !4191, line: 70, baseType: !4199)
!4199 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4191, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !4200, identifier: "_ZTS6ldiv_t")
!4200 = !{!4201, !4202}
!4201 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !4199, file: !4191, line: 68, baseType: !15, size: 64)
!4202 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !4199, file: !4191, line: 69, baseType: !15, size: 64, offset: 64)
!4203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4204, file: !4196, line: 130)
!4204 = !DISubprogram(name: "abort", scope: !4191, file: !4191, line: 591, type: !763, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4206, file: !4196, line: 134)
!4206 = !DISubprogram(name: "atexit", scope: !4191, file: !4191, line: 595, type: !4207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!30, !4209}
!4209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!4210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4211, file: !4196, line: 137)
!4211 = !DISubprogram(name: "at_quick_exit", scope: !4191, file: !4191, line: 600, type: !4207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4213, file: !4196, line: 140)
!4213 = !DISubprogram(name: "atof", scope: !4214, file: !4214, line: 25, type: !4215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4214 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!41, !197}
!4217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4218, file: !4196, line: 141)
!4218 = !DISubprogram(name: "atoi", scope: !4191, file: !4191, line: 361, type: !4219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!30, !197}
!4221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4222, file: !4196, line: 142)
!4222 = !DISubprogram(name: "atol", scope: !4191, file: !4191, line: 366, type: !4223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!15, !197}
!4225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4226, file: !4196, line: 143)
!4226 = !DISubprogram(name: "bsearch", scope: !4227, file: !4227, line: 20, type: !4228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4227 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!4228 = !DISubroutineType(types: !4229)
!4229 = !{!662, !751, !751, !660, !660, !4230}
!4230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !4191, line: 808, baseType: !4231)
!4231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4232, size: 64)
!4232 = !DISubroutineType(types: !4233)
!4233 = !{!30, !751, !751}
!4234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4235, file: !4196, line: 144)
!4235 = !DISubprogram(name: "calloc", scope: !4191, file: !4191, line: 542, type: !4236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4236 = !DISubroutineType(types: !4237)
!4237 = !{!662, !660, !660}
!4238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4239, file: !4196, line: 145)
!4239 = !DISubprogram(name: "div", scope: !4191, file: !4191, line: 852, type: !4240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{!4194, !30, !30}
!4242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4243, file: !4196, line: 146)
!4243 = !DISubprogram(name: "exit", scope: !4191, file: !4191, line: 617, type: !4244, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{null, !30}
!4246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4247, file: !4196, line: 147)
!4247 = !DISubprogram(name: "free", scope: !4191, file: !4191, line: 565, type: !4248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4248 = !DISubroutineType(types: !4249)
!4249 = !{null, !662}
!4250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4251, file: !4196, line: 148)
!4251 = !DISubprogram(name: "getenv", scope: !4191, file: !4191, line: 634, type: !4252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{!418, !197}
!4254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4255, file: !4196, line: 149)
!4255 = !DISubprogram(name: "labs", scope: !4191, file: !4191, line: 841, type: !4256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!15, !15}
!4258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4259, file: !4196, line: 150)
!4259 = !DISubprogram(name: "ldiv", scope: !4191, file: !4191, line: 854, type: !4260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4260 = !DISubroutineType(types: !4261)
!4261 = !{!4198, !15, !15}
!4262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4263, file: !4196, line: 151)
!4263 = !DISubprogram(name: "malloc", scope: !4191, file: !4191, line: 539, type: !4264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{!662, !660}
!4266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4267, file: !4196, line: 153)
!4267 = !DISubprogram(name: "mblen", scope: !4191, file: !4191, line: 922, type: !4268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!30, !197, !660}
!4270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4271, file: !4196, line: 154)
!4271 = !DISubprogram(name: "mbstowcs", scope: !4191, file: !4191, line: 933, type: !4272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!660, !4274, !4277, !660}
!4274 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4275)
!4275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4276, size: 64)
!4276 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!4277 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !197)
!4278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4279, file: !4196, line: 155)
!4279 = !DISubprogram(name: "mbtowc", scope: !4191, file: !4191, line: 925, type: !4280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{!30, !4274, !4277, !660}
!4282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4283, file: !4196, line: 157)
!4283 = !DISubprogram(name: "qsort", scope: !4191, file: !4191, line: 830, type: !4284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{null, !662, !660, !660, !4230}
!4286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4287, file: !4196, line: 160)
!4287 = !DISubprogram(name: "quick_exit", scope: !4191, file: !4191, line: 623, type: !4244, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4289, file: !4196, line: 163)
!4289 = !DISubprogram(name: "rand", scope: !4191, file: !4191, line: 453, type: !440, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4291, file: !4196, line: 164)
!4291 = !DISubprogram(name: "realloc", scope: !4191, file: !4191, line: 550, type: !4292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4292 = !DISubroutineType(types: !4293)
!4293 = !{!662, !662, !660}
!4294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4295, file: !4196, line: 165)
!4295 = !DISubprogram(name: "srand", scope: !4191, file: !4191, line: 455, type: !4296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4296 = !DISubroutineType(types: !4297)
!4297 = !{null, !26}
!4298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4299, file: !4196, line: 166)
!4299 = !DISubprogram(name: "strtod", scope: !4191, file: !4191, line: 117, type: !4300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{!41, !4277, !4302}
!4302 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4303)
!4303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!4304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4305, file: !4196, line: 167)
!4305 = !DISubprogram(name: "strtol", scope: !4191, file: !4191, line: 176, type: !4306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{!15, !4277, !4302, !30}
!4308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4309, file: !4196, line: 168)
!4309 = !DISubprogram(name: "strtoul", scope: !4191, file: !4191, line: 180, type: !4310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{!34, !4277, !4302, !30}
!4312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4313, file: !4196, line: 169)
!4313 = !DISubprogram(name: "system", scope: !4191, file: !4191, line: 784, type: !4219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4315, file: !4196, line: 171)
!4315 = !DISubprogram(name: "wcstombs", scope: !4191, file: !4191, line: 936, type: !4316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{!660, !4318, !4319, !660}
!4318 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!4319 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4320)
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64)
!4321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4276)
!4322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4323, file: !4196, line: 172)
!4323 = !DISubprogram(name: "wctomb", scope: !4191, file: !4191, line: 929, type: !4324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4324 = !DISubroutineType(types: !4325)
!4325 = !{!30, !418, !4276}
!4326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4328, file: !4196, line: 200)
!4327 = !DINamespace(name: "__gnu_cxx", scope: null)
!4328 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !4191, line: 80, baseType: !4329)
!4329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4191, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !4330, identifier: "_ZTS7lldiv_t")
!4330 = !{!4331, !4332}
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !4329, file: !4191, line: 78, baseType: !278, size: 64)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !4329, file: !4191, line: 79, baseType: !278, size: 64, offset: 64)
!4333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4334, file: !4196, line: 206)
!4334 = !DISubprogram(name: "_Exit", scope: !4191, file: !4191, line: 629, type: !4244, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4336, file: !4196, line: 210)
!4336 = !DISubprogram(name: "llabs", scope: !4191, file: !4191, line: 844, type: !4337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!278, !278}
!4339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4340, file: !4196, line: 216)
!4340 = !DISubprogram(name: "lldiv", scope: !4191, file: !4191, line: 858, type: !4341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!4328, !278, !278}
!4343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4344, file: !4196, line: 227)
!4344 = !DISubprogram(name: "atoll", scope: !4191, file: !4191, line: 373, type: !4345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!278, !197}
!4347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4348, file: !4196, line: 228)
!4348 = !DISubprogram(name: "strtoll", scope: !4191, file: !4191, line: 200, type: !4349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{!278, !4277, !4302, !30}
!4351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4352, file: !4196, line: 229)
!4352 = !DISubprogram(name: "strtoull", scope: !4191, file: !4191, line: 205, type: !4353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!282, !4277, !4302, !30}
!4355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4356, file: !4196, line: 231)
!4356 = !DISubprogram(name: "strtof", scope: !4191, file: !4191, line: 123, type: !4357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4357 = !DISubroutineType(types: !4358)
!4358 = !{!4359, !4277, !4302}
!4359 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!4360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4327, entity: !4361, file: !4196, line: 232)
!4361 = !DISubprogram(name: "strtold", scope: !4191, file: !4191, line: 126, type: !4362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!4364, !4277, !4302}
!4364 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!4365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4328, file: !4196, line: 240)
!4366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4334, file: !4196, line: 242)
!4367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4336, file: !4196, line: 244)
!4368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4369, file: !4196, line: 245)
!4369 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !4327, file: !4196, line: 213, type: !4341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4340, file: !4196, line: 246)
!4371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4344, file: !4196, line: 248)
!4372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4356, file: !4196, line: 249)
!4373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4348, file: !4196, line: 250)
!4374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4352, file: !4196, line: 251)
!4375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4361, file: !4196, line: 252)
!4376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4204, file: !4377, line: 38)
!4377 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!4378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4206, file: !4377, line: 39)
!4379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4243, file: !4377, line: 40)
!4380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4211, file: !4377, line: 43)
!4381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4287, file: !4377, line: 46)
!4382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4194, file: !4377, line: 51)
!4383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4198, file: !4377, line: 52)
!4384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4385, file: !4377, line: 54)
!4385 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !4130, file: !4192, line: 103, type: !4386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!4388, !4388}
!4388 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!4389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4213, file: !4377, line: 55)
!4390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4218, file: !4377, line: 56)
!4391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4222, file: !4377, line: 57)
!4392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4226, file: !4377, line: 58)
!4393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4235, file: !4377, line: 59)
!4394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4369, file: !4377, line: 60)
!4395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4247, file: !4377, line: 61)
!4396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4251, file: !4377, line: 62)
!4397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4255, file: !4377, line: 63)
!4398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4259, file: !4377, line: 64)
!4399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4263, file: !4377, line: 65)
!4400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4267, file: !4377, line: 67)
!4401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4271, file: !4377, line: 68)
!4402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4279, file: !4377, line: 69)
!4403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4283, file: !4377, line: 71)
!4404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4289, file: !4377, line: 72)
!4405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4291, file: !4377, line: 73)
!4406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4295, file: !4377, line: 74)
!4407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4299, file: !4377, line: 75)
!4408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4305, file: !4377, line: 76)
!4409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4309, file: !4377, line: 77)
!4410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4313, file: !4377, line: 78)
!4411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4315, file: !4377, line: 80)
!4412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4323, file: !4377, line: 81)
!4413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4414, file: !4418, line: 83)
!4414 = !DISubprogram(name: "acos", scope: !4415, file: !4415, line: 53, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4415 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!4416 = !DISubroutineType(types: !4417)
!4417 = !{!41, !41}
!4418 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!4419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4420, file: !4418, line: 102)
!4420 = !DISubprogram(name: "asin", scope: !4415, file: !4415, line: 55, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4422, file: !4418, line: 121)
!4422 = !DISubprogram(name: "atan", scope: !4415, file: !4415, line: 57, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4424, file: !4418, line: 140)
!4424 = !DISubprogram(name: "atan2", scope: !4415, file: !4415, line: 59, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{!41, !41, !41}
!4427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4428, file: !4418, line: 161)
!4428 = !DISubprogram(name: "ceil", scope: !4415, file: !4415, line: 159, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4430, file: !4418, line: 180)
!4430 = !DISubprogram(name: "cos", scope: !4415, file: !4415, line: 62, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4432, file: !4418, line: 199)
!4432 = !DISubprogram(name: "cosh", scope: !4415, file: !4415, line: 71, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4434, file: !4418, line: 218)
!4434 = !DISubprogram(name: "exp", scope: !4415, file: !4415, line: 95, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4436, file: !4418, line: 237)
!4436 = !DISubprogram(name: "fabs", scope: !4415, file: !4415, line: 162, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4438, file: !4418, line: 256)
!4438 = !DISubprogram(name: "floor", scope: !4415, file: !4415, line: 165, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4440, file: !4418, line: 275)
!4440 = !DISubprogram(name: "fmod", scope: !4415, file: !4415, line: 168, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4442, file: !4418, line: 296)
!4442 = !DISubprogram(name: "frexp", scope: !4415, file: !4415, line: 98, type: !4443, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{!41, !41, !2327}
!4445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4446, file: !4418, line: 315)
!4446 = !DISubprogram(name: "ldexp", scope: !4415, file: !4415, line: 101, type: !4447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!41, !41, !30}
!4449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4450, file: !4418, line: 334)
!4450 = !DISubprogram(name: "log", scope: !4415, file: !4415, line: 104, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4452, file: !4418, line: 353)
!4452 = !DISubprogram(name: "log10", scope: !4415, file: !4415, line: 107, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4454, file: !4418, line: 372)
!4454 = !DISubprogram(name: "modf", scope: !4415, file: !4415, line: 110, type: !4455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4455 = !DISubroutineType(types: !4456)
!4456 = !{!41, !41, !4457}
!4457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!4458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4459, file: !4418, line: 384)
!4459 = !DISubprogram(name: "pow", scope: !4415, file: !4415, line: 140, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4461, file: !4418, line: 421)
!4461 = !DISubprogram(name: "sin", scope: !4415, file: !4415, line: 64, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4463, file: !4418, line: 440)
!4463 = !DISubprogram(name: "sinh", scope: !4415, file: !4415, line: 73, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4465, file: !4418, line: 459)
!4465 = !DISubprogram(name: "sqrt", scope: !4415, file: !4415, line: 143, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4467, file: !4418, line: 478)
!4467 = !DISubprogram(name: "tan", scope: !4415, file: !4415, line: 66, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4469, file: !4418, line: 497)
!4469 = !DISubprogram(name: "tanh", scope: !4415, file: !4415, line: 75, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4471, file: !4418, line: 1065)
!4471 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !4472, line: 150, baseType: !41)
!4472 = !DIFile(filename: "/usr/include/math.h", directory: "")
!4473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4474, file: !4418, line: 1066)
!4474 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !4472, line: 149, baseType: !4359)
!4475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4476, file: !4418, line: 1069)
!4476 = !DISubprogram(name: "acosh", scope: !4415, file: !4415, line: 85, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4478, file: !4418, line: 1070)
!4478 = !DISubprogram(name: "acoshf", scope: !4415, file: !4415, line: 85, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4479 = !DISubroutineType(types: !4480)
!4480 = !{!4359, !4359}
!4481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4482, file: !4418, line: 1071)
!4482 = !DISubprogram(name: "acoshl", scope: !4415, file: !4415, line: 85, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!4364, !4364}
!4485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4486, file: !4418, line: 1073)
!4486 = !DISubprogram(name: "asinh", scope: !4415, file: !4415, line: 87, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4488, file: !4418, line: 1074)
!4488 = !DISubprogram(name: "asinhf", scope: !4415, file: !4415, line: 87, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4490, file: !4418, line: 1075)
!4490 = !DISubprogram(name: "asinhl", scope: !4415, file: !4415, line: 87, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4492, file: !4418, line: 1077)
!4492 = !DISubprogram(name: "atanh", scope: !4415, file: !4415, line: 89, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4494, file: !4418, line: 1078)
!4494 = !DISubprogram(name: "atanhf", scope: !4415, file: !4415, line: 89, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4496, file: !4418, line: 1079)
!4496 = !DISubprogram(name: "atanhl", scope: !4415, file: !4415, line: 89, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4498, file: !4418, line: 1081)
!4498 = !DISubprogram(name: "cbrt", scope: !4415, file: !4415, line: 152, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4500, file: !4418, line: 1082)
!4500 = !DISubprogram(name: "cbrtf", scope: !4415, file: !4415, line: 152, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4502, file: !4418, line: 1083)
!4502 = !DISubprogram(name: "cbrtl", scope: !4415, file: !4415, line: 152, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4504, file: !4418, line: 1085)
!4504 = !DISubprogram(name: "copysign", scope: !4415, file: !4415, line: 196, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4506, file: !4418, line: 1086)
!4506 = !DISubprogram(name: "copysignf", scope: !4415, file: !4415, line: 196, type: !4507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{!4359, !4359, !4359}
!4509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4510, file: !4418, line: 1087)
!4510 = !DISubprogram(name: "copysignl", scope: !4415, file: !4415, line: 196, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!4364, !4364, !4364}
!4513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4514, file: !4418, line: 1089)
!4514 = !DISubprogram(name: "erf", scope: !4415, file: !4415, line: 228, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4516, file: !4418, line: 1090)
!4516 = !DISubprogram(name: "erff", scope: !4415, file: !4415, line: 228, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4518, file: !4418, line: 1091)
!4518 = !DISubprogram(name: "erfl", scope: !4415, file: !4415, line: 228, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4520, file: !4418, line: 1093)
!4520 = !DISubprogram(name: "erfc", scope: !4415, file: !4415, line: 229, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4522, file: !4418, line: 1094)
!4522 = !DISubprogram(name: "erfcf", scope: !4415, file: !4415, line: 229, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4524, file: !4418, line: 1095)
!4524 = !DISubprogram(name: "erfcl", scope: !4415, file: !4415, line: 229, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4526, file: !4418, line: 1097)
!4526 = !DISubprogram(name: "exp2", scope: !4415, file: !4415, line: 130, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4528, file: !4418, line: 1098)
!4528 = !DISubprogram(name: "exp2f", scope: !4415, file: !4415, line: 130, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4530, file: !4418, line: 1099)
!4530 = !DISubprogram(name: "exp2l", scope: !4415, file: !4415, line: 130, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4532, file: !4418, line: 1101)
!4532 = !DISubprogram(name: "expm1", scope: !4415, file: !4415, line: 119, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4534, file: !4418, line: 1102)
!4534 = !DISubprogram(name: "expm1f", scope: !4415, file: !4415, line: 119, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4536, file: !4418, line: 1103)
!4536 = !DISubprogram(name: "expm1l", scope: !4415, file: !4415, line: 119, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4538, file: !4418, line: 1105)
!4538 = !DISubprogram(name: "fdim", scope: !4415, file: !4415, line: 326, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4540, file: !4418, line: 1106)
!4540 = !DISubprogram(name: "fdimf", scope: !4415, file: !4415, line: 326, type: !4507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4542, file: !4418, line: 1107)
!4542 = !DISubprogram(name: "fdiml", scope: !4415, file: !4415, line: 326, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4544, file: !4418, line: 1109)
!4544 = !DISubprogram(name: "fma", scope: !4415, file: !4415, line: 335, type: !4545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!41, !41, !41, !41}
!4547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4548, file: !4418, line: 1110)
!4548 = !DISubprogram(name: "fmaf", scope: !4415, file: !4415, line: 335, type: !4549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4549 = !DISubroutineType(types: !4550)
!4550 = !{!4359, !4359, !4359, !4359}
!4551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4552, file: !4418, line: 1111)
!4552 = !DISubprogram(name: "fmal", scope: !4415, file: !4415, line: 335, type: !4553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{!4364, !4364, !4364, !4364}
!4555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4556, file: !4418, line: 1113)
!4556 = !DISubprogram(name: "fmax", scope: !4415, file: !4415, line: 329, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4558, file: !4418, line: 1114)
!4558 = !DISubprogram(name: "fmaxf", scope: !4415, file: !4415, line: 329, type: !4507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4560, file: !4418, line: 1115)
!4560 = !DISubprogram(name: "fmaxl", scope: !4415, file: !4415, line: 329, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4562, file: !4418, line: 1117)
!4562 = !DISubprogram(name: "fmin", scope: !4415, file: !4415, line: 332, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4564, file: !4418, line: 1118)
!4564 = !DISubprogram(name: "fminf", scope: !4415, file: !4415, line: 332, type: !4507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4566, file: !4418, line: 1119)
!4566 = !DISubprogram(name: "fminl", scope: !4415, file: !4415, line: 332, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4568, file: !4418, line: 1121)
!4568 = !DISubprogram(name: "hypot", scope: !4415, file: !4415, line: 147, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4570, file: !4418, line: 1122)
!4570 = !DISubprogram(name: "hypotf", scope: !4415, file: !4415, line: 147, type: !4507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4572, file: !4418, line: 1123)
!4572 = !DISubprogram(name: "hypotl", scope: !4415, file: !4415, line: 147, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4574, file: !4418, line: 1125)
!4574 = !DISubprogram(name: "ilogb", scope: !4415, file: !4415, line: 280, type: !4575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4575 = !DISubroutineType(types: !4576)
!4576 = !{!30, !41}
!4577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4578, file: !4418, line: 1126)
!4578 = !DISubprogram(name: "ilogbf", scope: !4415, file: !4415, line: 280, type: !4579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{!30, !4359}
!4581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4582, file: !4418, line: 1127)
!4582 = !DISubprogram(name: "ilogbl", scope: !4415, file: !4415, line: 280, type: !4583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!30, !4364}
!4585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4586, file: !4418, line: 1129)
!4586 = !DISubprogram(name: "lgamma", scope: !4415, file: !4415, line: 230, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4588, file: !4418, line: 1130)
!4588 = !DISubprogram(name: "lgammaf", scope: !4415, file: !4415, line: 230, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4590, file: !4418, line: 1131)
!4590 = !DISubprogram(name: "lgammal", scope: !4415, file: !4415, line: 230, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4592, file: !4418, line: 1134)
!4592 = !DISubprogram(name: "llrint", scope: !4415, file: !4415, line: 316, type: !4593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{!278, !41}
!4595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4596, file: !4418, line: 1135)
!4596 = !DISubprogram(name: "llrintf", scope: !4415, file: !4415, line: 316, type: !4597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{!278, !4359}
!4599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4600, file: !4418, line: 1136)
!4600 = !DISubprogram(name: "llrintl", scope: !4415, file: !4415, line: 316, type: !4601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{!278, !4364}
!4603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4604, file: !4418, line: 1138)
!4604 = !DISubprogram(name: "llround", scope: !4415, file: !4415, line: 322, type: !4593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4606, file: !4418, line: 1139)
!4606 = !DISubprogram(name: "llroundf", scope: !4415, file: !4415, line: 322, type: !4597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4608, file: !4418, line: 1140)
!4608 = !DISubprogram(name: "llroundl", scope: !4415, file: !4415, line: 322, type: !4601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4610, file: !4418, line: 1143)
!4610 = !DISubprogram(name: "log1p", scope: !4415, file: !4415, line: 122, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4612, file: !4418, line: 1144)
!4612 = !DISubprogram(name: "log1pf", scope: !4415, file: !4415, line: 122, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4614, file: !4418, line: 1145)
!4614 = !DISubprogram(name: "log1pl", scope: !4415, file: !4415, line: 122, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4616, file: !4418, line: 1147)
!4616 = !DISubprogram(name: "log2", scope: !4415, file: !4415, line: 133, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4618, file: !4418, line: 1148)
!4618 = !DISubprogram(name: "log2f", scope: !4415, file: !4415, line: 133, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4620, file: !4418, line: 1149)
!4620 = !DISubprogram(name: "log2l", scope: !4415, file: !4415, line: 133, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4622, file: !4418, line: 1151)
!4622 = !DISubprogram(name: "logb", scope: !4415, file: !4415, line: 125, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4624, file: !4418, line: 1152)
!4624 = !DISubprogram(name: "logbf", scope: !4415, file: !4415, line: 125, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4626, file: !4418, line: 1153)
!4626 = !DISubprogram(name: "logbl", scope: !4415, file: !4415, line: 125, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4628, file: !4418, line: 1155)
!4628 = !DISubprogram(name: "lrint", scope: !4415, file: !4415, line: 314, type: !4629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{!15, !41}
!4631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4632, file: !4418, line: 1156)
!4632 = !DISubprogram(name: "lrintf", scope: !4415, file: !4415, line: 314, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!15, !4359}
!4635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4636, file: !4418, line: 1157)
!4636 = !DISubprogram(name: "lrintl", scope: !4415, file: !4415, line: 314, type: !4637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4637 = !DISubroutineType(types: !4638)
!4638 = !{!15, !4364}
!4639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4640, file: !4418, line: 1159)
!4640 = !DISubprogram(name: "lround", scope: !4415, file: !4415, line: 320, type: !4629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4642, file: !4418, line: 1160)
!4642 = !DISubprogram(name: "lroundf", scope: !4415, file: !4415, line: 320, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4644, file: !4418, line: 1161)
!4644 = !DISubprogram(name: "lroundl", scope: !4415, file: !4415, line: 320, type: !4637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4646, file: !4418, line: 1163)
!4646 = !DISubprogram(name: "nan", scope: !4415, file: !4415, line: 201, type: !4215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4648, file: !4418, line: 1164)
!4648 = !DISubprogram(name: "nanf", scope: !4415, file: !4415, line: 201, type: !4649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4649 = !DISubroutineType(types: !4650)
!4650 = !{!4359, !197}
!4651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4652, file: !4418, line: 1165)
!4652 = !DISubprogram(name: "nanl", scope: !4415, file: !4415, line: 201, type: !4653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4653 = !DISubroutineType(types: !4654)
!4654 = !{!4364, !197}
!4655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4656, file: !4418, line: 1167)
!4656 = !DISubprogram(name: "nearbyint", scope: !4415, file: !4415, line: 294, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4658, file: !4418, line: 1168)
!4658 = !DISubprogram(name: "nearbyintf", scope: !4415, file: !4415, line: 294, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4660, file: !4418, line: 1169)
!4660 = !DISubprogram(name: "nearbyintl", scope: !4415, file: !4415, line: 294, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4662, file: !4418, line: 1171)
!4662 = !DISubprogram(name: "nextafter", scope: !4415, file: !4415, line: 259, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4664, file: !4418, line: 1172)
!4664 = !DISubprogram(name: "nextafterf", scope: !4415, file: !4415, line: 259, type: !4507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4666, file: !4418, line: 1173)
!4666 = !DISubprogram(name: "nextafterl", scope: !4415, file: !4415, line: 259, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4668, file: !4418, line: 1175)
!4668 = !DISubprogram(name: "nexttoward", scope: !4415, file: !4415, line: 261, type: !4669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4669 = !DISubroutineType(types: !4670)
!4670 = !{!41, !41, !4364}
!4671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4672, file: !4418, line: 1176)
!4672 = !DISubprogram(name: "nexttowardf", scope: !4415, file: !4415, line: 261, type: !4673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{!4359, !4359, !4364}
!4675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4676, file: !4418, line: 1177)
!4676 = !DISubprogram(name: "nexttowardl", scope: !4415, file: !4415, line: 261, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4678, file: !4418, line: 1179)
!4678 = !DISubprogram(name: "remainder", scope: !4415, file: !4415, line: 272, type: !4425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4680, file: !4418, line: 1180)
!4680 = !DISubprogram(name: "remainderf", scope: !4415, file: !4415, line: 272, type: !4507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4682, file: !4418, line: 1181)
!4682 = !DISubprogram(name: "remainderl", scope: !4415, file: !4415, line: 272, type: !4511, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4684, file: !4418, line: 1183)
!4684 = !DISubprogram(name: "remquo", scope: !4415, file: !4415, line: 307, type: !4685, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{!41, !41, !41, !2327}
!4687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4688, file: !4418, line: 1184)
!4688 = !DISubprogram(name: "remquof", scope: !4415, file: !4415, line: 307, type: !4689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4689 = !DISubroutineType(types: !4690)
!4690 = !{!4359, !4359, !4359, !2327}
!4691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4692, file: !4418, line: 1185)
!4692 = !DISubprogram(name: "remquol", scope: !4415, file: !4415, line: 307, type: !4693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!4364, !4364, !4364, !2327}
!4695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4696, file: !4418, line: 1187)
!4696 = !DISubprogram(name: "rint", scope: !4415, file: !4415, line: 256, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4698, file: !4418, line: 1188)
!4698 = !DISubprogram(name: "rintf", scope: !4415, file: !4415, line: 256, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4700, file: !4418, line: 1189)
!4700 = !DISubprogram(name: "rintl", scope: !4415, file: !4415, line: 256, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4702, file: !4418, line: 1191)
!4702 = !DISubprogram(name: "round", scope: !4415, file: !4415, line: 298, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4704, file: !4418, line: 1192)
!4704 = !DISubprogram(name: "roundf", scope: !4415, file: !4415, line: 298, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4706, file: !4418, line: 1193)
!4706 = !DISubprogram(name: "roundl", scope: !4415, file: !4415, line: 298, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4708, file: !4418, line: 1195)
!4708 = !DISubprogram(name: "scalbln", scope: !4415, file: !4415, line: 290, type: !4709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4709 = !DISubroutineType(types: !4710)
!4710 = !{!41, !41, !15}
!4711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4712, file: !4418, line: 1196)
!4712 = !DISubprogram(name: "scalblnf", scope: !4415, file: !4415, line: 290, type: !4713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!4359, !4359, !15}
!4715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4716, file: !4418, line: 1197)
!4716 = !DISubprogram(name: "scalblnl", scope: !4415, file: !4415, line: 290, type: !4717, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4717 = !DISubroutineType(types: !4718)
!4718 = !{!4364, !4364, !15}
!4719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4720, file: !4418, line: 1199)
!4720 = !DISubprogram(name: "scalbn", scope: !4415, file: !4415, line: 276, type: !4447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4722, file: !4418, line: 1200)
!4722 = !DISubprogram(name: "scalbnf", scope: !4415, file: !4415, line: 276, type: !4723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{!4359, !4359, !30}
!4725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4726, file: !4418, line: 1201)
!4726 = !DISubprogram(name: "scalbnl", scope: !4415, file: !4415, line: 276, type: !4727, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{!4364, !4364, !30}
!4729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4730, file: !4418, line: 1203)
!4730 = !DISubprogram(name: "tgamma", scope: !4415, file: !4415, line: 235, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4732, file: !4418, line: 1204)
!4732 = !DISubprogram(name: "tgammaf", scope: !4415, file: !4415, line: 235, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4734, file: !4418, line: 1205)
!4734 = !DISubprogram(name: "tgammal", scope: !4415, file: !4415, line: 235, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4736, file: !4418, line: 1207)
!4736 = !DISubprogram(name: "trunc", scope: !4415, file: !4415, line: 302, type: !4416, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4738, file: !4418, line: 1208)
!4738 = !DISubprogram(name: "truncf", scope: !4415, file: !4415, line: 302, type: !4479, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4130, entity: !4740, file: !4418, line: 1209)
!4740 = !DISubprogram(name: "truncl", scope: !4415, file: !4415, line: 302, type: !4483, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4385, file: !4742, line: 38)
!4742 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!4743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4744, file: !4742, line: 54)
!4744 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !4130, file: !4418, line: 380, type: !4745, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{!4364, !4364, !4747}
!4747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4364, size: 64)
!4748 = !{i32 7, !"Dwarf Version", i32 4}
!4749 = !{i32 2, !"Debug Info Version", i32 3}
!4750 = !{i32 1, !"wchar_size", i32 4}
!4751 = !{i32 7, !"PIC Level", i32 2}
!4752 = !{i32 7, !"PIE Level", i32 2}
!4753 = !{!"clang version 10.0.0 "}
!4754 = distinct !DISubprogram(name: "TimedSource", linkageName: "_ZN11TimedSourceC2Ev", scope: !1300, file: !1, line: 26, type: !3840, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3839, retainedNodes: !4755)
!4755 = !{!4756}
!4756 = !DILocalVariable(name: "this", arg: 1, scope: !4754, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4757 = !DILocation(line: 0, scope: !4754)
!4758 = !DILocation(line: 30, column: 1, scope: !4754)
!4759 = !DILocation(line: 26, column: 14, scope: !4754)
!4760 = !{!4761, !4761, i64 0}
!4761 = !{!"vtable pointer", !4762, i64 0}
!4762 = !{!"Simple C++ TBAA"}
!4763 = !DILocation(line: 27, column: 7, scope: !4754)
!4764 = !{!4765, !4766, i64 112}
!4765 = !{!"_ZTS11TimedSource", !4766, i64 112, !4768, i64 120, !4769, i64 128, !4769, i64 132, !4770, i64 136, !4770, i64 137, !4771, i64 144, !4772, i64 192, !4769, i64 216}
!4766 = !{!"any pointer", !4767, i64 0}
!4767 = !{!"omnipotent char", !4762, i64 0}
!4768 = !{!"_ZTS9Timestamp", !4767, i64 0}
!4769 = !{!"int", !4767, i64 0}
!4770 = !{!"bool", !4767, i64 0}
!4771 = !{!"_ZTS5Timer", !4769, i64 0, !4768, i64 8, !4767, i64 16, !4766, i64 24, !4766, i64 32, !4766, i64 40}
!4772 = !{!"_ZTS6String", !4773, i64 0}
!4773 = !{!"_ZTSN6String5rep_tE", !4766, i64 0, !4769, i64 8, !4766, i64 16}
!4774 = !DILocalVariable(name: "this", arg: 1, scope: !4775, type: !3887, flags: DIFlagArtificial | DIFlagObjectPointer)
!4775 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Eij", scope: !5, file: !4, line: 191, type: !28, scopeLine: 191, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !27, retainedNodes: !4776)
!4776 = !{!4774, !4777, !4778}
!4777 = !DILocalVariable(name: "sec", arg: 2, scope: !4775, file: !4, line: 191, type: !30)
!4778 = !DILocalVariable(name: "subsec", arg: 3, scope: !4775, file: !4, line: 191, type: !23)
!4779 = !DILocation(line: 0, scope: !4775, inlinedAt: !4780)
!4780 = distinct !DILocation(line: 27, column: 19, scope: !4754)
!4781 = !DILocalVariable(name: "this", arg: 1, scope: !4782, type: !3887, flags: DIFlagArtificial | DIFlagObjectPointer)
!4782 = distinct !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !5, file: !4, line: 388, type: !162, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !161, retainedNodes: !4783)
!4783 = !{!4781, !4784, !4785}
!4784 = !DILocalVariable(name: "sec", arg: 2, scope: !4782, file: !4, line: 388, type: !86)
!4785 = !DILocalVariable(name: "subsec", arg: 3, scope: !4782, file: !4, line: 388, type: !23)
!4786 = !DILocation(line: 0, scope: !4782, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 192, column: 9, scope: !4788, inlinedAt: !4780)
!4788 = distinct !DILexicalBlock(scope: !4775, file: !4, line: 191, column: 61)
!4789 = !DILocation(line: 390, column: 12, scope: !4782, inlinedAt: !4787)
!4790 = !DILocation(line: 390, column: 14, scope: !4782, inlinedAt: !4787)
!4791 = !{!4767, !4767, i64 0}
!4792 = !DILocation(line: 27, column: 64, scope: !4754)
!4793 = !{!4765, !4769, i64 128}
!4794 = !DILocation(line: 28, column: 7, scope: !4754)
!4795 = !{!4765, !4769, i64 132}
!4796 = !DILocation(line: 28, column: 18, scope: !4754)
!4797 = !{!4765, !4770, i64 136}
!4798 = !DILocation(line: 28, column: 33, scope: !4754)
!4799 = !{!4765, !4770, i64 137}
!4800 = !DILocation(line: 28, column: 47, scope: !4754)
!4801 = !DILocalVariable(name: "this", arg: 1, scope: !4802, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!4802 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !184, file: !185, line: 329, type: !224, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !223, retainedNodes: !4803)
!4803 = !{!4801}
!4804 = !DILocation(line: 0, scope: !4802, inlinedAt: !4805)
!4805 = distinct !DILocation(line: 26, column: 14, scope: !4754)
!4806 = !DILocalVariable(name: "this", arg: 1, scope: !4807, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!4807 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !184, file: !185, line: 256, type: !450, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !449, retainedNodes: !4808)
!4808 = !{!4806, !4809, !4810, !4811}
!4809 = !DILocalVariable(name: "data", arg: 2, scope: !4807, file: !185, line: 256, type: !197)
!4810 = !DILocalVariable(name: "length", arg: 3, scope: !4807, file: !185, line: 256, type: !30)
!4811 = !DILocalVariable(name: "memo", arg: 4, scope: !4807, file: !185, line: 256, type: !200)
!4812 = !DILocation(line: 0, scope: !4807, inlinedAt: !4813)
!4813 = distinct !DILocation(line: 330, column: 5, scope: !4814, inlinedAt: !4805)
!4814 = distinct !DILexicalBlock(scope: !4802, file: !185, line: 329, column: 25)
!4815 = !DILocation(line: 257, column: 5, scope: !4807, inlinedAt: !4813)
!4816 = !DILocation(line: 257, column: 10, scope: !4807, inlinedAt: !4813)
!4817 = !{!4772, !4766, i64 0}
!4818 = !DILocation(line: 258, column: 5, scope: !4807, inlinedAt: !4813)
!4819 = !DILocation(line: 258, column: 12, scope: !4807, inlinedAt: !4813)
!4820 = !{!4772, !4769, i64 8}
!4821 = !DILocation(line: 259, column: 10, scope: !4822, inlinedAt: !4813)
!4822 = distinct !DILexicalBlock(scope: !4807, file: !185, line: 259, column: 6)
!4823 = !DILocation(line: 259, column: 15, scope: !4822, inlinedAt: !4813)
!4824 = !{!4772, !4766, i64 16}
!4825 = !DILocation(line: 29, column: 7, scope: !4754)
!4826 = !{!4765, !4769, i64 216}
!4827 = !DILocation(line: 31, column: 1, scope: !4754)
!4828 = !DILocation(line: 31, column: 1, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4754, file: !1, line: 30, column: 1)
!4830 = distinct !DISubprogram(name: "configure", linkageName: "_ZN11TimedSource9configureER6VectorI6StringEP12ErrorHandler", scope: !1300, file: !1, line: 34, type: !3851, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3850, retainedNodes: !4831)
!4831 = !{!4832, !4833, !4834, !4835}
!4832 = !DILocalVariable(name: "this", arg: 1, scope: !4830, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4833 = !DILocalVariable(name: "conf", arg: 2, scope: !4830, file: !1, line: 34, type: !2028)
!4834 = !DILocalVariable(name: "errh", arg: 3, scope: !4830, file: !1, line: 34, type: !1205)
!4835 = !DILocalVariable(name: "data", scope: !4830, file: !1, line: 36, type: !184)
!4836 = !DILocation(line: 0, scope: !4830)
!4837 = !DILocation(line: 36, column: 5, scope: !4830)
!4838 = !DILocation(line: 36, column: 12, scope: !4830)
!4839 = !DILocalVariable(name: "this", arg: 1, scope: !4840, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!4840 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !184, file: !185, line: 350, type: !237, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !236, retainedNodes: !4841)
!4841 = !{!4839, !4842}
!4842 = !DILocalVariable(name: "cstr", arg: 2, scope: !4840, file: !185, line: 350, type: !197)
!4843 = !DILocation(line: 0, scope: !4840, inlinedAt: !4844)
!4844 = distinct !DILocation(line: 36, column: 19, scope: !4830)
!4845 = !DILocation(line: 0, scope: !4807, inlinedAt: !4846)
!4846 = distinct !DILocation(line: 352, column: 2, scope: !4847, inlinedAt: !4844)
!4847 = distinct !DILexicalBlock(scope: !4848, file: !185, line: 351, column: 9)
!4848 = distinct !DILexicalBlock(scope: !4840, file: !185, line: 350, column: 41)
!4849 = !DILocation(line: 257, column: 5, scope: !4807, inlinedAt: !4846)
!4850 = !DILocation(line: 257, column: 10, scope: !4807, inlinedAt: !4846)
!4851 = !DILocation(line: 258, column: 5, scope: !4807, inlinedAt: !4846)
!4852 = !DILocation(line: 258, column: 12, scope: !4807, inlinedAt: !4846)
!4853 = !DILocation(line: 259, column: 10, scope: !4822, inlinedAt: !4846)
!4854 = !DILocation(line: 259, column: 15, scope: !4822, inlinedAt: !4846)
!4855 = !DILocation(line: 38, column: 9, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4830, file: !1, line: 38, column: 9)
!4857 = !DILocation(line: 38, column: 20, scope: !4856)
!4858 = !DILocation(line: 39, column: 22, scope: !4856)
!4859 = !DILocalVariable(name: "this", arg: 1, scope: !4860, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4860 = distinct !DISubprogram(name: "read_p<Timestamp>", linkageName: "_ZN4Args6read_pI9TimestampEERS_PKcRT_", scope: !3892, file: !3872, line: 377, type: !4861, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4041, declaration: !4863, retainedNodes: !4864)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{!3981, !3960, !197, !912}
!4863 = !DISubprogram(name: "read_p<Timestamp>", linkageName: "_ZN4Args6read_pI9TimestampEERS_PKcRT_", scope: !3892, file: !3872, line: 377, type: !4861, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4041)
!4864 = !{!4859, !4865, !4866}
!4865 = !DILocalVariable(name: "keyword", arg: 2, scope: !4860, file: !3872, line: 377, type: !197)
!4866 = !DILocalVariable(name: "x", arg: 3, scope: !4860, file: !3872, line: 377, type: !912)
!4867 = !DILocation(line: 0, scope: !4860, inlinedAt: !4868)
!4868 = distinct !DILocation(line: 39, column: 3, scope: !4856)
!4869 = !DILocalVariable(name: "this", arg: 1, scope: !4870, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4870 = distinct !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4871, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4041, declaration: !4873, retainedNodes: !4874)
!4871 = !DISubroutineType(types: !4872)
!4872 = !{!3981, !3960, !197, !30, !912}
!4873 = !DISubprogram(name: "read<Timestamp>", linkageName: "_ZN4Args4readI9TimestampEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4871, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4041)
!4874 = !{!4869, !4875, !4876, !4877}
!4875 = !DILocalVariable(name: "keyword", arg: 2, scope: !4870, file: !3872, line: 385, type: !197)
!4876 = !DILocalVariable(name: "flags", arg: 3, scope: !4870, file: !3872, line: 385, type: !30)
!4877 = !DILocalVariable(name: "x", arg: 4, scope: !4870, file: !3872, line: 385, type: !912)
!4878 = !DILocation(line: 0, scope: !4870, inlinedAt: !4879)
!4879 = distinct !DILocation(line: 378, column: 16, scope: !4860, inlinedAt: !4868)
!4880 = !DILocation(line: 386, column: 9, scope: !4870, inlinedAt: !4879)
!4881 = !DILocalVariable(name: "this", arg: 1, scope: !4882, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4882 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !3892, file: !3872, line: 377, type: !4883, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1951, declaration: !4885, retainedNodes: !4886)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!3981, !3960, !197, !397}
!4885 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !3892, file: !3872, line: 377, type: !4883, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1951)
!4886 = !{!4881, !4887, !4888}
!4887 = !DILocalVariable(name: "keyword", arg: 2, scope: !4882, file: !3872, line: 377, type: !197)
!4888 = !DILocalVariable(name: "x", arg: 3, scope: !4882, file: !3872, line: 377, type: !397)
!4889 = !DILocation(line: 0, scope: !4882, inlinedAt: !4890)
!4890 = distinct !DILocation(line: 40, column: 3, scope: !4856)
!4891 = !DILocalVariable(name: "this", arg: 1, scope: !4892, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4892 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4893, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1951, declaration: !4895, retainedNodes: !4896)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!3981, !3960, !197, !30, !397}
!4895 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4893, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1951)
!4896 = !{!4891, !4897, !4898, !4899}
!4897 = !DILocalVariable(name: "keyword", arg: 2, scope: !4892, file: !3872, line: 385, type: !197)
!4898 = !DILocalVariable(name: "flags", arg: 3, scope: !4892, file: !3872, line: 385, type: !30)
!4899 = !DILocalVariable(name: "x", arg: 4, scope: !4892, file: !3872, line: 385, type: !397)
!4900 = !DILocation(line: 0, scope: !4892, inlinedAt: !4901)
!4901 = distinct !DILocation(line: 378, column: 16, scope: !4882, inlinedAt: !4890)
!4902 = !DILocation(line: 386, column: 9, scope: !4892, inlinedAt: !4901)
!4903 = !DILocation(line: 41, column: 17, scope: !4856)
!4904 = !DILocalVariable(name: "this", arg: 1, scope: !4905, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4905 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !3892, file: !3872, line: 369, type: !4906, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2397, declaration: !4908, retainedNodes: !4909)
!4906 = !DISubroutineType(types: !4907)
!4907 = !{!3981, !3960, !197, !2353}
!4908 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKcRT_", scope: !3892, file: !3872, line: 369, type: !4906, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2397)
!4909 = !{!4904, !4910, !4911}
!4910 = !DILocalVariable(name: "keyword", arg: 2, scope: !4905, file: !3872, line: 369, type: !197)
!4911 = !DILocalVariable(name: "x", arg: 3, scope: !4905, file: !3872, line: 369, type: !2353)
!4912 = !DILocation(line: 0, scope: !4905, inlinedAt: !4913)
!4913 = distinct !DILocation(line: 41, column: 3, scope: !4856)
!4914 = !DILocalVariable(name: "this", arg: 1, scope: !4915, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4915 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4916, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2397, declaration: !4918, retainedNodes: !4919)
!4916 = !DISubroutineType(types: !4917)
!4917 = !{!3981, !3960, !197, !30, !2353}
!4918 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4916, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2397)
!4919 = !{!4914, !4920, !4921, !4922}
!4920 = !DILocalVariable(name: "keyword", arg: 2, scope: !4915, file: !3872, line: 385, type: !197)
!4921 = !DILocalVariable(name: "flags", arg: 3, scope: !4915, file: !3872, line: 385, type: !30)
!4922 = !DILocalVariable(name: "x", arg: 4, scope: !4915, file: !3872, line: 385, type: !2353)
!4923 = !DILocation(line: 0, scope: !4915, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 370, column: 16, scope: !4905, inlinedAt: !4913)
!4925 = !DILocation(line: 386, column: 9, scope: !4915, inlinedAt: !4924)
!4926 = !DILocation(line: 42, column: 18, scope: !4856)
!4927 = !DILocalVariable(name: "this", arg: 1, scope: !4928, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4928 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !3892, file: !3872, line: 369, type: !4929, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !4931, retainedNodes: !4932)
!4929 = !DISubroutineType(types: !4930)
!4930 = !{!3981, !3960, !197, !4003}
!4931 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !3892, file: !3872, line: 369, type: !4929, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4111)
!4932 = !{!4927, !4933, !4934}
!4933 = !DILocalVariable(name: "keyword", arg: 2, scope: !4928, file: !3872, line: 369, type: !197)
!4934 = !DILocalVariable(name: "x", arg: 3, scope: !4928, file: !3872, line: 369, type: !4003)
!4935 = !DILocation(line: 0, scope: !4928, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 42, column: 3, scope: !4856)
!4937 = !DILocalVariable(name: "this", arg: 1, scope: !4938, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4938 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4939, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !4941, retainedNodes: !4942)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{!3981, !3960, !197, !30, !4003}
!4941 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4939, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4111)
!4942 = !{!4937, !4943, !4944, !4945}
!4943 = !DILocalVariable(name: "keyword", arg: 2, scope: !4938, file: !3872, line: 385, type: !197)
!4944 = !DILocalVariable(name: "flags", arg: 3, scope: !4938, file: !3872, line: 385, type: !30)
!4945 = !DILocalVariable(name: "x", arg: 4, scope: !4938, file: !3872, line: 385, type: !4003)
!4946 = !DILocation(line: 0, scope: !4938, inlinedAt: !4947)
!4947 = distinct !DILocation(line: 370, column: 16, scope: !4928, inlinedAt: !4936)
!4948 = !DILocation(line: 386, column: 9, scope: !4938, inlinedAt: !4947)
!4949 = !DILocation(line: 43, column: 16, scope: !4856)
!4950 = !DILocation(line: 0, scope: !4928, inlinedAt: !4951)
!4951 = distinct !DILocation(line: 43, column: 3, scope: !4856)
!4952 = !DILocation(line: 0, scope: !4938, inlinedAt: !4953)
!4953 = distinct !DILocation(line: 370, column: 16, scope: !4928, inlinedAt: !4951)
!4954 = !DILocation(line: 386, column: 9, scope: !4938, inlinedAt: !4953)
!4955 = !DILocation(line: 44, column: 20, scope: !4856)
!4956 = !DILocalVariable(name: "this", arg: 1, scope: !4957, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4957 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !3892, file: !3872, line: 369, type: !4958, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2285, declaration: !4960, retainedNodes: !4961)
!4958 = !DISubroutineType(types: !4959)
!4959 = !{!3981, !3960, !197, !2241}
!4960 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKcRT_", scope: !3892, file: !3872, line: 369, type: !4958, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2285)
!4961 = !{!4956, !4962, !4963}
!4962 = !DILocalVariable(name: "keyword", arg: 2, scope: !4957, file: !3872, line: 369, type: !197)
!4963 = !DILocalVariable(name: "x", arg: 3, scope: !4957, file: !3872, line: 369, type: !2241)
!4964 = !DILocation(line: 0, scope: !4957, inlinedAt: !4965)
!4965 = distinct !DILocation(line: 44, column: 3, scope: !4856)
!4966 = !DILocalVariable(name: "this", arg: 1, scope: !4967, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!4967 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4968, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2285, declaration: !4970, retainedNodes: !4971)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{!3981, !3960, !197, !30, !2241}
!4970 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !3892, file: !3872, line: 385, type: !4968, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2285)
!4971 = !{!4966, !4972, !4973, !4974}
!4972 = !DILocalVariable(name: "keyword", arg: 2, scope: !4967, file: !3872, line: 385, type: !197)
!4973 = !DILocalVariable(name: "flags", arg: 3, scope: !4967, file: !3872, line: 385, type: !30)
!4974 = !DILocalVariable(name: "x", arg: 4, scope: !4967, file: !3872, line: 385, type: !2241)
!4975 = !DILocation(line: 0, scope: !4967, inlinedAt: !4976)
!4976 = distinct !DILocation(line: 370, column: 16, scope: !4957, inlinedAt: !4965)
!4977 = !DILocation(line: 386, column: 9, scope: !4967, inlinedAt: !4976)
!4978 = !DILocation(line: 45, column: 3, scope: !4856)
!4979 = !DILocation(line: 45, column: 14, scope: !4856)
!4980 = !DILocation(line: 38, column: 9, scope: !4830)
!4981 = !DILocation(line: 53, column: 1, scope: !4856)
!4982 = !DILocation(line: 48, column: 5, scope: !4830)
!4983 = !DILocalVariable(name: "this", arg: 1, scope: !4984, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!4984 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !184, file: !185, line: 676, type: !395, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !394, retainedNodes: !4985)
!4985 = !{!4983, !4986}
!4986 = !DILocalVariable(name: "x", arg: 2, scope: !4984, file: !185, line: 676, type: !230)
!4987 = !DILocation(line: 0, scope: !4984, inlinedAt: !4988)
!4988 = distinct !DILocation(line: 48, column: 11, scope: !4830)
!4989 = !DILocation(line: 677, column: 9, scope: !4990, inlinedAt: !4988)
!4990 = distinct !DILexicalBlock(scope: !4984, file: !185, line: 677, column: 9)
!4991 = !DILocation(line: 677, column: 9, scope: !4984, inlinedAt: !4988)
!4992 = !{!"branch_weights", i32 1, i32 2000}
!4993 = !{!"misexpect", i64 0, i64 2000, i64 1}
!4994 = !DILocalVariable(name: "this", arg: 1, scope: !4995, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!4995 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !184, file: !185, line: 271, type: !459, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !458, retainedNodes: !4996)
!4996 = !{!4994}
!4997 = !DILocation(line: 0, scope: !4995, inlinedAt: !4998)
!4998 = distinct !DILocation(line: 678, column: 2, scope: !4999, inlinedAt: !4988)
!4999 = distinct !DILexicalBlock(scope: !4990, file: !185, line: 677, column: 29)
!5000 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !4998)
!5001 = distinct !DILexicalBlock(scope: !4995, file: !185, line: 272, column: 6)
!5002 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !4998)
!5003 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !4998)
!5004 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !4998)
!5005 = distinct !DILexicalBlock(scope: !5001, file: !185, line: 272, column: 15)
!5006 = !{!5007, !4769, i64 0}
!5007 = !{!"_ZTSN6String6memo_tE", !4769, i64 0, !4769, i64 4, !4769, i64 8, !4767, i64 12}
!5008 = !DILocalVariable(name: "x", arg: 1, scope: !5009, file: !555, line: 382, type: !599)
!5009 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !554, file: !555, line: 382, type: !604, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !603, retainedNodes: !5010)
!5010 = !{!5008}
!5011 = !DILocation(line: 0, scope: !5009, inlinedAt: !5012)
!5012 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !4998)
!5013 = distinct !DILexicalBlock(scope: !5005, file: !185, line: 274, column: 10)
!5014 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5012)
!5015 = !{!4769, !4769, i64 0}
!5016 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5012)
!5017 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !4998)
!5018 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !4998)
!5019 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !4998)
!5020 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !4998)
!5021 = !DILocalVariable(name: "this", arg: 1, scope: !5022, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5022 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !184, file: !185, line: 267, type: !456, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !455, retainedNodes: !5023)
!5023 = !{!5021, !5024}
!5024 = !DILocalVariable(name: "x", arg: 2, scope: !5022, file: !185, line: 267, type: !230)
!5025 = !DILocation(line: 0, scope: !5022, inlinedAt: !5026)
!5026 = distinct !DILocation(line: 679, column: 2, scope: !4999, inlinedAt: !4988)
!5027 = !DILocation(line: 268, column: 19, scope: !5022, inlinedAt: !5026)
!5028 = !DILocation(line: 268, column: 30, scope: !5022, inlinedAt: !5026)
!5029 = !DILocation(line: 268, column: 43, scope: !5022, inlinedAt: !5026)
!5030 = !DILocation(line: 0, scope: !4807, inlinedAt: !5031)
!5031 = distinct !DILocation(line: 268, column: 2, scope: !5022, inlinedAt: !5026)
!5032 = !DILocation(line: 257, column: 10, scope: !4807, inlinedAt: !5031)
!5033 = !DILocation(line: 258, column: 5, scope: !4807, inlinedAt: !5031)
!5034 = !DILocation(line: 258, column: 12, scope: !4807, inlinedAt: !5031)
!5035 = !DILocation(line: 259, column: 15, scope: !4822, inlinedAt: !5031)
!5036 = !DILocation(line: 259, column: 6, scope: !4822, inlinedAt: !5031)
!5037 = !DILocation(line: 259, column: 6, scope: !4807, inlinedAt: !5031)
!5038 = !DILocation(line: 260, column: 33, scope: !4822, inlinedAt: !5031)
!5039 = !DILocalVariable(name: "x", arg: 1, scope: !5040, file: !555, line: 208, type: !599)
!5040 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !554, file: !555, line: 208, type: !601, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !600, retainedNodes: !5041)
!5041 = !{!5039}
!5042 = !DILocation(line: 0, scope: !5040, inlinedAt: !5043)
!5043 = distinct !DILocation(line: 260, column: 6, scope: !4822, inlinedAt: !5031)
!5044 = !DILocation(line: 219, column: 6, scope: !5040, inlinedAt: !5043)
!5045 = !DILocation(line: 260, column: 6, scope: !4822, inlinedAt: !5031)
!5046 = !DILocation(line: 49, column: 9, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !4830, file: !1, line: 49, column: 9)
!5048 = !DILocation(line: 49, column: 9, scope: !4830)
!5049 = !DILocation(line: 50, column: 11, scope: !5047)
!5050 = !DILocation(line: 53, column: 1, scope: !4830)
!5051 = !DILocation(line: 51, column: 28, scope: !4830)
!5052 = !DILocalVariable(name: "this", arg: 1, scope: !5053, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5053 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !184, file: !185, line: 479, type: !314, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !313, retainedNodes: !5054)
!5054 = !{!5052}
!5055 = !DILocation(line: 0, scope: !5053, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 51, column: 45, scope: !4830)
!5057 = !DILocation(line: 480, column: 15, scope: !5053, inlinedAt: !5056)
!5058 = !DILocalVariable(name: "this", arg: 1, scope: !5059, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5059 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !184, file: !185, line: 484, type: !318, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !317, retainedNodes: !5060)
!5060 = !{!5058}
!5061 = !DILocation(line: 0, scope: !5059, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 51, column: 59, scope: !4830)
!5063 = !DILocation(line: 485, column: 15, scope: !5059, inlinedAt: !5062)
!5064 = !DILocation(line: 51, column: 15, scope: !4830)
!5065 = !DILocation(line: 51, column: 13, scope: !4830)
!5066 = !DILocation(line: 52, column: 5, scope: !4830)
!5067 = !DILocalVariable(name: "this", arg: 1, scope: !5068, type: !1930, flags: DIFlagArtificial | DIFlagObjectPointer)
!5068 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !184, file: !185, line: 407, type: !224, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !286, retainedNodes: !5069)
!5069 = !{!5067}
!5070 = !DILocation(line: 0, scope: !5068, inlinedAt: !5071)
!5071 = distinct !DILocation(line: 53, column: 1, scope: !4830)
!5072 = !DILocation(line: 0, scope: !4995, inlinedAt: !5073)
!5073 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5071)
!5074 = distinct !DILexicalBlock(scope: !5068, file: !185, line: 407, column: 26)
!5075 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !5073)
!5076 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !5073)
!5077 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !5073)
!5078 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !5073)
!5079 = !DILocation(line: 0, scope: !5009, inlinedAt: !5080)
!5080 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !5073)
!5081 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5080)
!5082 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5080)
!5083 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !5073)
!5084 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !5073)
!5085 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !5073)
!5086 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !5073)
!5087 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5071)
!5088 = !DILocation(line: 0, scope: !5068, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 53, column: 1, scope: !4830)
!5090 = !DILocation(line: 0, scope: !4995, inlinedAt: !5091)
!5091 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5089)
!5092 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !5091)
!5093 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !5091)
!5094 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !5091)
!5095 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !5091)
!5096 = !DILocation(line: 0, scope: !5009, inlinedAt: !5097)
!5097 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !5091)
!5098 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5097)
!5099 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5097)
!5100 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !5091)
!5101 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !5091)
!5102 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !5091)
!5103 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !5091)
!5104 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5089)
!5105 = !DILocation(line: 0, scope: !5059)
!5106 = !DILocation(line: 485, column: 15, scope: !5059)
!5107 = !DILocation(line: 485, column: 5, scope: !5059)
!5108 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11TimedSource10initializeEP12ErrorHandler", scope: !1300, file: !1, line: 56, type: !3854, scopeLine: 57, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3853, retainedNodes: !5109)
!5109 = !{!5110, !5111}
!5110 = !DILocalVariable(name: "this", arg: 1, scope: !5108, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!5111 = !DILocalVariable(arg: 2, scope: !5108, file: !1, line: 56, type: !1205)
!5112 = !DILocation(line: 0, scope: !5108)
!5113 = !DILocation(line: 58, column: 3, scope: !5108)
!5114 = !DILocation(line: 58, column: 21, scope: !5108)
!5115 = !DILocation(line: 58, column: 10, scope: !5108)
!5116 = !DILocation(line: 59, column: 7, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5108, file: !1, line: 59, column: 7)
!5118 = !{i8 0, i8 2}
!5119 = !DILocation(line: 59, column: 7, scope: !5108)
!5120 = !DILocation(line: 60, column: 27, scope: !5117)
!5121 = !DILocation(line: 60, column: 12, scope: !5117)
!5122 = !DILocation(line: 60, column: 5, scope: !5117)
!5123 = !DILocation(line: 61, column: 3, scope: !5108)
!5124 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11TimedSource7cleanupEN7Element12CleanupStageE", scope: !1300, file: !1, line: 65, type: !3857, scopeLine: 66, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3856, retainedNodes: !5125)
!5125 = !{!5126, !5127}
!5126 = !DILocalVariable(name: "this", arg: 1, scope: !5124, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!5127 = !DILocalVariable(arg: 2, scope: !5124, file: !1, line: 65, type: !1177)
!5128 = !DILocation(line: 0, scope: !5124)
!5129 = !DILocation(line: 67, column: 7, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5124, file: !1, line: 67, column: 7)
!5131 = !DILocation(line: 67, column: 7, scope: !5124)
!5132 = !DILocation(line: 68, column: 14, scope: !5130)
!5133 = !DILocation(line: 68, column: 5, scope: !5130)
!5134 = !DILocation(line: 69, column: 11, scope: !5124)
!5135 = !DILocation(line: 70, column: 1, scope: !5124)
!5136 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN11TimedSource9run_timerEP5Timer", scope: !1300, file: !1, line: 73, type: !3861, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3860, retainedNodes: !5137)
!5137 = !{!5138, !5139, !5140}
!5138 = !DILocalVariable(name: "this", arg: 1, scope: !5136, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!5139 = !DILocalVariable(arg: 2, scope: !5136, file: !1, line: 73, type: !1323)
!5140 = !DILocalVariable(name: "p", scope: !5141, file: !1, line: 78, type: !613)
!5141 = distinct !DILexicalBlock(scope: !5142, file: !1, line: 77, column: 40)
!5142 = distinct !DILexicalBlock(scope: !5136, file: !1, line: 77, column: 9)
!5143 = !DILocation(line: 0, scope: !5136)
!5144 = !DILocation(line: 75, column: 10, scope: !5145)
!5145 = distinct !DILexicalBlock(scope: !5136, file: !1, line: 75, column: 9)
!5146 = !DILocation(line: 75, column: 9, scope: !5136)
!5147 = !DILocation(line: 77, column: 9, scope: !5142)
!5148 = !DILocation(line: 77, column: 16, scope: !5142)
!5149 = !DILocation(line: 77, column: 20, scope: !5142)
!5150 = !DILocation(line: 77, column: 23, scope: !5142)
!5151 = !DILocation(line: 77, column: 30, scope: !5142)
!5152 = !DILocation(line: 77, column: 9, scope: !5136)
!5153 = !DILocation(line: 78, column: 14, scope: !5141)
!5154 = !DILocation(line: 78, column: 23, scope: !5141)
!5155 = !DILocation(line: 0, scope: !5141)
!5156 = !DILocation(line: 79, column: 5, scope: !5141)
!5157 = !DILocation(line: 79, column: 22, scope: !5141)
!5158 = !DILocation(line: 80, column: 2, scope: !5141)
!5159 = !DILocation(line: 80, column: 12, scope: !5141)
!5160 = !DILocation(line: 81, column: 2, scope: !5141)
!5161 = !DILocation(line: 81, column: 8, scope: !5141)
!5162 = !DILocation(line: 82, column: 2, scope: !5141)
!5163 = !DILocalVariable(name: "this", arg: 1, scope: !5164, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!5164 = distinct !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !1310, file: !1311, line: 259, type: !3809, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3820, retainedNodes: !5165)
!5165 = !{!5163, !5166}
!5166 = !DILocalVariable(name: "delta", arg: 2, scope: !5164, file: !1311, line: 259, type: !500)
!5167 = !DILocation(line: 0, scope: !5164, inlinedAt: !5168)
!5168 = distinct !DILocation(line: 82, column: 9, scope: !5141)
!5169 = !DILocation(line: 260, column: 21, scope: !5164, inlinedAt: !5168)
!5170 = !{i64 0, i64 8, !5171}
!5171 = !{!5172, !5172, i64 0}
!5172 = !{!"long", !4767, i64 0}
!5173 = !DILocalVariable(name: "a", arg: 1, scope: !5174, file: !4, line: 1321, type: !5)
!5174 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl9TimestampRKS_", scope: !4, file: !4, line: 1321, type: !5175, scopeLine: 1322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !5177)
!5175 = !DISubroutineType(types: !5176)
!5176 = !{!5, !5, !500}
!5177 = !{!5173, !5178}
!5178 = !DILocalVariable(name: "b", arg: 2, scope: !5174, file: !4, line: 1321, type: !500)
!5179 = !DILocation(line: 0, scope: !5174, inlinedAt: !5180)
!5180 = distinct !DILocation(line: 260, column: 31, scope: !5164, inlinedAt: !5168)
!5181 = !DILocalVariable(name: "a", arg: 1, scope: !5182, file: !4, line: 1291, type: !912)
!5182 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZpLR9TimestampRKS_", scope: !4, file: !4, line: 1291, type: !5183, scopeLine: 1292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !5185)
!5183 = !DISubroutineType(types: !5184)
!5184 = !{!912, !912, !500}
!5185 = !{!5181, !5186}
!5186 = !DILocalVariable(name: "b", arg: 2, scope: !5182, file: !4, line: 1291, type: !500)
!5187 = !DILocation(line: 0, scope: !5182, inlinedAt: !5188)
!5188 = distinct !DILocation(line: 1323, column: 7, scope: !5174, inlinedAt: !5180)
!5189 = !DILocation(line: 1294, column: 20, scope: !5182, inlinedAt: !5188)
!5190 = !DILocation(line: 1294, column: 12, scope: !5182, inlinedAt: !5188)
!5191 = !DILocation(line: 260, column: 31, scope: !5164, inlinedAt: !5168)
!5192 = !DILocation(line: 260, column: 2, scope: !5164, inlinedAt: !5168)
!5193 = !DILocation(line: 83, column: 5, scope: !5141)
!5194 = !DILocation(line: 83, column: 16, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5142, file: !1, line: 83, column: 16)
!5196 = !DILocation(line: 83, column: 16, scope: !5142)
!5197 = !DILocalVariable(name: "this", arg: 1, scope: !5198, type: !2957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5198 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1179, file: !1178, line: 384, type: !5199, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5202, retainedNodes: !5203)
!5199 = !DISubroutineType(types: !5200)
!5200 = !{!1788, !5201}
!5201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5202 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1179, file: !1178, line: 116, type: !5199, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5203 = !{!5197}
!5204 = !DILocation(line: 0, scope: !5198, inlinedAt: !5205)
!5205 = distinct !DILocation(line: 84, column: 2, scope: !5195)
!5206 = !DILocation(line: 386, column: 12, scope: !5198, inlinedAt: !5205)
!5207 = !{!5208, !4766, i64 96}
!5208 = !{!"_ZTS7Element", !4767, i64 8, !4767, i64 24, !4767, i64 88, !4766, i64 96, !4769, i64 104}
!5209 = !DILocalVariable(name: "this", arg: 1, scope: !5210, type: !1788, flags: DIFlagArtificial | DIFlagObjectPointer)
!5210 = distinct !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !1789, file: !1790, line: 506, type: !2919, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2918, retainedNodes: !5211)
!5211 = !{!5209}
!5212 = !DILocation(line: 0, scope: !5210, inlinedAt: !5213)
!5213 = distinct !DILocation(line: 84, column: 12, scope: !5195)
!5214 = !DILocation(line: 508, column: 5, scope: !5210, inlinedAt: !5213)
!5215 = !DILocation(line: 84, column: 2, scope: !5195)
!5216 = !DILocation(line: 85, column: 1, scope: !5136)
!5217 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !5, file: !4, line: 913, type: !17, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !174, retainedNodes: !5218)
!5218 = !{!5219}
!5219 = !DILocalVariable(name: "this", arg: 1, scope: !5217, type: !3887, flags: DIFlagArtificial | DIFlagObjectPointer)
!5220 = !{!4766, !4766, i64 0}
!5221 = !DILocation(line: 0, scope: !5217)
!5222 = !DILocation(line: 915, column: 5, scope: !5217)
!5223 = !DILocation(line: 916, column: 1, scope: !5217)
!5224 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1179, file: !1178, line: 460, type: !5225, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5259, retainedNodes: !5260)
!5225 = !DISubroutineType(types: !5226)
!5226 = !{!5227, !5201, !30}
!5227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5228, size: 64)
!5228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5229)
!5229 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1179, file: !1178, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5230, identifier: "_ZTSN7Element4PortE")
!5230 = !{!5231, !5232, !5233, !5237, !5240, !5243, !5246, !5249, !5253, !5256}
!5231 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !5229, file: !1178, line: 231, baseType: !1202, size: 64)
!5232 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !5229, file: !1178, line: 232, baseType: !30, size: 32, offset: 64)
!5233 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !5229, file: !1178, line: 216, type: !5234, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5234 = !DISubroutineType(types: !5235)
!5235 = !{!94, !5236}
!5236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5237 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !5229, file: !1178, line: 217, type: !5238, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5238 = !DISubroutineType(types: !5239)
!5239 = !{!1202, !5236}
!5240 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !5229, file: !1178, line: 218, type: !5241, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5241 = !DISubroutineType(types: !5242)
!5242 = !{!30, !5236}
!5243 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5229, file: !1178, line: 220, type: !5244, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5244 = !DISubroutineType(types: !5245)
!5245 = !{null, !5236, !613}
!5246 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5229, file: !1178, line: 221, type: !5247, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5247 = !DISubroutineType(types: !5248)
!5248 = !{!613, !5236}
!5249 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !5229, file: !1178, line: 227, type: !5250, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5250 = !DISubroutineType(types: !5251)
!5251 = !{null, !5252, !94, !1202, !30}
!5252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5229, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5253 = !DISubprogram(name: "Port", scope: !5229, file: !1178, line: 247, type: !5254, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5254 = !DISubroutineType(types: !5255)
!5255 = !{null, !5252}
!5256 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !5229, file: !1178, line: 248, type: !5257, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5257 = !DISubroutineType(types: !5258)
!5258 = !{null, !5252, !94, !1202, !1202, !30}
!5259 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1179, file: !1178, line: 137, type: !5225, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5260 = !{!5261, !5262}
!5261 = !DILocalVariable(name: "this", arg: 1, scope: !5224, type: !2957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5262 = !DILocalVariable(name: "port", arg: 2, scope: !5224, file: !1178, line: 460, type: !30)
!5263 = !DILocation(line: 0, scope: !5224)
!5264 = !DILocation(line: 460, column: 21, scope: !5224)
!5265 = !DILocation(line: 462, column: 32, scope: !5224)
!5266 = !DILocation(line: 462, column: 21, scope: !5224)
!5267 = !DILocation(line: 462, column: 5, scope: !5224)
!5268 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5229, file: !1178, line: 609, type: !5244, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5243, retainedNodes: !5269)
!5269 = !{!5270, !5272}
!5270 = !DILocalVariable(name: "this", arg: 1, scope: !5268, type: !5271, flags: DIFlagArtificial | DIFlagObjectPointer)
!5271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5228, size: 64)
!5272 = !DILocalVariable(name: "p", arg: 2, scope: !5268, file: !1178, line: 609, type: !613)
!5273 = !DILocation(line: 0, scope: !5268)
!5274 = !DILocation(line: 609, column: 29, scope: !5268)
!5275 = !DILocation(line: 611, column: 5, scope: !5268)
!5276 = !{!5277, !4766, i64 0}
!5277 = !{!"_ZTSN7Element4PortE", !4766, i64 0, !4769, i64 8}
!5278 = !DILocation(line: 633, column: 5, scope: !5268)
!5279 = !DILocation(line: 633, column: 14, scope: !5268)
!5280 = !{!5277, !4769, i64 8}
!5281 = !DILocation(line: 633, column: 21, scope: !5268)
!5282 = !DILocation(line: 633, column: 9, scope: !5268)
!5283 = !DILocation(line: 636, column: 1, scope: !5268)
!5284 = distinct !DISubprogram(name: "read_param", linkageName: "_ZN11TimedSource10read_paramEP7ElementPv", scope: !1300, file: !1, line: 88, type: !1211, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3863, retainedNodes: !5285)
!5285 = !{!5286, !5287, !5288}
!5286 = !DILocalVariable(name: "e", arg: 1, scope: !5284, file: !1, line: 88, type: !1202)
!5287 = !DILocalVariable(name: "vparam", arg: 2, scope: !5284, file: !1, line: 88, type: !662)
!5288 = !DILocalVariable(name: "ts", scope: !5284, file: !1, line: 90, type: !3881)
!5289 = !DILocation(line: 0, scope: !5284)
!5290 = !DILocation(line: 91, column: 5, scope: !5284)
!5291 = !DILocation(line: 93, column: 13, scope: !5292)
!5292 = distinct !DILexicalBlock(scope: !5284, file: !1, line: 91, column: 31)
!5293 = !DILocation(line: 93, column: 23, scope: !5292)
!5294 = !DILocation(line: 93, column: 2, scope: !5292)
!5295 = !DILocation(line: 0, scope: !4840, inlinedAt: !5296)
!5296 = distinct !DILocation(line: 95, column: 9, scope: !5292)
!5297 = !DILocation(line: 0, scope: !4807, inlinedAt: !5298)
!5298 = distinct !DILocation(line: 352, column: 2, scope: !4847, inlinedAt: !5296)
!5299 = !DILocation(line: 257, column: 5, scope: !4807, inlinedAt: !5298)
!5300 = !DILocation(line: 257, column: 10, scope: !4807, inlinedAt: !5298)
!5301 = !DILocation(line: 258, column: 5, scope: !4807, inlinedAt: !5298)
!5302 = !DILocation(line: 258, column: 12, scope: !4807, inlinedAt: !5298)
!5303 = !DILocation(line: 259, column: 10, scope: !4822, inlinedAt: !5298)
!5304 = !DILocation(line: 259, column: 15, scope: !4822, inlinedAt: !5298)
!5305 = !DILocation(line: 352, column: 2, scope: !4847, inlinedAt: !5296)
!5306 = !DILocation(line: 97, column: 1, scope: !5284)
!5307 = distinct !DISubprogram(name: "change_param", linkageName: "_ZN11TimedSource12change_paramERK6StringP7ElementPvP12ErrorHandler", scope: !1300, file: !1, line: 100, type: !1220, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3864, retainedNodes: !5308)
!5308 = !{!5309, !5310, !5311, !5312, !5313, !5314, !5317, !5319}
!5309 = !DILocalVariable(name: "s", arg: 1, scope: !5307, file: !1, line: 100, type: !230)
!5310 = !DILocalVariable(name: "e", arg: 2, scope: !5307, file: !1, line: 100, type: !1202)
!5311 = !DILocalVariable(name: "vparam", arg: 3, scope: !5307, file: !1, line: 100, type: !662)
!5312 = !DILocalVariable(name: "errh", arg: 4, scope: !5307, file: !1, line: 101, type: !1205)
!5313 = !DILocalVariable(name: "ts", scope: !5307, file: !1, line: 103, type: !3881)
!5314 = !DILocalVariable(name: "p", scope: !5315, file: !1, line: 116, type: !613)
!5315 = distinct !DILexicalBlock(scope: !5316, file: !1, line: 115, column: 20)
!5316 = distinct !DILexicalBlock(scope: !5307, file: !1, line: 104, column: 31)
!5317 = !DILocalVariable(name: "interval", scope: !5318, file: !1, line: 126, type: !5)
!5318 = distinct !DILexicalBlock(scope: !5316, file: !1, line: 125, column: 21)
!5319 = !DILabel(scope: !5316, name: "remake_packet", file: !1, line: 115)
!5320 = !DILocalVariable(name: "t", scope: !5321, file: !4, line: 963, type: !5)
!5321 = distinct !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !5, file: !4, line: 961, type: !158, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !179, retainedNodes: !5322)
!5322 = !{!5320}
!5323 = !DILocation(line: 963, column: 15, scope: !5321, inlinedAt: !5324)
!5324 = distinct !DILocation(line: 222, column: 21, scope: !5325, inlinedAt: !5328)
!5325 = distinct !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !1310, file: !1311, line: 221, type: !3750, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3814, retainedNodes: !5326)
!5326 = !{!5327}
!5327 = !DILocalVariable(name: "this", arg: 1, scope: !5325, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!5328 = distinct !DILocation(line: 137, column: 19, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5330, file: !1, line: 136, column: 10)
!5330 = distinct !DILexicalBlock(scope: !5316, file: !1, line: 133, column: 19)
!5331 = !DILocation(line: 963, column: 15, scope: !5321, inlinedAt: !5332)
!5332 = distinct !DILocation(line: 222, column: 21, scope: !5325, inlinedAt: !5333)
!5333 = distinct !DILocation(line: 144, column: 19, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5335, file: !1, line: 143, column: 10)
!5335 = distinct !DILexicalBlock(scope: !5316, file: !1, line: 141, column: 18)
!5336 = !DILocalVariable(name: "x", scope: !5337, file: !3872, line: 1056, type: !4091)
!5337 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1053, type: !5338, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5341, declaration: !5340, retainedNodes: !5343)
!5338 = !DISubroutineType(types: !5339)
!5339 = !{!94, !4064, !230, !2241, !4076}
!5340 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1053, type: !5338, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !5341)
!5341 = !{!5342}
!5342 = !DITemplateTypeParameter(name: "V", type: !26)
!5343 = !{!5344, !5345, !5346, !5347, !5348, !5349, !5336}
!5344 = !DILocalVariable(name: "this", arg: 1, scope: !5337, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!5345 = !DILocalVariable(name: "str", arg: 2, scope: !5337, file: !3872, line: 1053, type: !230)
!5346 = !DILocalVariable(name: "result", arg: 3, scope: !5337, file: !3872, line: 1053, type: !2241)
!5347 = !DILocalVariable(name: "args", arg: 4, scope: !5337, file: !3872, line: 1053, type: !4076)
!5348 = !DILocalVariable(name: "is_signed", scope: !5337, file: !3872, line: 1054, type: !1458)
!5349 = !DILocalVariable(name: "nlimb", scope: !5337, file: !3872, line: 1055, type: !2334)
!5350 = !DILocation(line: 1056, column: 19, scope: !5337, inlinedAt: !5351)
!5351 = distinct !DILocation(line: 1072, column: 14, scope: !5352, inlinedAt: !5361)
!5352 = distinct !DILexicalBlock(scope: !5353, file: !3872, line: 1072, column: 13)
!5353 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1070, type: !5338, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5341, declaration: !5354, retainedNodes: !5355)
!5354 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1070, type: !5338, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !5341)
!5355 = !{!5356, !5357, !5358, !5359, !5360}
!5356 = !DILocalVariable(name: "this", arg: 1, scope: !5353, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!5357 = !DILocalVariable(name: "str", arg: 2, scope: !5353, file: !3872, line: 1070, type: !230)
!5358 = !DILocalVariable(name: "result", arg: 3, scope: !5353, file: !3872, line: 1070, type: !2241)
!5359 = !DILocalVariable(name: "args", arg: 4, scope: !5353, file: !3872, line: 1070, type: !4076)
!5360 = !DILocalVariable(name: "x", scope: !5353, file: !3872, line: 1071, type: !26)
!5361 = distinct !DILocation(line: 111, column: 16, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5316, file: !1, line: 111, column: 6)
!5363 = !DILocation(line: 0, scope: !5307)
!5364 = !DILocation(line: 104, column: 13, scope: !5307)
!5365 = !DILocation(line: 104, column: 5, scope: !5307)
!5366 = !DILocation(line: 107, column: 6, scope: !5316)
!5367 = !DILocation(line: 0, scope: !4984, inlinedAt: !5368)
!5368 = distinct !DILocation(line: 107, column: 12, scope: !5316)
!5369 = !DILocation(line: 677, column: 9, scope: !4990, inlinedAt: !5368)
!5370 = !DILocation(line: 677, column: 9, scope: !4984, inlinedAt: !5368)
!5371 = !DILocation(line: 0, scope: !4995, inlinedAt: !5372)
!5372 = distinct !DILocation(line: 678, column: 2, scope: !4999, inlinedAt: !5368)
!5373 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !5372)
!5374 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !5372)
!5375 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !5372)
!5376 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !5372)
!5377 = !DILocation(line: 0, scope: !5009, inlinedAt: !5378)
!5378 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !5372)
!5379 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5378)
!5380 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5378)
!5381 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !5372)
!5382 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !5372)
!5383 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !5372)
!5384 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !5372)
!5385 = !DILocation(line: 0, scope: !5022, inlinedAt: !5386)
!5386 = distinct !DILocation(line: 679, column: 2, scope: !4999, inlinedAt: !5368)
!5387 = !DILocation(line: 268, column: 19, scope: !5022, inlinedAt: !5386)
!5388 = !DILocation(line: 268, column: 30, scope: !5022, inlinedAt: !5386)
!5389 = !DILocation(line: 268, column: 43, scope: !5022, inlinedAt: !5386)
!5390 = !DILocation(line: 0, scope: !4807, inlinedAt: !5391)
!5391 = distinct !DILocation(line: 268, column: 2, scope: !5022, inlinedAt: !5386)
!5392 = !DILocation(line: 257, column: 10, scope: !4807, inlinedAt: !5391)
!5393 = !DILocation(line: 258, column: 5, scope: !4807, inlinedAt: !5391)
!5394 = !DILocation(line: 258, column: 12, scope: !4807, inlinedAt: !5391)
!5395 = !DILocation(line: 259, column: 15, scope: !4822, inlinedAt: !5391)
!5396 = !DILocation(line: 259, column: 6, scope: !4822, inlinedAt: !5391)
!5397 = !DILocation(line: 259, column: 6, scope: !4807, inlinedAt: !5391)
!5398 = !DILocation(line: 260, column: 33, scope: !4822, inlinedAt: !5391)
!5399 = !DILocation(line: 0, scope: !5040, inlinedAt: !5400)
!5400 = distinct !DILocation(line: 260, column: 6, scope: !4822, inlinedAt: !5391)
!5401 = !DILocation(line: 219, column: 6, scope: !5040, inlinedAt: !5400)
!5402 = !DILocation(line: 260, column: 6, scope: !4822, inlinedAt: !5391)
!5403 = !DILocation(line: 111, column: 7, scope: !5362)
!5404 = !DILocalVariable(name: "this", arg: 1, scope: !5405, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!5405 = distinct !DISubprogram(name: "IntArg", linkageName: "_ZN6IntArgC2Ei", scope: !4056, file: !3872, line: 1044, type: !4062, scopeLine: 1045, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4061, retainedNodes: !5406)
!5406 = !{!5404, !5407}
!5407 = !DILocalVariable(name: "b", arg: 2, scope: !5405, file: !3872, line: 1044, type: !30)
!5408 = !DILocation(line: 0, scope: !5405, inlinedAt: !5409)
!5409 = distinct !DILocation(line: 111, column: 7, scope: !5362)
!5410 = !DILocation(line: 1045, column: 11, scope: !5405, inlinedAt: !5409)
!5411 = !{!5412, !4769, i64 0}
!5412 = !{!"_ZTS6IntArg", !4769, i64 0, !4769, i64 4}
!5413 = !DILocation(line: 111, column: 29, scope: !5362)
!5414 = !DILocation(line: 0, scope: !5353, inlinedAt: !5361)
!5415 = !DILocation(line: 0, scope: !5337, inlinedAt: !5351)
!5416 = !DILocation(line: 1056, column: 9, scope: !5337, inlinedAt: !5351)
!5417 = !DILocalVariable(name: "this", arg: 1, scope: !5418, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5418 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !184, file: !185, line: 551, type: !331, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !330, retainedNodes: !5419)
!5419 = !{!5417}
!5420 = !DILocation(line: 0, scope: !5418, inlinedAt: !5421)
!5421 = distinct !DILocation(line: 1057, column: 23, scope: !5422, inlinedAt: !5351)
!5422 = distinct !DILexicalBlock(scope: !5337, file: !3872, line: 1057, column: 13)
!5423 = !DILocation(line: 552, column: 15, scope: !5418, inlinedAt: !5421)
!5424 = !DILocalVariable(name: "this", arg: 1, scope: !5425, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5425 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !184, file: !185, line: 559, type: !331, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !334, retainedNodes: !5426)
!5426 = !{!5424}
!5427 = !DILocation(line: 0, scope: !5425, inlinedAt: !5428)
!5428 = distinct !DILocation(line: 1057, column: 36, scope: !5422, inlinedAt: !5351)
!5429 = !DILocation(line: 560, column: 25, scope: !5425, inlinedAt: !5428)
!5430 = !DILocation(line: 560, column: 20, scope: !5425, inlinedAt: !5428)
!5431 = !DILocation(line: 1057, column: 70, scope: !5422, inlinedAt: !5351)
!5432 = !DILocation(line: 1057, column: 13, scope: !5422, inlinedAt: !5351)
!5433 = !DILocation(line: 0, scope: !5425, inlinedAt: !5434)
!5434 = distinct !DILocation(line: 1058, column: 20, scope: !5422, inlinedAt: !5351)
!5435 = !DILocation(line: 560, column: 15, scope: !5425, inlinedAt: !5434)
!5436 = !DILocation(line: 560, column: 25, scope: !5425, inlinedAt: !5434)
!5437 = !DILocation(line: 560, column: 20, scope: !5425, inlinedAt: !5434)
!5438 = !DILocation(line: 1058, column: 13, scope: !5422, inlinedAt: !5351)
!5439 = !DILocation(line: 1057, column: 13, scope: !5337, inlinedAt: !5351)
!5440 = !DILocation(line: 1059, column: 20, scope: !5422, inlinedAt: !5351)
!5441 = !{!5412, !4769, i64 4}
!5442 = !DILocation(line: 1060, column: 20, scope: !5443, inlinedAt: !5351)
!5443 = distinct !DILexicalBlock(scope: !5337, file: !3872, line: 1060, column: 13)
!5444 = !DILocation(line: 1060, column: 13, scope: !5443, inlinedAt: !5351)
!5445 = !DILocation(line: 1061, column: 18, scope: !5446, inlinedAt: !5351)
!5446 = distinct !DILexicalBlock(scope: !5443, file: !3872, line: 1060, column: 47)
!5447 = !DILocation(line: 1067, column: 5, scope: !5337, inlinedAt: !5351)
!5448 = !DILocation(line: 1073, column: 13, scope: !5352, inlinedAt: !5361)
!5449 = !DILocalVariable(name: "x", arg: 1, scope: !5450, file: !1386, line: 515, type: !2221)
!5450 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1386, file: !1386, line: 515, type: !5451, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5455, retainedNodes: !5453)
!5451 = !DISubroutineType(types: !5452)
!5452 = !{null, !2221, !2241}
!5453 = !{!5449, !5454}
!5454 = !DILocalVariable(name: "value", arg: 2, scope: !5450, file: !1386, line: 515, type: !2241)
!5455 = !{!5456, !5342}
!5456 = !DITemplateTypeParameter(name: "Limb", type: !26)
!5457 = !DILocation(line: 0, scope: !5450, inlinedAt: !5458)
!5458 = distinct !DILocation(line: 1065, column: 9, scope: !5337, inlinedAt: !5351)
!5459 = !DILocalVariable(name: "x", arg: 1, scope: !5460, file: !1386, line: 508, type: !2221)
!5460 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !5461, file: !1386, line: 508, type: !5451, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5463, retainedNodes: !5466)
!5461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1386, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !5462, templateParams: !5464, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!5462 = !{!5463}
!5463 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !5461, file: !1386, line: 508, type: !5451, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5464 = !{!5465, !5456, !5342}
!5465 = !DITemplateValueParameter(name: "n", type: !30, value: i32 1)
!5466 = !{!5459, !5467}
!5467 = !DILocalVariable(name: "value", arg: 2, scope: !5460, file: !1386, line: 508, type: !2241)
!5468 = !DILocation(line: 0, scope: !5460, inlinedAt: !5469)
!5469 = distinct !DILocation(line: 516, column: 5, scope: !5450, inlinedAt: !5458)
!5470 = !DILocation(line: 509, column: 10, scope: !5460, inlinedAt: !5469)
!5471 = !DILocation(line: 1073, column: 24, scope: !5352, inlinedAt: !5361)
!5472 = !DILocation(line: 1077, column: 43, scope: !5473, inlinedAt: !5361)
!5473 = distinct !DILexicalBlock(scope: !5474, file: !3872, line: 1075, column: 42)
!5474 = distinct !DILexicalBlock(scope: !5352, file: !3872, line: 1075, column: 18)
!5475 = !DILocation(line: 1076, column: 13, scope: !5473, inlinedAt: !5361)
!5476 = !DILocation(line: 1078, column: 13, scope: !5473, inlinedAt: !5361)
!5477 = !DILocation(line: 1080, column: 20, scope: !5478, inlinedAt: !5361)
!5478 = distinct !DILexicalBlock(scope: !5474, file: !3872, line: 1079, column: 16)
!5479 = !DILocation(line: 111, column: 6, scope: !5362)
!5480 = !DILocation(line: 111, column: 6, scope: !5316)
!5481 = !DILocation(line: 112, column: 19, scope: !5362)
!5482 = !DILocation(line: 112, column: 6, scope: !5362)
!5483 = !DILocation(line: 115, column: 5, scope: !5316)
!5484 = !DILocation(line: 116, column: 31, scope: !5315)
!5485 = !DILocation(line: 116, column: 46, scope: !5315)
!5486 = !DILocation(line: 0, scope: !5053, inlinedAt: !5487)
!5487 = distinct !DILocation(line: 116, column: 52, scope: !5315)
!5488 = !DILocation(line: 480, column: 15, scope: !5053, inlinedAt: !5487)
!5489 = !DILocation(line: 0, scope: !5059, inlinedAt: !5490)
!5490 = distinct !DILocation(line: 116, column: 70, scope: !5315)
!5491 = !DILocation(line: 485, column: 15, scope: !5059, inlinedAt: !5490)
!5492 = !DILocation(line: 116, column: 14, scope: !5315)
!5493 = !DILocation(line: 0, scope: !5315)
!5494 = !DILocation(line: 117, column: 7, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5315, file: !1, line: 117, column: 6)
!5496 = !DILocation(line: 117, column: 6, scope: !5315)
!5497 = !DILocation(line: 118, column: 19, scope: !5495)
!5498 = !DILocation(line: 119, column: 10, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5315, file: !1, line: 119, column: 6)
!5500 = !DILocation(line: 119, column: 6, scope: !5499)
!5501 = !DILocation(line: 119, column: 6, scope: !5315)
!5502 = !DILocation(line: 120, column: 19, scope: !5499)
!5503 = !DILocation(line: 120, column: 6, scope: !5499)
!5504 = !DILocation(line: 121, column: 14, scope: !5315)
!5505 = !DILocation(line: 126, column: 6, scope: !5318)
!5506 = !DILocation(line: 126, column: 16, scope: !5318)
!5507 = !DILocalVariable(name: "this", arg: 1, scope: !5508, type: !3887, flags: DIFlagArtificial | DIFlagObjectPointer)
!5508 = distinct !DISubprogram(name: "Timestamp", linkageName: "_ZN9TimestampC2Ev", scope: !5, file: !4, line: 174, type: !17, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !16, retainedNodes: !5509)
!5509 = !{!5507}
!5510 = !DILocation(line: 0, scope: !5508, inlinedAt: !5511)
!5511 = distinct !DILocation(line: 126, column: 16, scope: !5318)
!5512 = !DILocation(line: 0, scope: !4782, inlinedAt: !5513)
!5513 = distinct !DILocation(line: 175, column: 9, scope: !5514, inlinedAt: !5511)
!5514 = distinct !DILexicalBlock(scope: !5508, file: !4, line: 174, column: 24)
!5515 = !DILocation(line: 390, column: 12, scope: !4782, inlinedAt: !5513)
!5516 = !DILocation(line: 390, column: 14, scope: !4782, inlinedAt: !5513)
!5517 = !DILocation(line: 127, column: 11, scope: !5518)
!5518 = distinct !DILexicalBlock(scope: !5318, file: !1, line: 127, column: 10)
!5519 = !DILocation(line: 127, column: 33, scope: !5518)
!5520 = !DILocalVariable(name: "this", arg: 1, scope: !5521, type: !5523, flags: DIFlagArtificial | DIFlagObjectPointer)
!5521 = distinct !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !5, file: !4, line: 778, type: !80, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !79, retainedNodes: !5522)
!5522 = !{!5520}
!5523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!5524 = !DILocation(line: 0, scope: !5521, inlinedAt: !5525)
!5525 = distinct !DILocation(line: 127, column: 37, scope: !5518)
!5526 = !DILocation(line: 781, column: 15, scope: !5521, inlinedAt: !5525)
!5527 = !DILocation(line: 781, column: 12, scope: !5521, inlinedAt: !5525)
!5528 = !DILocation(line: 127, column: 37, scope: !5518)
!5529 = !DILocation(line: 127, column: 10, scope: !5318)
!5530 = !DILocation(line: 129, column: 10, scope: !5318)
!5531 = !DILocation(line: 129, column: 20, scope: !5318)
!5532 = !DILocation(line: 131, column: 4, scope: !5316)
!5533 = !DILocation(line: 128, column: 21, scope: !5518)
!5534 = !DILocation(line: 134, column: 36, scope: !5535)
!5535 = distinct !DILexicalBlock(scope: !5330, file: !1, line: 134, column: 12)
!5536 = !DILocation(line: 134, column: 13, scope: !5535)
!5537 = !DILocation(line: 134, column: 12, scope: !5330)
!5538 = !DILocation(line: 135, column: 21, scope: !5535)
!5539 = !DILocation(line: 135, column: 8, scope: !5535)
!5540 = !DILocation(line: 136, column: 15, scope: !5329)
!5541 = !DILocalVariable(name: "this", arg: 1, scope: !5542, type: !5544, flags: DIFlagArtificial | DIFlagObjectPointer)
!5542 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !1310, file: !1311, line: 103, type: !3780, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3783, retainedNodes: !5543)
!5543 = !{!5541}
!5544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3772, size: 64)
!5545 = !DILocation(line: 0, scope: !5542, inlinedAt: !5546)
!5546 = distinct !DILocation(line: 136, column: 22, scope: !5329)
!5547 = !DILocation(line: 104, column: 9, scope: !5542, inlinedAt: !5546)
!5548 = !{!4771, !4769, i64 0}
!5549 = !DILocation(line: 104, column: 20, scope: !5542, inlinedAt: !5546)
!5550 = !DILocation(line: 136, column: 34, scope: !5329)
!5551 = !DILocation(line: 136, column: 41, scope: !5329)
!5552 = !DILocation(line: 136, column: 10, scope: !5330)
!5553 = !DILocation(line: 0, scope: !5325, inlinedAt: !5328)
!5554 = !DILocation(line: 222, column: 21, scope: !5325, inlinedAt: !5328)
!5555 = !DILocation(line: 0, scope: !5556, inlinedAt: !5559)
!5556 = distinct !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !5, file: !4, line: 955, type: !17, scopeLine: 956, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !180, retainedNodes: !5557)
!5557 = !{!5558}
!5558 = !DILocalVariable(name: "this", arg: 1, scope: !5556, type: !3887, flags: DIFlagArtificial | DIFlagObjectPointer)
!5559 = distinct !DILocation(line: 964, column: 7, scope: !5321, inlinedAt: !5324)
!5560 = !DILocation(line: 957, column: 5, scope: !5556, inlinedAt: !5559)
!5561 = !DILocation(line: 965, column: 5, scope: !5321, inlinedAt: !5324)
!5562 = !DILocation(line: 222, column: 2, scope: !5325, inlinedAt: !5328)
!5563 = !DILocation(line: 137, column: 8, scope: !5329)
!5564 = !DILocation(line: 103, column: 23, scope: !5307)
!5565 = !DILocation(line: 142, column: 10, scope: !5335)
!5566 = !DILocation(line: 142, column: 17, scope: !5335)
!5567 = !DILocation(line: 143, column: 15, scope: !5334)
!5568 = !DILocation(line: 0, scope: !5542, inlinedAt: !5569)
!5569 = distinct !DILocation(line: 143, column: 22, scope: !5334)
!5570 = !DILocation(line: 104, column: 9, scope: !5542, inlinedAt: !5569)
!5571 = !DILocation(line: 104, column: 20, scope: !5542, inlinedAt: !5569)
!5572 = !DILocation(line: 143, column: 34, scope: !5334)
!5573 = !DILocation(line: 143, column: 41, scope: !5334)
!5574 = !DILocation(line: 143, column: 10, scope: !5335)
!5575 = !DILocation(line: 0, scope: !5325, inlinedAt: !5333)
!5576 = !DILocation(line: 222, column: 21, scope: !5325, inlinedAt: !5333)
!5577 = !DILocation(line: 0, scope: !5556, inlinedAt: !5578)
!5578 = distinct !DILocation(line: 964, column: 7, scope: !5321, inlinedAt: !5332)
!5579 = !DILocation(line: 957, column: 5, scope: !5556, inlinedAt: !5578)
!5580 = !DILocation(line: 965, column: 5, scope: !5321, inlinedAt: !5332)
!5581 = !DILocation(line: 222, column: 2, scope: !5325, inlinedAt: !5333)
!5582 = !DILocation(line: 144, column: 8, scope: !5334)
!5583 = !DILocation(line: 150, column: 1, scope: !5307)
!5584 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN11TimedSource12add_handlersEv", scope: !1300, file: !1, line: 153, type: !3840, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3859, retainedNodes: !5585)
!5585 = !{!5586}
!5586 = !DILocalVariable(name: "this", arg: 1, scope: !5584, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!5587 = !DILocation(line: 0, scope: !5584)
!5588 = !DILocation(line: 155, column: 5, scope: !5584)
!5589 = !DILocation(line: 155, column: 66, scope: !5584)
!5590 = !DILocation(line: 156, column: 5, scope: !5584)
!5591 = !DILocation(line: 157, column: 87, scope: !5584)
!5592 = !DILocation(line: 157, column: 5, scope: !5584)
!5593 = !DILocation(line: 158, column: 5, scope: !5584)
!5594 = !DILocation(line: 159, column: 5, scope: !5584)
!5595 = !DILocation(line: 160, column: 88, scope: !5584)
!5596 = !DILocation(line: 160, column: 5, scope: !5584)
!5597 = !DILocation(line: 161, column: 5, scope: !5584)
!5598 = !DILocation(line: 162, column: 51, scope: !5584)
!5599 = !DILocation(line: 162, column: 5, scope: !5584)
!5600 = !DILocation(line: 163, column: 70, scope: !5584)
!5601 = !DILocation(line: 163, column: 5, scope: !5584)
!5602 = !DILocation(line: 164, column: 5, scope: !5584)
!5603 = !DILocation(line: 165, column: 5, scope: !5584)
!5604 = !DILocation(line: 166, column: 1, scope: !5584)
!5605 = distinct !DISubprogram(name: "~TimedSource", linkageName: "_ZN11TimedSourceD2Ev", scope: !1300, file: !1299, line: 65, type: !3840, scopeLine: 65, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5606, retainedNodes: !5607)
!5606 = !DISubprogram(name: "~TimedSource", scope: !1300, type: !3840, containingType: !1300, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5607 = !{!5608}
!5608 = !DILocalVariable(name: "this", arg: 1, scope: !5605, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!5609 = !DILocation(line: 0, scope: !5605)
!5610 = !DILocation(line: 65, column: 7, scope: !5605)
!5611 = !DILocation(line: 0, scope: !5068, inlinedAt: !5612)
!5612 = distinct !DILocation(line: 65, column: 7, scope: !5613)
!5613 = distinct !DILexicalBlock(scope: !5605, file: !1299, line: 65, column: 7)
!5614 = !DILocation(line: 0, scope: !4995, inlinedAt: !5615)
!5615 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5612)
!5616 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !5615)
!5617 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !5615)
!5618 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !5615)
!5619 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !5615)
!5620 = !DILocation(line: 0, scope: !5009, inlinedAt: !5621)
!5621 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !5615)
!5622 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5621)
!5623 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5621)
!5624 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !5615)
!5625 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !5615)
!5626 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !5615)
!5627 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !5615)
!5628 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5612)
!5629 = !DILocation(line: 65, column: 7, scope: !5613)
!5630 = !DILocalVariable(name: "this", arg: 1, scope: !5631, type: !1323, flags: DIFlagArtificial | DIFlagObjectPointer)
!5631 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !1310, file: !1311, line: 55, type: !3750, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3773, retainedNodes: !5632)
!5632 = !{!5630}
!5633 = !DILocation(line: 0, scope: !5631, inlinedAt: !5634)
!5634 = distinct !DILocation(line: 65, column: 7, scope: !5613)
!5635 = !DILocation(line: 0, scope: !5542, inlinedAt: !5636)
!5636 = distinct !DILocation(line: 56, column: 6, scope: !5637, inlinedAt: !5634)
!5637 = distinct !DILexicalBlock(scope: !5638, file: !1311, line: 56, column: 6)
!5638 = distinct !DILexicalBlock(scope: !5631, file: !1311, line: 55, column: 21)
!5639 = !DILocation(line: 104, column: 9, scope: !5542, inlinedAt: !5636)
!5640 = !DILocation(line: 104, column: 20, scope: !5542, inlinedAt: !5636)
!5641 = !DILocation(line: 56, column: 6, scope: !5638, inlinedAt: !5634)
!5642 = !DILocation(line: 57, column: 6, scope: !5637, inlinedAt: !5634)
!5643 = !DILocation(line: 56, column: 6, scope: !5637, inlinedAt: !5634)
!5644 = distinct !DISubprogram(name: "~TimedSource", linkageName: "_ZN11TimedSourceD0Ev", scope: !1300, file: !1299, line: 65, type: !3840, scopeLine: 65, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5606, retainedNodes: !5645)
!5645 = !{!5646}
!5646 = !DILocalVariable(name: "this", arg: 1, scope: !5644, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!5647 = !DILocation(line: 0, scope: !5644)
!5648 = !DILocation(line: 0, scope: !5605, inlinedAt: !5649)
!5649 = distinct !DILocation(line: 65, column: 7, scope: !5644)
!5650 = !DILocation(line: 65, column: 7, scope: !5605, inlinedAt: !5649)
!5651 = !DILocation(line: 0, scope: !5068, inlinedAt: !5652)
!5652 = distinct !DILocation(line: 65, column: 7, scope: !5613, inlinedAt: !5649)
!5653 = !DILocation(line: 0, scope: !4995, inlinedAt: !5654)
!5654 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5652)
!5655 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !5654)
!5656 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !5654)
!5657 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !5654)
!5658 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !5654)
!5659 = !DILocation(line: 0, scope: !5009, inlinedAt: !5660)
!5660 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !5654)
!5661 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5660)
!5662 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5660)
!5663 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !5654)
!5664 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !5654)
!5665 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !5654)
!5666 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !5654)
!5667 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5652)
!5668 = !DILocation(line: 65, column: 7, scope: !5613, inlinedAt: !5649)
!5669 = !DILocation(line: 0, scope: !5631, inlinedAt: !5670)
!5670 = distinct !DILocation(line: 65, column: 7, scope: !5613, inlinedAt: !5649)
!5671 = !DILocation(line: 0, scope: !5542, inlinedAt: !5672)
!5672 = distinct !DILocation(line: 56, column: 6, scope: !5637, inlinedAt: !5670)
!5673 = !DILocation(line: 104, column: 9, scope: !5542, inlinedAt: !5672)
!5674 = !DILocation(line: 104, column: 20, scope: !5542, inlinedAt: !5672)
!5675 = !DILocation(line: 56, column: 6, scope: !5638, inlinedAt: !5670)
!5676 = !DILocation(line: 57, column: 6, scope: !5637, inlinedAt: !5670)
!5677 = !DILocation(line: 56, column: 6, scope: !5637, inlinedAt: !5670)
!5678 = !DILocation(line: 65, column: 7, scope: !5644)
!5679 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK11TimedSource10class_nameEv", scope: !1300, file: !1299, line: 69, type: !3844, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3843, retainedNodes: !5680)
!5680 = !{!5681}
!5681 = !DILocalVariable(name: "this", arg: 1, scope: !5679, type: !5682, flags: DIFlagArtificial | DIFlagObjectPointer)
!5682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3847, size: 64)
!5683 = !DILocation(line: 0, scope: !5679)
!5684 = !DILocation(line: 69, column: 37, scope: !5679)
!5685 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK11TimedSource10port_countEv", scope: !1300, file: !1299, line: 70, type: !3844, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3848, retainedNodes: !5686)
!5686 = !{!5687}
!5687 = !DILocalVariable(name: "this", arg: 1, scope: !5685, type: !5682, flags: DIFlagArtificial | DIFlagObjectPointer)
!5688 = !DILocation(line: 0, scope: !5685)
!5689 = !DILocation(line: 70, column: 37, scope: !5685)
!5690 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK11TimedSource10processingEv", scope: !1300, file: !1299, line: 71, type: !3844, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3849, retainedNodes: !5691)
!5691 = !{!5692}
!5692 = !DILocalVariable(name: "this", arg: 1, scope: !5690, type: !5682, flags: DIFlagArtificial | DIFlagObjectPointer)
!5693 = !DILocation(line: 0, scope: !5690)
!5694 = !DILocation(line: 71, column: 37, scope: !5690)
!5695 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1179, file: !1178, line: 435, type: !5696, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5698, retainedNodes: !5699)
!5696 = !DISubroutineType(types: !5697)
!5697 = !{!5227, !5201, !94, !30}
!5698 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1179, file: !1178, line: 135, type: !5696, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5699 = !{!5700, !5701, !5702}
!5700 = !DILocalVariable(name: "this", arg: 1, scope: !5695, type: !2957, flags: DIFlagArtificial | DIFlagObjectPointer)
!5701 = !DILocalVariable(name: "isoutput", arg: 2, scope: !5695, file: !1178, line: 435, type: !94)
!5702 = !DILocalVariable(name: "port", arg: 3, scope: !5695, file: !1178, line: 435, type: !30)
!5703 = !DILocation(line: 0, scope: !5695)
!5704 = !{!4770, !4770, i64 0}
!5705 = !DILocation(line: 435, column: 20, scope: !5695)
!5706 = !DILocation(line: 435, column: 34, scope: !5695)
!5707 = !DILocation(line: 437, column: 5, scope: !5695)
!5708 = !DILocation(line: 438, column: 12, scope: !5695)
!5709 = !DILocation(line: 438, column: 19, scope: !5695)
!5710 = !DILocation(line: 438, column: 29, scope: !5695)
!5711 = !DILocation(line: 438, column: 5, scope: !5695)
!5712 = distinct !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !5, file: !4, line: 1029, type: !84, scopeLine: 1030, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !95, retainedNodes: !5713)
!5713 = !{!5714}
!5714 = !DILocalVariable(name: "this", arg: 1, scope: !5712, type: !5523, flags: DIFlagArtificial | DIFlagObjectPointer)
!5715 = !DILocation(line: 0, scope: !5712)
!5716 = !DILocation(line: 1032, column: 9, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5712, file: !4, line: 1032, column: 9)
!5718 = !DILocation(line: 1032, column: 9, scope: !5712)
!5719 = !{!"misexpect", i64 1, i64 2000, i64 1}
!5720 = !DILocation(line: 1033, column: 27, scope: !5717)
!5721 = !DILocalVariable(name: "a", arg: 1, scope: !5722, file: !4, line: 698, type: !124)
!5722 = distinct !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !5, file: !4, line: 698, type: !515, scopeLine: 698, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !514, retainedNodes: !5723)
!5723 = !{!5721, !5724}
!5724 = !DILocalVariable(name: "b", arg: 2, scope: !5722, file: !4, line: 698, type: !23)
!5725 = !DILocation(line: 0, scope: !5722, inlinedAt: !5726)
!5726 = distinct !DILocation(line: 1033, column: 17, scope: !5717)
!5727 = !DILocalVariable(name: "a", arg: 1, scope: !5728, file: !5729, line: 375, type: !11)
!5728 = distinct !DISubprogram(name: "int_divide", linkageName: "_Z10int_dividelj", scope: !5729, file: !5729, line: 375, type: !5730, scopeLine: 375, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !5732)
!5729 = !DIFile(filename: "../dummy_inc/click/integers.hh", directory: "/home/john/projects/click/ir-dir")
!5730 = !DISubroutineType(types: !5731)
!5731 = !{!11, !11, !23}
!5732 = !{!5727, !5733}
!5733 = !DILocalVariable(name: "b", arg: 2, scope: !5728, file: !5729, line: 375, type: !23)
!5734 = !DILocation(line: 0, scope: !5728, inlinedAt: !5735)
!5735 = distinct !DILocation(line: 699, column: 16, scope: !5722, inlinedAt: !5726)
!5736 = !DILocation(line: 387, column: 14, scope: !5728, inlinedAt: !5735)
!5737 = !DILocation(line: 1033, column: 56, scope: !5717)
!5738 = !DILocation(line: 1033, column: 9, scope: !5717)
!5739 = !DILocation(line: 0, scope: !5722, inlinedAt: !5740)
!5740 = distinct !DILocation(line: 1035, column: 16, scope: !5717)
!5741 = !DILocation(line: 0, scope: !5728, inlinedAt: !5742)
!5742 = distinct !DILocation(line: 699, column: 16, scope: !5722, inlinedAt: !5740)
!5743 = !DILocation(line: 387, column: 14, scope: !5728, inlinedAt: !5742)
!5744 = !DILocation(line: 1035, column: 9, scope: !5717)
!5745 = !DILocation(line: 0, scope: !5717)
!5746 = !DILocation(line: 1039, column: 1, scope: !5712)
!5747 = distinct !DISubprogram(name: "args_base_read<Timestamp>", linkageName: "_Z14args_base_readI9TimestampEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !3889, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4041, retainedNodes: !5748)
!5748 = !{!5749, !5750, !5751, !5752}
!5749 = !DILocalVariable(name: "args", arg: 1, scope: !5747, file: !3872, line: 928, type: !3891)
!5750 = !DILocalVariable(name: "keyword", arg: 2, scope: !5747, file: !3872, line: 928, type: !197)
!5751 = !DILocalVariable(name: "flags", arg: 3, scope: !5747, file: !3872, line: 928, type: !30)
!5752 = !DILocalVariable(name: "variable", arg: 4, scope: !5747, file: !3872, line: 928, type: !912)
!5753 = !DILocation(line: 928, column: 27, scope: !5747)
!5754 = !DILocation(line: 928, column: 45, scope: !5747)
!5755 = !DILocation(line: 928, column: 58, scope: !5747)
!5756 = !DILocation(line: 928, column: 68, scope: !5747)
!5757 = !DILocation(line: 930, column: 5, scope: !5747)
!5758 = !DILocation(line: 930, column: 21, scope: !5747)
!5759 = !DILocation(line: 930, column: 30, scope: !5747)
!5760 = !DILocation(line: 930, column: 37, scope: !5747)
!5761 = !DILocation(line: 930, column: 11, scope: !5747)
!5762 = !DILocation(line: 931, column: 1, scope: !5747)
!5763 = distinct !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !5764, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4041, declaration: !5766, retainedNodes: !5767)
!5764 = !DISubroutineType(types: !5765)
!5765 = !{null, !3960, !197, !30, !912}
!5766 = !DISubprogram(name: "base_read<Timestamp>", linkageName: "_ZN4Args9base_readI9TimestampEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !5764, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4041)
!5767 = !{!5768, !5769, !5770, !5771, !5772, !5773, !5775}
!5768 = !DILocalVariable(name: "this", arg: 1, scope: !5763, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!5769 = !DILocalVariable(name: "keyword", arg: 2, scope: !5763, file: !3872, line: 731, type: !197)
!5770 = !DILocalVariable(name: "flags", arg: 3, scope: !5763, file: !3872, line: 731, type: !30)
!5771 = !DILocalVariable(name: "variable", arg: 4, scope: !5763, file: !3872, line: 731, type: !912)
!5772 = !DILocalVariable(name: "slot_status", scope: !5763, file: !3872, line: 732, type: !3943)
!5773 = !DILocalVariable(name: "str", scope: !5774, file: !3872, line: 733, type: !184)
!5774 = distinct !DILexicalBlock(scope: !5763, file: !3872, line: 733, column: 20)
!5775 = !DILocalVariable(name: "s", scope: !5776, file: !3872, line: 734, type: !3887)
!5776 = distinct !DILexicalBlock(scope: !5774, file: !3872, line: 733, column: 61)
!5777 = !DILocation(line: 0, scope: !5763)
!5778 = !DILocation(line: 732, column: 9, scope: !5763)
!5779 = !DILocation(line: 733, column: 20, scope: !5763)
!5780 = !DILocation(line: 733, column: 20, scope: !5774)
!5781 = !DILocation(line: 733, column: 26, scope: !5774)
!5782 = !DILocalVariable(name: "this", arg: 1, scope: !5783, type: !1934, flags: DIFlagArtificial | DIFlagObjectPointer)
!5783 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !184, file: !185, line: 564, type: !322, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !321, retainedNodes: !5784)
!5784 = !{!5782}
!5785 = !DILocation(line: 0, scope: !5783, inlinedAt: !5786)
!5786 = distinct !DILocation(line: 733, column: 20, scope: !5774)
!5787 = !DILocation(line: 565, column: 16, scope: !5783, inlinedAt: !5786)
!5788 = !DILocation(line: 565, column: 23, scope: !5783, inlinedAt: !5786)
!5789 = !DILocation(line: 565, column: 13, scope: !5783, inlinedAt: !5786)
!5790 = !DILocalVariable(name: "variable", arg: 1, scope: !5791, file: !3872, line: 100, type: !912)
!5791 = distinct !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5792, file: !3872, line: 100, type: !5809, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5812, declaration: !5811, retainedNodes: !5814)
!5792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<Timestamp>, false>", file: !3872, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !5793, identifier: "_ZTS17Args_parse_helperI10DefaultArgI9TimestampELb0EE")
!5793 = !{!5794, !5808}
!5794 = !DITemplateTypeParameter(name: "P", type: !5795)
!5795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<Timestamp>", file: !4, line: 1536, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5796, templateParams: !4041, identifier: "_ZTS10DefaultArgI9TimestampE")
!5796 = !{!5797}
!5797 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5795, baseType: !5798, extraData: i32 0)
!5798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimestampArg", file: !4, line: 1525, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5799, identifier: "_ZTS12TimestampArg")
!5799 = !{!5800, !5801, !5805}
!5800 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !5798, file: !4, line: 1533, baseType: !94, size: 8, flags: DIFlagPublic)
!5801 = !DISubprogram(name: "TimestampArg", scope: !5798, file: !4, line: 1526, type: !5802, scopeLine: 1526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5802 = !DISubroutineType(types: !5803)
!5803 = !{null, !5804, !94}
!5804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5805 = !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !5798, file: !4, line: 1529, type: !5806, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5806 = !DISubroutineType(types: !5807)
!5807 = !{!94, !5804, !230, !912, !4076}
!5808 = !DITemplateValueParameter(name: "direct", type: !94, value: i8 0)
!5809 = !DISubroutineType(types: !5810)
!5810 = !{!3887, !912, !3981}
!5811 = !DISubprogram(name: "slot<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5792, file: !3872, line: 100, type: !5809, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5812)
!5812 = !{!4042, !5813}
!5813 = !DITemplateTypeParameter(name: "A", type: !3892)
!5814 = !{!5790, !5815}
!5815 = !DILocalVariable(name: "args", arg: 2, scope: !5791, file: !3872, line: 100, type: !3981)
!5816 = !DILocation(line: 0, scope: !5791, inlinedAt: !5817)
!5817 = distinct !DILocation(line: 734, column: 20, scope: !5776)
!5818 = !DILocalVariable(name: "this", arg: 1, scope: !5819, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!5819 = distinct !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !3892, file: !3872, line: 701, type: !5820, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4041, declaration: !5822, retainedNodes: !5823)
!5820 = !DISubroutineType(types: !5821)
!5821 = !{!3887, !3960, !912}
!5822 = !DISubprogram(name: "slot<Timestamp>", linkageName: "_ZN4Args4slotI9TimestampEEPT_RS2_", scope: !3892, file: !3872, line: 701, type: !5820, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4041)
!5823 = !{!5818, !5824}
!5824 = !DILocalVariable(name: "x", arg: 2, scope: !5819, file: !3872, line: 701, type: !912)
!5825 = !DILocation(line: 0, scope: !5819, inlinedAt: !5826)
!5826 = distinct !DILocation(line: 101, column: 21, scope: !5791, inlinedAt: !5817)
!5827 = !DILocation(line: 703, column: 54, scope: !5828, inlinedAt: !5826)
!5828 = distinct !DILexicalBlock(scope: !5819, file: !3872, line: 702, column: 13)
!5829 = !DILocation(line: 703, column: 42, scope: !5828, inlinedAt: !5826)
!5830 = !DILocation(line: 0, scope: !5776)
!5831 = !DILocation(line: 735, column: 23, scope: !5776)
!5832 = !DILocation(line: 735, column: 25, scope: !5776)
!5833 = !DILocation(line: 703, column: 20, scope: !5828, inlinedAt: !5826)
!5834 = !DILocalVariable(name: "parser", arg: 1, scope: !5835, file: !3872, line: 108, type: !5795)
!5835 = distinct !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !5792, file: !3872, line: 108, type: !5836, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5812, declaration: !5838, retainedNodes: !5839)
!5836 = !DISubroutineType(types: !5837)
!5837 = !{!94, !5795, !230, !912, !3981}
!5838 = !DISubprogram(name: "parse<Timestamp, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI9TimestampELb0EE5parseIS1_4ArgsEEbS2_RK6StringRT_RT0_", scope: !5792, file: !3872, line: 108, type: !5836, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5812)
!5839 = !{!5834, !5840, !5841, !5842}
!5840 = !DILocalVariable(name: "str", arg: 2, scope: !5835, file: !3872, line: 108, type: !230)
!5841 = !DILocalVariable(name: "s", arg: 3, scope: !5835, file: !3872, line: 108, type: !912)
!5842 = !DILocalVariable(name: "args", arg: 4, scope: !5835, file: !3872, line: 108, type: !3981)
!5843 = !DILocation(line: 0, scope: !5835, inlinedAt: !5844)
!5844 = distinct !DILocation(line: 735, column: 28, scope: !5776)
!5845 = !DILocalVariable(name: "this", arg: 1, scope: !5846, type: !5851, flags: DIFlagArtificial | DIFlagObjectPointer)
!5846 = distinct !DISubprogram(name: "parse", linkageName: "_ZN12TimestampArg5parseERK6StringR9TimestampRK10ArgContext", scope: !5798, file: !4, line: 1529, type: !5806, scopeLine: 1529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5805, retainedNodes: !5847)
!5847 = !{!5845, !5848, !5849, !5850}
!5848 = !DILocalVariable(name: "str", arg: 2, scope: !5846, file: !4, line: 1529, type: !230)
!5849 = !DILocalVariable(name: "value", arg: 3, scope: !5846, file: !4, line: 1529, type: !912)
!5850 = !DILocalVariable(name: "args", arg: 4, scope: !5846, file: !4, line: 1529, type: !4076)
!5851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5798, size: 64)
!5852 = !DILocation(line: 0, scope: !5846, inlinedAt: !5853)
!5853 = distinct !DILocation(line: 109, column: 23, scope: !5835, inlinedAt: !5844)
!5854 = !DILocation(line: 1531, column: 16, scope: !5846, inlinedAt: !5853)
!5855 = !DILocation(line: 735, column: 103, scope: !5776)
!5856 = !DILocation(line: 735, column: 13, scope: !5776)
!5857 = !DILocation(line: 737, column: 5, scope: !5776)
!5858 = !DILocation(line: 0, scope: !5068, inlinedAt: !5859)
!5859 = distinct !DILocation(line: 733, column: 20, scope: !5763)
!5860 = !DILocation(line: 0, scope: !4995, inlinedAt: !5861)
!5861 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5859)
!5862 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !5861)
!5863 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !5861)
!5864 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !5861)
!5865 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !5861)
!5866 = !DILocation(line: 0, scope: !5009, inlinedAt: !5867)
!5867 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !5861)
!5868 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5867)
!5869 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5867)
!5870 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !5861)
!5871 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !5861)
!5872 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !5861)
!5873 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !5861)
!5874 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5859)
!5875 = !DILocation(line: 737, column: 5, scope: !5763)
!5876 = !DILocation(line: 0, scope: !5068, inlinedAt: !5877)
!5877 = distinct !DILocation(line: 733, column: 20, scope: !5763)
!5878 = !DILocation(line: 0, scope: !4995, inlinedAt: !5879)
!5879 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5877)
!5880 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !5879)
!5881 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !5879)
!5882 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !5879)
!5883 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !5879)
!5884 = !DILocation(line: 0, scope: !5009, inlinedAt: !5885)
!5885 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !5879)
!5886 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !5885)
!5887 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !5885)
!5888 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !5879)
!5889 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !5879)
!5890 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !5879)
!5891 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !5879)
!5892 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !5877)
!5893 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4044, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1951, retainedNodes: !5894)
!5894 = !{!5895, !5896, !5897, !5898}
!5895 = !DILocalVariable(name: "args", arg: 1, scope: !5893, file: !3872, line: 928, type: !3891)
!5896 = !DILocalVariable(name: "keyword", arg: 2, scope: !5893, file: !3872, line: 928, type: !197)
!5897 = !DILocalVariable(name: "flags", arg: 3, scope: !5893, file: !3872, line: 928, type: !30)
!5898 = !DILocalVariable(name: "variable", arg: 4, scope: !5893, file: !3872, line: 928, type: !397)
!5899 = !DILocation(line: 928, column: 27, scope: !5893)
!5900 = !DILocation(line: 928, column: 45, scope: !5893)
!5901 = !DILocation(line: 928, column: 58, scope: !5893)
!5902 = !DILocation(line: 928, column: 68, scope: !5893)
!5903 = !DILocation(line: 930, column: 5, scope: !5893)
!5904 = !DILocation(line: 930, column: 21, scope: !5893)
!5905 = !DILocation(line: 930, column: 30, scope: !5893)
!5906 = !DILocation(line: 930, column: 37, scope: !5893)
!5907 = !DILocation(line: 930, column: 11, scope: !5893)
!5908 = !DILocation(line: 931, column: 1, scope: !5893)
!5909 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !5910, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1951, declaration: !5912, retainedNodes: !5913)
!5910 = !DISubroutineType(types: !5911)
!5911 = !{null, !3960, !197, !30, !397}
!5912 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !5910, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1951)
!5913 = !{!5914, !5915, !5916, !5917, !5918, !5919, !5921}
!5914 = !DILocalVariable(name: "this", arg: 1, scope: !5909, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!5915 = !DILocalVariable(name: "keyword", arg: 2, scope: !5909, file: !3872, line: 731, type: !197)
!5916 = !DILocalVariable(name: "flags", arg: 3, scope: !5909, file: !3872, line: 731, type: !30)
!5917 = !DILocalVariable(name: "variable", arg: 4, scope: !5909, file: !3872, line: 731, type: !397)
!5918 = !DILocalVariable(name: "slot_status", scope: !5909, file: !3872, line: 732, type: !3943)
!5919 = !DILocalVariable(name: "str", scope: !5920, file: !3872, line: 733, type: !184)
!5920 = distinct !DILexicalBlock(scope: !5909, file: !3872, line: 733, column: 20)
!5921 = !DILocalVariable(name: "s", scope: !5922, file: !3872, line: 734, type: !1930)
!5922 = distinct !DILexicalBlock(scope: !5920, file: !3872, line: 733, column: 61)
!5923 = !DILocation(line: 0, scope: !5909)
!5924 = !DILocation(line: 732, column: 9, scope: !5909)
!5925 = !DILocation(line: 733, column: 20, scope: !5909)
!5926 = !DILocation(line: 733, column: 20, scope: !5920)
!5927 = !DILocation(line: 733, column: 26, scope: !5920)
!5928 = !DILocation(line: 0, scope: !5783, inlinedAt: !5929)
!5929 = distinct !DILocation(line: 733, column: 20, scope: !5920)
!5930 = !DILocation(line: 565, column: 16, scope: !5783, inlinedAt: !5929)
!5931 = !DILocation(line: 565, column: 23, scope: !5783, inlinedAt: !5929)
!5932 = !DILocation(line: 565, column: 13, scope: !5783, inlinedAt: !5929)
!5933 = !DILocalVariable(name: "variable", arg: 1, scope: !5934, file: !3872, line: 100, type: !397)
!5934 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5935, file: !3872, line: 100, type: !5946, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5949, declaration: !5948, retainedNodes: !5950)
!5935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !3872, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !5936, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!5936 = !{!5937, !5808}
!5937 = !DITemplateTypeParameter(name: "P", type: !5938)
!5938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !3872, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !5939, templateParams: !1951, identifier: "_ZTS10DefaultArgI6StringE")
!5939 = !{!5940}
!5940 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5938, baseType: !5941, extraData: i32 0)
!5941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !3872, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !5942, identifier: "_ZTS9StringArg")
!5942 = !{!5943}
!5943 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !5941, file: !3872, line: 1346, type: !5944, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5944 = !DISubroutineType(types: !5945)
!5945 = !{!94, !230, !397, !4076}
!5946 = !DISubroutineType(types: !5947)
!5947 = !{!1930, !397, !3981}
!5948 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5935, file: !3872, line: 100, type: !5946, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5949)
!5949 = !{!1952, !5813}
!5950 = !{!5933, !5951}
!5951 = !DILocalVariable(name: "args", arg: 2, scope: !5934, file: !3872, line: 100, type: !3981)
!5952 = !DILocation(line: 0, scope: !5934, inlinedAt: !5953)
!5953 = distinct !DILocation(line: 734, column: 20, scope: !5922)
!5954 = !DILocalVariable(name: "this", arg: 1, scope: !5955, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!5955 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !3892, file: !3872, line: 701, type: !5956, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1951, declaration: !5958, retainedNodes: !5959)
!5956 = !DISubroutineType(types: !5957)
!5957 = !{!1930, !3960, !397}
!5958 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !3892, file: !3872, line: 701, type: !5956, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1951)
!5959 = !{!5954, !5960}
!5960 = !DILocalVariable(name: "x", arg: 2, scope: !5955, file: !3872, line: 701, type: !397)
!5961 = !DILocation(line: 0, scope: !5955, inlinedAt: !5962)
!5962 = distinct !DILocation(line: 101, column: 21, scope: !5934, inlinedAt: !5953)
!5963 = !DILocalVariable(name: "this", arg: 1, scope: !5964, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!5964 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !3892, file: !3872, line: 908, type: !5956, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1951, declaration: !5965, retainedNodes: !5966)
!5965 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !3892, file: !3872, line: 896, type: !5956, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1951)
!5966 = !{!5963, !5967, !5968}
!5967 = !DILocalVariable(name: "variable", arg: 2, scope: !5964, file: !3872, line: 896, type: !397)
!5968 = !DILocalVariable(name: "s", scope: !5969, file: !3872, line: 910, type: !5970)
!5969 = distinct !DILexicalBlock(scope: !5964, file: !3872, line: 910, column: 19)
!5970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5971, size: 64)
!5971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !3892, file: !3872, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5972, vtableHolder: !3944, templateParams: !1951, identifier: "_ZTSN4Args5SlotTI6StringEE")
!5972 = !{!5973, !5974, !5975, !5976, !5980}
!5973 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5971, baseType: !3944, extraData: i32 0)
!5974 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !5971, file: !3872, line: 858, baseType: !1930, size: 64, offset: 128)
!5975 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !5971, file: !3872, line: 859, baseType: !184, size: 192, offset: 192)
!5976 = !DISubprogram(name: "SlotT", scope: !5971, file: !3872, line: 852, type: !5977, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5977 = !DISubroutineType(types: !5978)
!5978 = !{null, !5979, !1930}
!5979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5980 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !5971, file: !3872, line: 855, type: !5981, scopeLine: 855, containingType: !5971, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5981 = !DISubroutineType(types: !5982)
!5982 = !{null, !5979}
!5983 = !DILocation(line: 0, scope: !5964, inlinedAt: !5984)
!5984 = distinct !DILocation(line: 705, column: 20, scope: !5985, inlinedAt: !5962)
!5985 = distinct !DILexicalBlock(scope: !5955, file: !3872, line: 702, column: 13)
!5986 = !DILocation(line: 910, column: 23, scope: !5969, inlinedAt: !5984)
!5987 = !DILocalVariable(name: "this", arg: 1, scope: !5988, type: !5970, flags: DIFlagArtificial | DIFlagObjectPointer)
!5988 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !5971, file: !3872, line: 852, type: !5977, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5976, retainedNodes: !5989)
!5989 = !{!5987, !5990}
!5990 = !DILocalVariable(name: "ptr", arg: 2, scope: !5988, file: !3872, line: 852, type: !1930)
!5991 = !DILocation(line: 0, scope: !5988, inlinedAt: !5992)
!5992 = distinct !DILocation(line: 910, column: 27, scope: !5969, inlinedAt: !5984)
!5993 = !DILocation(line: 853, column: 25, scope: !5988, inlinedAt: !5992)
!5994 = !DILocation(line: 853, column: 15, scope: !5988, inlinedAt: !5992)
!5995 = !{!5996, !4766, i64 16}
!5996 = !{!"_ZTSN4Args5SlotTI6StringEE", !4766, i64 16, !4772, i64 24}
!5997 = !DILocation(line: 0, scope: !4802, inlinedAt: !5998)
!5998 = distinct !DILocation(line: 852, column: 9, scope: !5988, inlinedAt: !5992)
!5999 = !DILocation(line: 0, scope: !4807, inlinedAt: !6000)
!6000 = distinct !DILocation(line: 330, column: 5, scope: !4814, inlinedAt: !5998)
!6001 = !DILocation(line: 257, column: 5, scope: !4807, inlinedAt: !6000)
!6002 = !DILocation(line: 257, column: 10, scope: !4807, inlinedAt: !6000)
!6003 = !DILocation(line: 258, column: 5, scope: !4807, inlinedAt: !6000)
!6004 = !DILocation(line: 258, column: 12, scope: !4807, inlinedAt: !6000)
!6005 = !DILocation(line: 259, column: 10, scope: !4822, inlinedAt: !6000)
!6006 = !DILocation(line: 259, column: 15, scope: !4822, inlinedAt: !6000)
!6007 = !DILocation(line: 0, scope: !5969, inlinedAt: !5984)
!6008 = !DILocation(line: 911, column: 20, scope: !6009, inlinedAt: !5984)
!6009 = distinct !DILexicalBlock(scope: !5969, file: !3872, line: 910, column: 48)
!6010 = !{!6011, !4766, i64 56}
!6011 = !{!"_ZTS4Args", !4770, i64 25, !4770, i64 26, !4767, i64 27, !4766, i64 32, !6012, i64 40, !4766, i64 56, !4767, i64 64}
!6012 = !{!"_ZTS6VectorIiE", !6013, i64 0}
!6013 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !4766, i64 0, !4769, i64 8, !4769, i64 12}
!6014 = !DILocation(line: 911, column: 12, scope: !6009, inlinedAt: !5984)
!6015 = !DILocation(line: 911, column: 18, scope: !6009, inlinedAt: !5984)
!6016 = !{!6017, !4766, i64 8}
!6017 = !{!"_ZTSN4Args4SlotE", !4766, i64 8}
!6018 = !DILocation(line: 912, column: 16, scope: !6009, inlinedAt: !5984)
!6019 = !DILocation(line: 913, column: 20, scope: !6009, inlinedAt: !5984)
!6020 = !DILocation(line: 0, scope: !5922)
!6021 = !DILocalVariable(name: "str", arg: 2, scope: !6022, file: !3872, line: 108, type: !230)
!6022 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !5935, file: !3872, line: 108, type: !6023, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5949, declaration: !6025, retainedNodes: !6026)
!6023 = !DISubroutineType(types: !6024)
!6024 = !{!94, !5938, !230, !397, !3981}
!6025 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !5935, file: !3872, line: 108, type: !6023, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5949)
!6026 = !{!6027, !6021, !6028, !6029}
!6027 = !DILocalVariable(name: "parser", arg: 1, scope: !6022, file: !3872, line: 108, type: !5938)
!6028 = !DILocalVariable(name: "s", arg: 3, scope: !6022, file: !3872, line: 108, type: !397)
!6029 = !DILocalVariable(name: "args", arg: 4, scope: !6022, file: !3872, line: 108, type: !3981)
!6030 = !DILocation(line: 0, scope: !6022, inlinedAt: !6031)
!6031 = distinct !DILocation(line: 735, column: 28, scope: !5922)
!6032 = !DILocalVariable(name: "str", arg: 1, scope: !6033, file: !3872, line: 1346, type: !230)
!6033 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !5941, file: !3872, line: 1346, type: !5944, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5943, retainedNodes: !6034)
!6034 = !{!6032, !6035, !6036}
!6035 = !DILocalVariable(name: "result", arg: 2, scope: !6033, file: !3872, line: 1346, type: !397)
!6036 = !DILocalVariable(arg: 3, scope: !6033, file: !3872, line: 1346, type: !4076)
!6037 = !DILocation(line: 0, scope: !6033, inlinedAt: !6038)
!6038 = distinct !DILocation(line: 109, column: 16, scope: !6022, inlinedAt: !6031)
!6039 = !DILocation(line: 1347, column: 16, scope: !6033, inlinedAt: !6038)
!6040 = !DILocation(line: 735, column: 103, scope: !5922)
!6041 = !DILocation(line: 735, column: 13, scope: !5922)
!6042 = !DILocation(line: 737, column: 5, scope: !5922)
!6043 = !DILocation(line: 0, scope: !5068, inlinedAt: !6044)
!6044 = distinct !DILocation(line: 733, column: 20, scope: !5909)
!6045 = !DILocation(line: 0, scope: !4995, inlinedAt: !6046)
!6046 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6044)
!6047 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6046)
!6048 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6046)
!6049 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6046)
!6050 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6046)
!6051 = !DILocation(line: 0, scope: !5009, inlinedAt: !6052)
!6052 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6046)
!6053 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6052)
!6054 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6052)
!6055 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6046)
!6056 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6046)
!6057 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6046)
!6058 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6046)
!6059 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6044)
!6060 = !DILocation(line: 737, column: 5, scope: !5909)
!6061 = !DILocation(line: 0, scope: !5068, inlinedAt: !6062)
!6062 = distinct !DILocation(line: 733, column: 20, scope: !5909)
!6063 = !DILocation(line: 0, scope: !4995, inlinedAt: !6064)
!6064 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6062)
!6065 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6064)
!6066 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6064)
!6067 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6064)
!6068 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6064)
!6069 = !DILocation(line: 0, scope: !5009, inlinedAt: !6070)
!6070 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6064)
!6071 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6070)
!6072 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6070)
!6073 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6064)
!6074 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6064)
!6075 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6064)
!6076 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6064)
!6077 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6062)
!6078 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !5971, file: !3872, line: 851, type: !5981, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6079, retainedNodes: !6080)
!6079 = !DISubprogram(name: "~SlotT", scope: !5971, type: !5981, containingType: !5971, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6080 = !{!6081}
!6081 = !DILocalVariable(name: "this", arg: 1, scope: !6078, type: !5970, flags: DIFlagArtificial | DIFlagObjectPointer)
!6082 = !DILocation(line: 0, scope: !6078)
!6083 = !DILocation(line: 851, column: 12, scope: !6078)
!6084 = !DILocation(line: 0, scope: !5068, inlinedAt: !6085)
!6085 = distinct !DILocation(line: 851, column: 12, scope: !6086)
!6086 = distinct !DILexicalBlock(scope: !6078, file: !3872, line: 851, column: 12)
!6087 = !DILocation(line: 0, scope: !4995, inlinedAt: !6088)
!6088 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6085)
!6089 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6088)
!6090 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6088)
!6091 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6088)
!6092 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6088)
!6093 = !DILocation(line: 0, scope: !5009, inlinedAt: !6094)
!6094 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6088)
!6095 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6094)
!6096 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6094)
!6097 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6088)
!6098 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6088)
!6099 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6088)
!6100 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6088)
!6101 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6085)
!6102 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !5971, file: !3872, line: 851, type: !5981, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6079, retainedNodes: !6103)
!6103 = !{!6104}
!6104 = !DILocalVariable(name: "this", arg: 1, scope: !6102, type: !5970, flags: DIFlagArtificial | DIFlagObjectPointer)
!6105 = !DILocation(line: 0, scope: !6102)
!6106 = !DILocation(line: 0, scope: !6078, inlinedAt: !6107)
!6107 = distinct !DILocation(line: 851, column: 12, scope: !6102)
!6108 = !DILocation(line: 851, column: 12, scope: !6078, inlinedAt: !6107)
!6109 = !DILocation(line: 0, scope: !5068, inlinedAt: !6110)
!6110 = distinct !DILocation(line: 851, column: 12, scope: !6086, inlinedAt: !6107)
!6111 = !DILocation(line: 0, scope: !4995, inlinedAt: !6112)
!6112 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6110)
!6113 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6112)
!6114 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6112)
!6115 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6112)
!6116 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6112)
!6117 = !DILocation(line: 0, scope: !5009, inlinedAt: !6118)
!6118 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6112)
!6119 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6118)
!6120 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6118)
!6121 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6112)
!6122 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6112)
!6123 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6110)
!6124 = !DILocation(line: 851, column: 12, scope: !6102)
!6125 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !5971, file: !3872, line: 855, type: !5981, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5980, retainedNodes: !6126)
!6126 = !{!6127}
!6127 = !DILocalVariable(name: "this", arg: 1, scope: !6125, type: !5970, flags: DIFlagArtificial | DIFlagObjectPointer)
!6128 = !DILocation(line: 0, scope: !6125)
!6129 = !DILocation(line: 856, column: 29, scope: !6125)
!6130 = !DILocation(line: 856, column: 35, scope: !6125)
!6131 = !DILocalVariable(name: "x", arg: 1, scope: !6132, file: !6133, line: 75, type: !397)
!6132 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !6133, file: !6133, line: 75, type: !6134, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6138, retainedNodes: !6136)
!6133 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!6134 = !DISubroutineType(types: !6135)
!6135 = !{null, !397, !230}
!6136 = !{!6131, !6137}
!6137 = !DILocalVariable(name: "y", arg: 2, scope: !6132, file: !6133, line: 75, type: !230)
!6138 = !{!1952, !6139}
!6139 = !DITemplateTypeParameter(name: "V", type: !184)
!6140 = !DILocation(line: 0, scope: !6132, inlinedAt: !6141)
!6141 = distinct !DILocation(line: 856, column: 13, scope: !6125)
!6142 = !DILocation(line: 0, scope: !4984, inlinedAt: !6143)
!6143 = distinct !DILocation(line: 77, column: 7, scope: !6132, inlinedAt: !6141)
!6144 = !DILocation(line: 677, column: 9, scope: !4990, inlinedAt: !6143)
!6145 = !DILocation(line: 677, column: 9, scope: !4984, inlinedAt: !6143)
!6146 = !DILocation(line: 0, scope: !4995, inlinedAt: !6147)
!6147 = distinct !DILocation(line: 678, column: 2, scope: !4999, inlinedAt: !6143)
!6148 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6147)
!6149 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6147)
!6150 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6147)
!6151 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6147)
!6152 = !DILocation(line: 0, scope: !5009, inlinedAt: !6153)
!6153 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6147)
!6154 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6153)
!6155 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6153)
!6156 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6147)
!6157 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6147)
!6158 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6147)
!6159 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6147)
!6160 = !DILocation(line: 0, scope: !5022, inlinedAt: !6161)
!6161 = distinct !DILocation(line: 679, column: 2, scope: !4999, inlinedAt: !6143)
!6162 = !DILocation(line: 268, column: 19, scope: !5022, inlinedAt: !6161)
!6163 = !DILocation(line: 268, column: 30, scope: !5022, inlinedAt: !6161)
!6164 = !DILocation(line: 268, column: 43, scope: !5022, inlinedAt: !6161)
!6165 = !DILocation(line: 0, scope: !4807, inlinedAt: !6166)
!6166 = distinct !DILocation(line: 268, column: 2, scope: !5022, inlinedAt: !6161)
!6167 = !DILocation(line: 257, column: 10, scope: !4807, inlinedAt: !6166)
!6168 = !DILocation(line: 258, column: 5, scope: !4807, inlinedAt: !6166)
!6169 = !DILocation(line: 258, column: 12, scope: !4807, inlinedAt: !6166)
!6170 = !DILocation(line: 259, column: 15, scope: !4822, inlinedAt: !6166)
!6171 = !DILocation(line: 259, column: 6, scope: !4822, inlinedAt: !6166)
!6172 = !DILocation(line: 259, column: 6, scope: !4807, inlinedAt: !6166)
!6173 = !DILocation(line: 260, column: 33, scope: !4822, inlinedAt: !6166)
!6174 = !DILocation(line: 0, scope: !5040, inlinedAt: !6175)
!6175 = distinct !DILocation(line: 260, column: 6, scope: !4822, inlinedAt: !6166)
!6176 = !DILocation(line: 219, column: 6, scope: !5040, inlinedAt: !6175)
!6177 = !DILocation(line: 260, column: 6, scope: !4822, inlinedAt: !6166)
!6178 = !DILocation(line: 857, column: 9, scope: !6125)
!6179 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4050, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2397, retainedNodes: !6180)
!6180 = !{!6181, !6182, !6183, !6184}
!6181 = !DILocalVariable(name: "args", arg: 1, scope: !6179, file: !3872, line: 928, type: !3891)
!6182 = !DILocalVariable(name: "keyword", arg: 2, scope: !6179, file: !3872, line: 928, type: !197)
!6183 = !DILocalVariable(name: "flags", arg: 3, scope: !6179, file: !3872, line: 928, type: !30)
!6184 = !DILocalVariable(name: "variable", arg: 4, scope: !6179, file: !3872, line: 928, type: !2353)
!6185 = !DILocation(line: 928, column: 27, scope: !6179)
!6186 = !DILocation(line: 928, column: 45, scope: !6179)
!6187 = !DILocation(line: 928, column: 58, scope: !6179)
!6188 = !DILocation(line: 928, column: 68, scope: !6179)
!6189 = !DILocation(line: 930, column: 5, scope: !6179)
!6190 = !DILocation(line: 930, column: 21, scope: !6179)
!6191 = !DILocation(line: 930, column: 30, scope: !6179)
!6192 = !DILocation(line: 930, column: 37, scope: !6179)
!6193 = !DILocation(line: 930, column: 11, scope: !6179)
!6194 = !DILocation(line: 931, column: 1, scope: !6179)
!6195 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !6196, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2397, declaration: !6198, retainedNodes: !6199)
!6196 = !DISubroutineType(types: !6197)
!6197 = !{null, !3960, !197, !30, !2353}
!6198 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !6196, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2397)
!6199 = !{!6200, !6201, !6202, !6203, !6204, !6205, !6207}
!6200 = !DILocalVariable(name: "this", arg: 1, scope: !6195, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!6201 = !DILocalVariable(name: "keyword", arg: 2, scope: !6195, file: !3872, line: 731, type: !197)
!6202 = !DILocalVariable(name: "flags", arg: 3, scope: !6195, file: !3872, line: 731, type: !30)
!6203 = !DILocalVariable(name: "variable", arg: 4, scope: !6195, file: !3872, line: 731, type: !2353)
!6204 = !DILocalVariable(name: "slot_status", scope: !6195, file: !3872, line: 732, type: !3943)
!6205 = !DILocalVariable(name: "str", scope: !6206, file: !3872, line: 733, type: !184)
!6206 = distinct !DILexicalBlock(scope: !6195, file: !3872, line: 733, column: 20)
!6207 = !DILocalVariable(name: "s", scope: !6208, file: !3872, line: 734, type: !2327)
!6208 = distinct !DILexicalBlock(scope: !6206, file: !3872, line: 733, column: 61)
!6209 = !DILocation(line: 1056, column: 19, scope: !4055, inlinedAt: !6210)
!6210 = distinct !DILocation(line: 1072, column: 14, scope: !6211, inlinedAt: !6220)
!6211 = distinct !DILexicalBlock(scope: !6212, file: !3872, line: 1072, column: 13)
!6212 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1070, type: !4077, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4080, declaration: !6213, retainedNodes: !6214)
!6213 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !4056, file: !3872, line: 1070, type: !4077, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4080)
!6214 = !{!6215, !6216, !6217, !6218, !6219}
!6215 = !DILocalVariable(name: "this", arg: 1, scope: !6212, type: !4084, flags: DIFlagArtificial | DIFlagObjectPointer)
!6216 = !DILocalVariable(name: "str", arg: 2, scope: !6212, file: !3872, line: 1070, type: !230)
!6217 = !DILocalVariable(name: "result", arg: 3, scope: !6212, file: !3872, line: 1070, type: !2353)
!6218 = !DILocalVariable(name: "args", arg: 4, scope: !6212, file: !3872, line: 1070, type: !4076)
!6219 = !DILocalVariable(name: "x", scope: !6212, file: !3872, line: 1071, type: !30)
!6220 = distinct !DILocation(line: 109, column: 23, scope: !6221, inlinedAt: !6237)
!6221 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !6222, file: !3872, line: 108, type: !6228, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6231, declaration: !6230, retainedNodes: !6232)
!6222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !3872, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !6223, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!6223 = !{!6224, !5808}
!6224 = !DITemplateTypeParameter(name: "P", type: !6225)
!6225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !3872, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6226, templateParams: !2397, identifier: "_ZTS10DefaultArgIiE")
!6226 = !{!6227}
!6227 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6225, baseType: !4056, extraData: i32 0)
!6228 = !DISubroutineType(types: !6229)
!6229 = !{!94, !6225, !230, !2353, !3981}
!6230 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !6222, file: !3872, line: 108, type: !6228, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6231)
!6231 = !{!2303, !5813}
!6232 = !{!6233, !6234, !6235, !6236}
!6233 = !DILocalVariable(name: "parser", arg: 1, scope: !6221, file: !3872, line: 108, type: !6225)
!6234 = !DILocalVariable(name: "str", arg: 2, scope: !6221, file: !3872, line: 108, type: !230)
!6235 = !DILocalVariable(name: "s", arg: 3, scope: !6221, file: !3872, line: 108, type: !2353)
!6236 = !DILocalVariable(name: "args", arg: 4, scope: !6221, file: !3872, line: 108, type: !3981)
!6237 = distinct !DILocation(line: 735, column: 28, scope: !6208)
!6238 = !DILocation(line: 0, scope: !6195)
!6239 = !DILocation(line: 732, column: 9, scope: !6195)
!6240 = !DILocation(line: 733, column: 20, scope: !6195)
!6241 = !DILocation(line: 733, column: 20, scope: !6206)
!6242 = !DILocation(line: 733, column: 26, scope: !6206)
!6243 = !DILocation(line: 0, scope: !5783, inlinedAt: !6244)
!6244 = distinct !DILocation(line: 733, column: 20, scope: !6206)
!6245 = !DILocation(line: 565, column: 16, scope: !5783, inlinedAt: !6244)
!6246 = !DILocation(line: 565, column: 23, scope: !5783, inlinedAt: !6244)
!6247 = !DILocation(line: 565, column: 13, scope: !5783, inlinedAt: !6244)
!6248 = !DILocalVariable(name: "variable", arg: 1, scope: !6249, file: !3872, line: 100, type: !2353)
!6249 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !6222, file: !3872, line: 100, type: !6250, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6231, declaration: !6252, retainedNodes: !6253)
!6250 = !DISubroutineType(types: !6251)
!6251 = !{!2327, !2353, !3981}
!6252 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !6222, file: !3872, line: 100, type: !6250, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6231)
!6253 = !{!6248, !6254}
!6254 = !DILocalVariable(name: "args", arg: 2, scope: !6249, file: !3872, line: 100, type: !3981)
!6255 = !DILocation(line: 0, scope: !6249, inlinedAt: !6256)
!6256 = distinct !DILocation(line: 734, column: 20, scope: !6208)
!6257 = !DILocalVariable(name: "this", arg: 1, scope: !6258, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!6258 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !3892, file: !3872, line: 701, type: !6259, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2397, declaration: !6261, retainedNodes: !6262)
!6259 = !DISubroutineType(types: !6260)
!6260 = !{!2327, !3960, !2353}
!6261 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !3892, file: !3872, line: 701, type: !6259, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2397)
!6262 = !{!6257, !6263}
!6263 = !DILocalVariable(name: "x", arg: 2, scope: !6258, file: !3872, line: 701, type: !2353)
!6264 = !DILocation(line: 0, scope: !6258, inlinedAt: !6265)
!6265 = distinct !DILocation(line: 101, column: 21, scope: !6249, inlinedAt: !6256)
!6266 = !DILocation(line: 703, column: 54, scope: !6267, inlinedAt: !6265)
!6267 = distinct !DILexicalBlock(scope: !6258, file: !3872, line: 702, column: 13)
!6268 = !DILocation(line: 703, column: 42, scope: !6267, inlinedAt: !6265)
!6269 = !DILocation(line: 703, column: 20, scope: !6267, inlinedAt: !6265)
!6270 = !DILocation(line: 0, scope: !6208)
!6271 = !DILocation(line: 735, column: 23, scope: !6208)
!6272 = !DILocation(line: 735, column: 25, scope: !6208)
!6273 = !DILocation(line: 0, scope: !6221, inlinedAt: !6237)
!6274 = !DILocation(line: 109, column: 16, scope: !6221, inlinedAt: !6237)
!6275 = !DILocation(line: 109, column: 37, scope: !6221, inlinedAt: !6237)
!6276 = !DILocation(line: 0, scope: !6212, inlinedAt: !6220)
!6277 = !DILocation(line: 0, scope: !4055, inlinedAt: !6210)
!6278 = !DILocation(line: 1056, column: 9, scope: !4055, inlinedAt: !6210)
!6279 = !DILocation(line: 0, scope: !5418, inlinedAt: !6280)
!6280 = distinct !DILocation(line: 1057, column: 23, scope: !6281, inlinedAt: !6210)
!6281 = distinct !DILexicalBlock(scope: !4055, file: !3872, line: 1057, column: 13)
!6282 = !DILocation(line: 552, column: 15, scope: !5418, inlinedAt: !6280)
!6283 = !DILocation(line: 0, scope: !5425, inlinedAt: !6284)
!6284 = distinct !DILocation(line: 1057, column: 36, scope: !6281, inlinedAt: !6210)
!6285 = !DILocation(line: 560, column: 25, scope: !5425, inlinedAt: !6284)
!6286 = !DILocation(line: 560, column: 20, scope: !5425, inlinedAt: !6284)
!6287 = !DILocation(line: 1057, column: 70, scope: !6281, inlinedAt: !6210)
!6288 = !DILocation(line: 1057, column: 13, scope: !6281, inlinedAt: !6210)
!6289 = !DILocation(line: 0, scope: !5425, inlinedAt: !6290)
!6290 = distinct !DILocation(line: 1058, column: 20, scope: !6281, inlinedAt: !6210)
!6291 = !DILocation(line: 560, column: 15, scope: !5425, inlinedAt: !6290)
!6292 = !DILocation(line: 560, column: 25, scope: !5425, inlinedAt: !6290)
!6293 = !DILocation(line: 560, column: 20, scope: !5425, inlinedAt: !6290)
!6294 = !DILocation(line: 1058, column: 13, scope: !6281, inlinedAt: !6210)
!6295 = !DILocation(line: 1057, column: 13, scope: !4055, inlinedAt: !6210)
!6296 = !DILocation(line: 1059, column: 20, scope: !6281, inlinedAt: !6210)
!6297 = !DILocation(line: 1060, column: 20, scope: !6298, inlinedAt: !6210)
!6298 = distinct !DILexicalBlock(scope: !4055, file: !3872, line: 1060, column: 13)
!6299 = !DILocation(line: 1060, column: 13, scope: !6298, inlinedAt: !6210)
!6300 = !DILocation(line: 1061, column: 18, scope: !6301, inlinedAt: !6210)
!6301 = distinct !DILexicalBlock(scope: !6298, file: !3872, line: 1060, column: 47)
!6302 = !DILocation(line: 1067, column: 5, scope: !4055, inlinedAt: !6210)
!6303 = !DILocation(line: 1073, column: 13, scope: !6211, inlinedAt: !6220)
!6304 = !DILocation(line: 0, scope: !5450, inlinedAt: !6305)
!6305 = distinct !DILocation(line: 1065, column: 9, scope: !4055, inlinedAt: !6210)
!6306 = !DILocation(line: 0, scope: !5460, inlinedAt: !6307)
!6307 = distinct !DILocation(line: 516, column: 5, scope: !5450, inlinedAt: !6305)
!6308 = !DILocation(line: 509, column: 10, scope: !5460, inlinedAt: !6307)
!6309 = !DILocation(line: 1073, column: 24, scope: !6211, inlinedAt: !6220)
!6310 = !DILocation(line: 1077, column: 43, scope: !6311, inlinedAt: !6220)
!6311 = distinct !DILexicalBlock(scope: !6312, file: !3872, line: 1075, column: 42)
!6312 = distinct !DILexicalBlock(scope: !6211, file: !3872, line: 1075, column: 18)
!6313 = !DILocation(line: 1076, column: 13, scope: !6311, inlinedAt: !6220)
!6314 = !DILocation(line: 1080, column: 20, scope: !6315, inlinedAt: !6220)
!6315 = distinct !DILexicalBlock(scope: !6312, file: !3872, line: 1079, column: 16)
!6316 = !DILocation(line: 1081, column: 13, scope: !6315, inlinedAt: !6220)
!6317 = !DILocation(line: 0, scope: !6211, inlinedAt: !6220)
!6318 = !DILocation(line: 109, column: 9, scope: !6221, inlinedAt: !6237)
!6319 = !DILocation(line: 735, column: 103, scope: !6208)
!6320 = !DILocation(line: 735, column: 13, scope: !6208)
!6321 = !DILocation(line: 737, column: 5, scope: !6208)
!6322 = !DILocation(line: 0, scope: !5068, inlinedAt: !6323)
!6323 = distinct !DILocation(line: 733, column: 20, scope: !6195)
!6324 = !DILocation(line: 0, scope: !4995, inlinedAt: !6325)
!6325 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6323)
!6326 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6325)
!6327 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6325)
!6328 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6325)
!6329 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6325)
!6330 = !DILocation(line: 0, scope: !5009, inlinedAt: !6331)
!6331 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6325)
!6332 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6331)
!6333 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6331)
!6334 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6325)
!6335 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6325)
!6336 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6325)
!6337 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6325)
!6338 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6323)
!6339 = !DILocation(line: 737, column: 5, scope: !6195)
!6340 = !DILocation(line: 0, scope: !5068, inlinedAt: !6341)
!6341 = distinct !DILocation(line: 733, column: 20, scope: !6195)
!6342 = !DILocation(line: 0, scope: !4995, inlinedAt: !6343)
!6343 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6341)
!6344 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6343)
!6345 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6343)
!6346 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6343)
!6347 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6343)
!6348 = !DILocation(line: 0, scope: !5009, inlinedAt: !6349)
!6349 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6343)
!6350 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6349)
!6351 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6349)
!6352 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6343)
!6353 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6343)
!6354 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6343)
!6355 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6343)
!6356 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6341)
!6357 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4109, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, retainedNodes: !6358)
!6358 = !{!6359, !6360, !6361, !6362}
!6359 = !DILocalVariable(name: "args", arg: 1, scope: !6357, file: !3872, line: 928, type: !3891)
!6360 = !DILocalVariable(name: "keyword", arg: 2, scope: !6357, file: !3872, line: 928, type: !197)
!6361 = !DILocalVariable(name: "flags", arg: 3, scope: !6357, file: !3872, line: 928, type: !30)
!6362 = !DILocalVariable(name: "variable", arg: 4, scope: !6357, file: !3872, line: 928, type: !4003)
!6363 = !DILocation(line: 928, column: 27, scope: !6357)
!6364 = !DILocation(line: 928, column: 45, scope: !6357)
!6365 = !DILocation(line: 928, column: 58, scope: !6357)
!6366 = !DILocation(line: 928, column: 68, scope: !6357)
!6367 = !DILocation(line: 930, column: 5, scope: !6357)
!6368 = !DILocation(line: 930, column: 21, scope: !6357)
!6369 = !DILocation(line: 930, column: 30, scope: !6357)
!6370 = !DILocation(line: 930, column: 37, scope: !6357)
!6371 = !DILocation(line: 930, column: 11, scope: !6357)
!6372 = !DILocation(line: 931, column: 1, scope: !6357)
!6373 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !6374, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !6376, retainedNodes: !6377)
!6374 = !DISubroutineType(types: !6375)
!6375 = !{null, !3960, !197, !30, !4003}
!6376 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !6374, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4111)
!6377 = !{!6378, !6379, !6380, !6381, !6382, !6383, !6385}
!6378 = !DILocalVariable(name: "this", arg: 1, scope: !6373, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!6379 = !DILocalVariable(name: "keyword", arg: 2, scope: !6373, file: !3872, line: 731, type: !197)
!6380 = !DILocalVariable(name: "flags", arg: 3, scope: !6373, file: !3872, line: 731, type: !30)
!6381 = !DILocalVariable(name: "variable", arg: 4, scope: !6373, file: !3872, line: 731, type: !4003)
!6382 = !DILocalVariable(name: "slot_status", scope: !6373, file: !3872, line: 732, type: !3943)
!6383 = !DILocalVariable(name: "str", scope: !6384, file: !3872, line: 733, type: !184)
!6384 = distinct !DILexicalBlock(scope: !6373, file: !3872, line: 733, column: 20)
!6385 = !DILocalVariable(name: "s", scope: !6386, file: !3872, line: 734, type: !4113)
!6386 = distinct !DILexicalBlock(scope: !6384, file: !3872, line: 733, column: 61)
!6387 = !DILocation(line: 0, scope: !6373)
!6388 = !DILocation(line: 732, column: 9, scope: !6373)
!6389 = !DILocation(line: 733, column: 20, scope: !6373)
!6390 = !DILocation(line: 733, column: 20, scope: !6384)
!6391 = !DILocation(line: 733, column: 26, scope: !6384)
!6392 = !DILocation(line: 0, scope: !5783, inlinedAt: !6393)
!6393 = distinct !DILocation(line: 733, column: 20, scope: !6384)
!6394 = !DILocation(line: 565, column: 16, scope: !5783, inlinedAt: !6393)
!6395 = !DILocation(line: 565, column: 23, scope: !5783, inlinedAt: !6393)
!6396 = !DILocation(line: 565, column: 13, scope: !5783, inlinedAt: !6393)
!6397 = !DILocalVariable(name: "variable", arg: 1, scope: !6398, file: !3872, line: 100, type: !4003)
!6398 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !6399, file: !3872, line: 100, type: !6413, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6416, declaration: !6415, retainedNodes: !6417)
!6399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !3872, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !6400, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!6400 = !{!6401, !5808}
!6401 = !DITemplateTypeParameter(name: "P", type: !6402)
!6402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !3872, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !6403, templateParams: !4111, identifier: "_ZTS10DefaultArgIbE")
!6403 = !{!6404}
!6404 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6402, baseType: !6405, extraData: i32 0)
!6405 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !3872, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !6406, identifier: "_ZTS7BoolArg")
!6406 = !{!6407, !6410}
!6407 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !6405, file: !3872, line: 1258, type: !6408, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6408 = !DISubroutineType(types: !6409)
!6409 = !{!94, !230, !4003, !4076}
!6410 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !6405, file: !3872, line: 1259, type: !6411, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6411 = !DISubroutineType(types: !6412)
!6412 = !{!184, !94}
!6413 = !DISubroutineType(types: !6414)
!6414 = !{!4113, !4003, !3981}
!6415 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !6399, file: !3872, line: 100, type: !6413, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6416)
!6416 = !{!4112, !5813}
!6417 = !{!6397, !6418}
!6418 = !DILocalVariable(name: "args", arg: 2, scope: !6398, file: !3872, line: 100, type: !3981)
!6419 = !DILocation(line: 0, scope: !6398, inlinedAt: !6420)
!6420 = distinct !DILocation(line: 734, column: 20, scope: !6386)
!6421 = !DILocalVariable(name: "this", arg: 1, scope: !6422, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!6422 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !3892, file: !3872, line: 701, type: !6423, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4111, declaration: !6425, retainedNodes: !6426)
!6423 = !DISubroutineType(types: !6424)
!6424 = !{!4113, !3960, !4003}
!6425 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !3892, file: !3872, line: 701, type: !6423, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4111)
!6426 = !{!6421, !6427}
!6427 = !DILocalVariable(name: "x", arg: 2, scope: !6422, file: !3872, line: 701, type: !4003)
!6428 = !DILocation(line: 0, scope: !6422, inlinedAt: !6429)
!6429 = distinct !DILocation(line: 101, column: 21, scope: !6398, inlinedAt: !6420)
!6430 = !DILocation(line: 703, column: 42, scope: !6431, inlinedAt: !6429)
!6431 = distinct !DILexicalBlock(scope: !6422, file: !3872, line: 702, column: 13)
!6432 = !DILocation(line: 0, scope: !6386)
!6433 = !DILocation(line: 735, column: 23, scope: !6386)
!6434 = !DILocation(line: 735, column: 25, scope: !6386)
!6435 = !DILocalVariable(name: "str", arg: 2, scope: !6436, file: !3872, line: 108, type: !230)
!6436 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !6399, file: !3872, line: 108, type: !6437, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6416, declaration: !6439, retainedNodes: !6440)
!6437 = !DISubroutineType(types: !6438)
!6438 = !{!94, !6402, !230, !4003, !3981}
!6439 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !6399, file: !3872, line: 108, type: !6437, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6416)
!6440 = !{!6441, !6435, !6442, !6443}
!6441 = !DILocalVariable(name: "parser", arg: 1, scope: !6436, file: !3872, line: 108, type: !6402)
!6442 = !DILocalVariable(name: "s", arg: 3, scope: !6436, file: !3872, line: 108, type: !4003)
!6443 = !DILocalVariable(name: "args", arg: 4, scope: !6436, file: !3872, line: 108, type: !3981)
!6444 = !DILocation(line: 0, scope: !6436, inlinedAt: !6445)
!6445 = distinct !DILocation(line: 735, column: 28, scope: !6386)
!6446 = !DILocation(line: 109, column: 37, scope: !6436, inlinedAt: !6445)
!6447 = !DILocation(line: 109, column: 16, scope: !6436, inlinedAt: !6445)
!6448 = !DILocation(line: 735, column: 103, scope: !6386)
!6449 = !DILocation(line: 735, column: 13, scope: !6386)
!6450 = !DILocation(line: 737, column: 5, scope: !6386)
!6451 = !DILocation(line: 0, scope: !5068, inlinedAt: !6452)
!6452 = distinct !DILocation(line: 733, column: 20, scope: !6373)
!6453 = !DILocation(line: 0, scope: !4995, inlinedAt: !6454)
!6454 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6452)
!6455 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6454)
!6456 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6454)
!6457 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6454)
!6458 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6454)
!6459 = !DILocation(line: 0, scope: !5009, inlinedAt: !6460)
!6460 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6454)
!6461 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6460)
!6462 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6460)
!6463 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6454)
!6464 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6454)
!6465 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6454)
!6466 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6454)
!6467 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6452)
!6468 = !DILocation(line: 737, column: 5, scope: !6373)
!6469 = !DILocation(line: 0, scope: !5068, inlinedAt: !6470)
!6470 = distinct !DILocation(line: 733, column: 20, scope: !6373)
!6471 = !DILocation(line: 0, scope: !4995, inlinedAt: !6472)
!6472 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6470)
!6473 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6472)
!6474 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6472)
!6475 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6472)
!6476 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6472)
!6477 = !DILocation(line: 0, scope: !5009, inlinedAt: !6478)
!6478 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6472)
!6479 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6478)
!6480 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6478)
!6481 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6472)
!6482 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6472)
!6483 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6472)
!6484 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6472)
!6485 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6470)
!6486 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !3872, file: !3872, line: 928, type: !4115, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2285, retainedNodes: !6487)
!6487 = !{!6488, !6489, !6490, !6491}
!6488 = !DILocalVariable(name: "args", arg: 1, scope: !6486, file: !3872, line: 928, type: !3891)
!6489 = !DILocalVariable(name: "keyword", arg: 2, scope: !6486, file: !3872, line: 928, type: !197)
!6490 = !DILocalVariable(name: "flags", arg: 3, scope: !6486, file: !3872, line: 928, type: !30)
!6491 = !DILocalVariable(name: "variable", arg: 4, scope: !6486, file: !3872, line: 928, type: !2241)
!6492 = !DILocation(line: 928, column: 27, scope: !6486)
!6493 = !DILocation(line: 928, column: 45, scope: !6486)
!6494 = !DILocation(line: 928, column: 58, scope: !6486)
!6495 = !DILocation(line: 928, column: 68, scope: !6486)
!6496 = !DILocation(line: 930, column: 5, scope: !6486)
!6497 = !DILocation(line: 930, column: 21, scope: !6486)
!6498 = !DILocation(line: 930, column: 30, scope: !6486)
!6499 = !DILocation(line: 930, column: 37, scope: !6486)
!6500 = !DILocation(line: 930, column: 11, scope: !6486)
!6501 = !DILocation(line: 931, column: 1, scope: !6486)
!6502 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !6503, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2285, declaration: !6505, retainedNodes: !6506)
!6503 = !DISubroutineType(types: !6504)
!6504 = !{null, !3960, !197, !30, !2241}
!6505 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !3892, file: !3872, line: 731, type: !6503, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2285)
!6506 = !{!6507, !6508, !6509, !6510, !6511, !6512, !6514}
!6507 = !DILocalVariable(name: "this", arg: 1, scope: !6502, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!6508 = !DILocalVariable(name: "keyword", arg: 2, scope: !6502, file: !3872, line: 731, type: !197)
!6509 = !DILocalVariable(name: "flags", arg: 3, scope: !6502, file: !3872, line: 731, type: !30)
!6510 = !DILocalVariable(name: "variable", arg: 4, scope: !6502, file: !3872, line: 731, type: !2241)
!6511 = !DILocalVariable(name: "slot_status", scope: !6502, file: !3872, line: 732, type: !3943)
!6512 = !DILocalVariable(name: "str", scope: !6513, file: !3872, line: 733, type: !184)
!6513 = distinct !DILexicalBlock(scope: !6502, file: !3872, line: 733, column: 20)
!6514 = !DILocalVariable(name: "s", scope: !6515, file: !3872, line: 734, type: !2215)
!6515 = distinct !DILexicalBlock(scope: !6513, file: !3872, line: 733, column: 61)
!6516 = !DILocation(line: 1056, column: 19, scope: !5337, inlinedAt: !6517)
!6517 = distinct !DILocation(line: 1072, column: 14, scope: !5352, inlinedAt: !6518)
!6518 = distinct !DILocation(line: 109, column: 23, scope: !6519, inlinedAt: !6535)
!6519 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !6520, file: !3872, line: 108, type: !6526, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6529, declaration: !6528, retainedNodes: !6530)
!6520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !3872, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !78, templateParams: !6521, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!6521 = !{!6522, !5808}
!6522 = !DITemplateTypeParameter(name: "P", type: !6523)
!6523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !3872, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6524, templateParams: !2285, identifier: "_ZTS10DefaultArgIjE")
!6524 = !{!6525}
!6525 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6523, baseType: !4056, extraData: i32 0)
!6526 = !DISubroutineType(types: !6527)
!6527 = !{!94, !6523, !230, !2241, !3981}
!6528 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !6520, file: !3872, line: 108, type: !6526, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6529)
!6529 = !{!2191, !5813}
!6530 = !{!6531, !6532, !6533, !6534}
!6531 = !DILocalVariable(name: "parser", arg: 1, scope: !6519, file: !3872, line: 108, type: !6523)
!6532 = !DILocalVariable(name: "str", arg: 2, scope: !6519, file: !3872, line: 108, type: !230)
!6533 = !DILocalVariable(name: "s", arg: 3, scope: !6519, file: !3872, line: 108, type: !2241)
!6534 = !DILocalVariable(name: "args", arg: 4, scope: !6519, file: !3872, line: 108, type: !3981)
!6535 = distinct !DILocation(line: 735, column: 28, scope: !6515)
!6536 = !DILocation(line: 0, scope: !6502)
!6537 = !DILocation(line: 732, column: 9, scope: !6502)
!6538 = !DILocation(line: 733, column: 20, scope: !6502)
!6539 = !DILocation(line: 733, column: 20, scope: !6513)
!6540 = !DILocation(line: 733, column: 26, scope: !6513)
!6541 = !DILocation(line: 0, scope: !5783, inlinedAt: !6542)
!6542 = distinct !DILocation(line: 733, column: 20, scope: !6513)
!6543 = !DILocation(line: 565, column: 16, scope: !5783, inlinedAt: !6542)
!6544 = !DILocation(line: 565, column: 23, scope: !5783, inlinedAt: !6542)
!6545 = !DILocation(line: 565, column: 13, scope: !5783, inlinedAt: !6542)
!6546 = !DILocalVariable(name: "variable", arg: 1, scope: !6547, file: !3872, line: 100, type: !2241)
!6547 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !6520, file: !3872, line: 100, type: !6548, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6529, declaration: !6550, retainedNodes: !6551)
!6548 = !DISubroutineType(types: !6549)
!6549 = !{!2215, !2241, !3981}
!6550 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !6520, file: !3872, line: 100, type: !6548, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6529)
!6551 = !{!6546, !6552}
!6552 = !DILocalVariable(name: "args", arg: 2, scope: !6547, file: !3872, line: 100, type: !3981)
!6553 = !DILocation(line: 0, scope: !6547, inlinedAt: !6554)
!6554 = distinct !DILocation(line: 734, column: 20, scope: !6515)
!6555 = !DILocalVariable(name: "this", arg: 1, scope: !6556, type: !3891, flags: DIFlagArtificial | DIFlagObjectPointer)
!6556 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !3892, file: !3872, line: 701, type: !6557, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2285, declaration: !6559, retainedNodes: !6560)
!6557 = !DISubroutineType(types: !6558)
!6558 = !{!2215, !3960, !2241}
!6559 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !3892, file: !3872, line: 701, type: !6557, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2285)
!6560 = !{!6555, !6561}
!6561 = !DILocalVariable(name: "x", arg: 2, scope: !6556, file: !3872, line: 701, type: !2241)
!6562 = !DILocation(line: 0, scope: !6556, inlinedAt: !6563)
!6563 = distinct !DILocation(line: 101, column: 21, scope: !6547, inlinedAt: !6554)
!6564 = !DILocation(line: 703, column: 54, scope: !6565, inlinedAt: !6563)
!6565 = distinct !DILexicalBlock(scope: !6556, file: !3872, line: 702, column: 13)
!6566 = !DILocation(line: 703, column: 42, scope: !6565, inlinedAt: !6563)
!6567 = !DILocation(line: 703, column: 20, scope: !6565, inlinedAt: !6563)
!6568 = !DILocation(line: 0, scope: !6515)
!6569 = !DILocation(line: 735, column: 23, scope: !6515)
!6570 = !DILocation(line: 735, column: 25, scope: !6515)
!6571 = !DILocation(line: 0, scope: !6519, inlinedAt: !6535)
!6572 = !DILocation(line: 109, column: 16, scope: !6519, inlinedAt: !6535)
!6573 = !DILocation(line: 109, column: 37, scope: !6519, inlinedAt: !6535)
!6574 = !DILocation(line: 0, scope: !5353, inlinedAt: !6518)
!6575 = !DILocation(line: 0, scope: !5337, inlinedAt: !6517)
!6576 = !DILocation(line: 1056, column: 9, scope: !5337, inlinedAt: !6517)
!6577 = !DILocation(line: 0, scope: !5418, inlinedAt: !6578)
!6578 = distinct !DILocation(line: 1057, column: 23, scope: !5422, inlinedAt: !6517)
!6579 = !DILocation(line: 552, column: 15, scope: !5418, inlinedAt: !6578)
!6580 = !DILocation(line: 0, scope: !5425, inlinedAt: !6581)
!6581 = distinct !DILocation(line: 1057, column: 36, scope: !5422, inlinedAt: !6517)
!6582 = !DILocation(line: 560, column: 25, scope: !5425, inlinedAt: !6581)
!6583 = !DILocation(line: 560, column: 20, scope: !5425, inlinedAt: !6581)
!6584 = !DILocation(line: 1057, column: 70, scope: !5422, inlinedAt: !6517)
!6585 = !DILocation(line: 1057, column: 13, scope: !5422, inlinedAt: !6517)
!6586 = !DILocation(line: 0, scope: !5425, inlinedAt: !6587)
!6587 = distinct !DILocation(line: 1058, column: 20, scope: !5422, inlinedAt: !6517)
!6588 = !DILocation(line: 560, column: 15, scope: !5425, inlinedAt: !6587)
!6589 = !DILocation(line: 560, column: 25, scope: !5425, inlinedAt: !6587)
!6590 = !DILocation(line: 560, column: 20, scope: !5425, inlinedAt: !6587)
!6591 = !DILocation(line: 1058, column: 13, scope: !5422, inlinedAt: !6517)
!6592 = !DILocation(line: 1057, column: 13, scope: !5337, inlinedAt: !6517)
!6593 = !DILocation(line: 1059, column: 20, scope: !5422, inlinedAt: !6517)
!6594 = !DILocation(line: 1060, column: 20, scope: !5443, inlinedAt: !6517)
!6595 = !DILocation(line: 1060, column: 13, scope: !5443, inlinedAt: !6517)
!6596 = !DILocation(line: 1061, column: 18, scope: !5446, inlinedAt: !6517)
!6597 = !DILocation(line: 1067, column: 5, scope: !5337, inlinedAt: !6517)
!6598 = !DILocation(line: 1073, column: 13, scope: !5352, inlinedAt: !6518)
!6599 = !DILocation(line: 0, scope: !5450, inlinedAt: !6600)
!6600 = distinct !DILocation(line: 1065, column: 9, scope: !5337, inlinedAt: !6517)
!6601 = !DILocation(line: 0, scope: !5460, inlinedAt: !6602)
!6602 = distinct !DILocation(line: 516, column: 5, scope: !5450, inlinedAt: !6600)
!6603 = !DILocation(line: 509, column: 10, scope: !5460, inlinedAt: !6602)
!6604 = !DILocation(line: 1073, column: 24, scope: !5352, inlinedAt: !6518)
!6605 = !DILocation(line: 1077, column: 43, scope: !5473, inlinedAt: !6518)
!6606 = !DILocation(line: 1076, column: 13, scope: !5473, inlinedAt: !6518)
!6607 = !DILocation(line: 1080, column: 20, scope: !5478, inlinedAt: !6518)
!6608 = !DILocation(line: 1081, column: 13, scope: !5478, inlinedAt: !6518)
!6609 = !DILocation(line: 0, scope: !5352, inlinedAt: !6518)
!6610 = !DILocation(line: 109, column: 9, scope: !6519, inlinedAt: !6535)
!6611 = !DILocation(line: 735, column: 103, scope: !6515)
!6612 = !DILocation(line: 735, column: 13, scope: !6515)
!6613 = !DILocation(line: 737, column: 5, scope: !6515)
!6614 = !DILocation(line: 0, scope: !5068, inlinedAt: !6615)
!6615 = distinct !DILocation(line: 733, column: 20, scope: !6502)
!6616 = !DILocation(line: 0, scope: !4995, inlinedAt: !6617)
!6617 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6615)
!6618 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6617)
!6619 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6617)
!6620 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6617)
!6621 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6617)
!6622 = !DILocation(line: 0, scope: !5009, inlinedAt: !6623)
!6623 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6617)
!6624 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6623)
!6625 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6623)
!6626 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6617)
!6627 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6617)
!6628 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6617)
!6629 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6617)
!6630 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6615)
!6631 = !DILocation(line: 737, column: 5, scope: !6502)
!6632 = !DILocation(line: 0, scope: !5068, inlinedAt: !6633)
!6633 = distinct !DILocation(line: 733, column: 20, scope: !6502)
!6634 = !DILocation(line: 0, scope: !4995, inlinedAt: !6635)
!6635 = distinct !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6633)
!6636 = !DILocation(line: 272, column: 9, scope: !5001, inlinedAt: !6635)
!6637 = !DILocation(line: 272, column: 6, scope: !5001, inlinedAt: !6635)
!6638 = !DILocation(line: 272, column: 6, scope: !4995, inlinedAt: !6635)
!6639 = !DILocation(line: 273, column: 6, scope: !5005, inlinedAt: !6635)
!6640 = !DILocation(line: 0, scope: !5009, inlinedAt: !6641)
!6641 = distinct !DILocation(line: 274, column: 10, scope: !5013, inlinedAt: !6635)
!6642 = !DILocation(line: 395, column: 13, scope: !5009, inlinedAt: !6641)
!6643 = !DILocation(line: 395, column: 17, scope: !5009, inlinedAt: !6641)
!6644 = !DILocation(line: 274, column: 10, scope: !5005, inlinedAt: !6635)
!6645 = !DILocation(line: 275, column: 3, scope: !5013, inlinedAt: !6635)
!6646 = !DILocation(line: 276, column: 14, scope: !5005, inlinedAt: !6635)
!6647 = !DILocation(line: 277, column: 2, scope: !5005, inlinedAt: !6635)
!6648 = !DILocation(line: 408, column: 5, scope: !5074, inlinedAt: !6633)
