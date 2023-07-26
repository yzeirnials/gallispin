; ModuleID = '../elements/standard/randomsource.cc'
source_filename = "../elements/standard/randomsource.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Handler = type <{ %class.String, %union.anon, %union.anon.11, i8*, i8*, i32, i32, i32, [4 x i8] }>
%class.String = type { %"struct.String::rep_t" }
%"struct.String::rep_t" = type { i8*, i32, %"struct.String::memo_t"* }
%"struct.String::memo_t" = type { i32, i32, i32, [8 x i8] }
%union.anon = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
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
%class.Vector.12 = type { %class.vector_memory }
%"struct.Router::notifier_signals_t" = type { %class.String, i32, [128 x %class.atomic_uint32_t], %"struct.Router::notifier_signals_t"* }
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
%union.anon.11 = type { i32 (i32, %class.String*, %class.Element*, %class.Handler*, %class.ErrorHandler*)* }
%class.RandomSource = type { %class.InfiniteSource }
%class.InfiniteSource = type { %class.Element.base, %class.ActiveNotifier, %class.Packet*, i32, i64, i64, i32, i8, i8, %class.Task, %class.String, %class.NotifierSignal, %class.HandlerCall* }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%class.ActiveNotifier = type { %class.Notifier.base, %class.Task*, %"union.ActiveNotifier::task_or_signal_t"* }
%class.Notifier.base = type <{ i32 (...)**, %class.NotifierSignal, i32 }>
%"union.ActiveNotifier::task_or_signal_t" = type { %class.Task* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Task = type { %struct.TaskLink.base, i32, i32, %"union.Task::Status", i1 (%class.Task*, i8*)*, i8*, %class.RouterThread*, %class.Element*, %"union.Task::Pending" }
%struct.TaskLink.base = type <{ %struct.TaskLink*, %struct.TaskLink*, i32 }>
%struct.TaskLink = type <{ %struct.TaskLink*, %struct.TaskLink*, i32, [4 x i8] }>
%"union.Task::Status" = type { i32 }
%class.RouterThread = type { %struct.TaskLink, i8, [7 x i8], %class.TimerSet, %class.SelectSet, [32 x i8], %class.Spinlock, %class.atomic_uint32_t, %class.atomic_uint32_t, %"union.Task::Pending", %"union.Task::Pending"*, %class.SpinlockIRQ, [31 x i8], %class.Master*, i32, i8, i32, i32, [40 x i8] }
%class.TimerSet = type <{ %class.Timestamp, i32, i32, i32, [4 x i8], %class.Vector.13, %class.Vector.14, %class.SimpleSpinlock, [7 x i8], %class.Timestamp, i32, [4 x i8] }>
%class.Vector.13 = type { %class.vector_memory.9 }
%class.Vector.14 = type { %class.vector_memory }
%class.SimpleSpinlock = type { i8 }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
%class.SelectSet = type { [2 x i32], i8, %class.Vector.15, %class.Vector.16 }
%class.Vector.15 = type { %class.vector_memory }
%class.Vector.16 = type { %class.vector_memory.17 }
%class.vector_memory.17 = type { %struct.char_array.18*, i32, i32 }
%struct.char_array.18 = type opaque
%class.Spinlock = type { i8 }
%class.SpinlockIRQ = type { i8 }
%"union.Task::Pending" = type { %class.Task* }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%class.HandlerCall = type { %class.Element*, %class.Handler*, %class.String }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%struct.anon = type { i16, i8, i8 }
%class.WritablePacket = type { %class.Packet }
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%struct.HandlerCallArg = type { i32 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.HandlerCall*, %class.HandlerCall }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN9Timestamp10assign_nowEv = comdat any

$_ZN14InfiniteSourceD2Ev = comdat any

$_ZN12RandomSourceD0Ev = comdat any

$_ZNK12RandomSource10class_nameEv = comdat any

$_ZNK14InfiniteSource10port_countEv = comdat any

$_ZNK14InfiniteSource5flagsEv = comdat any

$_ZNK14InfiniteSource20can_live_reconfigureEv = comdat any

$_ZThn112_N12RandomSourceD1Ev = comdat any

$_ZThn112_N12RandomSourceD0Ev = comdat any

$_ZNK11HandlerCall5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readIlEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIlEEvPKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI11HandlerCallED2Ev = comdat any

$_ZN4Args5SlotTI11HandlerCallED0Ev = comdat any

$_ZN4Args5SlotTI11HandlerCallE5storeEv = comdat any

$_ZTVN4Args5SlotTI11HandlerCallEE = comdat any

$_ZTSN4Args5SlotTI11HandlerCallEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI11HandlerCallEE = comdat any

@_ZTV12RandomSource = dso_local unnamed_addr constant { [29 x i8*], [6 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12RandomSource to i8*), i8* bitcast (void (%class.InfiniteSource*)* @_ZN14InfiniteSourceD2Ev to i8*), i8* bitcast (void (%class.RandomSource*)* @_ZN12RandomSourceD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.RandomSource*, i32)* @_ZN12RandomSource4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.RandomSource*, %class.Task*)* @_ZN12RandomSource8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RandomSource*)* @_ZNK12RandomSource10class_nameEv to i8*), i8* bitcast (i8* (%class.InfiniteSource*)* @_ZNK14InfiniteSource10port_countEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.InfiniteSource*)* @_ZNK14InfiniteSource5flagsEv to i8*), i8* bitcast (i8* (%class.InfiniteSource*, i8*)* @_ZN14InfiniteSource4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RandomSource*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN12RandomSource9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RandomSource*)* @_ZN12RandomSource12add_handlersEv to i8*), i8* bitcast (i32 (%class.InfiniteSource*, %class.ErrorHandler*)* @_ZN14InfiniteSource10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.InfiniteSource*, i32)* @_ZN14InfiniteSource7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.InfiniteSource*)* @_ZNK14InfiniteSource20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)], [6 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12RandomSource to i8*), i8* bitcast (void (%class.RandomSource*)* @_ZThn112_N12RandomSourceD1Ev to i8*), i8* bitcast (void (%class.RandomSource*)* @_ZThn112_N12RandomSourceD0Ev to i8*), i8* bitcast (i32 (%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN14ActiveNotifier21add_activate_callbackEPFvPvP8NotifierES0_ to i8*), i8* bitcast (void (%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*)* @_ZN14ActiveNotifier24remove_activate_callbackEPFvPvP8NotifierES0_ to i8*)] }, align 8
@_ZN8Notifier14EMPTY_NOTIFIERE = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"BURST\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"END_CALL\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"bad length %d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"burst size must be >= 1\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"END_CALL and STOP are mutually exclusive\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"burst\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS12RandomSource = dso_local constant [15 x i8] c"12RandomSource\00", align 1
@_ZTI14InfiniteSource = external constant i8*
@_ZTI12RandomSource = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12RandomSource, i32 0, i32 0), i8* bitcast (i8** @_ZTI14InfiniteSource to i8*) }, align 8
@_ZN7Handler17the_blank_handlerE = external local_unnamed_addr global %class.Handler*, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@.str.22 = private unnamed_addr constant [49 x i8] c"_v.v1 != &static_value && !(_mask & (_mask - 1))\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"../dummy_inc/click/notifier.hh\00", align 1
@__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb = private unnamed_addr constant [38 x i8] c"bool NotifierSignal::set_active(bool)\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@_ZTV14InfiniteSource = external unnamed_addr constant { [29 x i8*], [6 x i8*] }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"RandomSource\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"S1\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI11HandlerCallEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI11HandlerCallEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI11HandlerCallED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI11HandlerCallED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI11HandlerCallE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI11HandlerCallEE = linkonce_odr dso_local constant [29 x i8] c"N4Args5SlotTI11HandlerCallEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI11HandlerCallEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN4Args5SlotTI11HandlerCallEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN12RandomSourceC1Ev = dso_local unnamed_addr alias void (%class.RandomSource*), void (%class.RandomSource*)* @_ZN12RandomSourceC2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RandomSourceC2Ev(%class.RandomSource* %0) unnamed_addr #0 align 2 !dbg !2702 {
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5087, metadata !DIExpression()), !dbg !5089
  %2 = getelementptr %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, !dbg !5090
  tail call void @_ZN14InfiniteSourceC2Ev(%class.InfiniteSource* %2), !dbg !5091
  %3 = getelementptr %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 0, i32 0, !dbg !5090
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV12RandomSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !5090, !tbaa !5092
  %4 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 1, i32 0, i32 0, !dbg !5090
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV12RandomSource, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !5090, !tbaa !5092
  ret void, !dbg !5095
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN14InfiniteSourceC2Ev(%class.InfiniteSource*) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN12RandomSource9configureER6VectorI6StringEP12ErrorHandler(%class.RandomSource* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5096 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.HandlerCall, align 8
  %11 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5098, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !5099, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !5100, metadata !DIExpression()), !dbg !5109
  %12 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 1, !dbg !5110
  %13 = bitcast %class.ActiveNotifier* %12 to %class.Notifier*, !dbg !5110
  %14 = bitcast %class.RandomSource* %0 to %class.Element*, !dbg !5111
  call void @llvm.dbg.value(metadata %class.Element* %14, metadata !5112, metadata !DIExpression()), !dbg !5119
  %15 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 0, i32 4, !dbg !5121
  %16 = load %class.Router*, %class.Router** %15, align 8, !dbg !5121, !tbaa !5122
  %17 = tail call i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier* nonnull %13, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN8Notifier14EMPTY_NOTIFIERE, i64 0, i64 0), %class.Router* %16), !dbg !5110
  %18 = bitcast i64* %4 to i8*, !dbg !5127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14, !dbg !5127
  call void @llvm.dbg.value(metadata i64 -1, metadata !5101, metadata !DIExpression()), !dbg !5109
  store i64 -1, i64* %4, align 8, !dbg !5128, !tbaa !5129
  %19 = bitcast i32* %5 to i8*, !dbg !5131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14, !dbg !5131
  call void @llvm.dbg.value(metadata i32 1, metadata !5103, metadata !DIExpression()), !dbg !5109
  store i32 1, i32* %5, align 4, !dbg !5132, !tbaa !5133
  %20 = bitcast i32* %6 to i8*, !dbg !5134
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14, !dbg !5134
  call void @llvm.dbg.value(metadata i32 -1, metadata !5104, metadata !DIExpression()), !dbg !5109
  store i32 -1, i32* %6, align 4, !dbg !5135, !tbaa !5133
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14, !dbg !5136
  call void @llvm.dbg.value(metadata i8 1, metadata !5105, metadata !DIExpression()), !dbg !5109
  store i8 1, i8* %7, align 1, !dbg !5137, !tbaa !5138
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14, !dbg !5136
  call void @llvm.dbg.value(metadata i8 0, metadata !5106, metadata !DIExpression()), !dbg !5109
  store i8 0, i8* %8, align 1, !dbg !5140, !tbaa !5138
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #14, !dbg !5136
  call void @llvm.dbg.value(metadata i8 1, metadata !5107, metadata !DIExpression()), !dbg !5109
  store i8 1, i8* %9, align 1, !dbg !5141, !tbaa !5138
  %21 = bitcast %class.HandlerCall* %10 to i8*, !dbg !5142
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #14, !dbg !5142
  call void @llvm.dbg.declare(metadata %class.HandlerCall* %10, metadata !5108, metadata !DIExpression()), !dbg !5143
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5144, metadata !DIExpression()), !dbg !5147
  %22 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i64 0, i32 0, !dbg !5149
  store %class.Element* null, %class.Element** %22, align 8, !dbg !5149, !tbaa !5150
  %23 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i64 0, i32 1, !dbg !5154
  %24 = load i64, i64* bitcast (%class.Handler** @_ZN7Handler17the_blank_handlerE to i64*), align 8, !dbg !5155, !tbaa !5158
  %25 = bitcast %class.Handler** %23 to i64*, !dbg !5154
  store i64 %24, i64* %25, align 8, !dbg !5154, !tbaa !5159
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5160, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5163
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5165, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5171
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5168, metadata !DIExpression()), !dbg !5171
  call void @llvm.dbg.value(metadata i32 0, metadata !5169, metadata !DIExpression()), !dbg !5171
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5170, metadata !DIExpression()), !dbg !5171
  %26 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i64 0, i32 2, i32 0, i32 0, !dbg !5174
  store i8* @_ZN6String9null_dataE, i8** %26, align 8, !dbg !5175, !tbaa !5176
  %27 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i64 0, i32 2, i32 0, i32 1, !dbg !5177
  store i32 0, i32* %27, align 8, !dbg !5178, !tbaa !5179
  %28 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i64 0, i32 2, i32 0, i32 2, !dbg !5180
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !5182, !tbaa !5183
  %29 = bitcast %class.Args* %11 to i8*, !dbg !5184
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %29) #14, !dbg !5184
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %11, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %14, %class.ErrorHandler* %2)
          to label %30 unwind label %41, !dbg !5184

30:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5186, metadata !DIExpression()), !dbg !5194
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !5192, metadata !DIExpression()), !dbg !5194
  call void @llvm.dbg.value(metadata i32* %6, metadata !5193, metadata !DIExpression()), !dbg !5194
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5196, metadata !DIExpression()), !dbg !5205
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), metadata !5202, metadata !DIExpression()), !dbg !5205
  call void @llvm.dbg.value(metadata i32 3, metadata !5203, metadata !DIExpression()), !dbg !5205
  call void @llvm.dbg.value(metadata i32* %6, metadata !5204, metadata !DIExpression()), !dbg !5205
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %6)
          to label %31 unwind label %45, !dbg !5207

31:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5208, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !5214, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.value(metadata i64* %4, metadata !5215, metadata !DIExpression()), !dbg !5216
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5218, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !5224, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata i32 2, metadata !5225, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata i64* %4, metadata !5226, metadata !DIExpression()), !dbg !5227
  invoke void @_Z14args_base_readIlEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 2, i64* nonnull dereferenceable(8) %4)
          to label %32 unwind label %45, !dbg !5229

32:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5230, metadata !DIExpression()), !dbg !5236
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !5234, metadata !DIExpression()), !dbg !5236
  call void @llvm.dbg.value(metadata i32* %5, metadata !5235, metadata !DIExpression()), !dbg !5236
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5196, metadata !DIExpression()), !dbg !5238
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !5202, metadata !DIExpression()), !dbg !5238
  call void @llvm.dbg.value(metadata i32 2, metadata !5203, metadata !DIExpression()), !dbg !5238
  call void @llvm.dbg.value(metadata i32* %5, metadata !5204, metadata !DIExpression()), !dbg !5238
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %5)
          to label %33 unwind label %45, !dbg !5240

33:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5241, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !5247, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.value(metadata i8* %7, metadata !5248, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5251, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), metadata !5257, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.value(metadata i32 2, metadata !5258, metadata !DIExpression()), !dbg !5260
  call void @llvm.dbg.value(metadata i8* %7, metadata !5259, metadata !DIExpression()), !dbg !5260
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %7)
          to label %34 unwind label %45, !dbg !5262

34:                                               ; preds = %33
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5263, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), metadata !5267, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.value(metadata i8* %9, metadata !5268, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5251, metadata !DIExpression()), !dbg !5271
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), metadata !5257, metadata !DIExpression()), !dbg !5271
  call void @llvm.dbg.value(metadata i32 0, metadata !5258, metadata !DIExpression()), !dbg !5271
  call void @llvm.dbg.value(metadata i8* %9, metadata !5259, metadata !DIExpression()), !dbg !5271
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %9)
          to label %35 unwind label %45, !dbg !5273

35:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5263, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !5267, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata i8* %8, metadata !5268, metadata !DIExpression()), !dbg !5274
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5251, metadata !DIExpression()), !dbg !5276
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), metadata !5257, metadata !DIExpression()), !dbg !5276
  call void @llvm.dbg.value(metadata i32 0, metadata !5258, metadata !DIExpression()), !dbg !5276
  call void @llvm.dbg.value(metadata i8* %8, metadata !5259, metadata !DIExpression()), !dbg !5276
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %8)
          to label %36 unwind label %45, !dbg !5278

36:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 2, metadata !5279, metadata !DIExpression()), !dbg !5288
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5285, metadata !DIExpression()), !dbg !5288
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !5286, metadata !DIExpression()), !dbg !5288
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5287, metadata !DIExpression()), !dbg !5288
  call void @llvm.dbg.value(metadata i32 2, metadata !5290, metadata !DIExpression()), !dbg !5300
  call void @llvm.dbg.value(metadata %class.Args* %11, metadata !5296, metadata !DIExpression()), !dbg !5300
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), metadata !5297, metadata !DIExpression()), !dbg !5300
  call void @llvm.dbg.value(metadata i32 0, metadata !5298, metadata !DIExpression()), !dbg !5300
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5299, metadata !DIExpression()), !dbg !5300
  invoke void @_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_(%class.Args* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 0, i32 2, %class.HandlerCall* nonnull dereferenceable(40) %10)
          to label %37 unwind label %45, !dbg !5302

37:                                               ; preds = %36
  %38 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %11)
          to label %39 unwind label %45, !dbg !5303

39:                                               ; preds = %37
  %40 = icmp slt i32 %38, 0, !dbg !5304
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %11) #14, !dbg !5184
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %29) #14, !dbg !5184
  br i1 %40, label %162, label %52, !dbg !5305

41:                                               ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !5306
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !5306
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !5306
  br label %49, !dbg !5306

45:                                               ; preds = %36, %35, %34, %33, %32, %31, %30, %37
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !5306
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !5306
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !5306
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %11) #14, !dbg !5184
  br label %49, !dbg !5184

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %47, %45 ], [ %43, %41 ], !dbg !5306
  %51 = phi i32 [ %48, %45 ], [ %44, %41 ], !dbg !5306
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %29) #14, !dbg !5184
  br label %181, !dbg !5184

52:                                               ; preds = %39
  %53 = load i32, i32* %6, align 4, !dbg !5307, !tbaa !5133
  call void @llvm.dbg.value(metadata i32 %53, metadata !5104, metadata !DIExpression()), !dbg !5109
  %54 = icmp ugt i32 %53, 65535, !dbg !5309
  br i1 %54, label %55, label %61, !dbg !5309

55:                                               ; preds = %52
  %56 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), i32 %53)
          to label %162 unwind label %57, !dbg !5310

57:                                               ; preds = %148, %124, %79, %64, %55
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !5311
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !5311
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !5311
  br label %181, !dbg !5311

61:                                               ; preds = %52
  %62 = load i32, i32* %5, align 4, !dbg !5312, !tbaa !5133
  call void @llvm.dbg.value(metadata i32 %62, metadata !5103, metadata !DIExpression()), !dbg !5109
  %63 = icmp slt i32 %62, 1, !dbg !5314
  br i1 %63, label %64, label %66, !dbg !5315

64:                                               ; preds = %61
  %65 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
          to label %162 unwind label %57, !dbg !5316

66:                                               ; preds = %61
  %67 = load i8, i8* %8, align 1, !dbg !5317, !tbaa !5138, !range !5319
  call void @llvm.dbg.value(metadata i8 %67, metadata !5106, metadata !DIExpression()), !dbg !5109
  %68 = icmp eq i8 %67, 0, !dbg !5317
  br i1 %68, label %81, label %69, !dbg !5320

69:                                               ; preds = %66
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5321, metadata !DIExpression()), !dbg !5325
  %70 = load %class.Handler*, %class.Handler** %23, align 8, !dbg !5327, !tbaa !5159
  %71 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8, !dbg !5328, !tbaa !5158
  %72 = icmp eq %class.Handler* %70, %71, !dbg !5330
  %73 = load %class.Element*, %class.Element** %22, align 8, !dbg !5331
  %74 = icmp eq %class.Element* %73, null, !dbg !5331
  %75 = and i1 %72, %74, !dbg !5331
  %76 = select i1 %75, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i1 (%class.HandlerCall*)* @_ZNK11HandlerCall5emptyEv to i64), i64 0 }, !dbg !5331
  %77 = extractvalue { i64, i64 } %76, 0, !dbg !5332
  %78 = icmp eq i64 %77, 0, !dbg !5332
  br i1 %78, label %81, label %79, !dbg !5333

79:                                               ; preds = %69
  %80 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0))
          to label %162 unwind label %57, !dbg !5334

81:                                               ; preds = %69, %66
  call void @llvm.dbg.value(metadata i32 %53, metadata !5104, metadata !DIExpression()), !dbg !5109
  %82 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 6, !dbg !5335
  store i32 %53, i32* %82, align 8, !dbg !5336, !tbaa !5337
  %83 = load i64, i64* %4, align 8, !dbg !5341, !tbaa !5129
  call void @llvm.dbg.value(metadata i64 %83, metadata !5101, metadata !DIExpression()), !dbg !5109
  %84 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 4, !dbg !5342
  store i64 %83, i64* %84, align 8, !dbg !5343, !tbaa !5344
  call void @llvm.dbg.value(metadata i32 %62, metadata !5103, metadata !DIExpression()), !dbg !5109
  %85 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 3, !dbg !5345
  store i32 %62, i32* %85, align 8, !dbg !5346, !tbaa !5347
  %86 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 5, !dbg !5348
  store i64 0, i64* %86, align 8, !dbg !5349, !tbaa !5350
  %87 = load i8, i8* %7, align 1, !dbg !5351, !tbaa !5138, !range !5319
  call void @llvm.dbg.value(metadata i8 %87, metadata !5105, metadata !DIExpression()), !dbg !5109
  %88 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 7, !dbg !5352
  store i8 %87, i8* %88, align 4, !dbg !5353, !tbaa !5354
  %89 = load i8, i8* %9, align 1, !dbg !5355, !tbaa !5138, !range !5319
  call void @llvm.dbg.value(metadata i8 %89, metadata !5107, metadata !DIExpression()), !dbg !5109
  %90 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 8, !dbg !5356
  store i8 %89, i8* %90, align 1, !dbg !5357, !tbaa !5358
  %91 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 12, !dbg !5359
  %92 = load %class.HandlerCall*, %class.HandlerCall** %91, align 8, !dbg !5359, !tbaa !5360
  %93 = icmp eq %class.HandlerCall* %92, null, !dbg !5361
  br i1 %93, label %113, label %94, !dbg !5361

94:                                               ; preds = %81
  call void @llvm.dbg.value(metadata %class.HandlerCall* %92, metadata !5362, metadata !DIExpression()) #14, !dbg !5366
  call void @llvm.dbg.value(metadata %class.HandlerCall* %92, metadata !5368, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !5371
  call void @llvm.dbg.value(metadata %class.HandlerCall* %92, metadata !5374, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !5377
  %95 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %92, i64 0, i32 2, i32 0, i32 2, !dbg !5380
  %96 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %95, align 8, !dbg !5380, !tbaa !5183
  %97 = icmp eq %"struct.String::memo_t"* %96, null, !dbg !5382
  br i1 %97, label %111, label %98, !dbg !5383

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %96, i64 0, i32 0, !dbg !5384
  %100 = load volatile i32, i32* %99, align 4, !dbg !5384, !tbaa !5386
  %101 = icmp eq i32 %100, 0, !dbg !5384
  br i1 %101, label %102, label %103, !dbg !5384

102:                                              ; preds = %98
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5384
  unreachable, !dbg !5384

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %99, metadata !5388, metadata !DIExpression()) #14, !dbg !5391
  %104 = load volatile i32, i32* %99, align 4, !dbg !5394, !tbaa !5133
  %105 = add i32 %104, -1, !dbg !5394
  store volatile i32 %105, i32* %99, align 4, !dbg !5394, !tbaa !5133
  %106 = icmp eq i32 %105, 0, !dbg !5395
  br i1 %106, label %107, label %111, !dbg !5396

107:                                              ; preds = %103
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %96)
          to label %111 unwind label %108, !dbg !5397

108:                                              ; preds = %107
  %109 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5398
  %110 = extractvalue { i8*, i32 } %109, 0, !dbg !5398
  call void @__clang_call_terminate(i8* %110) #15, !dbg !5398
  unreachable, !dbg !5398

111:                                              ; preds = %103, %107, %94
  %112 = bitcast %class.HandlerCall* %92 to i8*, !dbg !5361
  call void @_ZdlPv(i8* %112) #16, !dbg !5361
  br label %113, !dbg !5361

113:                                              ; preds = %111, %81
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5321, metadata !DIExpression()), !dbg !5399
  %114 = load %class.Handler*, %class.Handler** %23, align 8, !dbg !5402, !tbaa !5159
  %115 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8, !dbg !5403, !tbaa !5158
  %116 = icmp eq %class.Handler* %114, %115, !dbg !5405
  %117 = load %class.Element*, %class.Element** %22, align 8, !dbg !5406
  %118 = icmp eq %class.Element* %117, null, !dbg !5406
  %119 = and i1 %116, %118, !dbg !5406
  %120 = select i1 %119, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i1 (%class.HandlerCall*)* @_ZNK11HandlerCall5emptyEv to i64), i64 0 }, !dbg !5406
  %121 = extractvalue { i64, i64 } %120, 0, !dbg !5407
  %122 = icmp eq i64 %121, 0, !dbg !5407
  %123 = ptrtoint %class.Handler* %115 to i64, !dbg !5408
  br i1 %122, label %145, label %124, !dbg !5408

124:                                              ; preds = %113
  %125 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %126 unwind label %57, !dbg !5409

126:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i8* %125, metadata !5410, metadata !DIExpression()), !dbg !5418
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5417, metadata !DIExpression()), !dbg !5418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %125, i8* nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !dbg !5420
  %127 = getelementptr inbounds i8, i8* %125, i64 16, !dbg !5420
  %128 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %10, i64 0, i32 2, !dbg !5420
  call void @llvm.dbg.value(metadata i8* %127, metadata !5421, metadata !DIExpression()), !dbg !5425
  call void @llvm.dbg.value(metadata %class.String* %128, metadata !5424, metadata !DIExpression()), !dbg !5425
  call void @llvm.dbg.value(metadata i8* %127, metadata !5427, metadata !DIExpression()), !dbg !5431
  call void @llvm.dbg.value(metadata %class.String* %128, metadata !5430, metadata !DIExpression()), !dbg !5431
  %129 = bitcast %class.String* %128 to i64*, !dbg !5434
  %130 = load i64, i64* %129, align 8, !dbg !5434, !tbaa !5176
  %131 = load i32, i32* %27, align 8, !dbg !5435, !tbaa !5179
  %132 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !5436, !tbaa !5183
  call void @llvm.dbg.value(metadata i8* %127, metadata !5165, metadata !DIExpression()), !dbg !5437
  call void @llvm.dbg.value(metadata i8* undef, metadata !5168, metadata !DIExpression()), !dbg !5437
  call void @llvm.dbg.value(metadata i32 %131, metadata !5169, metadata !DIExpression()), !dbg !5437
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %132, metadata !5170, metadata !DIExpression()), !dbg !5437
  %133 = bitcast i8* %127 to i64*, !dbg !5439
  store i64 %130, i64* %133, align 8, !dbg !5439, !tbaa !5176
  %134 = getelementptr inbounds i8, i8* %125, i64 24, !dbg !5440
  %135 = bitcast i8* %134 to i32*, !dbg !5440
  store i32 %131, i32* %135, align 8, !dbg !5441, !tbaa !5179
  %136 = getelementptr inbounds i8, i8* %125, i64 32, !dbg !5442
  %137 = bitcast i8* %136 to %"struct.String::memo_t"**, !dbg !5442
  store %"struct.String::memo_t"* %132, %"struct.String::memo_t"** %137, align 8, !dbg !5443, !tbaa !5183
  %138 = icmp eq %"struct.String::memo_t"* %132, null, !dbg !5444
  br i1 %138, label %143, label %139, !dbg !5445

139:                                              ; preds = %126
  %140 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %132, i64 0, i32 0, !dbg !5446
  call void @llvm.dbg.value(metadata i32* %140, metadata !5447, metadata !DIExpression()), !dbg !5450
  %141 = load volatile i32, i32* %140, align 4, !dbg !5452, !tbaa !5133
  %142 = add i32 %141, 1, !dbg !5452
  store volatile i32 %142, i32* %140, align 4, !dbg !5452, !tbaa !5133
  br label %143, !dbg !5453

143:                                              ; preds = %139, %126
  %144 = bitcast %class.HandlerCall** %91 to i8**, !dbg !5454
  store i8* %125, i8** %144, align 8, !dbg !5454, !tbaa !5360
  br label %162, !dbg !5455

145:                                              ; preds = %113
  %146 = load i8, i8* %8, align 1, !dbg !5456, !tbaa !5138, !range !5319
  call void @llvm.dbg.value(metadata i8 %146, metadata !5106, metadata !DIExpression()), !dbg !5109
  %147 = icmp eq i8 %146, 0, !dbg !5456
  br i1 %147, label %161, label %148, !dbg !5458

148:                                              ; preds = %145
  %149 = invoke dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %150 unwind label %57, !dbg !5459

150:                                              ; preds = %148
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5165, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i32 4, metadata !5169, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5170, metadata !DIExpression()), !dbg !5460
  call void @llvm.dbg.value(metadata i8* %149, metadata !5469, metadata !DIExpression()), !dbg !5473
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5472, metadata !DIExpression()), !dbg !5473
  %151 = bitcast i8* %149 to %class.Element**, !dbg !5475
  store %class.Element* inttoptr (i64 4 to %class.Element*), %class.Element** %151, align 8, !dbg !5475, !tbaa !5150
  %152 = getelementptr inbounds i8, i8* %149, i64 8, !dbg !5476
  %153 = bitcast i8* %152 to i64*, !dbg !5476
  store i64 %123, i64* %153, align 8, !dbg !5476, !tbaa !5159
  %154 = getelementptr inbounds i8, i8* %149, i64 16, !dbg !5477
  call void @llvm.dbg.value(metadata i8* %154, metadata !5421, metadata !DIExpression()), !dbg !5478
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5424, metadata !DIExpression()), !dbg !5478
  call void @llvm.dbg.value(metadata i8* %154, metadata !5427, metadata !DIExpression()), !dbg !5480
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5430, metadata !DIExpression()), !dbg !5480
  call void @llvm.dbg.value(metadata i8* %154, metadata !5165, metadata !DIExpression()), !dbg !5482
  call void @llvm.dbg.value(metadata i8* undef, metadata !5168, metadata !DIExpression()), !dbg !5482
  call void @llvm.dbg.value(metadata i32 4, metadata !5169, metadata !DIExpression()), !dbg !5482
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5170, metadata !DIExpression()), !dbg !5482
  %155 = bitcast i8* %154 to i64*, !dbg !5484
  store i64 ptrtoint ([5 x i8]* @.str.10 to i64), i64* %155, align 8, !dbg !5484, !tbaa !5176
  %156 = getelementptr inbounds i8, i8* %149, i64 24, !dbg !5485
  %157 = bitcast i8* %156 to i32*, !dbg !5485
  store i32 4, i32* %157, align 8, !dbg !5486, !tbaa !5179
  %158 = getelementptr inbounds i8, i8* %149, i64 32, !dbg !5487
  %159 = bitcast i8* %158 to %"struct.String::memo_t"**, !dbg !5487
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %159, align 8, !dbg !5488, !tbaa !5183
  %160 = bitcast %class.HandlerCall** %91 to i8**, !dbg !5489
  store i8* %149, i8** %160, align 8, !dbg !5489, !tbaa !5360
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5368, metadata !DIExpression()) #14, !dbg !5490
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5374, metadata !DIExpression()) #14, !dbg !5492
  br label %162, !dbg !5494

161:                                              ; preds = %145
  store %class.HandlerCall* null, %class.HandlerCall** %91, align 8, !dbg !5495, !tbaa !5360
  br label %162

162:                                              ; preds = %143, %161, %150, %79, %64, %55, %39
  %163 = phi i32 [ -1, %39 ], [ %56, %55 ], [ %65, %64 ], [ %80, %79 ], [ 0, %150 ], [ 0, %161 ], [ 0, %143 ], !dbg !5109
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5362, metadata !DIExpression()) #14, !dbg !5496
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5368, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !5498
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5374, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !5500
  %164 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !5502, !tbaa !5183
  %165 = icmp eq %"struct.String::memo_t"* %164, null, !dbg !5503
  br i1 %165, label %180, label %166, !dbg !5504

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %164, i64 0, i32 0, !dbg !5505
  %168 = load volatile i32, i32* %167, align 4, !dbg !5505, !tbaa !5386
  %169 = icmp eq i32 %168, 0, !dbg !5505
  br i1 %169, label %170, label %171, !dbg !5505

170:                                              ; preds = %166
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5505
  unreachable, !dbg !5505

171:                                              ; preds = %166
  call void @llvm.dbg.value(metadata i32* %167, metadata !5388, metadata !DIExpression()) #14, !dbg !5506
  %172 = load volatile i32, i32* %167, align 4, !dbg !5508, !tbaa !5133
  %173 = add i32 %172, -1, !dbg !5508
  store volatile i32 %173, i32* %167, align 4, !dbg !5508, !tbaa !5133
  %174 = icmp eq i32 %173, 0, !dbg !5509
  br i1 %174, label %175, label %176, !dbg !5510

175:                                              ; preds = %171
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %164)
          to label %176 unwind label %177, !dbg !5511

176:                                              ; preds = %175, %171
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !5512, !tbaa !5183
  br label %180, !dbg !5513

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5514
  %179 = extractvalue { i8*, i32 } %178, 0, !dbg !5514
  call void @__clang_call_terminate(i8* %179) #15, !dbg !5514
  unreachable, !dbg !5514

180:                                              ; preds = %162, %176
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14, !dbg !5515
  ret i32 %163, !dbg !5515

181:                                              ; preds = %57, %49
  %182 = phi i8* [ %59, %57 ], [ %50, %49 ], !dbg !5109
  %183 = phi i32 [ %60, %57 ], [ %51, %49 ], !dbg !5109
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5362, metadata !DIExpression()) #14, !dbg !5516
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5368, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !5518
  call void @llvm.dbg.value(metadata %class.HandlerCall* %10, metadata !5374, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !5520
  %184 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !5522, !tbaa !5183
  %185 = icmp eq %"struct.String::memo_t"* %184, null, !dbg !5523
  br i1 %185, label %200, label %186, !dbg !5524

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %184, i64 0, i32 0, !dbg !5525
  %188 = load volatile i32, i32* %187, align 4, !dbg !5525, !tbaa !5386
  %189 = icmp eq i32 %188, 0, !dbg !5525
  br i1 %189, label %190, label %191, !dbg !5525

190:                                              ; preds = %186
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !5525
  unreachable, !dbg !5525

191:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32* %187, metadata !5388, metadata !DIExpression()) #14, !dbg !5526
  %192 = load volatile i32, i32* %187, align 4, !dbg !5528, !tbaa !5133
  %193 = add i32 %192, -1, !dbg !5528
  store volatile i32 %193, i32* %187, align 4, !dbg !5528, !tbaa !5133
  %194 = icmp eq i32 %193, 0, !dbg !5529
  br i1 %194, label %195, label %196, !dbg !5530

195:                                              ; preds = %191
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %184)
          to label %196 unwind label %197, !dbg !5531

196:                                              ; preds = %195, %191
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !5532, !tbaa !5183
  br label %200, !dbg !5533

197:                                              ; preds = %195
  %198 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5534
  %199 = extractvalue { i8*, i32 } %198, 0, !dbg !5534
  call void @__clang_call_terminate(i8* %199) #15, !dbg !5534
  unreachable, !dbg !5534

200:                                              ; preds = %181, %196
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14, !dbg !5515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14, !dbg !5515
  %201 = insertvalue { i8*, i32 } undef, i8* %182, 0, !dbg !5515
  %202 = insertvalue { i8*, i32 } %201, i32 %183, 1, !dbg !5515
  resume { i8*, i32 } %202, !dbg !5515
}

declare i32 @_ZN8Notifier10initializeEPKcP6Router(%class.Notifier*, i8*, %class.Router*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN12RandomSource8run_taskEP4Task(%class.RandomSource* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !5535 {
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5537, metadata !DIExpression()), !dbg !5545
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !5538, metadata !DIExpression()), !dbg !5545
  %3 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 7, !dbg !5546
  %4 = load i8, i8* %3, align 4, !dbg !5546, !tbaa !5354, !range !5319
  %5 = icmp eq i8 %4, 0, !dbg !5546
  br i1 %5, label %102, label %6, !dbg !5548

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 11, !dbg !5549
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !5550, metadata !DIExpression()), !dbg !5554
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !5556, metadata !DIExpression()), !dbg !5563
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !5565, !srcloc !5571
  %8 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 11, i32 1, !dbg !5572
  %9 = load i32, i32* %8, align 8, !dbg !5572, !tbaa !5573
  %10 = icmp eq i32 %9, 0, !dbg !5572
  br i1 %10, label %11, label %31, !dbg !5574, !prof !5575, !misexpect !5576

11:                                               ; preds = %6
  %12 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !5577
  %13 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %12, align 8, !dbg !5577, !tbaa !5578
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %13, metadata !5559, metadata !DIExpression()), !dbg !5579
  %14 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %13, i64 0, i32 1, !dbg !5580
  %15 = load i32, i32* %14, align 8, !dbg !5580, !tbaa !5582
  %16 = icmp eq i32 %15, 0, !dbg !5584
  br i1 %16, label %39, label %22, !dbg !5585

17:                                               ; preds = %22
  %18 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %24, i64 1, !dbg !5586
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %18, metadata !5559, metadata !DIExpression()), !dbg !5579
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %18, metadata !5559, metadata !DIExpression()), !dbg !5579
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %24, i64 1, i32 1, !dbg !5580
  %20 = load i32, i32* %19, align 8, !dbg !5580, !tbaa !5582
  %21 = icmp eq i32 %20, 0, !dbg !5584
  br i1 %21, label %39, label %22, !dbg !5585, !llvm.loop !5587

22:                                               ; preds = %11, %17
  %23 = phi i32 [ %20, %17 ], [ %15, %11 ]
  %24 = phi %"struct.NotifierSignal::vmpair"* [ %18, %17 ], [ %13, %11 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %24, metadata !5559, metadata !DIExpression()), !dbg !5579
  %25 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %24, i64 0, i32 0, !dbg !5589
  %26 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %25, align 8, !dbg !5589, !tbaa !5591
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %26, metadata !5592, metadata !DIExpression()), !dbg !5595
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %26, metadata !5597, metadata !DIExpression()), !dbg !5600
  %27 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %26, i64 0, i32 0, !dbg !5602
  %28 = load i32, i32* %27, align 4, !dbg !5602, !tbaa !5603
  %29 = and i32 %28, %23, !dbg !5605
  %30 = icmp eq i32 %29, 0, !dbg !5606
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %24, metadata !5559, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5579
  br i1 %30, label %17, label %38, !dbg !5607

31:                                               ; preds = %6
  %32 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i64 0, i32 0, i32 0, !dbg !5608
  %33 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %32, align 8, !dbg !5608, !tbaa !5578
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %33, metadata !5592, metadata !DIExpression()), !dbg !5609
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %33, metadata !5597, metadata !DIExpression()), !dbg !5611
  %34 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %33, i64 0, i32 0, !dbg !5613
  %35 = load i32, i32* %34, align 4, !dbg !5613, !tbaa !5603
  %36 = and i32 %35, %9, !dbg !5614
  %37 = icmp eq i32 %36, 0, !dbg !5615
  br i1 %37, label %39, label %38, !dbg !5616

38:                                               ; preds = %22, %31
  br label %39, !dbg !5616

39:                                               ; preds = %17, %11, %31, %38
  %40 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %38 ], [ zeroinitializer, %31 ], [ zeroinitializer, %11 ], [ zeroinitializer, %17 ]
  %41 = extractvalue { i64, i64 } %40, 0, !dbg !5549
  %42 = icmp eq i64 %41, 0, !dbg !5549
  br i1 %42, label %102, label %43, !dbg !5617

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 3, !dbg !5618
  %45 = load i32, i32* %44, align 8, !dbg !5618, !tbaa !5347
  call void @llvm.dbg.value(metadata i32 %45, metadata !5539, metadata !DIExpression()), !dbg !5545
  %46 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 4, !dbg !5619
  %47 = load i64, i64* %46, align 8, !dbg !5619, !tbaa !5344
  %48 = icmp sgt i64 %47, -1, !dbg !5621
  br i1 %48, label %49, label %59, !dbg !5622

49:                                               ; preds = %43
  %50 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 5, !dbg !5623
  %51 = load i64, i64* %50, align 8, !dbg !5623, !tbaa !5350
  %52 = sext i32 %45 to i64, !dbg !5624
  %53 = add i64 %51, %52, !dbg !5625
  %54 = icmp ult i64 %53, %47, !dbg !5626
  br i1 %54, label %59, label %55, !dbg !5627

55:                                               ; preds = %49
  %56 = icmp ult i64 %47, %51, !dbg !5628
  %57 = sub i64 %47, %51, !dbg !5629
  %58 = trunc i64 %57 to i32, !dbg !5629
  br i1 %56, label %64, label %59

59:                                               ; preds = %55, %49, %43
  %60 = phi i32 [ %45, %49 ], [ %45, %43 ], [ %58, %55 ], !dbg !5545
  call void @llvm.dbg.value(metadata i32 %60, metadata !5539, metadata !DIExpression()), !dbg !5545
  call void @llvm.dbg.value(metadata i32 0, metadata !5540, metadata !DIExpression()), !dbg !5630
  %61 = icmp sgt i32 %60, 0, !dbg !5631
  br i1 %61, label %62, label %64, !dbg !5632

62:                                               ; preds = %59
  %63 = bitcast %class.RandomSource* %0 to %class.Element*, !dbg !5633
  br label %75, !dbg !5632

64:                                               ; preds = %59, %55
  %65 = phi i32 [ %60, %59 ], [ 0, %55 ]
  %66 = sext i32 %65 to i64, !dbg !5634
  %67 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 5, !dbg !5635
  %68 = load i64, i64* %67, align 8, !dbg !5636, !tbaa !5350
  %69 = add i64 %68, %66, !dbg !5636
  store i64 %69, i64* %67, align 8, !dbg !5636, !tbaa !5350
  br label %85, !dbg !5637

70:                                               ; preds = %75
  %71 = sext i32 %60 to i64, !dbg !5634
  %72 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 5, !dbg !5635
  %73 = load i64, i64* %72, align 8, !dbg !5636, !tbaa !5350
  %74 = add i64 %73, %71, !dbg !5636
  store i64 %74, i64* %72, align 8, !dbg !5636, !tbaa !5350
  br i1 %61, label %81, label %85, !dbg !5637

75:                                               ; preds = %75, %62
  %76 = phi i32 [ 0, %62 ], [ %79, %75 ]
  call void @llvm.dbg.value(metadata i32 %76, metadata !5540, metadata !DIExpression()), !dbg !5630
  %77 = tail call %class.Packet* @_ZN12RandomSource11make_packetEv(%class.RandomSource* %0), !dbg !5638
  call void @llvm.dbg.value(metadata %class.Packet* %77, metadata !5542, metadata !DIExpression()), !dbg !5633
  %78 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %63, i32 0), !dbg !5639
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %78, %class.Packet* %77), !dbg !5640
  %79 = add nuw nsw i32 %76, 1, !dbg !5641
  call void @llvm.dbg.value(metadata i32 %79, metadata !5540, metadata !DIExpression()), !dbg !5630
  %80 = icmp eq i32 %79, %60, !dbg !5631
  br i1 %80, label %70, label %75, !dbg !5632, !llvm.loop !5642

81:                                               ; preds = %70
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5644, metadata !DIExpression(DW_OP_plus_uconst, 200, DW_OP_stack_value)), !dbg !5647
  %82 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 9, i32 3, !dbg !5650
  %83 = bitcast %"union.Task::Status"* %82 to %struct.anon*, !dbg !5651
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i64 0, i32 1, !dbg !5651
  store i8 1, i8* %84, align 2, !dbg !5652, !tbaa !5578
  br label %102, !dbg !5653

85:                                               ; preds = %64, %70
  %86 = phi i64 [ %69, %64 ], [ %74, %70 ]
  %87 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 12, !dbg !5654
  %88 = load %class.HandlerCall*, %class.HandlerCall** %87, align 8, !dbg !5654, !tbaa !5360
  %89 = icmp eq %class.HandlerCall* %88, null, !dbg !5654
  br i1 %89, label %102, label %90, !dbg !5656

90:                                               ; preds = %85
  %91 = load i64, i64* %46, align 8, !dbg !5657, !tbaa !5344
  %92 = icmp slt i64 %91, 0, !dbg !5658
  %93 = icmp ult i64 %86, %91, !dbg !5659
  %94 = or i1 %92, %93, !dbg !5660
  br i1 %94, label %102, label %95, !dbg !5660

95:                                               ; preds = %90
  call void @llvm.dbg.value(metadata %class.HandlerCall* %88, metadata !5661, metadata !DIExpression()), !dbg !5665
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !5664, metadata !DIExpression()), !dbg !5665
  %96 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %88, i64 0, i32 1, !dbg !5667
  %97 = load %class.Handler*, %class.Handler** %96, align 8, !dbg !5667, !tbaa !5159
  %98 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %88, i64 0, i32 2, !dbg !5668
  %99 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %88, i64 0, i32 0, !dbg !5669
  %100 = load %class.Element*, %class.Element** %99, align 8, !dbg !5669, !tbaa !5150
  %101 = tail call i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %97, %class.String* nonnull dereferenceable(24) %98, %class.Element* %100, %class.ErrorHandler* null), !dbg !5670
  br label %102, !dbg !5671

102:                                              ; preds = %81, %95, %85, %90, %2, %39
  %103 = phi i1 [ false, %39 ], [ false, %2 ], [ false, %90 ], [ false, %85 ], [ false, %95 ], [ true, %81 ], !dbg !5545
  ret i1 %103, !dbg !5672
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12RandomSource11make_packetEv(%class.RandomSource* nocapture readonly %0) local_unnamed_addr #0 align 2 !dbg !5673 {
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5675, metadata !DIExpression()), !dbg !5679
  %2 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 6, !dbg !5680
  %3 = load i32, i32* %2, align 8, !dbg !5680, !tbaa !5337
  %4 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 36, i8* null, i32 %3, i32 0), !dbg !5681
  call void @llvm.dbg.value(metadata %class.WritablePacket* %4, metadata !5676, metadata !DIExpression()), !dbg !5679
  %5 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* %4), !dbg !5682
  call void @llvm.dbg.value(metadata i8* %5, metadata !5678, metadata !DIExpression()), !dbg !5679
  call void @llvm.dbg.value(metadata i32 0, metadata !5677, metadata !DIExpression()), !dbg !5679
  %6 = load i32, i32* %2, align 8, !dbg !5683, !tbaa !5337
  %7 = icmp sgt i32 %6, 0, !dbg !5686
  br i1 %7, label %14, label %8, !dbg !5687

8:                                                ; preds = %14, %1
  %9 = phi i32 [ %6, %1 ], [ %22, %14 ], !dbg !5688
  %10 = phi i32 [ 0, %1 ], [ %21, %14 ], !dbg !5691
  call void @llvm.dbg.value(metadata i32 %10, metadata !5677, metadata !DIExpression()), !dbg !5679
  %11 = icmp slt i32 %10, %9, !dbg !5692
  br i1 %11, label %12, label %33, !dbg !5693

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !5693
  br label %24, !dbg !5693

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %21, %14 ], [ 0, %1 ]
  call void @llvm.dbg.value(metadata i32 %15, metadata !5677, metadata !DIExpression()), !dbg !5679
  %16 = tail call i64 @random() #14, !dbg !5694
  %17 = trunc i64 %16 to i32, !dbg !5694
  %18 = sext i32 %15 to i64, !dbg !5699
  %19 = getelementptr inbounds i8, i8* %5, i64 %18, !dbg !5699
  %20 = bitcast i8* %19 to i32*, !dbg !5700
  store i32 %17, i32* %20, align 4, !dbg !5701, !tbaa !5133
  %21 = add i32 %15, 4, !dbg !5702
  call void @llvm.dbg.value(metadata i32 %21, metadata !5677, metadata !DIExpression()), !dbg !5679
  %22 = load i32, i32* %2, align 8, !dbg !5683, !tbaa !5337
  %23 = icmp slt i32 %21, %22, !dbg !5686
  br i1 %23, label %14, label %8, !dbg !5687, !llvm.loop !5703

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %13, %12 ], [ %29, %24 ]
  call void @llvm.dbg.value(metadata i64 %25, metadata !5677, metadata !DIExpression()), !dbg !5679
  %26 = tail call i64 @random() #14, !dbg !5705
  %27 = trunc i64 %26 to i8, !dbg !5705
  %28 = getelementptr inbounds i8, i8* %5, i64 %25, !dbg !5707
  store i8 %27, i8* %28, align 1, !dbg !5708, !tbaa !5578
  %29 = add nsw i64 %25, 1, !dbg !5709
  call void @llvm.dbg.value(metadata i64 %29, metadata !5677, metadata !DIExpression()), !dbg !5679
  %30 = load i32, i32* %2, align 8, !dbg !5688, !tbaa !5337
  %31 = sext i32 %30 to i64, !dbg !5692
  %32 = icmp slt i64 %29, %31, !dbg !5692
  br i1 %32, label %24, label %33, !dbg !5693, !llvm.loop !5710

33:                                               ; preds = %24, %8
  %34 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 8, !dbg !5712
  %35 = load i8, i8* %34, align 1, !dbg !5712, !tbaa !5358, !range !5319
  %36 = icmp eq i8 %35, 0, !dbg !5712
  br i1 %36, label %40, label %37, !dbg !5714

37:                                               ; preds = %33
  %38 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !5715
  %39 = tail call dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet* %38), !dbg !5715
  tail call void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* nonnull %39), !dbg !5716
  br label %40, !dbg !5717

40:                                               ; preds = %33, %37
  %41 = getelementptr %class.WritablePacket, %class.WritablePacket* %4, i64 0, i32 0, !dbg !5718
  ret %class.Packet* %41, !dbg !5719
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !5720 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !5757, metadata !DIExpression()), !dbg !5759
  store i32 %1, i32* %4, align 4, !tbaa !5133
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5758, metadata !DIExpression()), !dbg !5760
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5761, !tbaa !5133
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !5762
  ret %"class.Element::Port"* %7, !dbg !5763
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !5764 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !5766, metadata !DIExpression()), !dbg !5769
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !5768, metadata !DIExpression()), !dbg !5770
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5771
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !5771, !tbaa !5772
  %8 = icmp ne %class.Element* %7, null, !dbg !5771
  br i1 %8, label %9, label %12, !dbg !5771

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5771, !tbaa !5158
  %11 = icmp ne %class.Packet* %10, null, !dbg !5771
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !5769
  br i1 %13, label %14, label %15, !dbg !5771

14:                                               ; preds = %12
  br label %16, !dbg !5771

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #15, !dbg !5771
  unreachable, !dbg !5771

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5774
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !5774, !tbaa !5772
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !5775
  %20 = load i32, i32* %19, align 8, !dbg !5775, !tbaa !5776
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5777, !tbaa !5158
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !5778
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !5778, !tbaa !5092
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !5778
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !5778
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !5778
  ret void, !dbg !5779
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN12RandomSource4pullEi(%class.RandomSource* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !5780 {
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5782, metadata !DIExpression()), !dbg !5788
  call void @llvm.dbg.value(metadata i32 undef, metadata !5783, metadata !DIExpression()), !dbg !5788
  %3 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 7, !dbg !5789
  %4 = load i8, i8* %3, align 4, !dbg !5789, !tbaa !5354, !range !5319
  %5 = icmp eq i8 %4, 0, !dbg !5789
  br i1 %5, label %6, label %51, !dbg !5790

6:                                                ; preds = %59, %2, %63
  call void @llvm.dbg.label(metadata !5785), !dbg !5791
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5792, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !5802
  %7 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 1, i32 0, i32 1, !dbg !5805
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !5556, metadata !DIExpression()), !dbg !5806
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !5808, !srcloc !5571
  %8 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 1, i32 0, i32 1, i32 1, !dbg !5811
  %9 = load i32, i32* %8, align 8, !dbg !5811, !tbaa !5573
  %10 = icmp eq i32 %9, 0, !dbg !5811
  br i1 %10, label %11, label %32, !dbg !5812, !prof !5575, !misexpect !5576

11:                                               ; preds = %6
  %12 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !5813
  %13 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %12, align 8, !dbg !5813, !tbaa !5578
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %13, metadata !5559, metadata !DIExpression()), !dbg !5814
  %14 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %13, i64 0, i32 1, !dbg !5815
  %15 = load i32, i32* %14, align 8, !dbg !5815, !tbaa !5582
  %16 = icmp eq i32 %15, 0, !dbg !5816
  %17 = bitcast %"struct.NotifierSignal::vmpair"* %13 to %class.atomic_uint32_t*, !dbg !5817
  br i1 %16, label %74, label %23, !dbg !5817

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !5818
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !5559, metadata !DIExpression()), !dbg !5814
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !5559, metadata !DIExpression()), !dbg !5814
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !5815
  %21 = load i32, i32* %20, align 8, !dbg !5815, !tbaa !5582
  %22 = icmp eq i32 %21, 0, !dbg !5816
  br i1 %22, label %74, label %23, !dbg !5817, !llvm.loop !5819

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %21, %18 ], [ %15, %11 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %13, %11 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !5559, metadata !DIExpression()), !dbg !5814
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !5821
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !5821, !tbaa !5591
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !5592, metadata !DIExpression()), !dbg !5822
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !5597, metadata !DIExpression()), !dbg !5824
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !5826
  %29 = load i32, i32* %28, align 4, !dbg !5826, !tbaa !5603
  %30 = and i32 %29, %24, !dbg !5827
  %31 = icmp eq i32 %30, 0, !dbg !5828
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !5559, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !5814
  br i1 %31, label %18, label %39, !dbg !5829

32:                                               ; preds = %6
  %33 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %7, i64 0, i32 0, i32 0, !dbg !5830
  %34 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %33, align 8, !dbg !5830, !tbaa !5578
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %34, metadata !5592, metadata !DIExpression()), !dbg !5831
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %34, metadata !5597, metadata !DIExpression()), !dbg !5833
  %35 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %34, i64 0, i32 0, !dbg !5835
  %36 = load i32, i32* %35, align 4, !dbg !5835, !tbaa !5603
  %37 = and i32 %36, %9, !dbg !5836
  %38 = icmp eq i32 %37, 0, !dbg !5837
  br i1 %38, label %74, label %39, !dbg !5838

39:                                               ; preds = %23, %32
  %40 = phi %class.atomic_uint32_t* [ %34, %32 ], [ %17, %23 ], !dbg !5839
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5892, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !5894
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5864, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !5895
  call void @llvm.dbg.value(metadata i1 false, metadata !5866, metadata !DIExpression()), !dbg !5895
  call void @llvm.dbg.value(metadata i1 true, metadata !5867, metadata !DIExpression()), !dbg !5895
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5853, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_stack_value)), !dbg !5896
  call void @llvm.dbg.value(metadata i1 false, metadata !5855, metadata !DIExpression()), !dbg !5896
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5842, metadata !DIExpression(DW_OP_plus_uconst, 112, DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !5897
  call void @llvm.dbg.value(metadata i1 false, metadata !5844, metadata !DIExpression()), !dbg !5897
  %41 = icmp ne %class.atomic_uint32_t* %40, @_ZN14NotifierSignal12static_valueE, !dbg !5839
  %42 = tail call i32 @llvm.ctpop.i32(i32 %9), !dbg !5839, !range !5898
  %43 = icmp ult i32 %42, 2, !dbg !5839
  %44 = and i1 %41, %43, !dbg !5839
  br i1 %44, label %46, label %45, !dbg !5839

45:                                               ; preds = %39
  tail call void @__assert_fail(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__PRETTY_FUNCTION__._ZN14NotifierSignal10set_activeEb, i64 0, i64 0)) #15, !dbg !5839
  unreachable, !dbg !5839

46:                                               ; preds = %39
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %40, metadata !5592, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %40, metadata !5597, metadata !DIExpression()), !dbg !5901
  %47 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %40, i64 0, i32 0, !dbg !5903
  %48 = load i32, i32* %47, align 4, !dbg !5903, !tbaa !5603
  call void @llvm.dbg.value(metadata i32 %48, metadata !5845, metadata !DIExpression()), !dbg !5897
  %49 = xor i32 %9, -1, !dbg !5904
  %50 = and i32 %48, %49, !dbg !5904
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %40, metadata !5905, metadata !DIExpression()), !dbg !5909
  call void @llvm.dbg.value(metadata i32 %50, metadata !5908, metadata !DIExpression()), !dbg !5909
  store i32 %50, i32* %47, align 4, !dbg !5911, !tbaa !5603
  call void @llvm.dbg.value(metadata i1 undef, metadata !5868, metadata !DIExpression()), !dbg !5895
  br label %74, !dbg !5912

51:                                               ; preds = %2
  %52 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 4, !dbg !5913
  %53 = load i64, i64* %52, align 8, !dbg !5913, !tbaa !5344
  %54 = icmp slt i64 %53, 0, !dbg !5915
  %55 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 5, !dbg !5788
  %56 = load i64, i64* %55, align 8, !dbg !5788, !tbaa !5350
  %57 = icmp ult i64 %56, %53, !dbg !5916
  %58 = or i1 %54, %57, !dbg !5917
  br i1 %58, label %70, label %59, !dbg !5917

59:                                               ; preds = %51
  %60 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 12, !dbg !5918
  %61 = load %class.HandlerCall*, %class.HandlerCall** %60, align 8, !dbg !5918, !tbaa !5360
  %62 = icmp eq %class.HandlerCall* %61, null, !dbg !5918
  br i1 %62, label %6, label %63, !dbg !5921

63:                                               ; preds = %59
  call void @llvm.dbg.value(metadata %class.HandlerCall* %61, metadata !5661, metadata !DIExpression()), !dbg !5922
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !5664, metadata !DIExpression()), !dbg !5922
  %64 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %61, i64 0, i32 1, !dbg !5924
  %65 = load %class.Handler*, %class.Handler** %64, align 8, !dbg !5924, !tbaa !5159
  %66 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %61, i64 0, i32 2, !dbg !5925
  %67 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %61, i64 0, i32 0, !dbg !5926
  %68 = load %class.Element*, %class.Element** %67, align 8, !dbg !5926, !tbaa !5150
  %69 = tail call i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler* %65, %class.String* nonnull dereferenceable(24) %66, %class.Element* %68, %class.ErrorHandler* null), !dbg !5927
  br label %6, !dbg !5928

70:                                               ; preds = %51
  %71 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 5, !dbg !5929
  %72 = add i64 %56, 1, !dbg !5930
  store i64 %72, i64* %71, align 8, !dbg !5930, !tbaa !5350
  %73 = tail call %class.Packet* @_ZN12RandomSource11make_packetEv(%class.RandomSource* nonnull %0), !dbg !5931
  call void @llvm.dbg.value(metadata %class.Packet* %73, metadata !5784, metadata !DIExpression()), !dbg !5788
  br label %74

74:                                               ; preds = %18, %32, %11, %46, %70
  %75 = phi %class.Packet* [ %73, %70 ], [ null, %46 ], [ null, %32 ], [ null, %11 ], [ null, %18 ], !dbg !5788
  ret %class.Packet* %75, !dbg !5932
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare dereferenceable(8) %class.Timestamp* @_ZN6Packet14timestamp_annoEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZN9Timestamp10assign_nowEv(%class.Timestamp* %0) local_unnamed_addr #7 comdat align 2 !dbg !5933 {
  %2 = alloca %class.Timestamp*, align 8
  store %class.Timestamp* %0, %class.Timestamp** %2, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Timestamp** %2, metadata !5935, metadata !DIExpression()), !dbg !5937
  %3 = load %class.Timestamp*, %class.Timestamp** %2, align 8
  call void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp* %3, i1 zeroext false, i1 zeroext false, i1 zeroext false), !dbg !5938
  ret void, !dbg !5939
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12RandomSource12add_handlersEv(%class.RandomSource* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5940 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !5942, metadata !DIExpression()), !dbg !5943
  %3 = bitcast %class.RandomSource* %0 to %class.Element*, !dbg !5944
  %4 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 4, !dbg !5945
  tail call void @_ZN7Element17add_data_handlersEPKciPl(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 2049, i64* nonnull %4), !dbg !5944
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN14InfiniteSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 1, i32 0), !dbg !5946
  %5 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 3, !dbg !5947
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 2049, i32* nonnull %5), !dbg !5948
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN14InfiniteSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 2, i32 0), !dbg !5949
  %6 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 7, !dbg !5950
  tail call void @_ZN7Element17add_data_handlersEPKciPb(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 16385, i8* nonnull %6), !dbg !5951
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN14InfiniteSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 3, i32 0), !dbg !5952
  %7 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 5, !dbg !5953
  tail call void @_ZN7Element17add_data_handlersEPKciPm(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i32 1, i64* nonnull %7), !dbg !5954
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN14InfiniteSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 4, i32 8192), !dbg !5955
  %8 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 6, !dbg !5956
  tail call void @_ZN7Element17add_data_handlersEPKciPi(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 2049, i32* nonnull %8), !dbg !5957
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN14InfiniteSource12change_paramERK6StringP7ElementPvP12ErrorHandler, i32 6, i32 0), !dbg !5958
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !5959, metadata !DIExpression()), !dbg !5966
  call void @llvm.dbg.value(metadata i32 0, metadata !5965, metadata !DIExpression()), !dbg !5966
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !5969, metadata !DIExpression()), !dbg !5977
  call void @llvm.dbg.value(metadata i1 true, metadata !5975, metadata !DIExpression()), !dbg !5977
  call void @llvm.dbg.value(metadata i32 0, metadata !5976, metadata !DIExpression()), !dbg !5977
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !5979, metadata !DIExpression()), !dbg !5986
  call void @llvm.dbg.value(metadata i1 true, metadata !5985, metadata !DIExpression()), !dbg !5986
  %9 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 0, i32 3, i64 1, !dbg !5988
  %10 = load i32, i32* %9, align 4, !dbg !5988, !tbaa !5133
  %11 = icmp eq i32 %10, 0, !dbg !5989
  br i1 %11, label %61, label %12, !dbg !5990

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 0, i32 1, i64 1, !dbg !5991
  %14 = load %"class.Element::Port"*, %"class.Element::Port"** %13, align 8, !dbg !5991, !tbaa !5158
  call void @llvm.dbg.value(metadata %"class.Element::Port"* undef, metadata !5992, metadata !DIExpression()), !dbg !5995
  %15 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %14, i64 0, i32 1, !dbg !5997
  %16 = load i32, i32* %15, align 8, !dbg !5997, !tbaa !5776
  %17 = icmp sgt i32 %16, -1, !dbg !5998
  br i1 %17, label %18, label %61, !dbg !5999

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, i32 9, !dbg !6000
  %20 = bitcast %class.String* %2 to i8*, !dbg !6001
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14, !dbg !6001
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5160, metadata !DIExpression()), !dbg !6002
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5165, metadata !DIExpression()), !dbg !6004
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5168, metadata !DIExpression()), !dbg !6004
  call void @llvm.dbg.value(metadata i32 0, metadata !5169, metadata !DIExpression()), !dbg !6004
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5170, metadata !DIExpression()), !dbg !6004
  %21 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !6006
  store i8* @_ZN6String9null_dataE, i8** %21, align 8, !dbg !6007, !tbaa !5176
  %22 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !6008
  store i32 0, i32* %22, align 8, !dbg !6009, !tbaa !5179
  %23 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !6010
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !6011, !tbaa !5183
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !6012, metadata !DIExpression()), !dbg !6021
  call void @llvm.dbg.value(metadata %class.Task* %19, metadata !6019, metadata !DIExpression()), !dbg !6021
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !6020, metadata !DIExpression()), !dbg !6021
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* nonnull %3, %class.Task* nonnull %19, %class.NotifierSignal* null, i32 6, %class.String* nonnull dereferenceable(24) %2)
          to label %24 unwind label %42, !dbg !6023

24:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5368, metadata !DIExpression()) #14, !dbg !6024
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5374, metadata !DIExpression()) #14, !dbg !6026
  %25 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !6028, !tbaa !5183
  %26 = icmp eq %"struct.String::memo_t"* %25, null, !dbg !6029
  br i1 %26, label %41, label %27, !dbg !6030

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %25, i64 0, i32 0, !dbg !6031
  %29 = load volatile i32, i32* %28, align 4, !dbg !6031, !tbaa !5386
  %30 = icmp eq i32 %29, 0, !dbg !6031
  br i1 %30, label %31, label %32, !dbg !6031

31:                                               ; preds = %27
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6031
  unreachable, !dbg !6031

32:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i32* %28, metadata !5388, metadata !DIExpression()) #14, !dbg !6032
  %33 = load volatile i32, i32* %28, align 4, !dbg !6034, !tbaa !5133
  %34 = add i32 %33, -1, !dbg !6034
  store volatile i32 %34, i32* %28, align 4, !dbg !6034, !tbaa !5133
  %35 = icmp eq i32 %34, 0, !dbg !6035
  br i1 %35, label %36, label %37, !dbg !6036

36:                                               ; preds = %32
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %25)
          to label %37 unwind label %38, !dbg !6037

37:                                               ; preds = %36, %32
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !6038, !tbaa !5183
  br label %41, !dbg !6039

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6040
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !6040
  call void @__clang_call_terminate(i8* %40) #15, !dbg !6040
  unreachable, !dbg !6040

41:                                               ; preds = %24, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14, !dbg !6001
  br label %61, !dbg !6001

42:                                               ; preds = %18
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !6041
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5368, metadata !DIExpression()) #14, !dbg !6042
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5374, metadata !DIExpression()) #14, !dbg !6044
  %44 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %23, align 8, !dbg !6046, !tbaa !5183
  %45 = icmp eq %"struct.String::memo_t"* %44, null, !dbg !6047
  br i1 %45, label %60, label %46, !dbg !6048

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %44, i64 0, i32 0, !dbg !6049
  %48 = load volatile i32, i32* %47, align 4, !dbg !6049, !tbaa !5386
  %49 = icmp eq i32 %48, 0, !dbg !6049
  br i1 %49, label %50, label %51, !dbg !6049

50:                                               ; preds = %46
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6049
  unreachable, !dbg !6049

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32* %47, metadata !5388, metadata !DIExpression()) #14, !dbg !6050
  %52 = load volatile i32, i32* %47, align 4, !dbg !6052, !tbaa !5133
  %53 = add i32 %52, -1, !dbg !6052
  store volatile i32 %53, i32* %47, align 4, !dbg !6052, !tbaa !5133
  %54 = icmp eq i32 %53, 0, !dbg !6053
  br i1 %54, label %55, label %56, !dbg !6054

55:                                               ; preds = %51
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %44)
          to label %56 unwind label %57, !dbg !6055

56:                                               ; preds = %55, %51
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %23, align 8, !dbg !6056, !tbaa !5183
  br label %60, !dbg !6057

57:                                               ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6058
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !6058
  call void @__clang_call_terminate(i8* %59) #15, !dbg !6058
  unreachable, !dbg !6058

60:                                               ; preds = %42, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14, !dbg !6001
  resume { i8*, i32 } %43, !dbg !6001

61:                                               ; preds = %1, %41, %12
  ret void, !dbg !6059
}

declare void @_ZN7Element17add_data_handlersEPKciPl(%class.Element*, i8*, i32, i64*) local_unnamed_addr #2

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare i32 @_ZN14InfiniteSource12change_paramERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24), %class.Element*, i8*, %class.ErrorHandler*) #2

declare void @_ZN7Element17add_data_handlersEPKciPi(%class.Element*, i8*, i32, i32*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPb(%class.Element*, i8*, i32, i8*) local_unnamed_addr #2

declare void @_ZN7Element17add_data_handlersEPKciPm(%class.Element*, i8*, i32, i64*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14InfiniteSourceD2Ev(%class.InfiniteSource* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6060 {
  call void @llvm.dbg.value(metadata %class.InfiniteSource* %0, metadata !6066, metadata !DIExpression()), !dbg !6068
  %2 = getelementptr %class.InfiniteSource, %class.InfiniteSource* %0, i64 0, i32 0, i32 0, !dbg !6069
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV14InfiniteSource, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6069, !tbaa !5092
  %3 = getelementptr inbounds %class.InfiniteSource, %class.InfiniteSource* %0, i64 0, i32 1, !dbg !6069
  %4 = getelementptr %class.ActiveNotifier, %class.ActiveNotifier* %3, i64 0, i32 0, i32 0, !dbg !6069
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*], [6 x i8*] }, { [29 x i8*], [6 x i8*] }* @_ZTV14InfiniteSource, i64 0, inrange i32 1, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !6069, !tbaa !5092
  call void @llvm.dbg.value(metadata %class.InfiniteSource* %0, metadata !6070, metadata !DIExpression(DW_OP_plus_uconst, 296, DW_OP_stack_value)) #14, !dbg !6073
  %5 = getelementptr inbounds %class.InfiniteSource, %class.InfiniteSource* %0, i64 0, i32 11, i32 1, !dbg !6076
  %6 = load i32, i32* %5, align 8, !dbg !6076, !tbaa !5573
  %7 = icmp eq i32 %6, 0, !dbg !6076
  br i1 %7, label %8, label %15, !dbg !6079, !prof !5575, !misexpect !6080

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.InfiniteSource, %class.InfiniteSource* %0, i64 0, i32 11, !dbg !6081
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %9, metadata !6070, metadata !DIExpression()) #14, !dbg !6073
  %10 = bitcast %class.NotifierSignal* %9 to %"struct.NotifierSignal::vmpair"**, !dbg !6082
  %11 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %10, align 8, !dbg !6082, !tbaa !5578
  %12 = icmp eq %"struct.NotifierSignal::vmpair"* %11, null, !dbg !6083
  br i1 %12, label %15, label %13, !dbg !6083

13:                                               ; preds = %8
  %14 = bitcast %"struct.NotifierSignal::vmpair"* %11 to i8*, !dbg !6083
  tail call void @_ZdaPv(i8* %14) #16, !dbg !6083
  br label %15, !dbg !6083

15:                                               ; preds = %1, %8, %13
  call void @llvm.dbg.value(metadata %class.InfiniteSource* %0, metadata !5368, metadata !DIExpression(DW_OP_plus_uconst, 272, DW_OP_stack_value)) #14, !dbg !6084
  call void @llvm.dbg.value(metadata %class.InfiniteSource* %0, metadata !5374, metadata !DIExpression(DW_OP_plus_uconst, 272, DW_OP_stack_value)) #14, !dbg !6086
  %16 = getelementptr inbounds %class.InfiniteSource, %class.InfiniteSource* %0, i64 0, i32 10, i32 0, i32 2, !dbg !6088
  %17 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %16, align 8, !dbg !6088, !tbaa !5183
  %18 = icmp eq %"struct.String::memo_t"* %17, null, !dbg !6089
  br i1 %18, label %33, label %19, !dbg !6090

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %17, i64 0, i32 0, !dbg !6091
  %21 = load volatile i32, i32* %20, align 4, !dbg !6091, !tbaa !5386
  %22 = icmp eq i32 %21, 0, !dbg !6091
  br i1 %22, label %23, label %24, !dbg !6091

23:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6091
  unreachable, !dbg !6091

24:                                               ; preds = %19
  call void @llvm.dbg.value(metadata i32* %20, metadata !5388, metadata !DIExpression()) #14, !dbg !6092
  %25 = load volatile i32, i32* %20, align 4, !dbg !6094, !tbaa !5133
  %26 = add i32 %25, -1, !dbg !6094
  store volatile i32 %26, i32* %20, align 4, !dbg !6094, !tbaa !5133
  %27 = icmp eq i32 %26, 0, !dbg !6095
  br i1 %27, label %28, label %29, !dbg !6096

28:                                               ; preds = %24
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %17)
          to label %29 unwind label %30, !dbg !6097

29:                                               ; preds = %28, %24
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %16, align 8, !dbg !6098, !tbaa !5183
  br label %33, !dbg !6099

30:                                               ; preds = %28
  %31 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6100
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !6100
  tail call void @__clang_call_terminate(i8* %32) #15, !dbg !6100
  unreachable, !dbg !6100

33:                                               ; preds = %15, %29
  %34 = getelementptr inbounds %class.InfiniteSource, %class.InfiniteSource* %0, i64 0, i32 9, !dbg !6081
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %34) #14, !dbg !6081
  tail call void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier* nonnull %3) #14, !dbg !6081
  %35 = bitcast %class.InfiniteSource* %0 to %class.Element*, !dbg !6081
  tail call void @_ZN7ElementD2Ev(%class.Element* %35) #14, !dbg !6081
  ret void, !dbg !6069
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12RandomSourceD0Ev(%class.RandomSource* %0) unnamed_addr #8 comdat align 2 !dbg !6101 {
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !6104, metadata !DIExpression()), !dbg !6105
  %2 = getelementptr %class.RandomSource, %class.RandomSource* %0, i64 0, i32 0, !dbg !6106
  tail call void @_ZN14InfiniteSourceD2Ev(%class.InfiniteSource* %2) #14, !dbg !6106
  %3 = bitcast %class.RandomSource* %0 to i8*, !dbg !6106
  tail call void @_ZdlPv(i8* %3) #16, !dbg !6106
  ret void, !dbg !6106
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK12RandomSource10class_nameEv(%class.RandomSource* %0) unnamed_addr #9 comdat align 2 !dbg !6107 {
  call void @llvm.dbg.value(metadata %class.RandomSource* %0, metadata !6109, metadata !DIExpression()), !dbg !6111
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.24, i64 0, i64 0), !dbg !6112
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14InfiniteSource10port_countEv(%class.InfiniteSource* %0) unnamed_addr #9 comdat align 2 !dbg !6113 {
  call void @llvm.dbg.value(metadata %class.InfiniteSource* %0, metadata !6120, metadata !DIExpression()), !dbg !6122
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !6123
}

declare i8* @_ZNK7Element10processingEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14InfiniteSource5flagsEv(%class.InfiniteSource* %0) unnamed_addr #9 comdat align 2 !dbg !6124 {
  call void @llvm.dbg.value(metadata %class.InfiniteSource* %0, metadata !6127, metadata !DIExpression()), !dbg !6128
  ret i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0), !dbg !6129
}

declare i8* @_ZN14InfiniteSource4castEPKc(%class.InfiniteSource*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN14InfiniteSource10initializeEP12ErrorHandler(%class.InfiniteSource*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN14InfiniteSource7cleanupEN7Element12CleanupStageE(%class.InfiniteSource*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14InfiniteSource20can_live_reconfigureEv(%class.InfiniteSource* %0) unnamed_addr #9 comdat align 2 !dbg !6130 {
  call void @llvm.dbg.value(metadata %class.InfiniteSource* %0, metadata !6135, metadata !DIExpression()), !dbg !6136
  ret i1 true, !dbg !6137
}

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn112_N12RandomSourceD1Ev(%class.RandomSource* %0) unnamed_addr #8 comdat align 2 !dbg !6138 {
  %2 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 -1, i32 0, i32 9, i32 0, i32 1, !dbg !6140
  %3 = bitcast %struct.TaskLink** %2 to %class.InfiniteSource*, !dbg !6140
  tail call void @_ZN14InfiniteSourceD2Ev(%class.InfiniteSource* nonnull %3) #14, !dbg !6140
  ret void, !dbg !6140
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZThn112_N12RandomSourceD0Ev(%class.RandomSource* %0) unnamed_addr #8 comdat align 2 !dbg !6141 {
  %2 = getelementptr inbounds %class.RandomSource, %class.RandomSource* %0, i64 -1, i32 0, i32 9, i32 0, i32 1, !dbg !6142
  call void @llvm.dbg.value(metadata %struct.TaskLink** %2, metadata !6104, metadata !DIExpression()) #14, !dbg !6143
  %3 = bitcast %struct.TaskLink** %2 to %class.InfiniteSource*, !dbg !6145
  tail call void @_ZN14InfiniteSourceD2Ev(%class.InfiniteSource* nonnull %3) #14, !dbg !6145
  %4 = bitcast %struct.TaskLink** %2 to i8*, !dbg !6145
  tail call void @_ZdlPv(i8* nonnull %4) #16, !dbg !6145
  ret void, !dbg !6142
}

declare i32 @_ZN14ActiveNotifier21add_activate_callbackEPFvPvP8NotifierES0_(%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #2

declare void @_ZN14ActiveNotifier24remove_activate_callbackEPFvPvP8NotifierES0_(%class.ActiveNotifier*, void (i8*, %class.Notifier*)*, i8*) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11HandlerCall5emptyEv(%class.HandlerCall* %0) #9 comdat align 2 !dbg !6146 {
  call void @llvm.dbg.value(metadata %class.HandlerCall* %0, metadata !6148, metadata !DIExpression()), !dbg !6149
  %2 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %0, i64 0, i32 1, !dbg !6150
  %3 = load %class.Handler*, %class.Handler** %2, align 8, !dbg !6150, !tbaa !5159
  %4 = load %class.Handler*, %class.Handler** @_ZN7Handler17the_blank_handlerE, align 8, !dbg !6151, !tbaa !5158
  %5 = icmp eq %class.Handler* %3, %4, !dbg !6153
  br i1 %5, label %6, label %10, !dbg !6154

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %0, i64 0, i32 0, !dbg !6155
  %8 = load %class.Element*, %class.Element** %7, align 8, !dbg !6155, !tbaa !5150
  %9 = icmp eq %class.Element* %8, null, !dbg !6155
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ], !dbg !6149
  ret i1 %11, !dbg !6156
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #12 comdat align 2 !dbg !5557 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !5556, metadata !DIExpression()), !dbg !6157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !6158, !srcloc !5571
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !6161
  %3 = load i32, i32* %2, align 8, !dbg !6161, !tbaa !5573
  %4 = icmp eq i32 %3, 0, !dbg !6161
  br i1 %4, label %12, label %5, !dbg !6162, !prof !5575, !misexpect !5576

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !6163
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !6163, !tbaa !5578
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !5592, metadata !DIExpression()), !dbg !6164
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !5597, metadata !DIExpression()), !dbg !6166
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !6168
  %9 = load i32, i32* %8, align 4, !dbg !6168, !tbaa !5603
  %10 = and i32 %9, %3, !dbg !6169
  %11 = icmp ne i32 %10, 0, !dbg !6170
  ret i1 %11, !dbg !6171

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !6172
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !6172, !tbaa !5578
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !5559, metadata !DIExpression()), !dbg !6173
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !6174
  %16 = load i32, i32* %15, align 8, !dbg !6174, !tbaa !5582
  %17 = icmp eq i32 %16, 0, !dbg !6175
  br i1 %17, label %32, label %23, !dbg !6176

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !6177
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !5559, metadata !DIExpression()), !dbg !6173
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !5559, metadata !DIExpression()), !dbg !6173
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !6174
  %21 = load i32, i32* %20, align 8, !dbg !6174, !tbaa !5582
  %22 = icmp eq i32 %21, 0, !dbg !6175
  br i1 %22, label %32, label %23, !dbg !6176, !llvm.loop !6178

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !5559, metadata !DIExpression()), !dbg !6173
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !6180
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !6180, !tbaa !5591
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !5592, metadata !DIExpression()), !dbg !6181
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !5597, metadata !DIExpression()), !dbg !6183
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !6185
  %29 = load i32, i32* %28, align 4, !dbg !6185, !tbaa !5603
  %30 = and i32 %29, %24, !dbg !6186
  %31 = icmp eq i32 %30, 0, !dbg !6187
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !5559, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !6173
  br i1 %31, label %18, label %32, !dbg !6188

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #13 comdat align 2 !dbg !6189 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !6194, metadata !DIExpression()), !dbg !6197
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !5138
  call void @llvm.dbg.declare(metadata i8* %5, metadata !6195, metadata !DIExpression()), !dbg !6198
  store i32 %2, i32* %6, align 4, !tbaa !5133
  call void @llvm.dbg.declare(metadata i32* %6, metadata !6196, metadata !DIExpression()), !dbg !6199
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !6200, !tbaa !5133
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !6200
  %11 = load i8, i8* %5, align 1, !dbg !6200, !tbaa !5138, !range !5319
  %12 = trunc i8 %11 to i1, !dbg !6200
  %13 = zext i1 %12 to i64, !dbg !6200
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !6200
  %15 = load i32, i32* %14, align 4, !dbg !6200, !tbaa !5133
  %16 = icmp ult i32 %9, %15, !dbg !6200
  br i1 %16, label %17, label %18, !dbg !6200

17:                                               ; preds = %3
  br label %19, !dbg !6200

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #15, !dbg !6200
  unreachable, !dbg !6200

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !6201
  %21 = load i8, i8* %5, align 1, !dbg !6202, !tbaa !5138, !range !5319
  %22 = trunc i8 %21 to i1, !dbg !6202
  %23 = zext i1 %22 to i64, !dbg !6201
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !6201
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !6201, !tbaa !5158
  %26 = load i32, i32* %6, align 4, !dbg !6203, !tbaa !5133
  %27 = sext i32 %26 to i64, !dbg !6201
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !6201
  ret %"class.Element::Port"* %28, !dbg !6204
}

declare i32 @_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler(%class.Handler*, %class.String* dereferenceable(24), %class.Element*, %class.ErrorHandler*) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1465 i64 @random() local_unnamed_addr #4

declare void @_ZN9Timestamp10assign_nowEbbb(%class.Timestamp*, i1 zeroext, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4TaskD1Ev(%class.Task*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14ActiveNotifierD2Ev(%class.ActiveNotifier*) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !6205 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6207, metadata !DIExpression()), !dbg !6211
  store i8* %1, i8** %6, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6208, metadata !DIExpression()), !dbg !6212
  store i32 %2, i32* %7, align 4, !tbaa !5133
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6209, metadata !DIExpression()), !dbg !6213
  store i32* %3, i32** %8, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata i32** %8, metadata !6210, metadata !DIExpression()), !dbg !6214
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6215, !tbaa !5158
  %10 = load i8*, i8** %6, align 8, !dbg !6216, !tbaa !5158
  %11 = load i32, i32* %7, align 4, !dbg !6217, !tbaa !5133
  %12 = load i32*, i32** %8, align 8, !dbg !6218, !tbaa !5158
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !6219
  ret void, !dbg !6220
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6221 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !2007, metadata !DIExpression()), !dbg !6235
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6226, metadata !DIExpression()), !dbg !6266
  call void @llvm.dbg.value(metadata i8* %1, metadata !6227, metadata !DIExpression()), !dbg !6266
  call void @llvm.dbg.value(metadata i32 %2, metadata !6228, metadata !DIExpression()), !dbg !6266
  call void @llvm.dbg.value(metadata i32* %3, metadata !6229, metadata !DIExpression()), !dbg !6266
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6267
  %10 = bitcast %class.String* %8 to i8*, !dbg !6268
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6268
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6231, metadata !DIExpression()), !dbg !6269
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6230, metadata !DIExpression(DW_OP_deref)), !dbg !6266
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6270
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6271, metadata !DIExpression()), !dbg !6274
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6276
  %12 = load i32, i32* %11, align 8, !dbg !6276, !tbaa !5179
  %13 = icmp eq i32 %12, 0, !dbg !6277
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6278
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6269
  %16 = icmp eq i64 %15, 0, !dbg !6269
  br i1 %16, label %77, label %17, !dbg !6268

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !6279, metadata !DIExpression()), !dbg !6286
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6285, metadata !DIExpression()), !dbg !6286
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6288, metadata !DIExpression()), !dbg !6295
  call void @llvm.dbg.value(metadata i32* %3, metadata !6294, metadata !DIExpression()), !dbg !6295
  %18 = bitcast i32* %3 to i8*, !dbg !6297
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !6299

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !6300
  call void @llvm.dbg.value(metadata i32* %21, metadata !6233, metadata !DIExpression()), !dbg !6301
  %22 = icmp eq i8* %19, null, !dbg !6302
  br i1 %22, label %54, label %23, !dbg !6303

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !6304
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !6304
  call void @llvm.dbg.value(metadata i64 0, metadata !6261, metadata !DIExpression()), !dbg !6304
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6262, metadata !DIExpression()), !dbg !6304
  call void @llvm.dbg.value(metadata i32* %21, metadata !6263, metadata !DIExpression()), !dbg !6304
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6264, metadata !DIExpression()), !dbg !6304
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !6305
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6306
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !6241, metadata !DIExpression()), !dbg !6307
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6242, metadata !DIExpression()), !dbg !6307
  call void @llvm.dbg.value(metadata i32* %21, metadata !6243, metadata !DIExpression()), !dbg !6307
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !6244, metadata !DIExpression()), !dbg !6307
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2000, metadata !DIExpression()), !dbg !6308
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2002, metadata !DIExpression()), !dbg !6308
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2004, metadata !DIExpression()), !dbg !6308
  call void @llvm.dbg.value(metadata i8 1, metadata !2005, metadata !DIExpression()), !dbg !6308
  call void @llvm.dbg.value(metadata i32 1, metadata !2006, metadata !DIExpression()), !dbg !6308
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !6309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6309
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6310, metadata !DIExpression()), !dbg !6313
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !6316
  %29 = load i8*, i8** %28, align 8, !dbg !6316, !tbaa !5176
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6317, metadata !DIExpression()), !dbg !6320
  %30 = load i32, i32* %11, align 8, !dbg !6322, !tbaa !5179
  %31 = sext i32 %30 to i64, !dbg !6323
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !6323
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !6324
  call void @llvm.dbg.value(metadata i64* %6, metadata !6261, metadata !DIExpression(DW_OP_deref)), !dbg !6304
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !6325

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6317, metadata !DIExpression()), !dbg !6326
  %36 = load i8*, i8** %28, align 8, !dbg !6328, !tbaa !5176
  %37 = load i32, i32* %11, align 8, !dbg !6329, !tbaa !5179
  %38 = sext i32 %37 to i64, !dbg !6330
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !6330
  %40 = icmp eq i8* %34, %39, !dbg !6331
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !6308
  br i1 %40, label %43, label %42, !dbg !6332

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !6333, !tbaa !6334
  br label %45, !dbg !6336

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !6338, !tbaa !6334
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !6336

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !6339

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6341
  br label %52, !dbg !6342

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !6343, metadata !DIExpression()), !dbg !6352
  call void @llvm.dbg.value(metadata i32* %33, metadata !6354, metadata !DIExpression()), !dbg !6363
  %48 = load i32, i32* %33, align 4, !dbg !6365, !tbaa !5133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6341
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !6366

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !6367
  call void @llvm.dbg.value(metadata i64* %6, metadata !6261, metadata !DIExpression(DW_OP_deref)), !dbg !6304
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !6370

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !6371, !tbaa !5133
  br label %52, !dbg !6373

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !6374
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !6375
  br label %54, !dbg !6375

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !6301
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6376, !tbaa !5158
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !6230, metadata !DIExpression()), !dbg !6266
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !6377

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !6378
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5368, metadata !DIExpression()) #14, !dbg !6379
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5374, metadata !DIExpression()) #14, !dbg !6381
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6383
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !6383, !tbaa !5183
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !6384
  br i1 %61, label %76, label %62, !dbg !6385

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !6386
  %64 = load volatile i32, i32* %63, align 4, !dbg !6386, !tbaa !5386
  %65 = icmp eq i32 %64, 0, !dbg !6386
  br i1 %65, label %66, label %67, !dbg !6386

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6386
  unreachable, !dbg !6386

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !5388, metadata !DIExpression()) #14, !dbg !6387
  %68 = load volatile i32, i32* %63, align 4, !dbg !6389, !tbaa !5133
  %69 = add i32 %68, -1, !dbg !6389
  store volatile i32 %69, i32* %63, align 4, !dbg !6389, !tbaa !5133
  %70 = icmp eq i32 %69, 0, !dbg !6390
  br i1 %70, label %71, label %72, !dbg !6391

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !6392

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !6393, !tbaa !5183
  br label %76, !dbg !6394

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6395
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !6395
  call void @__clang_call_terminate(i8* %75) #15, !dbg !6395
  unreachable, !dbg !6395

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6396
  resume { i8*, i32 } %58, !dbg !6396

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5368, metadata !DIExpression()) #14, !dbg !6397
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5374, metadata !DIExpression()) #14, !dbg !6399
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6401
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !6401, !tbaa !5183
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !6402
  br i1 %80, label %95, label %81, !dbg !6403

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !6404
  %83 = load volatile i32, i32* %82, align 4, !dbg !6404, !tbaa !5386
  %84 = icmp eq i32 %83, 0, !dbg !6404
  br i1 %84, label %85, label %86, !dbg !6404

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6404
  unreachable, !dbg !6404

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !5388, metadata !DIExpression()) #14, !dbg !6405
  %87 = load volatile i32, i32* %82, align 4, !dbg !6407, !tbaa !5133
  %88 = add i32 %87, -1, !dbg !6407
  store volatile i32 %88, i32* %82, align 4, !dbg !6407, !tbaa !5133
  %89 = icmp eq i32 %88, 0, !dbg !6408
  br i1 %89, label %90, label %91, !dbg !6409

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !6410

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !6411, !tbaa !5183
  br label %95, !dbg !6412

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6413
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !6413
  call void @__clang_call_terminate(i8* %94) #15, !dbg !6413
  unreachable, !dbg !6413

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6396
  ret void, !dbg !6396
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #8 comdat align 2 !dbg !6414 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !6416, metadata !DIExpression()), !dbg !6417
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !6418
  %3 = load i32, i32* %2, align 8, !dbg !6418, !tbaa !5179
  ret i32 %3, !dbg !6419
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIlEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i64* dereferenceable(8) %3) local_unnamed_addr #7 comdat !dbg !6420 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6422, metadata !DIExpression()), !dbg !6426
  store i8* %1, i8** %6, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6423, metadata !DIExpression()), !dbg !6427
  store i32 %2, i32* %7, align 4, !tbaa !5133
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6424, metadata !DIExpression()), !dbg !6428
  store i64* %3, i64** %8, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata i64** %8, metadata !6425, metadata !DIExpression()), !dbg !6429
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6430, !tbaa !5158
  %10 = load i8*, i8** %6, align 8, !dbg !6431, !tbaa !5158
  %11 = load i32, i32* %7, align 4, !dbg !6432, !tbaa !5133
  %12 = load i64*, i64** %8, align 8, !dbg !6433, !tbaa !5158
  call void @_ZN4Args9base_readIlEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i64* dereferenceable(8) %12), !dbg !6434
  ret void, !dbg !6435
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIlEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6436 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !2046, metadata !DIExpression()), !dbg !6450
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6441, metadata !DIExpression()), !dbg !6479
  call void @llvm.dbg.value(metadata i8* %1, metadata !6442, metadata !DIExpression()), !dbg !6479
  call void @llvm.dbg.value(metadata i32 %2, metadata !6443, metadata !DIExpression()), !dbg !6479
  call void @llvm.dbg.value(metadata i64* %3, metadata !6444, metadata !DIExpression()), !dbg !6479
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6480
  %10 = bitcast %class.String* %8 to i8*, !dbg !6481
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6481
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6446, metadata !DIExpression()), !dbg !6482
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6445, metadata !DIExpression(DW_OP_deref)), !dbg !6479
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6483
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6271, metadata !DIExpression()), !dbg !6484
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6486
  %12 = load i32, i32* %11, align 8, !dbg !6486, !tbaa !5179
  %13 = icmp eq i32 %12, 0, !dbg !6487
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6488
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6482
  %16 = icmp eq i64 %15, 0, !dbg !6482
  br i1 %16, label %82, label %17, !dbg !6481

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i64* %3, metadata !6489, metadata !DIExpression()), !dbg !6496
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6495, metadata !DIExpression()), !dbg !6496
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6498, metadata !DIExpression()), !dbg !6505
  call void @llvm.dbg.value(metadata i64* %3, metadata !6504, metadata !DIExpression()), !dbg !6505
  %18 = bitcast i64* %3 to i8*, !dbg !6507
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 8)
          to label %20 unwind label %62, !dbg !6509

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*, !dbg !6510
  call void @llvm.dbg.value(metadata i64* %21, metadata !6448, metadata !DIExpression()), !dbg !6511
  %22 = icmp eq i8* %19, null, !dbg !6512
  br i1 %22, label %59, label %23, !dbg !6513

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !6514
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !6514
  call void @llvm.dbg.value(metadata i64 0, metadata !6474, metadata !DIExpression()), !dbg !6514
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6475, metadata !DIExpression()), !dbg !6514
  call void @llvm.dbg.value(metadata i64* %21, metadata !6476, metadata !DIExpression()), !dbg !6514
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6477, metadata !DIExpression()), !dbg !6514
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !6515
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6516
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !6456, metadata !DIExpression()), !dbg !6517
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6457, metadata !DIExpression()), !dbg !6517
  call void @llvm.dbg.value(metadata i64* %21, metadata !6458, metadata !DIExpression()), !dbg !6517
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !6459, metadata !DIExpression()), !dbg !6517
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !2040, metadata !DIExpression()), !dbg !6518
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !2041, metadata !DIExpression()), !dbg !6518
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !2043, metadata !DIExpression()), !dbg !6518
  call void @llvm.dbg.value(metadata i8 1, metadata !2044, metadata !DIExpression()), !dbg !6518
  call void @llvm.dbg.value(metadata i32 2, metadata !2045, metadata !DIExpression()), !dbg !6518
  %27 = bitcast [2 x i32]* %5 to i8*, !dbg !6519
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14, !dbg !6519
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6310, metadata !DIExpression()), !dbg !6520
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !6523
  %29 = load i8*, i8** %28, align 8, !dbg !6523, !tbaa !5176
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6317, metadata !DIExpression()), !dbg !6524
  %30 = load i32, i32* %11, align 8, !dbg !6526, !tbaa !5179
  %31 = sext i32 %30 to i64, !dbg !6527
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !6527
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !6528
  call void @llvm.dbg.value(metadata i64* %6, metadata !6474, metadata !DIExpression(DW_OP_deref)), !dbg !6514
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 8, i32* nonnull %33, i32 2)
          to label %35 unwind label %62, !dbg !6529

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6317, metadata !DIExpression()), !dbg !6530
  %36 = load i8*, i8** %28, align 8, !dbg !6532, !tbaa !5176
  %37 = load i32, i32* %11, align 8, !dbg !6533, !tbaa !5179
  %38 = sext i32 %37 to i64, !dbg !6534
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !6534
  %40 = icmp eq i8* %34, %39, !dbg !6535
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !6518
  br i1 %40, label %43, label %42, !dbg !6536

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !6537, !tbaa !6334
  br label %45, !dbg !6538

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !6540, !tbaa !6334
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !6538

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0))
          to label %46 unwind label %62, !dbg !6541

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14, !dbg !6543
  br label %57, !dbg !6544

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !6545, metadata !DIExpression()), !dbg !6554
  call void @llvm.dbg.value(metadata i32* %33, metadata !6556, metadata !DIExpression()), !dbg !6565
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !6567
  call void @llvm.dbg.value(metadata i32* %48, metadata !6568, metadata !DIExpression()), !dbg !6576
  %49 = load i32, i32* %48, align 4, !dbg !6578, !tbaa !5133
  %50 = zext i32 %49 to i64, !dbg !6578
  %51 = shl nuw i64 %50, 32, !dbg !6579
  %52 = load i32, i32* %33, align 4, !dbg !6580, !tbaa !5133
  %53 = zext i32 %52 to i64, !dbg !6580
  %54 = or i64 %51, %53, !dbg !6581
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14, !dbg !6543
  switch i32 %44, label %57 [
    i32 34, label %55
    i32 0, label %56
  ], !dbg !6582

55:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i64* %6, metadata !6474, metadata !DIExpression(DW_OP_deref)), !dbg !6514
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %54)
          to label %57 unwind label %62, !dbg !6583

56:                                               ; preds = %47
  store i64 %54, i64* %21, align 8, !dbg !6586, !tbaa !5129
  br label %57, !dbg !6588

57:                                               ; preds = %55, %46, %47, %56
  %58 = phi i1 [ true, %56 ], [ false, %47 ], [ false, %46 ], [ false, %55 ], !dbg !6589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !6590
  br label %59, !dbg !6590

59:                                               ; preds = %57, %20
  %60 = phi i1 [ false, %20 ], [ %58, %57 ], !dbg !6511
  %61 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6591, !tbaa !5158
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %61, metadata !6445, metadata !DIExpression()), !dbg !6479
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %60, %"struct.Args::Slot"* %61)
          to label %82 unwind label %62, !dbg !6592

62:                                               ; preds = %55, %45, %23, %17, %59
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !6593
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5368, metadata !DIExpression()) #14, !dbg !6594
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5374, metadata !DIExpression()) #14, !dbg !6596
  %64 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6598
  %65 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %64, align 8, !dbg !6598, !tbaa !5183
  %66 = icmp eq %"struct.String::memo_t"* %65, null, !dbg !6599
  br i1 %66, label %81, label %67, !dbg !6600

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %65, i64 0, i32 0, !dbg !6601
  %69 = load volatile i32, i32* %68, align 4, !dbg !6601, !tbaa !5386
  %70 = icmp eq i32 %69, 0, !dbg !6601
  br i1 %70, label %71, label %72, !dbg !6601

71:                                               ; preds = %67
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6601
  unreachable, !dbg !6601

72:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32* %68, metadata !5388, metadata !DIExpression()) #14, !dbg !6602
  %73 = load volatile i32, i32* %68, align 4, !dbg !6604, !tbaa !5133
  %74 = add i32 %73, -1, !dbg !6604
  store volatile i32 %74, i32* %68, align 4, !dbg !6604, !tbaa !5133
  %75 = icmp eq i32 %74, 0, !dbg !6605
  br i1 %75, label %76, label %77, !dbg !6606

76:                                               ; preds = %72
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %65)
          to label %77 unwind label %78, !dbg !6607

77:                                               ; preds = %76, %72
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %64, align 8, !dbg !6608, !tbaa !5183
  br label %81, !dbg !6609

78:                                               ; preds = %76
  %79 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6610
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !6610
  call void @__clang_call_terminate(i8* %80) #15, !dbg !6610
  unreachable, !dbg !6610

81:                                               ; preds = %62, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6481
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6611
  resume { i8*, i32 } %63, !dbg !6611

82:                                               ; preds = %59, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5368, metadata !DIExpression()) #14, !dbg !6612
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5374, metadata !DIExpression()) #14, !dbg !6614
  %83 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6616
  %84 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %83, align 8, !dbg !6616, !tbaa !5183
  %85 = icmp eq %"struct.String::memo_t"* %84, null, !dbg !6617
  br i1 %85, label %100, label %86, !dbg !6618

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %84, i64 0, i32 0, !dbg !6619
  %88 = load volatile i32, i32* %87, align 4, !dbg !6619, !tbaa !5386
  %89 = icmp eq i32 %88, 0, !dbg !6619
  br i1 %89, label %90, label %91, !dbg !6619

90:                                               ; preds = %86
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6619
  unreachable, !dbg !6619

91:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32* %87, metadata !5388, metadata !DIExpression()) #14, !dbg !6620
  %92 = load volatile i32, i32* %87, align 4, !dbg !6622, !tbaa !5133
  %93 = add i32 %92, -1, !dbg !6622
  store volatile i32 %93, i32* %87, align 4, !dbg !6622, !tbaa !5133
  %94 = icmp eq i32 %93, 0, !dbg !6623
  br i1 %94, label %95, label %96, !dbg !6624

95:                                               ; preds = %91
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %84)
          to label %96 unwind label %97, !dbg !6625

96:                                               ; preds = %95, %91
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %83, align 8, !dbg !6626, !tbaa !5183
  br label %100, !dbg !6627

97:                                               ; preds = %95
  %98 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6628
  %99 = extractvalue { i8*, i32 } %98, 0, !dbg !6628
  call void @__clang_call_terminate(i8* %99) #15, !dbg !6628
  unreachable, !dbg !6628

100:                                              ; preds = %82, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6481
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6611
  ret void, !dbg !6611
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !6629 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6631, metadata !DIExpression()), !dbg !6635
  store i8* %1, i8** %6, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6632, metadata !DIExpression()), !dbg !6636
  store i32 %2, i32* %7, align 4, !tbaa !5133
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6633, metadata !DIExpression()), !dbg !6637
  store i8* %3, i8** %8, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6634, metadata !DIExpression()), !dbg !6638
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6639, !tbaa !5158
  %10 = load i8*, i8** %6, align 8, !dbg !6640, !tbaa !5158
  %11 = load i32, i32* %7, align 4, !dbg !6641, !tbaa !5133
  %12 = load i8*, i8** %8, align 8, !dbg !6642, !tbaa !5158
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !6643
  ret void, !dbg !6644
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6645 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6650, metadata !DIExpression()), !dbg !6659
  call void @llvm.dbg.value(metadata i8* %1, metadata !6651, metadata !DIExpression()), !dbg !6659
  call void @llvm.dbg.value(metadata i32 %2, metadata !6652, metadata !DIExpression()), !dbg !6659
  call void @llvm.dbg.value(metadata i8* %3, metadata !6653, metadata !DIExpression()), !dbg !6659
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !6660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6660
  %8 = bitcast %class.String* %6 to i8*, !dbg !6661
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6661
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !6655, metadata !DIExpression()), !dbg !6662
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !6654, metadata !DIExpression(DW_OP_deref)), !dbg !6659
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !6663
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6271, metadata !DIExpression()), !dbg !6664
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !6666
  %10 = load i32, i32* %9, align 8, !dbg !6666, !tbaa !5179
  %11 = icmp eq i32 %10, 0, !dbg !6667
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6668
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !6662
  %14 = icmp eq i64 %13, 0, !dbg !6662
  br i1 %14, label %45, label %15, !dbg !6661

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !6669, metadata !DIExpression()), !dbg !6691
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6690, metadata !DIExpression()), !dbg !6691
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6693, metadata !DIExpression()), !dbg !6700
  call void @llvm.dbg.value(metadata i8* %3, metadata !6699, metadata !DIExpression()), !dbg !6700
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !6702

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !6657, metadata !DIExpression()), !dbg !6704
  %18 = icmp eq i8* %16, null, !dbg !6705
  br i1 %18, label %22, label %19, !dbg !6706

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6707, metadata !DIExpression()), !dbg !6716
  call void @llvm.dbg.value(metadata i8* %16, metadata !6714, metadata !DIExpression()), !dbg !6716
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6715, metadata !DIExpression()), !dbg !6716
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6718
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !6719

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !6704
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !6720, !tbaa !5158
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !6654, metadata !DIExpression()), !dbg !6659
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !6721

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !6722
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5368, metadata !DIExpression()) #14, !dbg !6723
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5374, metadata !DIExpression()) #14, !dbg !6725
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6727
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !6727, !tbaa !5183
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !6728
  br i1 %29, label %44, label %30, !dbg !6729

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !6730
  %32 = load volatile i32, i32* %31, align 4, !dbg !6730, !tbaa !5386
  %33 = icmp eq i32 %32, 0, !dbg !6730
  br i1 %33, label %34, label %35, !dbg !6730

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6730
  unreachable, !dbg !6730

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !5388, metadata !DIExpression()) #14, !dbg !6731
  %36 = load volatile i32, i32* %31, align 4, !dbg !6733, !tbaa !5133
  %37 = add i32 %36, -1, !dbg !6733
  store volatile i32 %37, i32* %31, align 4, !dbg !6733, !tbaa !5133
  %38 = icmp eq i32 %37, 0, !dbg !6734
  br i1 %38, label %39, label %40, !dbg !6735

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !6736

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !6737, !tbaa !5183
  br label %44, !dbg !6738

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6739
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !6739
  call void @__clang_call_terminate(i8* %43) #15, !dbg !6739
  unreachable, !dbg !6739

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6661
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6740
  resume { i8*, i32 } %26, !dbg !6740

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5368, metadata !DIExpression()) #14, !dbg !6741
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5374, metadata !DIExpression()) #14, !dbg !6743
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6745
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !6745, !tbaa !5183
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !6746
  br i1 %48, label %63, label %49, !dbg !6747

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !6748
  %51 = load volatile i32, i32* %50, align 4, !dbg !6748, !tbaa !5386
  %52 = icmp eq i32 %51, 0, !dbg !6748
  br i1 %52, label %53, label %54, !dbg !6748

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6748
  unreachable, !dbg !6748

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !5388, metadata !DIExpression()) #14, !dbg !6749
  %55 = load volatile i32, i32* %50, align 4, !dbg !6751, !tbaa !5133
  %56 = add i32 %55, -1, !dbg !6751
  store volatile i32 %56, i32* %50, align 4, !dbg !6751, !tbaa !5133
  %57 = icmp eq i32 %56, 0, !dbg !6752
  br i1 %57, label %58, label %59, !dbg !6753

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !6754

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !6755, !tbaa !5183
  br label %63, !dbg !6756

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6757
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !6757
  call void @__clang_call_terminate(i8* %62) #15, !dbg !6757
  unreachable, !dbg !6757

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6661
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6740
  ret void, !dbg !6740
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, %class.HandlerCall* dereferenceable(40) %4) local_unnamed_addr #7 comdat !dbg !6758 {
  %6 = alloca %struct.HandlerCallArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.HandlerCall*, align 8
  %11 = alloca %struct.HandlerCallArg, align 4
  %12 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !6760, metadata !DIExpression()), !dbg !6765
  store i8* %1, i8** %8, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6761, metadata !DIExpression()), !dbg !6766
  store i32 %2, i32* %9, align 4, !tbaa !5133
  call void @llvm.dbg.declare(metadata i32* %9, metadata !6762, metadata !DIExpression()), !dbg !6767
  call void @llvm.dbg.declare(metadata %struct.HandlerCallArg* %6, metadata !6763, metadata !DIExpression()), !dbg !6768
  store %class.HandlerCall* %4, %class.HandlerCall** %10, align 8, !tbaa !5158
  call void @llvm.dbg.declare(metadata %class.HandlerCall** %10, metadata !6764, metadata !DIExpression()), !dbg !6769
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !6770, !tbaa !5158
  %14 = load i8*, i8** %8, align 8, !dbg !6771, !tbaa !5158
  %15 = load i32, i32* %9, align 4, !dbg !6772, !tbaa !5133
  %16 = bitcast %struct.HandlerCallArg* %11 to i8*, !dbg !6773
  %17 = bitcast %struct.HandlerCallArg* %6 to i8*, !dbg !6773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !6773, !tbaa.struct !6774
  %18 = load %class.HandlerCall*, %class.HandlerCall** %10, align 8, !dbg !6775, !tbaa !5158
  %19 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %11, i32 0, i32 0, !dbg !6776
  %20 = load i32, i32* %19, align 4, !dbg !6776
  call void @_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, %class.HandlerCall* dereferenceable(40) %18), !dbg !6776
  ret void, !dbg !6777
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, %class.HandlerCall* dereferenceable(40) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6778 {
  %6 = alloca %struct.HandlerCallArg, align 4
  call void @llvm.dbg.declare(metadata %struct.HandlerCallArg* %6, metadata !6793, metadata !DIExpression()), !dbg !6805
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !6786, metadata !DIExpression()), !dbg !6807
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6783, metadata !DIExpression()), !dbg !6807
  call void @llvm.dbg.value(metadata i8* %1, metadata !6784, metadata !DIExpression()), !dbg !6807
  call void @llvm.dbg.value(metadata i32 %2, metadata !6785, metadata !DIExpression()), !dbg !6807
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !6787, metadata !DIExpression()), !dbg !6807
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6808
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6808
  %10 = bitcast %class.String* %8 to i8*, !dbg !6809
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6809
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6789, metadata !DIExpression()), !dbg !6810
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6788, metadata !DIExpression(DW_OP_deref)), !dbg !6807
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6811
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6271, metadata !DIExpression()), !dbg !6812
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6814
  %12 = load i32, i32* %11, align 8, !dbg !6814, !tbaa !5179
  %13 = icmp eq i32 %12, 0, !dbg !6815
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6816
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6810
  %16 = icmp eq i64 %15, 0, !dbg !6810
  br i1 %16, label %67, label %17, !dbg !6809

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !6817, metadata !DIExpression()), !dbg !6824
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6823, metadata !DIExpression()), !dbg !6824
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6826, metadata !DIExpression()), !dbg !6834
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !6833, metadata !DIExpression()), !dbg !6834
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6836, metadata !DIExpression()), !dbg !6856
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !6840, metadata !DIExpression()), !dbg !6856
  %18 = invoke dereferenceable(64) i8* @_Znwm(i64 64) #17
          to label %19 unwind label %47, !dbg !6859

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %18, metadata !6860, metadata !DIExpression()), !dbg !6864
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !6863, metadata !DIExpression()), !dbg !6864
  %20 = bitcast i8* %18 to i32 (...)***, !dbg !6866
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI11HandlerCallEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !dbg !6866, !tbaa !5092
  %21 = getelementptr inbounds i8, i8* %18, i64 16, !dbg !6867
  %22 = bitcast i8* %21 to %class.HandlerCall**, !dbg !6867
  store %class.HandlerCall* %4, %class.HandlerCall** %22, align 8, !dbg !6867, !tbaa !6868
  call void @llvm.dbg.value(metadata i8* %18, metadata !5144, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !6870
  %23 = getelementptr inbounds i8, i8* %18, i64 24, !dbg !6872
  %24 = bitcast i8* %23 to %class.Element**, !dbg !6872
  store %class.Element* null, %class.Element** %24, align 8, !dbg !6872, !tbaa !5150
  %25 = getelementptr inbounds i8, i8* %18, i64 32, !dbg !6873
  %26 = load i64, i64* bitcast (%class.Handler** @_ZN7Handler17the_blank_handlerE to i64*), align 8, !dbg !6874, !tbaa !5158
  %27 = bitcast i8* %25 to i64*, !dbg !6873
  store i64 %26, i64* %27, align 8, !dbg !6873, !tbaa !5159
  call void @llvm.dbg.value(metadata i8* %18, metadata !5160, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !6876
  call void @llvm.dbg.value(metadata i8* %18, metadata !5165, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !6878
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5168, metadata !DIExpression()), !dbg !6878
  call void @llvm.dbg.value(metadata i32 0, metadata !5169, metadata !DIExpression()), !dbg !6878
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5170, metadata !DIExpression()), !dbg !6878
  %28 = getelementptr inbounds i8, i8* %18, i64 40, !dbg !6880
  %29 = bitcast i8* %28 to i8**, !dbg !6880
  store i8* @_ZN6String9null_dataE, i8** %29, align 8, !dbg !6881, !tbaa !5176
  %30 = getelementptr inbounds i8, i8* %18, i64 48, !dbg !6882
  %31 = bitcast i8* %30 to i32*, !dbg !6882
  store i32 0, i32* %31, align 8, !dbg !6883, !tbaa !5179
  %32 = getelementptr inbounds i8, i8* %18, i64 56, !dbg !6884
  %33 = bitcast i8* %32 to %"struct.String::memo_t"**, !dbg !6884
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %33, align 8, !dbg !6885, !tbaa !5183
  call void @llvm.dbg.value(metadata i8* %18, metadata !6841, metadata !DIExpression()), !dbg !6886
  %34 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !6887
  %35 = bitcast %"struct.Args::Slot"** %34 to i64*, !dbg !6887
  %36 = load i64, i64* %35, align 8, !dbg !6887, !tbaa !6889
  %37 = getelementptr inbounds i8, i8* %18, i64 8, !dbg !6893
  %38 = bitcast i8* %37 to i64*, !dbg !6894
  store i64 %36, i64* %38, align 8, !dbg !6894, !tbaa !6895
  %39 = bitcast %"struct.Args::Slot"** %34 to i8**, !dbg !6897
  store i8* %18, i8** %39, align 8, !dbg !6897, !tbaa !6889
  %40 = bitcast i8* %23 to %class.HandlerCall*, !dbg !6898
  call void @llvm.dbg.value(metadata %class.HandlerCall* %40, metadata !6791, metadata !DIExpression()), !dbg !6899
  %41 = bitcast %struct.HandlerCallArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  %42 = getelementptr inbounds %struct.HandlerCallArg, %struct.HandlerCallArg* %6, i64 0, i32 0
  store i32 %3, i32* %42, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6802, metadata !DIExpression()), !dbg !6900
  call void @llvm.dbg.value(metadata %class.HandlerCall* %40, metadata !6803, metadata !DIExpression()), !dbg !6900
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6804, metadata !DIExpression()), !dbg !6900
  %43 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6901
  %44 = invoke zeroext i1 @_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext(%struct.HandlerCallArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, %class.HandlerCall* nonnull dereferenceable(40) %40, %class.ArgContext* nonnull dereferenceable(32) %43)
          to label %45 unwind label %47, !dbg !6902

45:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41), !dbg !6903
  %46 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6904, !tbaa !5158
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %46, metadata !6788, metadata !DIExpression()), !dbg !6807
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %44, %"struct.Args::Slot"* %46)
          to label %67 unwind label %47, !dbg !6905

47:                                               ; preds = %19, %17, %45
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !6906
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5368, metadata !DIExpression()) #14, !dbg !6907
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5374, metadata !DIExpression()) #14, !dbg !6909
  %49 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6911
  %50 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %49, align 8, !dbg !6911, !tbaa !5183
  %51 = icmp eq %"struct.String::memo_t"* %50, null, !dbg !6912
  br i1 %51, label %66, label %52, !dbg !6913

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %50, i64 0, i32 0, !dbg !6914
  %54 = load volatile i32, i32* %53, align 4, !dbg !6914, !tbaa !5386
  %55 = icmp eq i32 %54, 0, !dbg !6914
  br i1 %55, label %56, label %57, !dbg !6914

56:                                               ; preds = %52
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6914
  unreachable, !dbg !6914

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %53, metadata !5388, metadata !DIExpression()) #14, !dbg !6915
  %58 = load volatile i32, i32* %53, align 4, !dbg !6917, !tbaa !5133
  %59 = add i32 %58, -1, !dbg !6917
  store volatile i32 %59, i32* %53, align 4, !dbg !6917, !tbaa !5133
  %60 = icmp eq i32 %59, 0, !dbg !6918
  br i1 %60, label %61, label %62, !dbg !6919

61:                                               ; preds = %57
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %50)
          to label %62 unwind label %63, !dbg !6920

62:                                               ; preds = %61, %57
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %49, align 8, !dbg !6921, !tbaa !5183
  br label %66, !dbg !6922

63:                                               ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6923
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !6923
  call void @__clang_call_terminate(i8* %65) #15, !dbg !6923
  unreachable, !dbg !6923

66:                                               ; preds = %47, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6924
  resume { i8*, i32 } %48, !dbg !6924

67:                                               ; preds = %45, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5368, metadata !DIExpression()) #14, !dbg !6925
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5374, metadata !DIExpression()) #14, !dbg !6927
  %68 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6929
  %69 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %68, align 8, !dbg !6929, !tbaa !5183
  %70 = icmp eq %"struct.String::memo_t"* %69, null, !dbg !6930
  br i1 %70, label %85, label %71, !dbg !6931

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %69, i64 0, i32 0, !dbg !6932
  %73 = load volatile i32, i32* %72, align 4, !dbg !6932, !tbaa !5386
  %74 = icmp eq i32 %73, 0, !dbg !6932
  br i1 %74, label %75, label %76, !dbg !6932

75:                                               ; preds = %71
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6932
  unreachable, !dbg !6932

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %72, metadata !5388, metadata !DIExpression()) #14, !dbg !6933
  %77 = load volatile i32, i32* %72, align 4, !dbg !6935, !tbaa !5133
  %78 = add i32 %77, -1, !dbg !6935
  store volatile i32 %78, i32* %72, align 4, !dbg !6935, !tbaa !5133
  %79 = icmp eq i32 %78, 0, !dbg !6936
  br i1 %79, label %80, label %81, !dbg !6937

80:                                               ; preds = %76
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %69)
          to label %81 unwind label %82, !dbg !6938

81:                                               ; preds = %80, %76
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %68, align 8, !dbg !6939, !tbaa !5183
  br label %85, !dbg !6940

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6941
  %84 = extractvalue { i8*, i32 } %83, 0, !dbg !6941
  call void @__clang_call_terminate(i8* %84) #15, !dbg !6941
  unreachable, !dbg !6941

85:                                               ; preds = %67, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6924
  ret void, !dbg !6924
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI11HandlerCallED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6942 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6945, metadata !DIExpression()), !dbg !6946
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !6947
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI11HandlerCallEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6947, !tbaa !5092
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5362, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6948
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5368, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !6951
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5374, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !6953
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 2, i32 0, i32 2, !dbg !6955
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !6955, !tbaa !5183
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !6956
  br i1 %5, label %20, label %6, !dbg !6957

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !6958
  %8 = load volatile i32, i32* %7, align 4, !dbg !6958, !tbaa !5386
  %9 = icmp eq i32 %8, 0, !dbg !6958
  br i1 %9, label %10, label %11, !dbg !6958

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6958
  unreachable, !dbg !6958

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5388, metadata !DIExpression()) #14, !dbg !6959
  %12 = load volatile i32, i32* %7, align 4, !dbg !6961, !tbaa !5133
  %13 = add i32 %12, -1, !dbg !6961
  store volatile i32 %13, i32* %7, align 4, !dbg !6961, !tbaa !5133
  %14 = icmp eq i32 %13, 0, !dbg !6962
  br i1 %14, label %15, label %16, !dbg !6963

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !6964

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !6965, !tbaa !5183
  br label %20, !dbg !6966

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6967
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !6967
  tail call void @__clang_call_terminate(i8* %19) #15, !dbg !6967
  unreachable, !dbg !6967

20:                                               ; preds = %1, %16
  ret void, !dbg !6947
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI11HandlerCallED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6968 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6970, metadata !DIExpression()), !dbg !6971
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6945, metadata !DIExpression()) #14, !dbg !6972
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !6974
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI11HandlerCallEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6974, !tbaa !5092
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5362, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6975
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5368, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !6977
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5374, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_plus_uconst, 16, DW_OP_stack_value)) #14, !dbg !6979
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 2, i32 0, i32 2, !dbg !6981
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !6981, !tbaa !5183
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !6982
  br i1 %5, label %19, label %6, !dbg !6983

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !6984
  %8 = load volatile i32, i32* %7, align 4, !dbg !6984, !tbaa !5386
  %9 = icmp eq i32 %8, 0, !dbg !6984
  br i1 %9, label %10, label %11, !dbg !6984

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !6984
  unreachable, !dbg !6984

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5388, metadata !DIExpression()) #14, !dbg !6985
  %12 = load volatile i32, i32* %7, align 4, !dbg !6987, !tbaa !5133
  %13 = add i32 %12, -1, !dbg !6987
  store volatile i32 %13, i32* %7, align 4, !dbg !6987, !tbaa !5133
  %14 = icmp eq i32 %13, 0, !dbg !6988
  br i1 %14, label %15, label %19, !dbg !6989

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !6990

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6991
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !6991
  tail call void @__clang_call_terminate(i8* %18) #15, !dbg !6991
  unreachable, !dbg !6991

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !6992
  tail call void @_ZdlPv(i8* %20) #16, !dbg !6992
  ret void, !dbg !6992
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI11HandlerCallE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !6993 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6995, metadata !DIExpression()), !dbg !6996
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !6997
  %3 = load %class.HandlerCall*, %class.HandlerCall** %2, align 8, !dbg !6997, !tbaa !6868
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !6998
  call void @llvm.dbg.value(metadata %class.HandlerCall* %3, metadata !6999, metadata !DIExpression()), !dbg !7008
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !7005, metadata !DIExpression()), !dbg !7008
  call void @llvm.dbg.value(metadata %class.HandlerCall* %3, metadata !7010, metadata !DIExpression()), !dbg !7017
  call void @llvm.dbg.value(metadata %class.HandlerCall* %4, metadata !7016, metadata !DIExpression()), !dbg !7017
  %5 = bitcast %class.HandlerCall* %3 to i8*, !dbg !7019
  %6 = bitcast %class.HandlerCall* %4 to i8*, !dbg !7019
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8* nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !dbg !7019
  %7 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i64 0, i32 2, !dbg !7020
  %8 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 2, !dbg !7020
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !7022, metadata !DIExpression()), !dbg !7026
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !7025, metadata !DIExpression()), !dbg !7026
  %9 = icmp eq %class.HandlerCall* %4, %3, !dbg !7028
  br i1 %9, label %39, label %10, !dbg !7030, !prof !5575, !misexpect !5576

10:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5374, metadata !DIExpression()), !dbg !7031
  %11 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i64 0, i32 2, i32 0, i32 2, !dbg !7034
  %12 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %11, align 8, !dbg !7034, !tbaa !5183
  %13 = icmp eq %"struct.String::memo_t"* %12, null, !dbg !7035
  br i1 %13, label %25, label %14, !dbg !7036

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %12, i64 0, i32 0, !dbg !7037
  %16 = load volatile i32, i32* %15, align 4, !dbg !7037, !tbaa !5386
  %17 = icmp eq i32 %16, 0, !dbg !7037
  br i1 %17, label %18, label %19, !dbg !7037

18:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #15, !dbg !7037
  unreachable, !dbg !7037

19:                                               ; preds = %14
  call void @llvm.dbg.value(metadata i32* %15, metadata !5388, metadata !DIExpression()), !dbg !7038
  %20 = load volatile i32, i32* %15, align 4, !dbg !7040, !tbaa !5133
  %21 = add i32 %20, -1, !dbg !7040
  store volatile i32 %21, i32* %15, align 4, !dbg !7040, !tbaa !5133
  %22 = icmp eq i32 %21, 0, !dbg !7041
  br i1 %22, label %23, label %24, !dbg !7042

23:                                               ; preds = %19
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %12), !dbg !7043
  br label %24, !dbg !7043

24:                                               ; preds = %23, %19
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %11, align 8, !dbg !7044, !tbaa !5183
  br label %25, !dbg !7045

25:                                               ; preds = %24, %10
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5427, metadata !DIExpression()), !dbg !7046
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5430, metadata !DIExpression()), !dbg !7046
  %26 = bitcast %class.String* %8 to i64*, !dbg !7048
  %27 = load i64, i64* %26, align 8, !dbg !7048, !tbaa !5176
  %28 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 2, i32 0, i32 1, !dbg !7049
  %29 = load i32, i32* %28, align 8, !dbg !7049, !tbaa !5179
  %30 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 2, i32 0, i32 2, !dbg !7050
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %30, align 8, !dbg !7050, !tbaa !5183
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5165, metadata !DIExpression()), !dbg !7051
  call void @llvm.dbg.value(metadata i8* undef, metadata !5168, metadata !DIExpression()), !dbg !7051
  call void @llvm.dbg.value(metadata i32 %29, metadata !5169, metadata !DIExpression()), !dbg !7051
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %31, metadata !5170, metadata !DIExpression()), !dbg !7051
  %32 = bitcast %class.String* %7 to i64*, !dbg !7053
  store i64 %27, i64* %32, align 8, !dbg !7053, !tbaa !5176
  %33 = getelementptr inbounds %class.HandlerCall, %class.HandlerCall* %3, i64 0, i32 2, i32 0, i32 1, !dbg !7054
  store i32 %29, i32* %33, align 8, !dbg !7055, !tbaa !5179
  store %"struct.String::memo_t"* %31, %"struct.String::memo_t"** %11, align 8, !dbg !7056, !tbaa !5183
  %34 = icmp eq %"struct.String::memo_t"* %31, null, !dbg !7057
  br i1 %34, label %39, label %35, !dbg !7058

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %31, i64 0, i32 0, !dbg !7059
  call void @llvm.dbg.value(metadata i32* %36, metadata !5447, metadata !DIExpression()), !dbg !7060
  %37 = load volatile i32, i32* %36, align 4, !dbg !7062, !tbaa !5133
  %38 = add i32 %37, 1, !dbg !7062
  store volatile i32 %38, i32* %36, align 4, !dbg !7062, !tbaa !5133
  br label %39, !dbg !7063

39:                                               ; preds = %1, %25, %35
  ret void, !dbg !7064
}

declare zeroext i1 @_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext(%struct.HandlerCallArg*, %class.String* dereferenceable(24), %class.HandlerCall* dereferenceable(40), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2696, !2697, !2698, !2699, !2700}
!llvm.ident = !{!2701}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1413, imports: !2077, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/randomsource.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !525, !750, !1373, !1385, !1397, !1404}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Flags", scope: !5, file: !4, line: 184, baseType: !44, size: 32, elements: !518, identifier: "_ZTSN11HandlerCall5FlagsE")
!4 = !DIFile(filename: "../dummy_inc/click/handlercall.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HandlerCall", file: !4, line: 143, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS11HandlerCall")
!6 = !{!7, !11, !419, !420, !423, !428, !431, !434, !437, !440, !444, !447, !450, !453, !454, !463, !464, !465, !468, !471, !477, !480, !485, !488, !491, !494, !495, !498, !501, !504, !507, !508, !511, !512, !515}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !5, file: !4, line: 463, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !10, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!10 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "_h", scope: !5, file: !4, line: 464, baseType: !12, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !15, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, identifier: "_ZTS7Handler")
!15 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!16 = !{!17, !328, !345, !354, !355, !356, !357, !358, !359, !360, !364, !367, !370, !373, !374, !375, !376, !379, !380, !381, !382, !383, !384, !385, !386, !387, !390, !393, !396, !399, !402, !405, !408, !412, !416}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !14, file: !15, line: 289, baseType: !18, size: 192)
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !19, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, identifier: "_ZTS6String")
!19 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!20 = !{!21, !27, !51, !52, !56, !60, !62, !63, !67, !72, !76, !79, !82, !88, !91, !94, !98, !101, !104, !107, !110, !114, !118, !122, !126, !130, !131, !134, !137, !138, !141, !144, !147, !154, !160, !164, !167, !168, !173, !176, !177, !181, !182, !185, !186, !189, !190, !193, !196, !199, !202, !205, !208, !211, !214, !217, !220, !223, !226, !227, !228, !229, !232, !235, !236, !237, !238, !239, !240, !241, !245, !248, !251, !254, !255, !256, !257, !258, !259, !262, !266, !267, !268, !269, !272, !273, !274, !275, !276, !277, !280, !281, !282, !283, !286, !289, !290, !293, !296, !299, !302, !305, !308, !311, !312, !313, !314, !317, !320, !323, !324, !325}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !18, file: !19, line: 184, baseType: !22, flags: DIFlagPublic | DIFlagStaticMember)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 88, elements: !25)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!25 = !{!26}
!26 = !DISubrange(count: 11)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !18, file: !19, line: 211, baseType: !28, size: 192)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !18, file: !19, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !29, identifier: "_ZTSN6String5rep_tE")
!29 = !{!30, !32, !34}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !28, file: !19, line: 205, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !28, file: !19, line: 206, baseType: !33, size: 32, offset: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !28, file: !19, line: 207, baseType: !35, size: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !18, file: !19, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !37, identifier: "_ZTSN6String6memo_tE")
!37 = !{!38, !45, !46, !47}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !36, file: !19, line: 190, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !41, line: 26, baseType: !42)
!41 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !43, line: 42, baseType: !44)
!43 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!44 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !36, file: !19, line: 191, baseType: !40, size: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !36, file: !19, line: 192, baseType: !39, size: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !36, file: !19, line: 197, baseType: !48, size: 64, offset: 96)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 64, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 8)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !18, file: !19, line: 292, baseType: !23, flags: DIFlagStaticMember)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !18, file: !19, line: 293, baseType: !53, flags: DIFlagStaticMember)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 120, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 15)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !18, file: !19, line: 294, baseType: !57, flags: DIFlagStaticMember)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 160, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 20)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !18, file: !19, line: 295, baseType: !61, flags: DIFlagStaticMember)
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !18, file: !19, line: 296, baseType: !61, flags: DIFlagStaticMember)
!63 = !DISubprogram(name: "String", scope: !18, file: !19, line: 39, type: !64, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DISubprogram(name: "String", scope: !18, file: !19, line: 40, type: !68, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !66, !70}
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!72 = !DISubprogram(name: "String", scope: !18, file: !19, line: 42, type: !73, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !66, !75}
!75 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !18, size: 64)
!76 = !DISubprogram(name: "String", scope: !18, file: !19, line: 44, type: !77, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !66, !31}
!79 = !DISubprogram(name: "String", scope: !18, file: !19, line: 45, type: !80, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !66, !31, !33}
!82 = !DISubprogram(name: "String", scope: !18, file: !19, line: 46, type: !83, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !66, !85, !33}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!87 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!88 = !DISubprogram(name: "String", scope: !18, file: !19, line: 47, type: !89, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !66, !31, !31}
!91 = !DISubprogram(name: "String", scope: !18, file: !19, line: 48, type: !92, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !66, !85, !85}
!94 = !DISubprogram(name: "String", scope: !18, file: !19, line: 49, type: !95, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !66, !97}
!97 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!98 = !DISubprogram(name: "String", scope: !18, file: !19, line: 50, type: !99, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !66, !24}
!101 = !DISubprogram(name: "String", scope: !18, file: !19, line: 51, type: !102, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !66, !87}
!104 = !DISubprogram(name: "String", scope: !18, file: !19, line: 52, type: !105, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !66, !33}
!107 = !DISubprogram(name: "String", scope: !18, file: !19, line: 53, type: !108, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !66, !44}
!110 = !DISubprogram(name: "String", scope: !18, file: !19, line: 54, type: !111, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !66, !113}
!113 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!114 = !DISubprogram(name: "String", scope: !18, file: !19, line: 55, type: !115, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !66, !117}
!117 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!118 = !DISubprogram(name: "String", scope: !18, file: !19, line: 57, type: !119, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !66, !121}
!121 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!122 = !DISubprogram(name: "String", scope: !18, file: !19, line: 58, type: !123, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !66, !125}
!125 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!126 = !DISubprogram(name: "String", scope: !18, file: !19, line: 65, type: !127, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !66, !129}
!129 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!130 = !DISubprogram(name: "~String", scope: !18, file: !19, line: 67, type: !64, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !18, file: !19, line: 69, type: !132, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!132 = !DISubroutineType(types: !133)
!133 = !{!70}
!134 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !18, file: !19, line: 70, type: !135, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{!18, !33}
!137 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !18, file: !19, line: 71, type: !135, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!138 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !18, file: !19, line: 72, type: !139, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{!18, !31}
!141 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !18, file: !19, line: 73, type: !142, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{!18, !31, !33}
!144 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !18, file: !19, line: 74, type: !145, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{!18, !31, !31}
!147 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !18, file: !19, line: 75, type: !148, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{!18, !150, !33, !97}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !18, file: !19, line: 27, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !152, line: 27, baseType: !153)
!152 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !43, line: 44, baseType: !113)
!154 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !18, file: !19, line: 76, type: !155, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!155 = !DISubroutineType(types: !156)
!156 = !{!18, !157, !33, !97}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !18, file: !19, line: 28, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !41, line: 27, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !43, line: 45, baseType: !117)
!160 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !18, file: !19, line: 78, type: !161, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!161 = !DISubroutineType(types: !162)
!162 = !{!31, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !18, file: !19, line: 79, type: !165, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{!33, !163}
!167 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !18, file: !19, line: 81, type: !161, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !18, file: !19, line: 83, type: !169, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !163}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !18, file: !19, line: 24, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !165, size: 128, extraData: !18)
!173 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !18, file: !19, line: 84, type: !174, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!174 = !DISubroutineType(types: !175)
!175 = !{!97, !163}
!176 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !18, file: !19, line: 85, type: !174, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!177 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !18, file: !19, line: 87, type: !178, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !163}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !18, file: !19, line: 21, baseType: !31)
!181 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !18, file: !19, line: 88, type: !178, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!182 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !18, file: !19, line: 90, type: !183, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{!24, !163, !33}
!185 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !18, file: !19, line: 91, type: !183, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!186 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !18, file: !19, line: 92, type: !187, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubroutineType(types: !188)
!188 = !{!24, !163}
!189 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !18, file: !19, line: 93, type: !187, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!190 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !18, file: !19, line: 95, type: !191, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!40, !31, !31}
!193 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !18, file: !19, line: 96, type: !194, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!40, !85, !85}
!196 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !18, file: !19, line: 98, type: !197, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!40, !163}
!199 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !18, file: !19, line: 100, type: !200, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubroutineType(types: !201)
!201 = !{!18, !163, !31, !31}
!202 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !18, file: !19, line: 101, type: !203, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!18, !163, !33, !33}
!205 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !18, file: !19, line: 102, type: !206, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!18, !163, !33}
!208 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !18, file: !19, line: 103, type: !209, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubroutineType(types: !210)
!210 = !{!18, !163}
!211 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !18, file: !19, line: 105, type: !212, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!97, !163, !70}
!214 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !18, file: !19, line: 106, type: !215, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!215 = !DISubroutineType(types: !216)
!216 = !{!97, !163, !31, !33}
!217 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !18, file: !19, line: 107, type: !218, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{!33, !70, !70}
!220 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !18, file: !19, line: 108, type: !221, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!221 = !DISubroutineType(types: !222)
!222 = !{!33, !163, !70}
!223 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !18, file: !19, line: 109, type: !224, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!33, !163, !31, !33}
!226 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !18, file: !19, line: 110, type: !212, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!227 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !18, file: !19, line: 111, type: !215, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !18, file: !19, line: 112, type: !212, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !18, file: !19, line: 125, type: !230, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{!33, !163, !24, !33}
!232 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !18, file: !19, line: 126, type: !233, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!33, !163, !70, !33}
!235 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !18, file: !19, line: 127, type: !230, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!236 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !18, file: !19, line: 129, type: !209, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !18, file: !19, line: 130, type: !209, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !18, file: !19, line: 131, type: !209, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!239 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !18, file: !19, line: 132, type: !209, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !18, file: !19, line: 133, type: !209, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !18, file: !19, line: 135, type: !242, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !66, !70}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!245 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !18, file: !19, line: 137, type: !246, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!244, !66, !75}
!248 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !18, file: !19, line: 139, type: !249, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!244, !66, !31}
!251 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !18, file: !19, line: 141, type: !252, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !66, !244}
!254 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !18, file: !19, line: 143, type: !68, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !18, file: !19, line: 144, type: !77, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !18, file: !19, line: 145, type: !80, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !18, file: !19, line: 146, type: !89, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !18, file: !19, line: 147, type: !99, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!259 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !18, file: !19, line: 148, type: !260, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !66, !33, !33}
!262 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !18, file: !19, line: 149, type: !263, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !66, !33}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!266 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !18, file: !19, line: 150, type: !263, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !18, file: !19, line: 152, type: !242, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !18, file: !19, line: 153, type: !249, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !18, file: !19, line: 154, type: !270, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{!244, !66, !24}
!272 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !18, file: !19, line: 160, type: !174, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!273 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !18, file: !19, line: 161, type: !174, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!274 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !18, file: !19, line: 163, type: !209, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !18, file: !19, line: 164, type: !209, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !18, file: !19, line: 165, type: !209, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !18, file: !19, line: 167, type: !278, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!265, !66}
!280 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !18, file: !19, line: 168, type: !278, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !18, file: !19, line: 170, type: !132, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !18, file: !19, line: 171, type: !174, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !18, file: !19, line: 172, type: !284, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!31}
!286 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !18, file: !19, line: 173, type: !287, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!287 = !DISubroutineType(types: !288)
!288 = !{!33}
!289 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !18, file: !19, line: 174, type: !284, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !18, file: !19, line: 180, type: !291, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!291 = !DISubroutineType(types: !292)
!292 = !{!31, !31, !31}
!293 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !18, file: !19, line: 181, type: !294, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!85, !85, !85}
!296 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !18, file: !19, line: 256, type: !297, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !163, !31, !33, !35}
!299 = !DISubprogram(name: "String", scope: !18, file: !19, line: 263, type: !300, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !66, !31, !33, !35}
!302 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !18, file: !19, line: 267, type: !303, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !163, !70}
!305 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !18, file: !19, line: 271, type: !306, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !163}
!308 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !18, file: !19, line: 280, type: !309, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !66, !31, !33, !97}
!311 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !18, file: !19, line: 281, type: !64, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !18, file: !19, line: 282, type: !300, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !18, file: !19, line: 283, type: !142, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !18, file: !19, line: 284, type: !315, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!35}
!317 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !18, file: !19, line: 287, type: !318, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!35, !265, !33, !33}
!320 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !18, file: !19, line: 288, type: !321, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !35}
!323 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !18, file: !19, line: 289, type: !161, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !18, file: !19, line: 290, type: !215, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !18, file: !19, line: 299, type: !326, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!326 = !DISubroutineType(types: !327)
!327 = !{!18, !265, !33, !33}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !14, file: !15, line: 293, baseType: !329, size: 64, offset: 192)
!329 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !15, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !330, identifier: "_ZTSN7HandlerUt1_E")
!330 = !{!331, !339}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !329, file: !15, line: 291, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !15, line: 13, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!33, !33, !244, !8, !12, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !338, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!338 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!339 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !329, file: !15, line: 292, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !15, line: 15, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!18, !8, !344}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !14, file: !15, line: 297, baseType: !346, size: 64, offset: 256)
!346 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !14, file: !15, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !347, identifier: "_ZTSN7HandlerUt2_E")
!347 = !{!348, !349}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !346, file: !15, line: 295, baseType: !332, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !346, file: !15, line: 296, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !15, line: 16, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!33, !70, !8, !344, !336}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !14, file: !15, line: 298, baseType: !344, size: 64, offset: 320)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !14, file: !15, line: 299, baseType: !344, size: 64, offset: 384)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !14, file: !15, line: 300, baseType: !40, size: 32, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !14, file: !15, line: 301, baseType: !33, size: 32, offset: 480)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !14, file: !15, line: 302, baseType: !33, size: 32, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !14, file: !15, line: 304, baseType: !12, flags: DIFlagStaticMember)
!360 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !14, file: !15, line: 62, type: !361, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{!70, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!364 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !14, file: !15, line: 69, type: !365, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{!40, !363}
!367 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !14, file: !15, line: 75, type: !368, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{!344, !363, !33}
!370 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !14, file: !15, line: 80, type: !371, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!344, !363}
!373 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !14, file: !15, line: 85, type: !371, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!374 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !14, file: !15, line: 90, type: !371, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !14, file: !15, line: 91, type: !371, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !14, file: !15, line: 96, type: !377, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{!97, !363}
!379 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !14, file: !15, line: 102, type: !377, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !14, file: !15, line: 111, type: !377, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !14, file: !15, line: 116, type: !377, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!382 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !14, file: !15, line: 125, type: !377, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !14, file: !15, line: 130, type: !377, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !14, file: !15, line: 136, type: !377, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!385 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !14, file: !15, line: 142, type: !377, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !14, file: !15, line: 164, type: !377, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!387 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !14, file: !15, line: 177, type: !388, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!18, !363, !8, !70, !336}
!390 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !14, file: !15, line: 186, type: !391, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!18, !363, !8, !336}
!393 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !14, file: !15, line: 198, type: !394, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!394 = !DISubroutineType(types: !395)
!395 = !{!33, !363, !70, !8, !336}
!396 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !14, file: !15, line: 207, type: !397, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!397 = !DISubroutineType(types: !398)
!398 = !{!18, !363, !8}
!399 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !14, file: !15, line: 216, type: !400, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!400 = !DISubroutineType(types: !401)
!401 = !{!18, !8, !70}
!402 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !14, file: !15, line: 223, type: !403, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!12}
!405 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !14, file: !15, line: 281, type: !406, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{!18, !363, !8, !344}
!408 = !DISubprogram(name: "Handler", scope: !14, file: !15, line: 306, type: !409, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !411, !70}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!412 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !14, file: !15, line: 308, type: !413, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !411, !415}
!415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!416 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !14, file: !15, line: 309, type: !417, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!97, !363, !415}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !5, file: !4, line: 465, baseType: !18, size: 192, offset: 128)
!420 = !DISubprogram(name: "call_read", linkageName: "_ZN11HandlerCall9call_readEP7ElementRK6StringP12ErrorHandler", scope: !5, file: !4, line: 147, type: !421, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!18, !8, !70, !336}
!423 = !DISubprogram(name: "call_read", linkageName: "_ZN11HandlerCall9call_readERK6StringPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 149, type: !424, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!18, !70, !426, !336}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!428 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeEP7ElementRK6StringP12ErrorHandler", scope: !5, file: !4, line: 151, type: !429, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{!33, !8, !70, !336}
!431 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeEP7ElementRK6StringS4_P12ErrorHandler", scope: !5, file: !4, line: 153, type: !432, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{!33, !8, !70, !70, !336}
!434 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeERK6StringPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 155, type: !435, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{!33, !70, !426, !336}
!437 = !DISubprogram(name: "call_write", linkageName: "_ZN11HandlerCall10call_writeERK6StringS2_PK7ElementP12ErrorHandler", scope: !5, file: !4, line: 157, type: !438, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{!33, !70, !70, !426, !336}
!440 = !DISubprogram(name: "HandlerCall", scope: !5, file: !4, line: 167, type: !441, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!444 = !DISubprogram(name: "HandlerCall", scope: !5, file: !4, line: 178, type: !445, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !443, !70}
!447 = !DISubprogram(name: "initialize", linkageName: "_ZN11HandlerCall10initializeEiPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 227, type: !448, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!448 = !DISubroutineType(types: !449)
!449 = !{!33, !443, !33, !426, !336}
!450 = !DISubprogram(name: "initialize_read", linkageName: "_ZN11HandlerCall15initialize_readEPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 235, type: !451, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!451 = !DISubroutineType(types: !452)
!452 = !{!33, !443, !426, !336}
!453 = !DISubprogram(name: "initialize_write", linkageName: "_ZN11HandlerCall16initialize_writeEPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 243, type: !451, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubprogram(name: "operator bool (HandlerCall::*)() const", linkageName: "_ZNK11HandlerCallcvMS_KFbvEEv", scope: !5, file: !4, line: 252, type: !455, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !461}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !5, file: !4, line: 246, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !459, size: 128, extraData: !5)
!459 = !DISubroutineType(types: !460)
!460 = !{!97, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!463 = !DISubprogram(name: "empty", linkageName: "_ZNK11HandlerCall5emptyEv", scope: !5, file: !4, line: 258, type: !459, scopeLine: 258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!464 = !DISubprogram(name: "initialized", linkageName: "_ZNK11HandlerCall11initializedEv", scope: !5, file: !4, line: 264, type: !459, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubprogram(name: "call_read", linkageName: "_ZNK11HandlerCall9call_readEP12ErrorHandler", scope: !5, file: !4, line: 276, type: !466, scopeLine: 276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!466 = !DISubroutineType(types: !467)
!467 = !{!18, !461, !336}
!468 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeEP12ErrorHandler", scope: !5, file: !4, line: 285, type: !469, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!469 = !DISubroutineType(types: !470)
!470 = !{!33, !461, !336}
!471 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeERK16VariableExpanderP12ErrorHandler", scope: !5, file: !4, line: 296, type: !472, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!33, !461, !474, !336}
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!476 = !DICompositeType(tag: DW_TAG_class_type, name: "VariableExpander", file: !4, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS16VariableExpander")
!477 = !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeERK6StringP12ErrorHandler", scope: !5, file: !4, line: 309, type: !478, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!478 = !DISubroutineType(types: !479)
!479 = !{!33, !461, !70, !336}
!480 = !DISubprogram(name: "reset", linkageName: "_ZN11HandlerCall5resetERPS_RK6StringiPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 333, type: !481, scopeLine: 333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!481 = !DISubroutineType(types: !482)
!482 = !{!33, !483, !70, !33, !426, !336}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!485 = !DISubprogram(name: "reset", linkageName: "_ZN11HandlerCall5resetERPS_P7ElementRK6StringS6_iP12ErrorHandler", scope: !5, file: !4, line: 347, type: !486, scopeLine: 347, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{!33, !483, !8, !70, !70, !33, !336}
!488 = !DISubprogram(name: "reset_read", linkageName: "_ZN11HandlerCall10reset_readERPS_RK6StringPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 361, type: !489, scopeLine: 361, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{!33, !483, !70, !426, !336}
!491 = !DISubprogram(name: "reset_read", linkageName: "_ZN11HandlerCall10reset_readERPS_P7ElementRK6StringP12ErrorHandler", scope: !5, file: !4, line: 373, type: !492, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!33, !483, !8, !70, !336}
!494 = !DISubprogram(name: "reset_write", linkageName: "_ZN11HandlerCall11reset_writeERPS_RK6StringPK7ElementP12ErrorHandler", scope: !5, file: !4, line: 386, type: !489, scopeLine: 386, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "reset_write", linkageName: "_ZN11HandlerCall11reset_writeERPS_P7ElementRK6StringS6_P12ErrorHandler", scope: !5, file: !4, line: 399, type: !496, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!496 = !DISubroutineType(types: !497)
!497 = !{!33, !483, !8, !70, !70, !336}
!498 = !DISubprogram(name: "element", linkageName: "_ZNK11HandlerCall7elementEv", scope: !5, file: !4, line: 409, type: !499, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!8, !461}
!501 = !DISubprogram(name: "handler", linkageName: "_ZNK11HandlerCall7handlerEv", scope: !5, file: !4, line: 416, type: !502, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!12, !461}
!504 = !DISubprogram(name: "value", linkageName: "_ZNK11HandlerCall5valueEv", scope: !5, file: !4, line: 423, type: !505, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!70, !461}
!507 = !DISubprogram(name: "set_value", linkageName: "_ZN11HandlerCall9set_valueERK6String", scope: !5, file: !4, line: 431, type: !445, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!508 = !DISubprogram(name: "unparse", linkageName: "_ZNK11HandlerCall7unparseEv", scope: !5, file: !4, line: 439, type: !509, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{!18, !461}
!511 = !DISubprogram(name: "clear", linkageName: "_ZN11HandlerCall5clearEv", scope: !5, file: !4, line: 445, type: !441, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubprogram(name: "parse", linkageName: "_ZN11HandlerCall5parseEiP7ElementP12ErrorHandler", scope: !5, file: !4, line: 467, type: !513, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!33, !443, !33, !8, !336}
!515 = !DISubprogram(name: "assign", linkageName: "_ZN11HandlerCall6assignEP7ElementRK6StringS4_iP12ErrorHandler", scope: !5, file: !4, line: 468, type: !516, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!33, !443, !8, !70, !70, !33, !336}
!518 = !{!519, !520, !521, !522, !523, !524}
!519 = !DIEnumerator(name: "readable", value: 1, isUnsigned: true)
!520 = !DIEnumerator(name: "f_read", value: 1, isUnsigned: true)
!521 = !DIEnumerator(name: "writable", value: 2, isUnsigned: true)
!522 = !DIEnumerator(name: "f_write", value: 2, isUnsigned: true)
!523 = !DIEnumerator(name: "f_preinitialize", value: 4, isUnsigned: true)
!524 = !DIEnumerator(name: "f_unquote_param", value: 8, isUnsigned: true)
!525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !527, file: !526, line: 571, baseType: !44, size: 32, elements: !745, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!526 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !526, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !528, identifier: "_ZTS9Timestamp")
!528 = !{!529, !533, !537, !540, !543, !546, !549, !552, !564, !575, !580, !589, !601, !604, !605, !608, !609, !610, !611, !614, !617, !618, !619, !620, !623, !624, !627, !630, !634, !635, !636, !639, !640, !641, !646, !650, !653, !656, !659, !662, !663, !664, !665, !666, !669, !670, !673, !674, !675, !676, !677, !678, !679, !682, !683, !684, !685, !686, !687, !688, !689, !690, !693, !694, !697, !698, !699, !700, !701, !702, !703, !706, !709, !713, !714, !717, !720, !721, !722, !723, !724, !725, !726, !729, !733, !736, !739, !742}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !527, file: !526, line: 672, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !527, file: !526, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !531, identifier: "_ZTSN9Timestamp5rep_tE")
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !530, file: !526, line: 541, baseType: !151, size: 64)
!533 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 174, type: !534, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!537 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 187, type: !538, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !536, !113, !40}
!540 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 191, type: !541, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !536, !33, !40}
!543 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 195, type: !544, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !536, !117, !40}
!546 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 199, type: !547, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !536, !44, !40}
!549 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 203, type: !550, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !536, !129}
!552 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 206, type: !553, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !536, !555}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !558, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !559, identifier: "_ZTS7timeval")
!558 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!559 = !{!560, !562}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !557, file: !558, line: 10, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !43, line: 160, baseType: !113)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !557, file: !558, line: 11, baseType: !563, size: 64, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !43, line: 162, baseType: !113)
!564 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 208, type: !565, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !536, !567}
!567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !569)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !570, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !571, identifier: "_ZTS8timespec")
!570 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !569, file: !570, line: 12, baseType: !561, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !569, file: !570, line: 16, baseType: !574, size: 64, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !43, line: 196, baseType: !113)
!575 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 212, type: !576, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !536, !578}
!578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!580 = !DISubprogram(name: "Timestamp", scope: !527, file: !526, line: 217, type: !581, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !536, !583}
!583 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !527, file: !526, line: 168, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !587, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !588, identifier: "_ZTS18uninitialized_type")
!587 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!588 = !{}
!589 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !527, file: !526, line: 222, type: !590, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !599}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !527, file: !526, line: 221, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !594, size: 128, extraData: !527)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !599}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !527, file: !526, line: 125, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !152, line: 26, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !43, line: 41, baseType: !33)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!601 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !527, file: !526, line: 225, type: !602, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{!97, !599}
!604 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !527, file: !526, line: 233, type: !594, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!605 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !527, file: !526, line: 234, type: !606, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{!40, !599}
!608 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !527, file: !526, line: 235, type: !606, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !527, file: !526, line: 236, type: !606, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!610 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !527, file: !526, line: 237, type: !606, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !527, file: !526, line: 239, type: !612, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !536, !596}
!614 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !527, file: !526, line: 240, type: !615, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !536, !40}
!617 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !527, file: !526, line: 242, type: !594, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !527, file: !526, line: 243, type: !594, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !527, file: !526, line: 244, type: !594, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!620 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !527, file: !526, line: 250, type: !621, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{!557, !599}
!623 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !527, file: !526, line: 251, type: !621, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !527, file: !526, line: 257, type: !625, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubroutineType(types: !626)
!626 = !{!569, !599}
!627 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !527, file: !526, line: 262, type: !628, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!628 = !DISubroutineType(types: !629)
!629 = !{!129, !599}
!630 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !527, file: !526, line: 265, type: !631, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !599}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !527, file: !526, line: 128, baseType: !151)
!634 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !527, file: !526, line: 273, type: !631, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !527, file: !526, line: 281, type: !631, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !527, file: !526, line: 290, type: !637, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubroutineType(types: !638)
!638 = !{!527, !599}
!639 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !527, file: !526, line: 295, type: !637, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!640 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !527, file: !526, line: 304, type: !637, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !527, file: !526, line: 310, type: !642, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{!527, !644}
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !645, line: 477, baseType: !44)
!645 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!646 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !527, file: !526, line: 312, type: !647, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{!527, !649}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !645, line: 478, baseType: !33)
!650 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !527, file: !526, line: 314, type: !651, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{!644, !599}
!653 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !527, file: !526, line: 318, type: !654, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{!527, !596}
!656 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !527, file: !526, line: 324, type: !657, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{!527, !596, !40}
!659 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !527, file: !526, line: 328, type: !660, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{!527, !633}
!662 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !527, file: !526, line: 341, type: !657, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !527, file: !526, line: 345, type: !660, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!664 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !527, file: !526, line: 358, type: !657, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!665 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !527, file: !526, line: 362, type: !660, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !527, file: !526, line: 375, type: !667, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{!527}
!669 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !527, file: !526, line: 380, type: !534, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!670 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !527, file: !526, line: 388, type: !671, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !536, !596, !40}
!673 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !527, file: !526, line: 397, type: !671, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !527, file: !526, line: 401, type: !671, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !527, file: !526, line: 408, type: !671, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!676 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !527, file: !526, line: 411, type: !671, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !527, file: !526, line: 414, type: !671, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !527, file: !526, line: 417, type: !534, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!679 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !527, file: !526, line: 420, type: !680, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubroutineType(types: !681)
!681 = !{!33, !536, !33, !33}
!682 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !527, file: !526, line: 432, type: !667, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !527, file: !526, line: 438, type: !534, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !527, file: !526, line: 446, type: !667, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !527, file: !526, line: 452, type: !534, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !527, file: !526, line: 466, type: !667, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!687 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !527, file: !526, line: 472, type: !534, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!688 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !527, file: !526, line: 481, type: !667, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!689 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !527, file: !526, line: 487, type: !534, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !527, file: !526, line: 496, type: !691, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!18, !599}
!693 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !527, file: !526, line: 501, type: !691, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !527, file: !526, line: 510, type: !695, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!40, !40}
!697 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !527, file: !526, line: 514, type: !695, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !527, file: !526, line: 518, type: !695, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!699 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !527, file: !526, line: 522, type: !695, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!700 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !527, file: !526, line: 526, type: !695, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!701 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !527, file: !526, line: 530, type: !695, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!702 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !527, file: !526, line: 581, type: !287, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !527, file: !526, line: 588, type: !704, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!129}
!706 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !527, file: !526, line: 621, type: !707, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !525, !129}
!709 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !527, file: !526, line: 628, type: !710, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !712, !712}
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!713 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !527, file: !526, line: 632, type: !637, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!714 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !527, file: !526, line: 635, type: !715, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!715 = !DISubroutineType(types: !716)
!716 = !{!97}
!717 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !527, file: !526, line: 640, type: !718, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !712}
!720 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !527, file: !526, line: 647, type: !667, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!721 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !527, file: !526, line: 653, type: !534, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!722 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !527, file: !526, line: 659, type: !667, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!723 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !527, file: !526, line: 666, type: !534, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !527, file: !526, line: 674, type: !534, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !527, file: !526, line: 686, type: !534, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !527, file: !526, line: 698, type: !727, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!633, !633, !40}
!729 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !527, file: !526, line: 702, type: !730, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !732, !732, !633, !40}
!732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!733 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !527, file: !526, line: 709, type: !734, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !536, !97, !97, !97}
!736 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !527, file: !526, line: 712, type: !737, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !97, !712, !712}
!739 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !527, file: !526, line: 713, type: !740, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{!527, !599, !97}
!742 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !527, file: !526, line: 714, type: !743, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !536, !97, !97}
!745 = !{!746, !747, !748, !749}
!746 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!747 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!748 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!749 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!750 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !752, file: !751, line: 368, baseType: !44, size: 32, elements: !1365, identifier: "_ZTSN6Packet10PacketTypeE")
!751 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!752 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !751, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !753, identifier: "_ZTS6Packet")
!753 = !{!754, !813, !815, !817, !818, !819, !820, !856, !863, !864, !953, !956, !959, !962, !965, !969, !973, !976, !979, !982, !983, !986, !987, !988, !989, !990, !991, !994, !997, !1000, !1001, !1004, !1005, !1008, !1011, !1012, !1013, !1014, !1017, !1020, !1023, !1026, !1027, !1028, !1031, !1032, !1033, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1056, !1059, !1064, !1065, !1066, !1069, !1074, !1075, !1076, !1079, !1082, !1087, !1092, !1097, !1102, !1106, !1109, !1113, !1116, !1122, !1125, !1128, !1131, !1134, !1138, !1141, !1142, !1143, !1144, !1234, !1237, !1238, !1241, !1245, !1250, !1254, !1259, !1262, !1265, !1268, !1271, !1277, !1280, !1283, !1286, !1289, !1292, !1295, !1298, !1301, !1304, !1305, !1308, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1349, !1350, !1354, !1357, !1360, !1363, !1364}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !752, file: !751, line: 731, baseType: !755, size: 32)
!755 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !756, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !757, identifier: "_ZTS15atomic_uint32_t")
!756 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!757 = !{!758, !759, !764, !765, !770, !773, !774, !775, !776, !779, !782, !783, !784, !787, !788, !791, !794, !797, !801, !804, !807, !810}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !755, file: !756, line: 91, baseType: !40, size: 32)
!759 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !755, file: !756, line: 57, type: !760, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!760 = !DISubroutineType(types: !761)
!761 = !{!40, !762}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!764 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !755, file: !756, line: 58, type: !760, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !755, file: !756, line: 60, type: !766, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{!768, !769, !40}
!768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !755, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!770 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !755, file: !756, line: 62, type: !771, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!768, !769, !597}
!773 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !755, file: !756, line: 63, type: !771, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !755, file: !756, line: 64, type: !766, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !755, file: !756, line: 65, type: !766, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !755, file: !756, line: 67, type: !777, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !769}
!779 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !755, file: !756, line: 68, type: !780, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !769, !33}
!782 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !755, file: !756, line: 69, type: !777, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !755, file: !756, line: 70, type: !780, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !755, file: !756, line: 72, type: !785, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubroutineType(types: !786)
!786 = !{!40, !769, !40}
!787 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !755, file: !756, line: 73, type: !785, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!788 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !755, file: !756, line: 74, type: !789, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!97, !769}
!791 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !755, file: !756, line: 75, type: !792, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{!40, !769, !40, !40}
!794 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !755, file: !756, line: 76, type: !795, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubroutineType(types: !796)
!796 = !{!97, !769, !40, !40}
!797 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !755, file: !756, line: 78, type: !798, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!40, !800, !40}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !39, size: 64)
!801 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !755, file: !756, line: 79, type: !802, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !800}
!804 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !755, file: !756, line: 80, type: !805, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!805 = !DISubroutineType(types: !806)
!806 = !{!97, !800}
!807 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !755, file: !756, line: 81, type: !808, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!40, !800, !40, !40}
!810 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !755, file: !756, line: 82, type: !811, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{!97, !800, !40, !40}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !752, file: !751, line: 732, baseType: !814, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !752, file: !751, line: 734, baseType: !816, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !752, file: !751, line: 735, baseType: !816, size: 64, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !752, file: !751, line: 736, baseType: !816, size: 64, offset: 256)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !752, file: !751, line: 737, baseType: !816, size: 64, offset: 320)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !752, file: !751, line: 741, baseType: !821, size: 832, offset: 384)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !752, file: !751, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !822, identifier: "_ZTSN6Packet7AllAnnoE")
!822 = !{!823, !849, !850, !851, !852, !853, !854, !855}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !821, file: !751, line: 717, baseType: !824, size: 384)
!824 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !752, file: !751, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !825, identifier: "_ZTSN6Packet4AnnoE")
!825 = !{!826, !830, !834, !841, !845}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !824, file: !751, line: 703, baseType: !827, size: 384)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 384, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 48)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !824, file: !751, line: 704, baseType: !831, size: 384)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !832, size: 384, elements: !828)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !41, line: 24, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !43, line: 38, baseType: !87)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !824, file: !751, line: 705, baseType: !835, size: 384)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 384, elements: !839)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !41, line: 25, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !43, line: 40, baseType: !838)
!838 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!839 = !{!840}
!840 = !DISubrange(count: 24)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !824, file: !751, line: 706, baseType: !842, size: 384)
!842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 384, elements: !843)
!843 = !{!844}
!844 = !DISubrange(count: 12)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !824, file: !751, line: 708, baseType: !846, size: 384)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 384, elements: !847)
!847 = !{!848}
!848 = !DISubrange(count: 6)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !821, file: !751, line: 718, baseType: !816, size: 64, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !821, file: !751, line: 719, baseType: !816, size: 64, offset: 448)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !821, file: !751, line: 720, baseType: !816, size: 64, offset: 512)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !821, file: !751, line: 721, baseType: !750, size: 32, offset: 576)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !821, file: !751, line: 722, baseType: !48, size: 64, offset: 608)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !821, file: !751, line: 723, baseType: !814, size: 64, offset: 704)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !821, file: !751, line: 724, baseType: !814, size: 64, offset: 768)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !752, file: !751, line: 746, baseType: !857, size: 64, offset: 1216)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !752, file: !751, line: 65, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !816, !861, !344}
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !862, line: 46, baseType: !117)
!862 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!863 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !752, file: !751, line: 747, baseType: !344, size: 64, offset: 1280)
!864 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !752, file: !751, line: 52, type: !865, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !40, !951, !40, !40}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !751, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !869, identifier: "_ZTS14WritablePacket")
!869 = !{!870, !871, !876, !877, !878, !879, !880, !885, !886, !909, !914, !915, !920, !925, !930, !931, !935, !936, !941, !942, !945, !948}
!870 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !868, baseType: !752, flags: DIFlagPublic, extraData: i32 0)
!871 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !868, file: !751, line: 780, type: !872, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubroutineType(types: !873)
!873 = !{!816, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !868)
!876 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !868, file: !751, line: 781, type: !872, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !868, file: !751, line: 782, type: !872, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!878 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !868, file: !751, line: 783, type: !872, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !868, file: !751, line: 784, type: !872, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !868, file: !751, line: 785, type: !881, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!883, !874}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !751, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!885 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !868, file: !751, line: 786, type: !872, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !868, file: !751, line: 787, type: !887, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !874}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !891, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !892, identifier: "_ZTS8click_ip")
!891 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!892 = !{!893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !908}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !890, file: !891, line: 28, baseType: !44, size: 4, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !890, file: !891, line: 29, baseType: !44, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !890, file: !891, line: 33, baseType: !832, size: 8, offset: 8)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !890, file: !891, line: 40, baseType: !836, size: 16, offset: 16)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !890, file: !891, line: 41, baseType: !836, size: 16, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !890, file: !891, line: 42, baseType: !836, size: 16, offset: 48)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !890, file: !891, line: 47, baseType: !832, size: 8, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !890, file: !891, line: 48, baseType: !832, size: 8, offset: 72)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !890, file: !891, line: 49, baseType: !836, size: 16, offset: 80)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !890, file: !891, line: 50, baseType: !903, size: 32, offset: 96)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !904, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !905, identifier: "_ZTS7in_addr")
!904 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !903, file: !904, line: 33, baseType: !907, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !904, line: 30, baseType: !40)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !890, file: !891, line: 51, baseType: !903, size: 32, offset: 128)
!909 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !868, file: !751, line: 788, type: !910, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{!912, !874}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !751, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!914 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !868, file: !751, line: 789, type: !872, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!915 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !868, file: !751, line: 790, type: !916, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !874}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !751, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!920 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !868, file: !751, line: 791, type: !921, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !874}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !751, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!925 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !868, file: !751, line: 792, type: !926, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{!928, !874}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !751, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!930 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !868, file: !751, line: 795, type: !872, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubprogram(name: "WritablePacket", scope: !868, file: !751, line: 800, type: !932, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !934}
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !868, file: !751, line: 802, type: !932, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!936 = !DISubprogram(name: "WritablePacket", scope: !868, file: !751, line: 804, type: !937, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !934, !939}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!941 = !DISubprogram(name: "~WritablePacket", scope: !868, file: !751, line: 805, type: !932, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !868, file: !751, line: 808, type: !943, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{!867, !97}
!945 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !868, file: !751, line: 809, type: !946, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!867, !40, !40, !40}
!948 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !868, file: !751, line: 811, type: !949, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !867}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!953 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !752, file: !751, line: 54, type: !954, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{!867, !951, !40}
!956 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !752, file: !751, line: 55, type: !957, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!957 = !DISubroutineType(types: !958)
!958 = !{!867, !40}
!959 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !752, file: !751, line: 66, type: !960, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!960 = !DISubroutineType(types: !961)
!961 = !{!867, !816, !40, !857, !344, !33, !33}
!962 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !752, file: !751, line: 71, type: !963, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{null}
!965 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !752, file: !751, line: 73, type: !966, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !752, file: !751, line: 75, type: !970, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!97, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!973 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !752, file: !751, line: 76, type: !974, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!814, !968}
!976 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !752, file: !751, line: 77, type: !977, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!867, !968}
!979 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !752, file: !751, line: 79, type: !980, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!85, !972}
!982 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !752, file: !751, line: 80, type: !980, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!983 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !752, file: !751, line: 81, type: !984, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!40, !972}
!986 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !752, file: !751, line: 82, type: !984, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!987 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !752, file: !751, line: 83, type: !984, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !752, file: !751, line: 84, type: !980, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!989 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !752, file: !751, line: 85, type: !980, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !752, file: !751, line: 86, type: !984, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !752, file: !751, line: 97, type: !992, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!992 = !DISubroutineType(types: !993)
!993 = !{!857, !972}
!994 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !752, file: !751, line: 101, type: !995, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !968, !857}
!997 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !752, file: !751, line: 105, type: !998, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubroutineType(types: !999)
!999 = !{!344, !968}
!1000 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !752, file: !751, line: 109, type: !966, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !752, file: !751, line: 141, type: !1002, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!867, !968, !40}
!1004 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !752, file: !751, line: 152, type: !1002, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !752, file: !751, line: 171, type: !1006, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!814, !968, !40}
!1008 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !752, file: !751, line: 187, type: !1009, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !968, !40}
!1011 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !752, file: !751, line: 213, type: !1002, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !752, file: !751, line: 230, type: !1006, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !752, file: !751, line: 245, type: !1009, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1014 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !752, file: !751, line: 269, type: !1015, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!814, !968, !33, !97}
!1017 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !752, file: !751, line: 271, type: !1018, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !968, !85, !40}
!1020 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !752, file: !751, line: 272, type: !1021, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !968, !40, !40}
!1023 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !752, file: !751, line: 274, type: !1024, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!97, !968, !814, !33}
!1026 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !752, file: !751, line: 279, type: !970, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !752, file: !751, line: 280, type: !980, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !752, file: !751, line: 281, type: !1029, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!33, !972}
!1031 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !752, file: !751, line: 282, type: !984, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !752, file: !751, line: 283, type: !1029, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !752, file: !751, line: 284, type: !1034, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !968, !85}
!1036 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !752, file: !751, line: 285, type: !1018, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !752, file: !751, line: 286, type: !966, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !752, file: !751, line: 288, type: !970, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !752, file: !751, line: 289, type: !980, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !752, file: !751, line: 290, type: !1029, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !752, file: !751, line: 291, type: !984, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1042 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !752, file: !751, line: 292, type: !1029, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !752, file: !751, line: 293, type: !1018, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !752, file: !751, line: 294, type: !1009, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1045 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !752, file: !751, line: 295, type: !966, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1046 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !752, file: !751, line: 297, type: !970, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !752, file: !751, line: 298, type: !980, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !752, file: !751, line: 299, type: !1029, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !752, file: !751, line: 300, type: !1029, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1050 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !752, file: !751, line: 301, type: !966, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !752, file: !751, line: 304, type: !1052, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1054, !972}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!1056 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !752, file: !751, line: 305, type: !1057, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{null, !968, !1054}
!1059 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !752, file: !751, line: 307, type: !1060, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !972}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!1064 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !752, file: !751, line: 308, type: !1029, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !752, file: !751, line: 309, type: !984, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !752, file: !751, line: 310, type: !1067, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !968, !1062, !40}
!1069 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !752, file: !751, line: 312, type: !1070, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !972}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1074 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !752, file: !751, line: 313, type: !1029, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1075 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !752, file: !751, line: 314, type: !984, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1076 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !752, file: !751, line: 315, type: !1077, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !968, !1072}
!1079 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !752, file: !751, line: 316, type: !1080, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !968, !1072, !40}
!1082 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !752, file: !751, line: 318, type: !1083, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1085, !972}
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1087 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !752, file: !751, line: 319, type: !1088, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !972}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1092 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !752, file: !751, line: 320, type: !1093, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1095, !972}
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1097 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !752, file: !751, line: 340, type: !1098, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1100, !972}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!1102 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !752, file: !751, line: 341, type: !1103, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1105, !968}
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!1106 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !752, file: !751, line: 354, type: !1107, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!712, !972}
!1109 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !752, file: !751, line: 356, type: !1110, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!1112, !968}
!1112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !527, size: 64)
!1113 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !752, file: !751, line: 359, type: !1114, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !968, !712}
!1116 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !752, file: !751, line: 362, type: !1117, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !972}
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !645, line: 326, baseType: !1121)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !645, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1122 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !752, file: !751, line: 364, type: !1123, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !968, !1119}
!1125 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !752, file: !751, line: 383, type: !1126, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!750, !972}
!1128 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !752, file: !751, line: 385, type: !1129, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !968, !750}
!1131 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !752, file: !751, line: 410, type: !1132, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!814, !972}
!1134 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !752, file: !751, line: 412, type: !1135, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1137, !968}
!1137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!1138 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !752, file: !751, line: 414, type: !1139, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !968, !814}
!1141 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !752, file: !751, line: 417, type: !1132, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !752, file: !751, line: 419, type: !1135, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !752, file: !751, line: 421, type: !1139, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !752, file: !751, line: 431, type: !1145, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1147, !972}
!1147 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !1148, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1149, identifier: "_ZTS9IPAddress")
!1148 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!1149 = !{!1150, !1151, !1155, !1158, !1161, !1164, !1167, !1170, !1173, !1176, !1181, !1184, !1187, !1192, !1195, !1196, !1197, !1198, !1201, !1202, !1205, !1208, !1209, !1212, !1215, !1218, !1219, !1223, !1224, !1225, !1228, !1229, !1232, !1233}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !1147, file: !1148, line: 152, baseType: !40, size: 32)
!1151 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 20, type: !1152, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 25, type: !1156, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1154, !44}
!1158 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 29, type: !1159, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1154, !33}
!1161 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 33, type: !1162, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1154, !117}
!1164 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 37, type: !1165, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !1154, !113}
!1167 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 42, type: !1168, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1154, !903}
!1170 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 50, type: !1171, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1154, !85}
!1173 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 63, type: !1174, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1154, !70}
!1176 = !DISubprogram(name: "IPAddress", scope: !1147, file: !1148, line: 66, type: !1177, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1154, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !586)
!1181 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !1147, file: !1148, line: 78, type: !1182, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!1147, !33}
!1184 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !1147, file: !1148, line: 81, type: !1185, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1147}
!1187 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !1147, file: !1148, line: 86, type: !1188, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!97, !1190}
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1192 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !1147, file: !1148, line: 91, type: !1193, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!40, !1190}
!1195 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !1147, file: !1148, line: 99, type: !1193, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !1147, file: !1148, line: 106, type: !1188, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !1147, file: !1148, line: 110, type: !1188, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !1147, file: !1148, line: 114, type: !1199, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!903, !1190}
!1201 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !1147, file: !1148, line: 115, type: !1199, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !1147, file: !1148, line: 117, type: !1203, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!816, !1154}
!1205 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !1147, file: !1148, line: 118, type: !1206, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!85, !1190}
!1208 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !1147, file: !1148, line: 120, type: !1193, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1209 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !1147, file: !1148, line: 122, type: !1210, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!33, !1190}
!1212 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !1147, file: !1148, line: 123, type: !1213, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!97, !1190, !1147, !1147}
!1215 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !1147, file: !1148, line: 124, type: !1216, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!97, !1190, !1147}
!1218 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !1147, file: !1148, line: 125, type: !1216, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !1147, file: !1148, line: 137, type: !1220, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1222, !1154, !1147}
!1222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1147, size: 64)
!1223 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !1147, file: !1148, line: 138, type: !1220, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !1147, file: !1148, line: 139, type: !1220, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !1147, file: !1148, line: 141, type: !1226, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!18, !1190}
!1228 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !1147, file: !1148, line: 142, type: !1226, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !1147, file: !1148, line: 143, type: !1230, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!18, !1190, !1147}
!1232 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !1147, file: !1148, line: 145, type: !1226, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !1147, file: !1148, line: 146, type: !1226, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !752, file: !751, line: 436, type: !1235, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !968, !1147}
!1237 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !752, file: !751, line: 441, type: !998, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !752, file: !751, line: 444, type: !1239, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!951, !972}
!1241 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !752, file: !751, line: 447, type: !1242, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !968}
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1245 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !752, file: !751, line: 450, type: !1246, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !972}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!1250 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !752, file: !751, line: 453, type: !1251, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !968}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1254 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !752, file: !751, line: 456, type: !1255, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !972}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1259 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !752, file: !751, line: 460, type: !1260, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!832, !972, !33}
!1262 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !752, file: !751, line: 469, type: !1263, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !968, !33, !832}
!1265 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !752, file: !751, line: 479, type: !1266, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!836, !972, !33}
!1268 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !752, file: !751, line: 494, type: !1269, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !968, !33, !836}
!1271 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !752, file: !751, line: 507, type: !1272, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !972, !33}
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !152, line: 25, baseType: !1275)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !43, line: 39, baseType: !1276)
!1276 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1277 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !752, file: !751, line: 522, type: !1278, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !968, !33, !1274}
!1280 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !752, file: !751, line: 535, type: !1281, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!40, !972, !33}
!1283 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !752, file: !751, line: 550, type: !1284, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !968, !33, !40}
!1286 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !752, file: !751, line: 556, type: !1287, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!597, !972, !33}
!1289 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !752, file: !751, line: 571, type: !1290, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !968, !33, !597}
!1292 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !752, file: !751, line: 585, type: !1293, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!158, !972, !33}
!1295 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !752, file: !751, line: 600, type: !1296, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !968, !33, !158}
!1298 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !752, file: !751, line: 614, type: !1299, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{!344, !972, !33}
!1301 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !752, file: !751, line: 629, type: !1302, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{null, !968, !33, !951}
!1304 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !752, file: !751, line: 638, type: !974, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1305 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !752, file: !751, line: 643, type: !1306, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !968, !97}
!1308 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !752, file: !751, line: 644, type: !1309, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !968, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!1312 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !752, file: !751, line: 661, type: !980, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !752, file: !751, line: 662, type: !998, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !752, file: !751, line: 663, type: !1239, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !752, file: !751, line: 664, type: !998, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !752, file: !751, line: 665, type: !1239, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !752, file: !751, line: 666, type: !1242, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1318 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !752, file: !751, line: 667, type: !1246, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1319 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !752, file: !751, line: 668, type: !1251, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !752, file: !751, line: 669, type: !1255, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !752, file: !751, line: 670, type: !1260, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !752, file: !751, line: 671, type: !1263, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1323 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !752, file: !751, line: 672, type: !1266, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !752, file: !751, line: 673, type: !1269, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !752, file: !751, line: 674, type: !1281, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !752, file: !751, line: 675, type: !1284, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1327 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !752, file: !751, line: 676, type: !1287, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !752, file: !751, line: 677, type: !1290, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !752, file: !751, line: 679, type: !1293, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !752, file: !751, line: 680, type: !1296, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !752, file: !751, line: 682, type: !1246, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !752, file: !751, line: 683, type: !1242, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !752, file: !751, line: 684, type: !1255, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !752, file: !751, line: 685, type: !1251, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !752, file: !751, line: 686, type: !1260, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !752, file: !751, line: 687, type: !1263, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !752, file: !751, line: 688, type: !1272, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !752, file: !751, line: 689, type: !1278, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !752, file: !751, line: 690, type: !1266, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !752, file: !751, line: 691, type: !1269, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !752, file: !751, line: 692, type: !1287, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !752, file: !751, line: 693, type: !1290, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1343 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !752, file: !751, line: 694, type: !1281, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !752, file: !751, line: 695, type: !1284, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1345 = !DISubprogram(name: "Packet", scope: !752, file: !751, line: 751, type: !966, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "Packet", scope: !752, file: !751, line: 756, type: !1347, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !968, !939}
!1349 = !DISubprogram(name: "~Packet", scope: !752, file: !751, line: 757, type: !966, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !752, file: !751, line: 758, type: !1351, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1353, !968, !939}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !752, size: 64)
!1354 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !752, file: !751, line: 761, type: !1355, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!97, !968, !40, !40, !40}
!1357 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !752, file: !751, line: 768, type: !1358, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !968, !85, !597}
!1360 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !752, file: !751, line: 769, type: !1361, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!867, !968, !597, !597, !97}
!1363 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !752, file: !751, line: 770, type: !1002, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !752, file: !751, line: 771, type: !1002, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1366 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1367 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1368 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1369 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1370 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1371 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1372 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1373 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !14, file: !15, line: 252, baseType: !44, size: 32, elements: !1374, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1374 = !{!1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384}
!1375 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1376 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1377 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1378 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1379 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1380 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1381 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1382 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1383 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1384 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1385 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1387, file: !1386, line: 144, baseType: !44, size: 32, elements: !1388, identifier: "_ZTSN14InfiniteSourceUt_E")
!1386 = !DIFile(filename: "../elements/standard/infinitesource.hh", directory: "/home/john/projects/click/ir-dir")
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "InfiniteSource", file: !1386, line: 102, flags: DIFlagFwdDecl, identifier: "_ZTS14InfiniteSource")
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1389 = !DIEnumerator(name: "h_data", value: 0, isUnsigned: true)
!1390 = !DIEnumerator(name: "h_limit", value: 1, isUnsigned: true)
!1391 = !DIEnumerator(name: "h_burst", value: 2, isUnsigned: true)
!1392 = !DIEnumerator(name: "h_active", value: 3, isUnsigned: true)
!1393 = !DIEnumerator(name: "h_reset", value: 4, isUnsigned: true)
!1394 = !DIEnumerator(name: "h_count", value: 5, isUnsigned: true)
!1395 = !DIEnumerator(name: "h_length", value: 6, isUnsigned: true)
!1396 = !DIEnumerator(name: "h_notifier", value: 7, isUnsigned: true)
!1397 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !9, file: !10, line: 171, baseType: !44, size: 32, elements: !1398, identifier: "_ZTSN7ElementUt0_E")
!1398 = !{!1399, !1400, !1401, !1402, !1403}
!1399 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!1400 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!1401 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!1402 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!1403 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!1404 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1406, file: !1405, line: 1014, baseType: !44, size: 32, elements: !1407, identifier: "_ZTSN6NumArgUt_E")
!1405 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1406 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1405, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !588, identifier: "_ZTS6NumArg")
!1407 = !{!1408, !1409, !1410, !1411, !1412}
!1408 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1409 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1410 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1411 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1412 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1413 = !{!1414, !1463, !85, !265, !1464, !8, !97, !44, !1465, !1469, !1970, !33, !1972, !2025, !2031, !2032, !2065, !2070, !2071, !1473, !2014, !2053}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HandlerCallArg", file: !4, line: 568, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1415, identifier: "_ZTS14HandlerCallArg")
!1415 = !{!1416, !1417, !1421}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1414, file: !4, line: 573, baseType: !33, size: 32)
!1417 = !DISubprogram(name: "HandlerCallArg", scope: !1414, file: !4, line: 569, type: !1418, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1420, !33}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DISubprogram(name: "parse", linkageName: "_ZN14HandlerCallArg5parseERK6StringR11HandlerCallRK10ArgContext", scope: !1414, file: !4, line: 572, type: !1422, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!97, !1420, !70, !1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1405, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1428, identifier: "_ZTS10ArgContext")
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1437, !1440, !1444, !1447, !1450, !1453, !1454, !1455, !1458}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1427, file: !1405, line: 79, baseType: !426, size: 64, flags: DIFlagProtected)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1427, file: !1405, line: 81, baseType: !336, size: 64, offset: 64, flags: DIFlagProtected)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1427, file: !1405, line: 82, baseType: !31, size: 64, offset: 128, flags: DIFlagProtected)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1427, file: !1405, line: 83, baseType: !97, size: 8, offset: 192, flags: DIFlagProtected)
!1433 = !DISubprogram(name: "ArgContext", scope: !1427, file: !1405, line: 33, type: !1434, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436, !336}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "ArgContext", scope: !1427, file: !1405, line: 44, type: !1438, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1436, !426, !336}
!1440 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1427, file: !1405, line: 49, type: !1441, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!426, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1427, file: !1405, line: 55, type: !1445, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!336, !1443}
!1447 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1427, file: !1405, line: 62, type: !1448, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!18, !1443}
!1450 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1427, file: !1405, line: 65, type: !1451, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1443, !31, null}
!1453 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1427, file: !1405, line: 68, type: !1451, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1427, file: !1405, line: 71, type: !1451, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1427, file: !1405, line: 73, type: !1456, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1443, !70, !70}
!1458 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1427, file: !1405, line: 74, type: !1459, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1443, !70, !31, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ucounter_t", scope: !1387, file: !1386, line: 123, baseType: !158)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1465 = !DISubprogram(name: "random", scope: !1466, file: !1466, line: 401, type: !1467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !588)
!1466 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!113}
!1469 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1405, file: !1405, line: 928, type: !1470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868, retainedNodes: !588)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472, !31, !33, !1824}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1405, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1474, identifier: "_ZTS4Args")
!1474 = !{!1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1681, !1869, !1883, !1884, !1888, !1891, !1894, !1897, !1902, !1905, !1909, !1913, !1914, !1917, !1920, !1923, !1924, !1925, !1926, !1927, !1931, !1934, !1935, !1936, !1937, !1938, !1941, !1942, !1943, !1947, !1950, !1954, !1957, !1958, !1961, !1967}
!1475 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1473, baseType: !1427, flags: DIFlagPublic, extraData: i32 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1473, file: !1405, line: 356, baseType: !1477, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1473, file: !1405, line: 357, baseType: !1477, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1473, file: !1405, line: 358, baseType: !1477, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1473, file: !1405, line: 359, baseType: !1477, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1473, file: !1405, line: 871, baseType: !97, size: 8, offset: 200)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1473, file: !1405, line: 876, baseType: !97, size: 8, offset: 208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1473, file: !1405, line: 877, baseType: !832, size: 8, offset: 216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1473, file: !1405, line: 879, baseType: !1485, size: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1488, templateParams: !1523, identifier: "_ZTS6VectorI6StringE")
!1487 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1488 = !{!1489, !1576, !1580, !1593, !1598, !1602, !1606, !1609, !1612, !1616, !1617, !1622, !1623, !1624, !1625, !1628, !1629, !1632, !1633, !1636, !1639, !1642, !1643, !1644, !1647, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1659, !1662, !1665, !1666, !1667, !1668, !1671, !1674, !1677, !1678}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1486, file: !1487, line: 114, baseType: !1490, size: 128)
!1490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1487, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1491, templateParams: !1574, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1491 = !{!1492, !1525, !1527, !1528, !1535, !1539, !1540, !1544, !1547, !1548, !1552, !1553, !1556, !1559, !1562, !1565, !1566, !1567, !1570}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1490, file: !1487, line: 68, baseType: !1493, size: 64, flags: DIFlagPublic)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1490, file: !1487, line: 13, baseType: !1495)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1497, file: !1496, line: 58, baseType: !18)
!1496 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1497 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1496, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1498, templateParams: !1523, identifier: "_ZTS18typed_array_memoryI6StringE")
!1498 = !{!1499, !1503, !1507, !1510, !1513, !1516, !1517, !1518, !1521, !1522}
!1499 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1497, file: !1496, line: 59, type: !1500, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!1503 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1497, file: !1496, line: 62, type: !1504, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1507 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1497, file: !1496, line: 65, type: !1508, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1502, !861, !1506}
!1510 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1497, file: !1496, line: 69, type: !1511, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1502, !1502}
!1513 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1497, file: !1496, line: 76, type: !1514, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1502, !1506, !861}
!1516 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1497, file: !1496, line: 80, type: !1514, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1517 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1497, file: !1496, line: 93, type: !1514, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1497, file: !1496, line: 106, type: !1519, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1502, !861}
!1521 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1497, file: !1496, line: 110, type: !1519, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1497, file: !1496, line: 113, type: !1519, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !{!1524}
!1524 = !DITemplateTypeParameter(name: "T", type: !18)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1490, file: !1487, line: 69, baseType: !1526, size: 32, offset: 64, flags: DIFlagPublic)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1487, line: 12, baseType: !33)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1490, file: !1487, line: 70, baseType: !1526, size: 32, offset: 96, flags: DIFlagPublic)
!1528 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1490, file: !1487, line: 15, type: !1529, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!97, !1531, !1533}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1494)
!1535 = !DISubprogram(name: "vector_memory", scope: !1490, file: !1487, line: 20, type: !1536, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1539 = !DISubprogram(name: "~vector_memory", scope: !1490, file: !1487, line: 23, type: !1536, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1490, file: !1487, line: 25, type: !1541, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1538, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1532, size: 64)
!1544 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1490, file: !1487, line: 26, type: !1545, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1538, !1526, !1533}
!1547 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1490, file: !1487, line: 27, type: !1545, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1548 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1490, file: !1487, line: 28, type: !1549, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1551, !1538}
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1490, file: !1487, line: 14, baseType: !1493)
!1552 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1490, file: !1487, line: 31, type: !1549, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1490, file: !1487, line: 34, type: !1554, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1551, !1538, !1551, !1533}
!1556 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1490, file: !1487, line: 35, type: !1557, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1551, !1538, !1551, !1551}
!1559 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1490, file: !1487, line: 36, type: !1560, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1538, !1533}
!1562 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1490, file: !1487, line: 45, type: !1563, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1538, !1493}
!1565 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1490, file: !1487, line: 54, type: !1536, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1490, file: !1487, line: 60, type: !1536, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1490, file: !1487, line: 65, type: !1568, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!97, !1538, !1526, !1533}
!1570 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1490, file: !1487, line: 66, type: !1571, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1538, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1574 = !{!1575}
!1575 = !DITemplateTypeParameter(name: "AM", type: !1497)
!1576 = !DISubprogram(name: "Vector", scope: !1486, file: !1487, line: 137, type: !1577, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DISubprogram(name: "Vector", scope: !1486, file: !1487, line: 138, type: !1581, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1579, !1583, !1584}
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1487, line: 128, baseType: !33)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1486, file: !1487, line: 125, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1587, file: !1586, line: 150, baseType: !70)
!1586 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1586, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1588, templateParams: !1591, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1588 = !{!1589}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1587, file: !1586, line: 149, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!1591 = !{!1524, !1592}
!1592 = !DITemplateValueParameter(name: "use_reference", type: !97, value: i8 1)
!1593 = !DISubprogram(name: "Vector", scope: !1486, file: !1487, line: 139, type: !1594, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1579, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1598 = !DISubprogram(name: "Vector", scope: !1486, file: !1487, line: 141, type: !1599, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1579, !1601}
!1601 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1486, size: 64)
!1602 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1486, file: !1487, line: 144, type: !1603, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1579, !1596}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1486, size: 64)
!1606 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1486, file: !1487, line: 146, type: !1607, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1605, !1579, !1601}
!1609 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1486, file: !1487, line: 148, type: !1610, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!1605, !1579, !1583, !1584}
!1612 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1486, file: !1487, line: 150, type: !1613, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1615, !1579}
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1486, file: !1487, line: 130, baseType: !1502)
!1616 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1486, file: !1487, line: 151, type: !1613, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1486, file: !1487, line: 152, type: !1618, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1620, !1621}
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1486, file: !1487, line: 131, baseType: !1506)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1486, file: !1487, line: 153, type: !1618, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1486, file: !1487, line: 154, type: !1618, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1486, file: !1487, line: 155, type: !1618, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1486, file: !1487, line: 157, type: !1626, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1583, !1621}
!1628 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1486, file: !1487, line: 158, type: !1626, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1486, file: !1487, line: 159, type: !1630, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!97, !1621}
!1632 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1486, file: !1487, line: 160, type: !1581, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1486, file: !1487, line: 161, type: !1634, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!97, !1579, !1583}
!1636 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1486, file: !1487, line: 163, type: !1637, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!244, !1579, !1583}
!1639 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1486, file: !1487, line: 164, type: !1640, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!70, !1621, !1583}
!1642 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1486, file: !1487, line: 165, type: !1637, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1486, file: !1487, line: 166, type: !1640, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1486, file: !1487, line: 167, type: !1645, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!244, !1579}
!1647 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1486, file: !1487, line: 168, type: !1648, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!70, !1621}
!1650 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1486, file: !1487, line: 169, type: !1645, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1486, file: !1487, line: 170, type: !1648, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1486, file: !1487, line: 172, type: !1637, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1486, file: !1487, line: 173, type: !1640, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1486, file: !1487, line: 174, type: !1637, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1486, file: !1487, line: 175, type: !1640, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1486, file: !1487, line: 177, type: !1657, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1502, !1579}
!1659 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1486, file: !1487, line: 178, type: !1660, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1506, !1621}
!1662 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1486, file: !1487, line: 180, type: !1663, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1579, !1584}
!1665 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1486, file: !1487, line: 185, type: !1577, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1486, file: !1487, line: 186, type: !1663, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1486, file: !1487, line: 187, type: !1577, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1486, file: !1487, line: 189, type: !1669, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1615, !1579, !1615, !1584}
!1671 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1486, file: !1487, line: 190, type: !1672, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1615, !1579, !1615}
!1674 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1486, file: !1487, line: 191, type: !1675, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1615, !1579, !1615, !1615}
!1677 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1486, file: !1487, line: 193, type: !1577, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1486, file: !1487, line: 195, type: !1679, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1579, !1605}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1473, file: !1405, line: 880, baseType: !1682, size: 128, offset: 320)
!1682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1683, templateParams: !1868, identifier: "_ZTS6VectorIiE")
!1683 = !{!1684, !1762, !1766, !1777, !1782, !1786, !1790, !1793, !1796, !1800, !1801, !1807, !1808, !1809, !1810, !1813, !1814, !1817, !1818, !1821, !1825, !1829, !1830, !1831, !1834, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1846, !1849, !1852, !1853, !1854, !1855, !1858, !1861, !1864, !1865}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1682, file: !1487, line: 114, baseType: !1685, size: 128)
!1685 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1487, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1686, templateParams: !1760, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1686 = !{!1687, !1712, !1713, !1714, !1721, !1725, !1726, !1730, !1733, !1734, !1738, !1739, !1742, !1745, !1748, !1751, !1752, !1753, !1756}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1685, file: !1487, line: 68, baseType: !1688, size: 64, flags: DIFlagPublic)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1685, file: !1487, line: 13, baseType: !1690)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1691, file: !1496, line: 11, baseType: !1711)
!1691 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1496, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1692, templateParams: !1709, identifier: "_ZTS18sized_array_memoryILm4EE")
!1692 = !{!1693, !1696, !1699, !1702, !1703, !1704, !1707, !1708}
!1693 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1691, file: !1496, line: 19, type: !1694, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !344, !861, !951}
!1696 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1691, file: !1496, line: 23, type: !1697, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !344, !344}
!1699 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1691, file: !1496, line: 26, type: !1700, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !344, !951, !861}
!1702 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1691, file: !1496, line: 30, type: !1700, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1703 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1691, file: !1496, line: 34, type: !1700, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1704 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1691, file: !1496, line: 38, type: !1705, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !344, !861}
!1707 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1691, file: !1496, line: 41, type: !1705, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1691, file: !1496, line: 48, type: !1705, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1709 = !{!1710}
!1710 = !DITemplateValueParameter(name: "s", type: !117, value: i64 4)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1586, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1685, file: !1487, line: 69, baseType: !1526, size: 32, offset: 64, flags: DIFlagPublic)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1685, file: !1487, line: 70, baseType: !1526, size: 32, offset: 96, flags: DIFlagPublic)
!1714 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1685, file: !1487, line: 15, type: !1715, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!97, !1717, !1719}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1685)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1721 = !DISubprogram(name: "vector_memory", scope: !1685, file: !1487, line: 20, type: !1722, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DISubprogram(name: "~vector_memory", scope: !1685, file: !1487, line: 23, type: !1722, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1685, file: !1487, line: 25, type: !1727, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1724, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1730 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1685, file: !1487, line: 26, type: !1731, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1724, !1526, !1719}
!1733 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1685, file: !1487, line: 27, type: !1731, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1685, file: !1487, line: 28, type: !1735, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1724}
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1685, file: !1487, line: 14, baseType: !1688)
!1738 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1685, file: !1487, line: 31, type: !1735, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1685, file: !1487, line: 34, type: !1740, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1737, !1724, !1737, !1719}
!1742 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1685, file: !1487, line: 35, type: !1743, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1737, !1724, !1737, !1737}
!1745 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1685, file: !1487, line: 36, type: !1746, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{null, !1724, !1719}
!1748 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1685, file: !1487, line: 45, type: !1749, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1724, !1688}
!1751 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1685, file: !1487, line: 54, type: !1722, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1685, file: !1487, line: 60, type: !1722, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1685, file: !1487, line: 65, type: !1754, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!97, !1724, !1526, !1719}
!1756 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1685, file: !1487, line: 66, type: !1757, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1724, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1685, size: 64)
!1760 = !{!1761}
!1761 = !DITemplateTypeParameter(name: "AM", type: !1691)
!1762 = !DISubprogram(name: "Vector", scope: !1682, file: !1487, line: 137, type: !1763, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1765}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DISubprogram(name: "Vector", scope: !1682, file: !1487, line: 138, type: !1767, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1765, !1583, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1682, file: !1487, line: 125, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1771, file: !1586, line: 157, baseType: !33)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1586, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1772, templateParams: !1774, identifier: "_ZTS13fast_argumentIiLb0EE")
!1772 = !{!1773}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1771, file: !1586, line: 156, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 false)
!1774 = !{!1775, !1776}
!1775 = !DITemplateTypeParameter(name: "T", type: !33)
!1776 = !DITemplateValueParameter(name: "use_reference", type: !97, value: i8 0)
!1777 = !DISubprogram(name: "Vector", scope: !1682, file: !1487, line: 139, type: !1778, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1765, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1781, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1682)
!1782 = !DISubprogram(name: "Vector", scope: !1682, file: !1487, line: 141, type: !1783, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1765, !1785}
!1785 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1682, size: 64)
!1786 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1682, file: !1487, line: 144, type: !1787, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1789, !1765, !1780}
!1789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1682, size: 64)
!1790 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1682, file: !1487, line: 146, type: !1791, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1789, !1765, !1785}
!1793 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1682, file: !1487, line: 148, type: !1794, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1789, !1765, !1583, !1769}
!1796 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1682, file: !1487, line: 150, type: !1797, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1799, !1765}
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1682, file: !1487, line: 130, baseType: !1464)
!1800 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1682, file: !1487, line: 151, type: !1797, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1682, file: !1487, line: 152, type: !1802, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1804, !1806}
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1682, file: !1487, line: 131, baseType: !1805)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1682, file: !1487, line: 153, type: !1802, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1682, file: !1487, line: 154, type: !1802, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1682, file: !1487, line: 155, type: !1802, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1682, file: !1487, line: 157, type: !1811, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1583, !1806}
!1813 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1682, file: !1487, line: 158, type: !1811, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1814 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1682, file: !1487, line: 159, type: !1815, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!97, !1806}
!1817 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1682, file: !1487, line: 160, type: !1767, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1818 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1682, file: !1487, line: 161, type: !1819, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!97, !1765, !1583}
!1821 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1682, file: !1487, line: 163, type: !1822, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1824, !1765, !1583}
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!1825 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1682, file: !1487, line: 164, type: !1826, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !1806, !1583}
!1828 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1829 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1682, file: !1487, line: 165, type: !1822, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1830 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1682, file: !1487, line: 166, type: !1826, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1682, file: !1487, line: 167, type: !1832, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!1824, !1765}
!1834 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1682, file: !1487, line: 168, type: !1835, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1828, !1806}
!1837 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1682, file: !1487, line: 169, type: !1832, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1682, file: !1487, line: 170, type: !1835, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1682, file: !1487, line: 172, type: !1822, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1682, file: !1487, line: 173, type: !1826, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1682, file: !1487, line: 174, type: !1822, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1682, file: !1487, line: 175, type: !1826, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1682, file: !1487, line: 177, type: !1844, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1464, !1765}
!1846 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1682, file: !1487, line: 178, type: !1847, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1805, !1806}
!1849 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1682, file: !1487, line: 180, type: !1850, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1765, !1769}
!1852 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1682, file: !1487, line: 185, type: !1763, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1682, file: !1487, line: 186, type: !1850, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1682, file: !1487, line: 187, type: !1763, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1682, file: !1487, line: 189, type: !1856, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1799, !1765, !1799, !1769}
!1858 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1682, file: !1487, line: 190, type: !1859, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1799, !1765, !1799}
!1861 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1682, file: !1487, line: 191, type: !1862, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1799, !1765, !1799, !1799}
!1864 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1682, file: !1487, line: 193, type: !1763, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1682, file: !1487, line: 195, type: !1866, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1765, !1789}
!1868 = !{!1775}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1473, file: !1405, line: 882, baseType: !1870, size: 64, offset: 448)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1473, file: !1405, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1872, vtableHolder: !1871, identifier: "_ZTSN4Args4SlotE")
!1872 = !{!1873, !1876, !1877, !1881, !1882}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1405, file: !1405, baseType: !1874, size: 64, flags: DIFlagArtificial)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !287, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1871, file: !1405, line: 832, baseType: !1870, size: 64, offset: 64)
!1877 = !DISubprogram(name: "Slot", scope: !1871, file: !1405, line: 827, type: !1878, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1881 = !DISubprogram(name: "~Slot", scope: !1871, file: !1405, line: 829, type: !1878, scopeLine: 829, containingType: !1871, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1882 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1871, file: !1405, line: 831, type: !1878, scopeLine: 831, containingType: !1871, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1473, file: !1405, line: 883, baseType: !831, size: 384, offset: 512)
!1884 = !DISubprogram(name: "Args", scope: !1473, file: !1405, line: 254, type: !1885, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !1887, !336}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1888 = !DISubprogram(name: "Args", scope: !1473, file: !1405, line: 259, type: !1889, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1887, !1596, !336}
!1891 = !DISubprogram(name: "Args", scope: !1473, file: !1405, line: 265, type: !1892, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1887, !426, !336}
!1894 = !DISubprogram(name: "Args", scope: !1473, file: !1405, line: 271, type: !1895, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !1887, !1596, !426, !336}
!1897 = !DISubprogram(name: "Args", scope: !1473, file: !1405, line: 279, type: !1898, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1887, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1902 = !DISubprogram(name: "~Args", scope: !1473, file: !1405, line: 281, type: !1903, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1887}
!1905 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1473, file: !1405, line: 285, type: !1906, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1908, !1887, !1900}
!1908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1473, size: 64)
!1909 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1473, file: !1405, line: 289, type: !1910, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!97, !1912}
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1913 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1473, file: !1405, line: 294, type: !1910, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1473, file: !1405, line: 301, type: !1915, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!1908, !1887}
!1917 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1473, file: !1405, line: 313, type: !1918, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1908, !1887, !1605}
!1920 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1473, file: !1405, line: 317, type: !1921, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1908, !1887, !70}
!1923 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1473, file: !1405, line: 331, type: !1921, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1473, file: !1405, line: 335, type: !1921, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1473, file: !1405, line: 350, type: !1915, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1473, file: !1405, line: 631, type: !1910, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1927 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1473, file: !1405, line: 636, type: !1928, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1908, !1887, !1930}
!1930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!1931 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1473, file: !1405, line: 641, type: !1932, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1900, !1912, !1930}
!1934 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1473, file: !1405, line: 649, type: !1910, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1473, file: !1405, line: 655, type: !1928, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1473, file: !1405, line: 660, type: !1932, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1473, file: !1405, line: 667, type: !1915, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1473, file: !1405, line: 675, type: !1939, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!33, !1887}
!1941 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1473, file: !1405, line: 684, type: !1939, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1473, file: !1405, line: 693, type: !1939, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1943 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1473, file: !1405, line: 885, type: !1944, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1887, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1947 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1473, file: !1405, line: 886, type: !1948, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !1887, !33}
!1950 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1473, file: !1405, line: 888, type: !1951, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!18, !1887, !31, !33, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1870, size: 64)
!1954 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1473, file: !1405, line: 889, type: !1955, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1887, !97, !1870}
!1957 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1473, file: !1405, line: 890, type: !1903, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1473, file: !1405, line: 892, type: !1959, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!33, !33}
!1961 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1473, file: !1405, line: 893, type: !1962, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1887, !33, !33, !1964, !1965}
!1964 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !344, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1966, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!1967 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1473, file: !1405, line: 895, type: !1968, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!344, !1887, !344, !861}
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1586, line: 200, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1586, line: 181, baseType: !121)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !1973, file: !1405, line: 1064, baseType: !2011)
!1973 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1053, type: !1994, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1997, declaration: !1996, retainedNodes: !1999)
!1974 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1405, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1975, identifier: "_ZTS6IntArg")
!1975 = !{!1976, !1977, !1978, !1979, !1983, !1988, !1991}
!1976 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1974, baseType: !1406, flags: DIFlagPublic, extraData: i32 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1974, file: !1405, line: 1085, baseType: !33, size: 32, flags: DIFlagPublic)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1974, file: !1405, line: 1086, baseType: !33, size: 32, offset: 32, flags: DIFlagPublic)
!1979 = !DISubprogram(name: "IntArg", scope: !1974, file: !1405, line: 1044, type: !1980, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1982, !33}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !1974, file: !1405, line: 1048, type: !1984, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!31, !1982, !31, !31, !97, !33, !1986, !33}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !1974, file: !1405, line: 1042, baseType: !40)
!1988 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !1974, file: !1405, line: 1090, type: !1989, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!31, !31, !31, !97, !1824}
!1991 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !1974, file: !1405, line: 1092, type: !1992, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !1982, !1425, !97, !1970}
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!97, !1982, !70, !1824, !1425}
!1996 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1053, type: !1994, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1997)
!1997 = !{!1998}
!1998 = !DITemplateTypeParameter(name: "V", type: !33)
!1999 = !{!2000, !2002, !2003, !2004, !2005, !2006, !2007}
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!2002 = !DILocalVariable(name: "str", arg: 2, scope: !1973, file: !1405, line: 1053, type: !70)
!2003 = !DILocalVariable(name: "result", arg: 3, scope: !1973, file: !1405, line: 1053, type: !1824)
!2004 = !DILocalVariable(name: "args", arg: 4, scope: !1973, file: !1405, line: 1053, type: !1425)
!2005 = !DILocalVariable(name: "is_signed", scope: !1973, file: !1405, line: 1054, type: !1590)
!2006 = !DILocalVariable(name: "nlimb", scope: !1973, file: !1405, line: 1055, type: !1477)
!2007 = !DILocalVariable(name: "x", scope: !1973, file: !1405, line: 1056, type: !2008)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1987, size: 32, elements: !2009)
!2009 = !{!2010}
!2010 = !DISubrange(count: 1)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2012, file: !1586, line: 461, baseType: !2013)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1586, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !588, templateParams: !1868, identifier: "_ZTS13make_unsignedIiE")
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2014, file: !1586, line: 345, baseType: !44)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1586, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !2015, templateParams: !1868, identifier: "_ZTS14integer_traitsIiE")
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2021}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2014, file: !1586, line: 339, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2014, file: !1586, line: 340, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2014, file: !1586, line: 341, baseType: !1477, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2014, file: !1586, line: 342, baseType: !1477, flags: DIFlagStaticMember, extraData: i32 2147483647)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2014, file: !1586, line: 343, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!2021 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !2014, file: !1586, line: 348, type: !2022, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!97, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2014, file: !1586, line: 346, baseType: !33)
!2025 = !DISubprogram(name: "args_base_read<long>", linkageName: "_Z14args_base_readIlEvP4ArgsPKciRT_", scope: !1405, file: !1405, line: 928, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2029, retainedNodes: !588)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !1472, !31, !33, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!2029 = !{!2030}
!2030 = !DITemplateTypeParameter(name: "T", type: !113)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !2033, file: !1405, line: 1064, baseType: !2050)
!2033 = distinct !DISubprogram(name: "parse_saturating<long>", linkageName: "_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1053, type: !2034, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !2036, retainedNodes: !2039)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!97, !1982, !70, !2028, !1425}
!2036 = !DISubprogram(name: "parse_saturating<long>", linkageName: "_ZN6IntArg16parse_saturatingIlEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1053, type: !2034, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!2037 = !{!2038}
!2038 = !DITemplateTypeParameter(name: "V", type: !113)
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046}
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2033, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocalVariable(name: "str", arg: 2, scope: !2033, file: !1405, line: 1053, type: !70)
!2042 = !DILocalVariable(name: "result", arg: 3, scope: !2033, file: !1405, line: 1053, type: !2028)
!2043 = !DILocalVariable(name: "args", arg: 4, scope: !2033, file: !1405, line: 1053, type: !1425)
!2044 = !DILocalVariable(name: "is_signed", scope: !2033, file: !1405, line: 1054, type: !1590)
!2045 = !DILocalVariable(name: "nlimb", scope: !2033, file: !1405, line: 1055, type: !1477)
!2046 = !DILocalVariable(name: "x", scope: !2033, file: !1405, line: 1056, type: !2047)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1987, size: 64, elements: !2048)
!2048 = !{!2049}
!2049 = !DISubrange(count: 2)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2051, file: !1586, line: 461, baseType: !2052)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<long>", file: !1586, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !588, templateParams: !2029, identifier: "_ZTS13make_unsignedIlE")
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !2053, file: !1586, line: 373, baseType: !117)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<long>", file: !1586, line: 366, size: 8, flags: DIFlagTypePassByValue, elements: !2054, templateParams: !2029, identifier: "_ZTS14integer_traitsIlE")
!2054 = !{!2055, !2056, !2057, !2059, !2060, !2061}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !2053, file: !1586, line: 367, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !2053, file: !1586, line: 368, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !2053, file: !1586, line: 369, baseType: !2058, flags: DIFlagStaticMember, extraData: i64 -9223372036854775808)
!2058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !2053, file: !1586, line: 370, baseType: !2058, flags: DIFlagStaticMember, extraData: i64 9223372036854775807)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !2053, file: !1586, line: 371, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!2061 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIlE8negativeEl", scope: !2053, file: !1586, line: 376, type: !2062, scopeLine: 376, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2062 = !DISubroutineType(types: !2063)
!2063 = !{!97, !2064}
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2053, file: !1586, line: 374, baseType: !113)
!2065 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1405, file: !1405, line: 928, type: !2066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2068, retainedNodes: !588)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !1472, !31, !33, !1930}
!2068 = !{!2069}
!2069 = !DITemplateTypeParameter(name: "T", type: !97)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!2071 = !DISubprogram(name: "args_base_read<HandlerCallArg, HandlerCall>", linkageName: "_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_", scope: !1405, file: !1405, line: 947, type: !2072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2074, retainedNodes: !588)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !1472, !31, !33, !1414, !1424}
!2074 = !{!2075, !2076}
!2075 = !DITemplateTypeParameter(name: "P", type: !1414)
!2076 = !DITemplateTypeParameter(name: "T", type: !5)
!2077 = !{!2078, !2134, !2138, !2141, !2145, !2151, !2153, !2158, !2160, !2165, !2169, !2173, !2182, !2186, !2190, !2194, !2198, !2202, !2206, !2210, !2214, !2218, !2226, !2230, !2234, !2236, !2238, !2242, !2246, !2252, !2256, !2260, !2262, !2270, !2274, !2281, !2283, !2287, !2291, !2295, !2299, !2303, !2308, !2313, !2314, !2315, !2316, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2367, !2369, !2371, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2393, !2397, !2399, !2401, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2421, !2423, !2425, !2429, !2433, !2435, !2437, !2439, !2441, !2443, !2445, !2447, !2449, !2451, !2453, !2457, !2461, !2463, !2465, !2467, !2469, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2487, !2489, !2491, !2495, !2499, !2503, !2505, !2507, !2509, !2511, !2513, !2515, !2517, !2519, !2521, !2525, !2529, !2533, !2535, !2537, !2539, !2543, !2547, !2551, !2553, !2555, !2557, !2559, !2561, !2563, !2565, !2567, !2569, !2571, !2573, !2575, !2579, !2583, !2587, !2589, !2591, !2593, !2595, !2599, !2603, !2605, !2607, !2609, !2611, !2613, !2615, !2619, !2623, !2625, !2627, !2629, !2631, !2635, !2639, !2643, !2645, !2647, !2649, !2651, !2653, !2655, !2659, !2663, !2667, !2669, !2673, !2677, !2679, !2681, !2683, !2685, !2687, !2689, !2691}
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2080, file: !2081, line: 58)
!2079 = !DINamespace(name: "std", scope: null)
!2080 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2082, file: !2081, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2083, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2081 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2082 = !DINamespace(name: "__exception_ptr", scope: !2079)
!2083 = !{!2084, !2085, !2089, !2092, !2093, !2098, !2099, !2103, !2109, !2113, !2117, !2120, !2121, !2124, !2127}
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2080, file: !2081, line: 82, baseType: !344, size: 64)
!2085 = !DISubprogram(name: "exception_ptr", scope: !2080, file: !2081, line: 84, type: !2086, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2088, !344}
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2089 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2080, file: !2081, line: 86, type: !2090, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{null, !2088}
!2092 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2080, file: !2081, line: 87, type: !2090, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2080, file: !2081, line: 89, type: !2094, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!344, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2080)
!2098 = !DISubprogram(name: "exception_ptr", scope: !2080, file: !2081, line: 97, type: !2090, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubprogram(name: "exception_ptr", scope: !2080, file: !2081, line: 99, type: !2100, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2088, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2097, size: 64)
!2103 = !DISubprogram(name: "exception_ptr", scope: !2080, file: !2081, line: 102, type: !2104, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2088, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2079, file: !2107, line: 264, baseType: !2108)
!2107 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2108 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2109 = !DISubprogram(name: "exception_ptr", scope: !2080, file: !2081, line: 106, type: !2110, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2088, !2112}
!2112 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2080, size: 64)
!2113 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2080, file: !2081, line: 119, type: !2114, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2116, !2088, !2102}
!2116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2080, size: 64)
!2117 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2080, file: !2081, line: 123, type: !2118, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2116, !2088, !2112}
!2120 = !DISubprogram(name: "~exception_ptr", scope: !2080, file: !2081, line: 130, type: !2090, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2080, file: !2081, line: 133, type: !2122, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2088, !2116}
!2124 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2080, file: !2081, line: 145, type: !2125, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!97, !2096}
!2127 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2080, file: !2081, line: 154, type: !2128, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!2130, !2096}
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2132)
!2132 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2079, file: !2133, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2133 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2082, entity: !2135, file: !2081, line: 74)
!2135 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2079, file: !2081, line: 70, type: !2136, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{null, !2080}
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2139, file: !2140, line: 52)
!2139 = !DISubprogram(name: "abs", scope: !1466, file: !1466, line: 840, type: !1959, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2142, file: !2144, line: 127)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1466, line: 62, baseType: !2143)
!2143 = !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2144 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2146, file: !2144, line: 128)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1466, line: 70, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2148, identifier: "_ZTS6ldiv_t")
!2148 = !{!2149, !2150}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2147, file: !1466, line: 68, baseType: !113, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2147, file: !1466, line: 69, baseType: !113, size: 64, offset: 64)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2152, file: !2144, line: 130)
!2152 = !DISubprogram(name: "abort", scope: !1466, file: !1466, line: 591, type: !963, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2154, file: !2144, line: 134)
!2154 = !DISubprogram(name: "atexit", scope: !1466, file: !1466, line: 595, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!33, !2157}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2159, file: !2144, line: 137)
!2159 = !DISubprogram(name: "at_quick_exit", scope: !1466, file: !1466, line: 600, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2161, file: !2144, line: 140)
!2161 = !DISubprogram(name: "atof", scope: !2162, file: !2162, line: 25, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!129, !31}
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2166, file: !2144, line: 141)
!2166 = !DISubprogram(name: "atoi", scope: !1466, file: !1466, line: 361, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!33, !31}
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2170, file: !2144, line: 142)
!2170 = !DISubprogram(name: "atol", scope: !1466, file: !1466, line: 366, type: !2171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!113, !31}
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2174, file: !2144, line: 143)
!2174 = !DISubprogram(name: "bsearch", scope: !2175, file: !2175, line: 20, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!344, !951, !951, !861, !861, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1466, line: 808, baseType: !2179)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2180, size: 64)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!33, !951, !951}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2183, file: !2144, line: 144)
!2183 = !DISubprogram(name: "calloc", scope: !1466, file: !1466, line: 542, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!344, !861, !861}
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2187, file: !2144, line: 145)
!2187 = !DISubprogram(name: "div", scope: !1466, file: !1466, line: 852, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2142, !33, !33}
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2191, file: !2144, line: 146)
!2191 = !DISubprogram(name: "exit", scope: !1466, file: !1466, line: 617, type: !2192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !33}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2195, file: !2144, line: 147)
!2195 = !DISubprogram(name: "free", scope: !1466, file: !1466, line: 565, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !344}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2199, file: !2144, line: 148)
!2199 = !DISubprogram(name: "getenv", scope: !1466, file: !1466, line: 634, type: !2200, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!265, !31}
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2203, file: !2144, line: 149)
!2203 = !DISubprogram(name: "labs", scope: !1466, file: !1466, line: 841, type: !2204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!113, !113}
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2207, file: !2144, line: 150)
!2207 = !DISubprogram(name: "ldiv", scope: !1466, file: !1466, line: 854, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2146, !113, !113}
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2211, file: !2144, line: 151)
!2211 = !DISubprogram(name: "malloc", scope: !1466, file: !1466, line: 539, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!344, !861}
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2215, file: !2144, line: 153)
!2215 = !DISubprogram(name: "mblen", scope: !1466, file: !1466, line: 922, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!33, !31, !861}
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2219, file: !2144, line: 154)
!2219 = !DISubprogram(name: "mbstowcs", scope: !1466, file: !1466, line: 933, type: !2220, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{!861, !2222, !2225, !861}
!2222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2223)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2224 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2225 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !31)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2227, file: !2144, line: 155)
!2227 = !DISubprogram(name: "mbtowc", scope: !1466, file: !1466, line: 925, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!33, !2222, !2225, !861}
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2231, file: !2144, line: 157)
!2231 = !DISubprogram(name: "qsort", scope: !1466, file: !1466, line: 830, type: !2232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !344, !861, !861, !2178}
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2235, file: !2144, line: 160)
!2235 = !DISubprogram(name: "quick_exit", scope: !1466, file: !1466, line: 623, type: !2192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2237, file: !2144, line: 163)
!2237 = !DISubprogram(name: "rand", scope: !1466, file: !1466, line: 453, type: !287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2239, file: !2144, line: 164)
!2239 = !DISubprogram(name: "realloc", scope: !1466, file: !1466, line: 550, type: !2240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!344, !344, !861}
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2243, file: !2144, line: 165)
!2243 = !DISubprogram(name: "srand", scope: !1466, file: !1466, line: 455, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !44}
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2247, file: !2144, line: 166)
!2247 = !DISubprogram(name: "strtod", scope: !1466, file: !1466, line: 117, type: !2248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!129, !2225, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2251)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2253, file: !2144, line: 167)
!2253 = !DISubprogram(name: "strtol", scope: !1466, file: !1466, line: 176, type: !2254, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!113, !2225, !2250, !33}
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2257, file: !2144, line: 168)
!2257 = !DISubprogram(name: "strtoul", scope: !1466, file: !1466, line: 180, type: !2258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{!117, !2225, !2250, !33}
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2261, file: !2144, line: 169)
!2261 = !DISubprogram(name: "system", scope: !1466, file: !1466, line: 784, type: !2167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2263, file: !2144, line: 171)
!2263 = !DISubprogram(name: "wcstombs", scope: !1466, file: !1466, line: 936, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!861, !2266, !2267, !861}
!2266 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !265)
!2267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2268)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2224)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2271, file: !2144, line: 172)
!2271 = !DISubprogram(name: "wctomb", scope: !1466, file: !1466, line: 929, type: !2272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{!33, !265, !2224}
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2276, file: !2144, line: 200)
!2275 = !DINamespace(name: "__gnu_cxx", scope: null)
!2276 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1466, line: 80, baseType: !2277)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1466, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2278, identifier: "_ZTS7lldiv_t")
!2278 = !{!2279, !2280}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2277, file: !1466, line: 78, baseType: !121, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2277, file: !1466, line: 79, baseType: !121, size: 64, offset: 64)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2282, file: !2144, line: 206)
!2282 = !DISubprogram(name: "_Exit", scope: !1466, file: !1466, line: 629, type: !2192, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2284, file: !2144, line: 210)
!2284 = !DISubprogram(name: "llabs", scope: !1466, file: !1466, line: 844, type: !2285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!121, !121}
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2288, file: !2144, line: 216)
!2288 = !DISubprogram(name: "lldiv", scope: !1466, file: !1466, line: 858, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2276, !121, !121}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2292, file: !2144, line: 227)
!2292 = !DISubprogram(name: "atoll", scope: !1466, file: !1466, line: 373, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!121, !31}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2296, file: !2144, line: 228)
!2296 = !DISubprogram(name: "strtoll", scope: !1466, file: !1466, line: 200, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!121, !2225, !2250, !33}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2300, file: !2144, line: 229)
!2300 = !DISubprogram(name: "strtoull", scope: !1466, file: !1466, line: 205, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!125, !2225, !2250, !33}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2304, file: !2144, line: 231)
!2304 = !DISubprogram(name: "strtof", scope: !1466, file: !1466, line: 123, type: !2305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!2307, !2225, !2250}
!2307 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2275, entity: !2309, file: !2144, line: 232)
!2309 = !DISubprogram(name: "strtold", scope: !1466, file: !1466, line: 126, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2312, !2225, !2250}
!2312 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2276, file: !2144, line: 240)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2282, file: !2144, line: 242)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2284, file: !2144, line: 244)
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2317, file: !2144, line: 245)
!2317 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2275, file: !2144, line: 213, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2288, file: !2144, line: 246)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2292, file: !2144, line: 248)
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2304, file: !2144, line: 249)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2296, file: !2144, line: 250)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2300, file: !2144, line: 251)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2309, file: !2144, line: 252)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2152, file: !2325, line: 38)
!2325 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2154, file: !2325, line: 39)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2191, file: !2325, line: 40)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2159, file: !2325, line: 43)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2235, file: !2325, line: 46)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2142, file: !2325, line: 51)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2146, file: !2325, line: 52)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2333, file: !2325, line: 54)
!2333 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2079, file: !2140, line: 103, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2336, !2336}
!2336 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2161, file: !2325, line: 55)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2166, file: !2325, line: 56)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2170, file: !2325, line: 57)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2174, file: !2325, line: 58)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2183, file: !2325, line: 59)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2317, file: !2325, line: 60)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2195, file: !2325, line: 61)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2199, file: !2325, line: 62)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2203, file: !2325, line: 63)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2207, file: !2325, line: 64)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2211, file: !2325, line: 65)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2215, file: !2325, line: 67)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2219, file: !2325, line: 68)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2227, file: !2325, line: 69)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2231, file: !2325, line: 71)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2237, file: !2325, line: 72)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2239, file: !2325, line: 73)
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2243, file: !2325, line: 74)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2247, file: !2325, line: 75)
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2253, file: !2325, line: 76)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2257, file: !2325, line: 77)
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2261, file: !2325, line: 78)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2263, file: !2325, line: 80)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2271, file: !2325, line: 81)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2362, file: !2366, line: 83)
!2362 = !DISubprogram(name: "acos", scope: !2363, file: !2363, line: 53, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!129, !129}
!2366 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2368, file: !2366, line: 102)
!2368 = !DISubprogram(name: "asin", scope: !2363, file: !2363, line: 55, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2370, file: !2366, line: 121)
!2370 = !DISubprogram(name: "atan", scope: !2363, file: !2363, line: 57, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2372, file: !2366, line: 140)
!2372 = !DISubprogram(name: "atan2", scope: !2363, file: !2363, line: 59, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!129, !129, !129}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2376, file: !2366, line: 161)
!2376 = !DISubprogram(name: "ceil", scope: !2363, file: !2363, line: 159, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2378, file: !2366, line: 180)
!2378 = !DISubprogram(name: "cos", scope: !2363, file: !2363, line: 62, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2380, file: !2366, line: 199)
!2380 = !DISubprogram(name: "cosh", scope: !2363, file: !2363, line: 71, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2382, file: !2366, line: 218)
!2382 = !DISubprogram(name: "exp", scope: !2363, file: !2363, line: 95, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2384, file: !2366, line: 237)
!2384 = !DISubprogram(name: "fabs", scope: !2363, file: !2363, line: 162, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2386, file: !2366, line: 256)
!2386 = !DISubprogram(name: "floor", scope: !2363, file: !2363, line: 165, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2388, file: !2366, line: 275)
!2388 = !DISubprogram(name: "fmod", scope: !2363, file: !2363, line: 168, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2390, file: !2366, line: 296)
!2390 = !DISubprogram(name: "frexp", scope: !2363, file: !2363, line: 98, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!129, !129, !1464}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2394, file: !2366, line: 315)
!2394 = !DISubprogram(name: "ldexp", scope: !2363, file: !2363, line: 101, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!129, !129, !33}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2398, file: !2366, line: 334)
!2398 = !DISubprogram(name: "log", scope: !2363, file: !2363, line: 104, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2400, file: !2366, line: 353)
!2400 = !DISubprogram(name: "log10", scope: !2363, file: !2363, line: 107, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2402, file: !2366, line: 372)
!2402 = !DISubprogram(name: "modf", scope: !2363, file: !2363, line: 110, type: !2403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!129, !129, !2405}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2407, file: !2366, line: 384)
!2407 = !DISubprogram(name: "pow", scope: !2363, file: !2363, line: 140, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2409, file: !2366, line: 421)
!2409 = !DISubprogram(name: "sin", scope: !2363, file: !2363, line: 64, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2411, file: !2366, line: 440)
!2411 = !DISubprogram(name: "sinh", scope: !2363, file: !2363, line: 73, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2413, file: !2366, line: 459)
!2413 = !DISubprogram(name: "sqrt", scope: !2363, file: !2363, line: 143, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2415, file: !2366, line: 478)
!2415 = !DISubprogram(name: "tan", scope: !2363, file: !2363, line: 66, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2417, file: !2366, line: 497)
!2417 = !DISubprogram(name: "tanh", scope: !2363, file: !2363, line: 75, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2419, file: !2366, line: 1065)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2420, line: 150, baseType: !129)
!2420 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2422, file: !2366, line: 1066)
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2420, line: 149, baseType: !2307)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2424, file: !2366, line: 1069)
!2424 = !DISubprogram(name: "acosh", scope: !2363, file: !2363, line: 85, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2426, file: !2366, line: 1070)
!2426 = !DISubprogram(name: "acoshf", scope: !2363, file: !2363, line: 85, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!2307, !2307}
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2430, file: !2366, line: 1071)
!2430 = !DISubprogram(name: "acoshl", scope: !2363, file: !2363, line: 85, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{!2312, !2312}
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2434, file: !2366, line: 1073)
!2434 = !DISubprogram(name: "asinh", scope: !2363, file: !2363, line: 87, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2436, file: !2366, line: 1074)
!2436 = !DISubprogram(name: "asinhf", scope: !2363, file: !2363, line: 87, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2438, file: !2366, line: 1075)
!2438 = !DISubprogram(name: "asinhl", scope: !2363, file: !2363, line: 87, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2440, file: !2366, line: 1077)
!2440 = !DISubprogram(name: "atanh", scope: !2363, file: !2363, line: 89, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2442, file: !2366, line: 1078)
!2442 = !DISubprogram(name: "atanhf", scope: !2363, file: !2363, line: 89, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2444, file: !2366, line: 1079)
!2444 = !DISubprogram(name: "atanhl", scope: !2363, file: !2363, line: 89, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2446, file: !2366, line: 1081)
!2446 = !DISubprogram(name: "cbrt", scope: !2363, file: !2363, line: 152, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2448, file: !2366, line: 1082)
!2448 = !DISubprogram(name: "cbrtf", scope: !2363, file: !2363, line: 152, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2450, file: !2366, line: 1083)
!2450 = !DISubprogram(name: "cbrtl", scope: !2363, file: !2363, line: 152, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2452, file: !2366, line: 1085)
!2452 = !DISubprogram(name: "copysign", scope: !2363, file: !2363, line: 196, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2454, file: !2366, line: 1086)
!2454 = !DISubprogram(name: "copysignf", scope: !2363, file: !2363, line: 196, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!2307, !2307, !2307}
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2458, file: !2366, line: 1087)
!2458 = !DISubprogram(name: "copysignl", scope: !2363, file: !2363, line: 196, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2312, !2312, !2312}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2462, file: !2366, line: 1089)
!2462 = !DISubprogram(name: "erf", scope: !2363, file: !2363, line: 228, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2464, file: !2366, line: 1090)
!2464 = !DISubprogram(name: "erff", scope: !2363, file: !2363, line: 228, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2466, file: !2366, line: 1091)
!2466 = !DISubprogram(name: "erfl", scope: !2363, file: !2363, line: 228, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2468, file: !2366, line: 1093)
!2468 = !DISubprogram(name: "erfc", scope: !2363, file: !2363, line: 229, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2470, file: !2366, line: 1094)
!2470 = !DISubprogram(name: "erfcf", scope: !2363, file: !2363, line: 229, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2472, file: !2366, line: 1095)
!2472 = !DISubprogram(name: "erfcl", scope: !2363, file: !2363, line: 229, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2474, file: !2366, line: 1097)
!2474 = !DISubprogram(name: "exp2", scope: !2363, file: !2363, line: 130, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2476, file: !2366, line: 1098)
!2476 = !DISubprogram(name: "exp2f", scope: !2363, file: !2363, line: 130, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2478, file: !2366, line: 1099)
!2478 = !DISubprogram(name: "exp2l", scope: !2363, file: !2363, line: 130, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2480, file: !2366, line: 1101)
!2480 = !DISubprogram(name: "expm1", scope: !2363, file: !2363, line: 119, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2482, file: !2366, line: 1102)
!2482 = !DISubprogram(name: "expm1f", scope: !2363, file: !2363, line: 119, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2484, file: !2366, line: 1103)
!2484 = !DISubprogram(name: "expm1l", scope: !2363, file: !2363, line: 119, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2486, file: !2366, line: 1105)
!2486 = !DISubprogram(name: "fdim", scope: !2363, file: !2363, line: 326, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2488, file: !2366, line: 1106)
!2488 = !DISubprogram(name: "fdimf", scope: !2363, file: !2363, line: 326, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2490, file: !2366, line: 1107)
!2490 = !DISubprogram(name: "fdiml", scope: !2363, file: !2363, line: 326, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2492, file: !2366, line: 1109)
!2492 = !DISubprogram(name: "fma", scope: !2363, file: !2363, line: 335, type: !2493, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!129, !129, !129, !129}
!2495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2496, file: !2366, line: 1110)
!2496 = !DISubprogram(name: "fmaf", scope: !2363, file: !2363, line: 335, type: !2497, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2307, !2307, !2307, !2307}
!2499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2500, file: !2366, line: 1111)
!2500 = !DISubprogram(name: "fmal", scope: !2363, file: !2363, line: 335, type: !2501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2312, !2312, !2312, !2312}
!2503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2504, file: !2366, line: 1113)
!2504 = !DISubprogram(name: "fmax", scope: !2363, file: !2363, line: 329, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2506, file: !2366, line: 1114)
!2506 = !DISubprogram(name: "fmaxf", scope: !2363, file: !2363, line: 329, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2508, file: !2366, line: 1115)
!2508 = !DISubprogram(name: "fmaxl", scope: !2363, file: !2363, line: 329, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2510, file: !2366, line: 1117)
!2510 = !DISubprogram(name: "fmin", scope: !2363, file: !2363, line: 332, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2512, file: !2366, line: 1118)
!2512 = !DISubprogram(name: "fminf", scope: !2363, file: !2363, line: 332, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2514, file: !2366, line: 1119)
!2514 = !DISubprogram(name: "fminl", scope: !2363, file: !2363, line: 332, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2516, file: !2366, line: 1121)
!2516 = !DISubprogram(name: "hypot", scope: !2363, file: !2363, line: 147, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2518, file: !2366, line: 1122)
!2518 = !DISubprogram(name: "hypotf", scope: !2363, file: !2363, line: 147, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2520, file: !2366, line: 1123)
!2520 = !DISubprogram(name: "hypotl", scope: !2363, file: !2363, line: 147, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2522, file: !2366, line: 1125)
!2522 = !DISubprogram(name: "ilogb", scope: !2363, file: !2363, line: 280, type: !2523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!33, !129}
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2526, file: !2366, line: 1126)
!2526 = !DISubprogram(name: "ilogbf", scope: !2363, file: !2363, line: 280, type: !2527, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!33, !2307}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2530, file: !2366, line: 1127)
!2530 = !DISubprogram(name: "ilogbl", scope: !2363, file: !2363, line: 280, type: !2531, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!33, !2312}
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2534, file: !2366, line: 1129)
!2534 = !DISubprogram(name: "lgamma", scope: !2363, file: !2363, line: 230, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2536, file: !2366, line: 1130)
!2536 = !DISubprogram(name: "lgammaf", scope: !2363, file: !2363, line: 230, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2538, file: !2366, line: 1131)
!2538 = !DISubprogram(name: "lgammal", scope: !2363, file: !2363, line: 230, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2540, file: !2366, line: 1134)
!2540 = !DISubprogram(name: "llrint", scope: !2363, file: !2363, line: 316, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!121, !129}
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2544, file: !2366, line: 1135)
!2544 = !DISubprogram(name: "llrintf", scope: !2363, file: !2363, line: 316, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!121, !2307}
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2548, file: !2366, line: 1136)
!2548 = !DISubprogram(name: "llrintl", scope: !2363, file: !2363, line: 316, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!121, !2312}
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2552, file: !2366, line: 1138)
!2552 = !DISubprogram(name: "llround", scope: !2363, file: !2363, line: 322, type: !2541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2554, file: !2366, line: 1139)
!2554 = !DISubprogram(name: "llroundf", scope: !2363, file: !2363, line: 322, type: !2545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2556, file: !2366, line: 1140)
!2556 = !DISubprogram(name: "llroundl", scope: !2363, file: !2363, line: 322, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2558, file: !2366, line: 1143)
!2558 = !DISubprogram(name: "log1p", scope: !2363, file: !2363, line: 122, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2560, file: !2366, line: 1144)
!2560 = !DISubprogram(name: "log1pf", scope: !2363, file: !2363, line: 122, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2562, file: !2366, line: 1145)
!2562 = !DISubprogram(name: "log1pl", scope: !2363, file: !2363, line: 122, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2564, file: !2366, line: 1147)
!2564 = !DISubprogram(name: "log2", scope: !2363, file: !2363, line: 133, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2566, file: !2366, line: 1148)
!2566 = !DISubprogram(name: "log2f", scope: !2363, file: !2363, line: 133, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2568, file: !2366, line: 1149)
!2568 = !DISubprogram(name: "log2l", scope: !2363, file: !2363, line: 133, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2570, file: !2366, line: 1151)
!2570 = !DISubprogram(name: "logb", scope: !2363, file: !2363, line: 125, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2572, file: !2366, line: 1152)
!2572 = !DISubprogram(name: "logbf", scope: !2363, file: !2363, line: 125, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2574, file: !2366, line: 1153)
!2574 = !DISubprogram(name: "logbl", scope: !2363, file: !2363, line: 125, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2576, file: !2366, line: 1155)
!2576 = !DISubprogram(name: "lrint", scope: !2363, file: !2363, line: 314, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!113, !129}
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2580, file: !2366, line: 1156)
!2580 = !DISubprogram(name: "lrintf", scope: !2363, file: !2363, line: 314, type: !2581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!113, !2307}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2584, file: !2366, line: 1157)
!2584 = !DISubprogram(name: "lrintl", scope: !2363, file: !2363, line: 314, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!113, !2312}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2588, file: !2366, line: 1159)
!2588 = !DISubprogram(name: "lround", scope: !2363, file: !2363, line: 320, type: !2577, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2590, file: !2366, line: 1160)
!2590 = !DISubprogram(name: "lroundf", scope: !2363, file: !2363, line: 320, type: !2581, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2592, file: !2366, line: 1161)
!2592 = !DISubprogram(name: "lroundl", scope: !2363, file: !2363, line: 320, type: !2585, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2594, file: !2366, line: 1163)
!2594 = !DISubprogram(name: "nan", scope: !2363, file: !2363, line: 201, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2596, file: !2366, line: 1164)
!2596 = !DISubprogram(name: "nanf", scope: !2363, file: !2363, line: 201, type: !2597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!2307, !31}
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2600, file: !2366, line: 1165)
!2600 = !DISubprogram(name: "nanl", scope: !2363, file: !2363, line: 201, type: !2601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2312, !31}
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2604, file: !2366, line: 1167)
!2604 = !DISubprogram(name: "nearbyint", scope: !2363, file: !2363, line: 294, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2606, file: !2366, line: 1168)
!2606 = !DISubprogram(name: "nearbyintf", scope: !2363, file: !2363, line: 294, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2608, file: !2366, line: 1169)
!2608 = !DISubprogram(name: "nearbyintl", scope: !2363, file: !2363, line: 294, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2610, file: !2366, line: 1171)
!2610 = !DISubprogram(name: "nextafter", scope: !2363, file: !2363, line: 259, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2612, file: !2366, line: 1172)
!2612 = !DISubprogram(name: "nextafterf", scope: !2363, file: !2363, line: 259, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2614, file: !2366, line: 1173)
!2614 = !DISubprogram(name: "nextafterl", scope: !2363, file: !2363, line: 259, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2616, file: !2366, line: 1175)
!2616 = !DISubprogram(name: "nexttoward", scope: !2363, file: !2363, line: 261, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!129, !129, !2312}
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2620, file: !2366, line: 1176)
!2620 = !DISubprogram(name: "nexttowardf", scope: !2363, file: !2363, line: 261, type: !2621, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{!2307, !2307, !2312}
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2624, file: !2366, line: 1177)
!2624 = !DISubprogram(name: "nexttowardl", scope: !2363, file: !2363, line: 261, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2626, file: !2366, line: 1179)
!2626 = !DISubprogram(name: "remainder", scope: !2363, file: !2363, line: 272, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2628, file: !2366, line: 1180)
!2628 = !DISubprogram(name: "remainderf", scope: !2363, file: !2363, line: 272, type: !2455, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2630, file: !2366, line: 1181)
!2630 = !DISubprogram(name: "remainderl", scope: !2363, file: !2363, line: 272, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2632, file: !2366, line: 1183)
!2632 = !DISubprogram(name: "remquo", scope: !2363, file: !2363, line: 307, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!129, !129, !129, !1464}
!2635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2636, file: !2366, line: 1184)
!2636 = !DISubprogram(name: "remquof", scope: !2363, file: !2363, line: 307, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2307, !2307, !2307, !1464}
!2639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2640, file: !2366, line: 1185)
!2640 = !DISubprogram(name: "remquol", scope: !2363, file: !2363, line: 307, type: !2641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2312, !2312, !2312, !1464}
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2644, file: !2366, line: 1187)
!2644 = !DISubprogram(name: "rint", scope: !2363, file: !2363, line: 256, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2646, file: !2366, line: 1188)
!2646 = !DISubprogram(name: "rintf", scope: !2363, file: !2363, line: 256, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2648, file: !2366, line: 1189)
!2648 = !DISubprogram(name: "rintl", scope: !2363, file: !2363, line: 256, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2650, file: !2366, line: 1191)
!2650 = !DISubprogram(name: "round", scope: !2363, file: !2363, line: 298, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2652, file: !2366, line: 1192)
!2652 = !DISubprogram(name: "roundf", scope: !2363, file: !2363, line: 298, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2654, file: !2366, line: 1193)
!2654 = !DISubprogram(name: "roundl", scope: !2363, file: !2363, line: 298, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2656, file: !2366, line: 1195)
!2656 = !DISubprogram(name: "scalbln", scope: !2363, file: !2363, line: 290, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!129, !129, !113}
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2660, file: !2366, line: 1196)
!2660 = !DISubprogram(name: "scalblnf", scope: !2363, file: !2363, line: 290, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!2307, !2307, !113}
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2664, file: !2366, line: 1197)
!2664 = !DISubprogram(name: "scalblnl", scope: !2363, file: !2363, line: 290, type: !2665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!2312, !2312, !113}
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2668, file: !2366, line: 1199)
!2668 = !DISubprogram(name: "scalbn", scope: !2363, file: !2363, line: 276, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2670, file: !2366, line: 1200)
!2670 = !DISubprogram(name: "scalbnf", scope: !2363, file: !2363, line: 276, type: !2671, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!2307, !2307, !33}
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2674, file: !2366, line: 1201)
!2674 = !DISubprogram(name: "scalbnl", scope: !2363, file: !2363, line: 276, type: !2675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2312, !2312, !33}
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2678, file: !2366, line: 1203)
!2678 = !DISubprogram(name: "tgamma", scope: !2363, file: !2363, line: 235, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2680, file: !2366, line: 1204)
!2680 = !DISubprogram(name: "tgammaf", scope: !2363, file: !2363, line: 235, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2682, file: !2366, line: 1205)
!2682 = !DISubprogram(name: "tgammal", scope: !2363, file: !2363, line: 235, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2684, file: !2366, line: 1207)
!2684 = !DISubprogram(name: "trunc", scope: !2363, file: !2363, line: 302, type: !2364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2686, file: !2366, line: 1208)
!2686 = !DISubprogram(name: "truncf", scope: !2363, file: !2363, line: 302, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2079, entity: !2688, file: !2366, line: 1209)
!2688 = !DISubprogram(name: "truncl", scope: !2363, file: !2363, line: 302, type: !2431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2333, file: !2690, line: 38)
!2690 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2692, file: !2690, line: 54)
!2692 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2079, file: !2366, line: 380, type: !2693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!2312, !2312, !2695}
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2696 = !{i32 7, !"Dwarf Version", i32 4}
!2697 = !{i32 2, !"Debug Info Version", i32 3}
!2698 = !{i32 1, !"wchar_size", i32 4}
!2699 = !{i32 7, !"PIC Level", i32 2}
!2700 = !{i32 7, !"PIE Level", i32 2}
!2701 = !{!"clang version 10.0.0 "}
!2702 = distinct !DISubprogram(name: "RandomSource", linkageName: "_ZN12RandomSourceC2Ev", scope: !2703, file: !1, line: 29, type: !2708, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2707, retainedNodes: !5086)
!2703 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RandomSource", file: !2704, line: 85, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2705, vtableHolder: !9)
!2704 = !DIFile(filename: "../elements/standard/randomsource.hh", directory: "/home/john/projects/click/ir-dir")
!2705 = !{!2706, !2707, !2711, !2716, !2717, !2720, !5080, !5083}
!2706 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2703, baseType: !1387, flags: DIFlagPublic, extraData: i32 0)
!2707 = !DISubprogram(name: "RandomSource", scope: !2703, file: !2704, line: 87, type: !2708, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DISubprogram(name: "class_name", linkageName: "_ZNK12RandomSource10class_nameEv", scope: !2703, file: !2704, line: 89, type: !2712, scopeLine: 89, containingType: !2703, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!31, !2714}
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2703)
!2716 = !DISubprogram(name: "add_handlers", linkageName: "_ZN12RandomSource12add_handlersEv", scope: !2703, file: !2704, line: 90, type: !2708, scopeLine: 90, containingType: !2703, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2717 = !DISubprogram(name: "configure", linkageName: "_ZN12RandomSource9configureER6VectorI6StringEP12ErrorHandler", scope: !2703, file: !2704, line: 92, type: !2718, scopeLine: 92, containingType: !2703, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!33, !2710, !1605, !336}
!2720 = !DISubprogram(name: "run_task", linkageName: "_ZN12RandomSource8run_taskEP4Task", scope: !2703, file: !2704, line: 94, type: !2721, scopeLine: 94, containingType: !2703, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!97, !2710, !2723}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2725, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2726, identifier: "_ZTS4Task")
!2725 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2726 = !{!2727, !2738, !2739, !2740, !2750, !2755, !2756, !4998, !4999, !5000, !5004, !5007, !5010, !5015, !5018, !5021, !5024, !5027, !5030, !5033, !5036, !5039, !5042, !5043, !5044, !5045, !5046, !5047, !5048, !5051, !5052, !5053, !5054, !5057, !5058, !5059, !5063, !5067, !5068, !5069, !5070, !5071, !5074, !5077, !5078, !5079}
!2727 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2724, baseType: !2728, extraData: i32 0)
!2728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2725, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2729, identifier: "_ZTS8TaskLink")
!2729 = !{!2730, !2732, !2733, !2734}
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2728, file: !2725, line: 33, baseType: !2731, size: 64)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2728, file: !2725, line: 34, baseType: !2731, size: 64, offset: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2728, file: !2725, line: 37, baseType: !44, size: 32, offset: 128)
!2734 = !DISubprogram(name: "TaskLink", scope: !2728, file: !2725, line: 39, type: !2735, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2737}
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !2724, file: !2725, line: 310, baseType: !44, size: 32, offset: 160)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !2724, file: !2725, line: 311, baseType: !33, size: 32, offset: 192)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !2724, file: !2725, line: 321, baseType: !2741, size: 32, offset: 224)
!2741 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !2724, file: !2725, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !2742, identifier: "_ZTSN4Task6StatusE")
!2742 = !{!2743, !2749}
!2743 = !DIDerivedType(tag: DW_TAG_member, scope: !2741, file: !2725, line: 315, baseType: !2744, size: 32)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2741, file: !2725, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !2745, identifier: "_ZTSN4Task6StatusUt_E")
!2745 = !{!2746, !2747, !2748}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !2744, file: !2725, line: 316, baseType: !1274, size: 16)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !2744, file: !2725, line: 317, baseType: !832, size: 8, offset: 16)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !2744, file: !2725, line: 318, baseType: !832, size: 8, offset: 24)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2741, file: !2725, line: 320, baseType: !40, size: 32)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2724, file: !2725, line: 323, baseType: !2751, size: 64, offset: 256)
!2751 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2725, line: 25, baseType: !2752)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2753, size: 64)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!97, !2723, !344}
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2724, file: !2725, line: 324, baseType: !344, size: 64, offset: 320)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2724, file: !2725, line: 335, baseType: !2757, size: 64, offset: 384)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2759, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2760, identifier: "_ZTS12RouterThread")
!2759 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2760 = !{!2761, !2762, !2764, !4523, !4873, !4891, !4892, !4893, !4900, !4902, !4916, !4917, !4918, !4919, !4920, !4921, !4926, !4929, !4934, !4938, !4942, !4946, !4949, !4952, !4955, !4956, !4961, !4964, !4965, !4966, !4969, !4970, !4971, !4972, !4973, !4976, !4977, !4978, !4981, !4982, !4985, !4986, !4987, !4990, !4991, !4992, !4993, !4994, !4995, !4996, !4997}
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2758, file: !2759, line: 119, baseType: !2728, size: 192)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2758, file: !2759, line: 120, baseType: !2763, size: 8, offset: 192)
!2763 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !97)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2758, file: !2759, line: 125, baseType: !2765, size: 640, offset: 256)
!2765 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2766, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2767, identifier: "_ZTS8TimerSet")
!2766 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2767 = !{!2768, !2769, !2770, !2771, !2772, !4355, !4467, !4481, !4482, !4483, !4487, !4492, !4493, !4496, !4499, !4502, !4503, !4506, !4509, !4512, !4513, !4516, !4517, !4518, !4519, !4522}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2765, file: !2766, line: 58, baseType: !527, size: 64, align: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2765, file: !2766, line: 60, baseType: !44, size: 32, offset: 64)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2765, file: !2766, line: 61, baseType: !44, size: 32, offset: 96)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2765, file: !2766, line: 62, baseType: !44, size: 32, offset: 128)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2765, file: !2766, line: 63, baseType: !2773, size: 128, offset: 192)
!2773 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2774, templateParams: !4354, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2774 = !{!2775, !2852, !2856, !4263, !4268, !4272, !4276, !4279, !4282, !4287, !4288, !4294, !4295, !4296, !4297, !4300, !4301, !4304, !4305, !4308, !4312, !4315, !4316, !4317, !4320, !4323, !4324, !4325, !4326, !4327, !4328, !4329, !4332, !4335, !4338, !4339, !4340, !4341, !4344, !4347, !4350, !4351}
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2773, file: !1487, line: 114, baseType: !2776, size: 128)
!2776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1487, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2777, templateParams: !2850, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2777 = !{!2778, !2802, !2803, !2804, !2811, !2815, !2816, !2820, !2823, !2824, !2828, !2829, !2832, !2835, !2838, !2841, !2842, !2843, !2846}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2776, file: !1487, line: 68, baseType: !2779, size: 64, flags: DIFlagPublic)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2780, size: 64)
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2776, file: !1487, line: 13, baseType: !2781)
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2782, file: !1496, line: 11, baseType: !2794)
!2782 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1496, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2783, templateParams: !2792, identifier: "_ZTS18sized_array_memoryILm16EE")
!2783 = !{!2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791}
!2784 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2782, file: !1496, line: 19, type: !1694, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2785 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2782, file: !1496, line: 23, type: !1697, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2786 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2782, file: !1496, line: 26, type: !1700, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2787 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2782, file: !1496, line: 30, type: !1700, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2788 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2782, file: !1496, line: 34, type: !1700, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2789 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2782, file: !1496, line: 38, type: !1705, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2790 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2782, file: !1496, line: 41, type: !1705, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2791 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2782, file: !1496, line: 48, type: !1705, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2792 = !{!2793}
!2793 = !DITemplateValueParameter(name: "s", type: !117, value: i64 16)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1586, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2795, templateParams: !2800, identifier: "_ZTS10char_arrayILm16EE")
!2795 = !{!2796}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2794, file: !1586, line: 166, baseType: !2797, size: 128)
!2797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !24, size: 128, elements: !2798)
!2798 = !{!2799}
!2799 = !DISubrange(count: 16)
!2800 = !{!2801}
!2801 = !DITemplateValueParameter(name: "S", type: !117, value: i64 16)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2776, file: !1487, line: 69, baseType: !1526, size: 32, offset: 64, flags: DIFlagPublic)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2776, file: !1487, line: 70, baseType: !1526, size: 32, offset: 96, flags: DIFlagPublic)
!2804 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2776, file: !1487, line: 15, type: !2805, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!97, !2807, !2809}
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2776)
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2780)
!2811 = !DISubprogram(name: "vector_memory", scope: !2776, file: !1487, line: 20, type: !2812, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2814}
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DISubprogram(name: "~vector_memory", scope: !2776, file: !1487, line: 23, type: !2812, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2776, file: !1487, line: 25, type: !2817, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2814, !2819}
!2819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2808, size: 64)
!2820 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2776, file: !1487, line: 26, type: !2821, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2814, !1526, !2809}
!2823 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2776, file: !1487, line: 27, type: !2821, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2776, file: !1487, line: 28, type: !2825, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2814}
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2776, file: !1487, line: 14, baseType: !2779)
!2828 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2776, file: !1487, line: 31, type: !2825, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2776, file: !1487, line: 34, type: !2830, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!2827, !2814, !2827, !2809}
!2832 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2776, file: !1487, line: 35, type: !2833, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!2827, !2814, !2827, !2827}
!2835 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2776, file: !1487, line: 36, type: !2836, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{null, !2814, !2809}
!2838 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2776, file: !1487, line: 45, type: !2839, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{null, !2814, !2779}
!2841 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2776, file: !1487, line: 54, type: !2812, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2776, file: !1487, line: 60, type: !2812, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2776, file: !1487, line: 65, type: !2844, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!97, !2814, !1526, !2809}
!2846 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2776, file: !1487, line: 66, type: !2847, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2814, !2849}
!2849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2776, size: 64)
!2850 = !{!2851}
!2851 = !DITemplateTypeParameter(name: "AM", type: !2782)
!2852 = !DISubprogram(name: "Vector", scope: !2773, file: !1487, line: 137, type: !2853, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !2855}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DISubprogram(name: "Vector", scope: !2773, file: !1487, line: 138, type: !2857, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{null, !2855, !1583, !2859}
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2773, file: !1487, line: 125, baseType: !2860)
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2861, file: !1586, line: 150, baseType: !4261)
!2861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1586, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2862, templateParams: !2864, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2862 = !{!2863}
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2861, file: !1586, line: 149, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!2864 = !{!2865, !1592}
!2865 = !DITemplateTypeParameter(name: "T", type: !2866)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2765, file: !2766, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2867, identifier: "_ZTSN8TimerSet12heap_elementE")
!2867 = !{!2868, !2869, !4257}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2866, file: !2766, line: 37, baseType: !527, size: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2866, file: !2766, line: 38, baseType: !2870, size: 64, offset: 64)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2872, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2873, identifier: "_ZTS5Timer")
!2872 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2873 = !{!2874, !2875, !2876, !2884, !2885, !2886, !2887, !2891, !2897, !2900, !2903, !2906, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2921, !2922, !2925, !2928, !4213, !4216, !4219, !4222, !4225, !4228, !4231, !4232, !4233, !4234, !4235, !4236, !4239, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4247, !4248, !4249, !4250, !4254, !4255, !4256}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2871, file: !2872, line: 341, baseType: !33, size: 32)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2871, file: !2872, line: 342, baseType: !527, size: 64, offset: 64)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2871, file: !2872, line: 345, baseType: !2877, size: 64, offset: 128)
!2877 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2871, file: !2872, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2878, identifier: "_ZTSN5TimerUt0_E")
!2878 = !{!2879}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2877, file: !2872, line: 344, baseType: !2880, size: 64)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2872, line: 11, baseType: !2881)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2882, size: 64)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2870, !344}
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2871, file: !2872, line: 346, baseType: !344, size: 64, offset: 192)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2871, file: !2872, line: 347, baseType: !8, size: 64, offset: 256)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2871, file: !2872, line: 348, baseType: !2757, size: 64, offset: 320)
!2887 = !DISubprogram(name: "Timer", scope: !2871, file: !2872, line: 22, type: !2888, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !2890}
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = !DISubprogram(name: "Timer", scope: !2871, file: !2872, line: 32, type: !2892, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2890, !2894}
!2894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2895, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2896)
!2896 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2871, file: !2872, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!2897 = !DISubprogram(name: "Timer", scope: !2871, file: !2872, line: 38, type: !2898, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2890, !2880, !344}
!2900 = !DISubprogram(name: "Timer", scope: !2871, file: !2872, line: 43, type: !2901, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2890, !8}
!2903 = !DISubprogram(name: "Timer", scope: !2871, file: !2872, line: 47, type: !2904, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2890, !2723}
!2906 = !DISubprogram(name: "Timer", scope: !2871, file: !2872, line: 52, type: !2907, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{null, !2890, !2909}
!2909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2910, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2871)
!2911 = !DISubprogram(name: "~Timer", scope: !2871, file: !2872, line: 55, type: !2888, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2871, file: !2872, line: 62, type: !2888, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2913 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2871, file: !2872, line: 68, type: !2892, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2871, file: !2872, line: 76, type: !2898, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2915 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2871, file: !2872, line: 84, type: !2901, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2871, file: !2872, line: 91, type: !2904, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2917 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2871, file: !2872, line: 98, type: !2918, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!97, !2920}
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2871, file: !2872, line: 103, type: !2918, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2871, file: !2872, line: 116, type: !2923, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!712, !2920}
!2925 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2871, file: !2872, line: 131, type: !2926, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!527, !2920}
!2928 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2871, file: !2872, line: 139, type: !2929, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2931, !2920}
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2933, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2934, identifier: "_ZTS6Router")
!2933 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!2934 = !{!2935, !2938, !2939, !2941, !2942, !2943, !2944, !2945, !2946, !3127, !3128, !3129, !3241, !3242, !3438, !3439, !3440, !3442, !3443, !3598, !3599, !3600, !3601, !3602, !3603, !3604, !3607, !3608, !3609, !3610, !3720, !3721, !3722, !3725, !3728, !3729, !3733, !3736, !3737, !3738, !3739, !3744, !3747, !3748, !3749, !3750, !3753, !3757, !3758, !3761, !3764, !3767, !3770, !3773, !3777, !3780, !3783, !3784, !3785, !3788, !3791, !3794, !3797, !3802, !3805, !3806, !3811, !3812, !3815, !3816, !3819, !3822, !3825, !3828, !3831, !3834, !3837, !3840, !3843, !3846, !3849, !3852, !3855, !3858, !3861, !3864, !3867, !3870, !3873, !3876, !4033, !4034, !4035, !4036, !4039, !4042, !4043, !4044, !4045, !4046, !4047, !4050, !4053, !4056, !4059, !4062, !4065, !4068, !4071, !4074, !4147, !4151, !4155, !4159, !4162, !4165, !4166, !4167, !4168, !4169, !4172, !4173, !4174, !4177, !4180, !4181, !4184, !4185, !4186, !4189, !4192, !4195, !4198, !4201, !4205, !4208, !4211, !4212}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2932, file: !2933, line: 229, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!2937 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !10, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !2932, file: !2933, line: 231, baseType: !755, size: 32, offset: 64)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2932, file: !2933, line: 233, baseType: !2940, size: 32, offset: 96)
!2940 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !33)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !2932, file: !2933, line: 234, baseType: !97, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !2932, file: !2933, line: 235, baseType: !97, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !2932, file: !2933, line: 236, baseType: !97, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !2932, file: !2933, line: 237, baseType: !2940, size: 32, offset: 160)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !2932, file: !2933, line: 239, baseType: !755, size: 32, offset: 192)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !2932, file: !2933, line: 241, baseType: !2947, size: 128, offset: 256)
!2947 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2948, templateParams: !3126, identifier: "_ZTS6VectorIP7ElementE")
!2948 = !{!2949, !3019, !3023, !3033, !3038, !3042, !3046, !3049, !3052, !3057, !3058, !3065, !3066, !3067, !3068, !3071, !3072, !3075, !3076, !3079, !3083, !3087, !3088, !3089, !3092, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3104, !3107, !3110, !3111, !3112, !3113, !3116, !3119, !3122, !3123}
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2947, file: !1487, line: 114, baseType: !2950, size: 128)
!2950 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1487, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2951, templateParams: !3017, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2951 = !{!2952, !2969, !2970, !2971, !2978, !2982, !2983, !2987, !2990, !2991, !2995, !2996, !2999, !3002, !3005, !3008, !3009, !3010, !3013}
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2950, file: !1487, line: 68, baseType: !2953, size: 64, flags: DIFlagPublic)
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2954, size: 64)
!2954 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2950, file: !1487, line: 13, baseType: !2955)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2956, file: !1496, line: 11, baseType: !2968)
!2956 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1496, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2957, templateParams: !2966, identifier: "_ZTS18sized_array_memoryILm8EE")
!2957 = !{!2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965}
!2958 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2956, file: !1496, line: 19, type: !1694, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2959 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2956, file: !1496, line: 23, type: !1697, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2960 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2956, file: !1496, line: 26, type: !1700, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2961 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2956, file: !1496, line: 30, type: !1700, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2962 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2956, file: !1496, line: 34, type: !1700, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2963 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2956, file: !1496, line: 38, type: !1705, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2964 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2956, file: !1496, line: 41, type: !1705, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2965 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2956, file: !1496, line: 48, type: !1705, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2966 = !{!2967}
!2967 = !DITemplateValueParameter(name: "s", type: !117, value: i64 8)
!2968 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1586, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2950, file: !1487, line: 69, baseType: !1526, size: 32, offset: 64, flags: DIFlagPublic)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2950, file: !1487, line: 70, baseType: !1526, size: 32, offset: 96, flags: DIFlagPublic)
!2971 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2950, file: !1487, line: 15, type: !2972, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!97, !2974, !2976}
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2950)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2977, size: 64)
!2977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2954)
!2978 = !DISubprogram(name: "vector_memory", scope: !2950, file: !1487, line: 20, type: !2979, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2950, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DISubprogram(name: "~vector_memory", scope: !2950, file: !1487, line: 23, type: !2979, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2983 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2950, file: !1487, line: 25, type: !2984, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2981, !2986}
!2986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2975, size: 64)
!2987 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2950, file: !1487, line: 26, type: !2988, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2981, !1526, !2976}
!2990 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2950, file: !1487, line: 27, type: !2988, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2950, file: !1487, line: 28, type: !2992, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!2994, !2981}
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2950, file: !1487, line: 14, baseType: !2953)
!2995 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2950, file: !1487, line: 31, type: !2992, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2996 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2950, file: !1487, line: 34, type: !2997, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!2994, !2981, !2994, !2976}
!2999 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2950, file: !1487, line: 35, type: !3000, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2994, !2981, !2994, !2994}
!3002 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2950, file: !1487, line: 36, type: !3003, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !2981, !2976}
!3005 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2950, file: !1487, line: 45, type: !3006, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !2981, !2953}
!3008 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2950, file: !1487, line: 54, type: !2979, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2950, file: !1487, line: 60, type: !2979, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3010 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2950, file: !1487, line: 65, type: !3011, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{!97, !2981, !1526, !2976}
!3013 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2950, file: !1487, line: 66, type: !3014, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !2981, !3016}
!3016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2950, size: 64)
!3017 = !{!3018}
!3018 = !DITemplateTypeParameter(name: "AM", type: !2956)
!3019 = !DISubprogram(name: "Vector", scope: !2947, file: !1487, line: 137, type: !3020, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !3022}
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3023 = !DISubprogram(name: "Vector", scope: !2947, file: !1487, line: 138, type: !3024, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !3022, !1583, !3026}
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2947, file: !1487, line: 125, baseType: !3027)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3028, file: !1586, line: 157, baseType: !8)
!3028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1586, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3029, templateParams: !3031, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!3029 = !{!3030}
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3028, file: !1586, line: 156, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 false)
!3031 = !{!3032, !1776}
!3032 = !DITemplateTypeParameter(name: "T", type: !8)
!3033 = !DISubprogram(name: "Vector", scope: !2947, file: !1487, line: 139, type: !3034, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !3022, !3036}
!3036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3037, size: 64)
!3037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2947)
!3038 = !DISubprogram(name: "Vector", scope: !2947, file: !1487, line: 141, type: !3039, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{null, !3022, !3041}
!3041 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2947, size: 64)
!3042 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !2947, file: !1487, line: 144, type: !3043, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!3045, !3022, !3036}
!3045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2947, size: 64)
!3046 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !2947, file: !1487, line: 146, type: !3047, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!3045, !3022, !3041}
!3049 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !2947, file: !1487, line: 148, type: !3050, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{!3045, !3022, !1583, !3026}
!3052 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !2947, file: !1487, line: 150, type: !3053, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!3055, !3022}
!3055 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2947, file: !1487, line: 130, baseType: !3056)
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!3057 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !2947, file: !1487, line: 151, type: !3053, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !2947, file: !1487, line: 152, type: !3059, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!3061, !3064}
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2947, file: !1487, line: 131, baseType: !3062)
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3063, size: 64)
!3063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3065 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !2947, file: !1487, line: 153, type: !3059, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !2947, file: !1487, line: 154, type: !3059, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !2947, file: !1487, line: 155, type: !3059, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !2947, file: !1487, line: 157, type: !3069, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!1583, !3064}
!3071 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !2947, file: !1487, line: 158, type: !3069, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3072 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !2947, file: !1487, line: 159, type: !3073, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!97, !3064}
!3075 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !2947, file: !1487, line: 160, type: !3024, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !2947, file: !1487, line: 161, type: !3077, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!97, !3022, !1583}
!3079 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !2947, file: !1487, line: 163, type: !3080, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!3082, !3022, !1583}
!3082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!3083 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !2947, file: !1487, line: 164, type: !3084, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!3086, !3064, !1583}
!3086 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3063, size: 64)
!3087 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !2947, file: !1487, line: 165, type: !3080, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3088 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !2947, file: !1487, line: 166, type: !3084, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !2947, file: !1487, line: 167, type: !3090, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!3082, !3022}
!3092 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !2947, file: !1487, line: 168, type: !3093, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!3086, !3064}
!3095 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !2947, file: !1487, line: 169, type: !3090, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !2947, file: !1487, line: 170, type: !3093, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3097 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !2947, file: !1487, line: 172, type: !3080, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !2947, file: !1487, line: 173, type: !3084, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !2947, file: !1487, line: 174, type: !3080, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3100 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !2947, file: !1487, line: 175, type: !3084, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3101 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !2947, file: !1487, line: 177, type: !3102, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!3056, !3022}
!3104 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !2947, file: !1487, line: 178, type: !3105, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!3062, !3064}
!3107 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !2947, file: !1487, line: 180, type: !3108, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3022, !3026}
!3110 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !2947, file: !1487, line: 185, type: !3020, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3111 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !2947, file: !1487, line: 186, type: !3108, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !2947, file: !1487, line: 187, type: !3020, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !2947, file: !1487, line: 189, type: !3114, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!3055, !3022, !3055, !3026}
!3116 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !2947, file: !1487, line: 190, type: !3117, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!3055, !3022, !3055}
!3119 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !2947, file: !1487, line: 191, type: !3120, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!3055, !3022, !3055, !3055}
!3122 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !2947, file: !1487, line: 193, type: !3020, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !2947, file: !1487, line: 195, type: !3124, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3022, !3045}
!3126 = !{!3032}
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !2932, file: !2933, line: 242, baseType: !1486, size: 128, offset: 384)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !2932, file: !2933, line: 243, baseType: !1486, size: 128, offset: 512)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !2932, file: !2933, line: 244, baseType: !3130, size: 128, offset: 640)
!3130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3131, templateParams: !3240, identifier: "_ZTS6VectorIjE")
!3131 = !{!3132, !3133, !3137, !3147, !3152, !3156, !3160, !3163, !3166, !3171, !3172, !3179, !3180, !3181, !3182, !3185, !3186, !3189, !3190, !3193, !3197, !3201, !3202, !3203, !3206, !3209, !3210, !3211, !3212, !3213, !3214, !3215, !3218, !3221, !3224, !3225, !3226, !3227, !3230, !3233, !3236, !3237}
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3130, file: !1487, line: 114, baseType: !1685, size: 128)
!3133 = !DISubprogram(name: "Vector", scope: !3130, file: !1487, line: 137, type: !3134, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3136}
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3137 = !DISubprogram(name: "Vector", scope: !3130, file: !1487, line: 138, type: !3138, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{null, !3136, !1583, !3140}
!3140 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3130, file: !1487, line: 125, baseType: !3141)
!3141 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3142, file: !1586, line: 157, baseType: !44)
!3142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1586, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3143, templateParams: !3145, identifier: "_ZTS13fast_argumentIjLb0EE")
!3143 = !{!3144}
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3142, file: !1586, line: 156, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 false)
!3145 = !{!3146, !1776}
!3146 = !DITemplateTypeParameter(name: "T", type: !44)
!3147 = !DISubprogram(name: "Vector", scope: !3130, file: !1487, line: 139, type: !3148, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3136, !3150}
!3150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3151, size: 64)
!3151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3130)
!3152 = !DISubprogram(name: "Vector", scope: !3130, file: !1487, line: 141, type: !3153, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{null, !3136, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3130, size: 64)
!3156 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !3130, file: !1487, line: 144, type: !3157, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!3159, !3136, !3150}
!3159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3130, size: 64)
!3160 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !3130, file: !1487, line: 146, type: !3161, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{!3159, !3136, !3155}
!3163 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !3130, file: !1487, line: 148, type: !3164, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3159, !3136, !1583, !3140}
!3166 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !3130, file: !1487, line: 150, type: !3167, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3169, !3136}
!3169 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3130, file: !1487, line: 130, baseType: !3170)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!3171 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !3130, file: !1487, line: 151, type: !3167, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3172 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !3130, file: !1487, line: 152, type: !3173, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{!3175, !3178}
!3175 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3130, file: !1487, line: 131, baseType: !3176)
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!3178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3179 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !3130, file: !1487, line: 153, type: !3173, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !3130, file: !1487, line: 154, type: !3173, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !3130, file: !1487, line: 155, type: !3173, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3182 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !3130, file: !1487, line: 157, type: !3183, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!1583, !3178}
!3185 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !3130, file: !1487, line: 158, type: !3183, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3186 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !3130, file: !1487, line: 159, type: !3187, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!97, !3178}
!3189 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !3130, file: !1487, line: 160, type: !3138, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !3130, file: !1487, line: 161, type: !3191, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!97, !3136, !1583}
!3193 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !3130, file: !1487, line: 163, type: !3194, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!3196, !3136, !1583}
!3196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!3197 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !3130, file: !1487, line: 164, type: !3198, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!3200, !3178, !1583}
!3200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3177, size: 64)
!3201 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !3130, file: !1487, line: 165, type: !3194, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3202 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !3130, file: !1487, line: 166, type: !3198, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3203 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !3130, file: !1487, line: 167, type: !3204, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!3196, !3136}
!3206 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !3130, file: !1487, line: 168, type: !3207, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!3200, !3178}
!3209 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !3130, file: !1487, line: 169, type: !3204, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3210 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !3130, file: !1487, line: 170, type: !3207, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3211 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !3130, file: !1487, line: 172, type: !3194, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3212 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !3130, file: !1487, line: 173, type: !3198, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3213 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !3130, file: !1487, line: 174, type: !3194, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !3130, file: !1487, line: 175, type: !3198, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !3130, file: !1487, line: 177, type: !3216, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!3170, !3136}
!3218 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !3130, file: !1487, line: 178, type: !3219, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!3176, !3178}
!3221 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !3130, file: !1487, line: 180, type: !3222, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{null, !3136, !3140}
!3224 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !3130, file: !1487, line: 185, type: !3134, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !3130, file: !1487, line: 186, type: !3222, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3226 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !3130, file: !1487, line: 187, type: !3134, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !3130, file: !1487, line: 189, type: !3228, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!3169, !3136, !3169, !3140}
!3230 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !3130, file: !1487, line: 190, type: !3231, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!3169, !3136, !3169}
!3233 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !3130, file: !1487, line: 191, type: !3234, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!3169, !3136, !3169, !3169}
!3236 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !3130, file: !1487, line: 193, type: !3134, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !3130, file: !1487, line: 195, type: !3238, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3136, !3159}
!3240 = !{!3146}
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !2932, file: !2933, line: 245, baseType: !1682, size: 128, offset: 768)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !2932, file: !2933, line: 251, baseType: !3243, size: 128, offset: 896)
!3243 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3244, templateParams: !3283, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!3244 = !{!3245, !3335, !3339, !3349, !3354, !3358, !3362, !3365, !3368, !3372, !3373, !3378, !3379, !3380, !3381, !3384, !3385, !3388, !3389, !3392, !3396, !3399, !3400, !3401, !3404, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3416, !3419, !3422, !3423, !3424, !3425, !3428, !3431, !3434, !3435}
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3243, file: !1487, line: 114, baseType: !3246, size: 128)
!3246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1487, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3247, templateParams: !3333, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!3247 = !{!3248, !3285, !3286, !3287, !3294, !3298, !3299, !3303, !3306, !3307, !3311, !3312, !3315, !3318, !3321, !3324, !3325, !3326, !3329}
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3246, file: !1487, line: 68, baseType: !3249, size: 64, flags: DIFlagPublic)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3246, file: !1487, line: 13, baseType: !3251)
!3251 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3252, file: !1496, line: 58, baseType: !3258)
!3252 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1496, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3253, templateParams: !3283, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!3253 = !{!3254, !3262, !3267, !3270, !3273, !3276, !3277, !3278, !3281, !3282}
!3254 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !3252, file: !1496, line: 59, type: !3255, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{!3257, !3257}
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !2932, file: !2933, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3259, identifier: "_ZTSN6Router18element_landmark_tE")
!3259 = !{!3260, !3261}
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !3258, file: !2933, line: 248, baseType: !40, size: 32)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3258, file: !2933, line: 249, baseType: !18, size: 192, offset: 64)
!3262 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !3252, file: !1496, line: 62, type: !3263, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!3265, !3265}
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3266, size: 64)
!3266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3258)
!3267 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !3252, file: !1496, line: 65, type: !3268, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3257, !861, !3265}
!3270 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !3252, file: !1496, line: 69, type: !3271, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3257, !3257}
!3273 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !3252, file: !1496, line: 76, type: !3274, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3257, !3265, !861}
!3276 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !3252, file: !1496, line: 80, type: !3274, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3277 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !3252, file: !1496, line: 93, type: !3274, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3278 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !3252, file: !1496, line: 106, type: !3279, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3257, !861}
!3281 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !3252, file: !1496, line: 110, type: !3279, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3282 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !3252, file: !1496, line: 113, type: !3279, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3283 = !{!3284}
!3284 = !DITemplateTypeParameter(name: "T", type: !3258)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3246, file: !1487, line: 69, baseType: !1526, size: 32, offset: 64, flags: DIFlagPublic)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3246, file: !1487, line: 70, baseType: !1526, size: 32, offset: 96, flags: DIFlagPublic)
!3287 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !3246, file: !1487, line: 15, type: !3288, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!97, !3290, !3292}
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3246)
!3292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3250)
!3294 = !DISubprogram(name: "vector_memory", scope: !3246, file: !1487, line: 20, type: !3295, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3297}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3298 = !DISubprogram(name: "~vector_memory", scope: !3246, file: !1487, line: 23, type: !3295, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3299 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !3246, file: !1487, line: 25, type: !3300, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !3297, !3302}
!3302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3291, size: 64)
!3303 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !3246, file: !1487, line: 26, type: !3304, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3297, !1526, !3292}
!3306 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !3246, file: !1487, line: 27, type: !3304, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !3246, file: !1487, line: 28, type: !3308, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!3310, !3297}
!3310 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3246, file: !1487, line: 14, baseType: !3249)
!3311 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !3246, file: !1487, line: 31, type: !3308, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !3246, file: !1487, line: 34, type: !3313, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3310, !3297, !3310, !3292}
!3315 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !3246, file: !1487, line: 35, type: !3316, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!3310, !3297, !3310, !3310}
!3318 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !3246, file: !1487, line: 36, type: !3319, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{null, !3297, !3292}
!3321 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !3246, file: !1487, line: 45, type: !3322, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{null, !3297, !3249}
!3324 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !3246, file: !1487, line: 54, type: !3295, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !3246, file: !1487, line: 60, type: !3295, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3326 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !3246, file: !1487, line: 65, type: !3327, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!97, !3297, !1526, !3292}
!3329 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !3246, file: !1487, line: 66, type: !3330, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3297, !3332}
!3332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3246, size: 64)
!3333 = !{!3334}
!3334 = !DITemplateTypeParameter(name: "AM", type: !3252)
!3335 = !DISubprogram(name: "Vector", scope: !3243, file: !1487, line: 137, type: !3336, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3338}
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3339 = !DISubprogram(name: "Vector", scope: !3243, file: !1487, line: 138, type: !3340, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3338, !1583, !3342}
!3342 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3243, file: !1487, line: 125, baseType: !3343)
!3343 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3344, file: !1586, line: 150, baseType: !3348)
!3344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1586, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3345, templateParams: !3347, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!3345 = !{!3346}
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3344, file: !1586, line: 149, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!3347 = !{!3284, !1592}
!3348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3266, size: 64)
!3349 = !DISubprogram(name: "Vector", scope: !3243, file: !1487, line: 139, type: !3350, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{null, !3338, !3352}
!3352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3353, size: 64)
!3353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3243)
!3354 = !DISubprogram(name: "Vector", scope: !3243, file: !1487, line: 141, type: !3355, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{null, !3338, !3357}
!3357 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3243, size: 64)
!3358 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !3243, file: !1487, line: 144, type: !3359, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!3361, !3338, !3352}
!3361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3243, size: 64)
!3362 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !3243, file: !1487, line: 146, type: !3363, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3361, !3338, !3357}
!3365 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !3243, file: !1487, line: 148, type: !3366, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!3361, !3338, !1583, !3342}
!3368 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3243, file: !1487, line: 150, type: !3369, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!3371, !3338}
!3371 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3243, file: !1487, line: 130, baseType: !3257)
!3372 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !3243, file: !1487, line: 151, type: !3369, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3243, file: !1487, line: 152, type: !3374, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3374 = !DISubroutineType(types: !3375)
!3375 = !{!3376, !3377}
!3376 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3243, file: !1487, line: 131, baseType: !3265)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3378 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !3243, file: !1487, line: 153, type: !3374, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3379 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !3243, file: !1487, line: 154, type: !3374, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !3243, file: !1487, line: 155, type: !3374, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3381 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !3243, file: !1487, line: 157, type: !3382, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!1583, !3377}
!3384 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !3243, file: !1487, line: 158, type: !3382, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !3243, file: !1487, line: 159, type: !3386, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!97, !3377}
!3388 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !3243, file: !1487, line: 160, type: !3340, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !3243, file: !1487, line: 161, type: !3390, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!97, !3338, !1583}
!3392 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !3243, file: !1487, line: 163, type: !3393, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!3395, !3338, !1583}
!3395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3258, size: 64)
!3396 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !3243, file: !1487, line: 164, type: !3397, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3348, !3377, !1583}
!3399 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !3243, file: !1487, line: 165, type: !3393, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !3243, file: !1487, line: 166, type: !3397, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3401 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3243, file: !1487, line: 167, type: !3402, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{!3395, !3338}
!3404 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3243, file: !1487, line: 168, type: !3405, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!3348, !3377}
!3407 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !3243, file: !1487, line: 169, type: !3402, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !3243, file: !1487, line: 170, type: !3405, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3243, file: !1487, line: 172, type: !3393, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3410 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3243, file: !1487, line: 173, type: !3397, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3243, file: !1487, line: 174, type: !3393, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3243, file: !1487, line: 175, type: !3397, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3243, file: !1487, line: 177, type: !3414, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!3257, !3338}
!3416 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3243, file: !1487, line: 178, type: !3417, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!3265, !3377}
!3419 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !3243, file: !1487, line: 180, type: !3420, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3338, !3342}
!3422 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !3243, file: !1487, line: 185, type: !3336, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !3243, file: !1487, line: 186, type: !3420, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3424 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !3243, file: !1487, line: 187, type: !3336, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !3243, file: !1487, line: 189, type: !3426, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{!3371, !3338, !3371, !3342}
!3428 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !3243, file: !1487, line: 190, type: !3429, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3371, !3338, !3371}
!3431 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !3243, file: !1487, line: 191, type: !3432, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3371, !3338, !3371, !3371}
!3434 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !3243, file: !1487, line: 193, type: !3336, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !3243, file: !1487, line: 195, type: !3436, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{null, !3338, !3361}
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !2932, file: !2933, line: 252, baseType: !40, size: 32, offset: 1024)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !2932, file: !2933, line: 254, baseType: !1682, size: 128, offset: 1088)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !2932, file: !2933, line: 255, baseType: !3441, size: 256, offset: 1216)
!3441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 256, elements: !2048)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !2932, file: !2933, line: 256, baseType: !1682, size: 128, offset: 1472)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !2932, file: !2933, line: 258, baseType: !3444, size: 128, offset: 1600)
!3444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3445, templateParams: !3597, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!3445 = !{!3446, !3447, !3451, !3506, !3511, !3515, !3519, !3522, !3525, !3530, !3531, !3537, !3538, !3539, !3540, !3543, !3544, !3547, !3548, !3551, !3555, !3558, !3559, !3560, !3563, !3566, !3567, !3568, !3569, !3570, !3571, !3572, !3575, !3578, !3581, !3582, !3583, !3584, !3587, !3590, !3593, !3594}
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3444, file: !1487, line: 114, baseType: !2776, size: 128)
!3447 = !DISubprogram(name: "Vector", scope: !3444, file: !1487, line: 137, type: !3448, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{null, !3450}
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3451 = !DISubprogram(name: "Vector", scope: !3444, file: !1487, line: 138, type: !3452, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{null, !3450, !1583, !3454}
!3454 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3444, file: !1487, line: 125, baseType: !3455)
!3455 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3456, file: !1586, line: 150, baseType: !3504)
!3456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1586, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3457, templateParams: !3459, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!3457 = !{!3458}
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3456, file: !1586, line: 149, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!3459 = !{!3460, !1592}
!3460 = !DITemplateTypeParameter(name: "T", type: !3461)
!3461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !2932, file: !2933, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3462, identifier: "_ZTSN6Router10ConnectionE")
!3462 = !{!3463, !3485, !3489, !3492, !3497, !3501, !3505}
!3463 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3461, file: !2933, line: 170, baseType: !3464, size: 128)
!3464 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3465, size: 128, elements: !2048)
!3465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !2932, file: !2933, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3466, identifier: "_ZTSN6Router4PortE")
!3466 = !{!3467, !3468, !3469, !3473, !3476, !3482, !3483, !3484}
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3465, file: !2933, line: 146, baseType: !33, size: 32)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !3465, file: !2933, line: 147, baseType: !33, size: 32, offset: 32)
!3469 = !DISubprogram(name: "Port", scope: !3465, file: !2933, line: 149, type: !3470, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{null, !3472}
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DISubprogram(name: "Port", scope: !3465, file: !2933, line: 151, type: !3474, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !3472, !33, !33}
!3476 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !3465, file: !2933, line: 155, type: !3477, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!97, !3479, !3481}
!3479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3465)
!3481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3480, size: 64)
!3482 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !3465, file: !2933, line: 158, type: !3477, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !3465, file: !2933, line: 161, type: !3477, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3484 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !3465, file: !2933, line: 164, type: !3477, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3485 = !DISubprogram(name: "Connection", scope: !3461, file: !2933, line: 172, type: !3486, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{null, !3488}
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3489 = !DISubprogram(name: "Connection", scope: !3461, file: !2933, line: 174, type: !3490, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{null, !3488, !33, !33, !33, !33}
!3492 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !3461, file: !2933, line: 179, type: !3493, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!3481, !3495, !33}
!3495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3461)
!3497 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !3461, file: !2933, line: 183, type: !3498, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!3500, !3488, !33}
!3500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3465, size: 64)
!3501 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !3461, file: !2933, line: 188, type: !3502, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!97, !3495, !3504}
!3504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3496, size: 64)
!3505 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !3461, file: !2933, line: 191, type: !3502, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubprogram(name: "Vector", scope: !3444, file: !1487, line: 139, type: !3507, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !3450, !3509}
!3509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3510, size: 64)
!3510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3444)
!3511 = !DISubprogram(name: "Vector", scope: !3444, file: !1487, line: 141, type: !3512, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !3450, !3514}
!3514 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3444, size: 64)
!3515 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !3444, file: !1487, line: 144, type: !3516, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!3518, !3450, !3509}
!3518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3444, size: 64)
!3519 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !3444, file: !1487, line: 146, type: !3520, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!3518, !3450, !3514}
!3522 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !3444, file: !1487, line: 148, type: !3523, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!3518, !3450, !1583, !3454}
!3525 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !3444, file: !1487, line: 150, type: !3526, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!3528, !3450}
!3528 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3444, file: !1487, line: 130, baseType: !3529)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3461, size: 64)
!3530 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !3444, file: !1487, line: 151, type: !3526, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !3444, file: !1487, line: 152, type: !3532, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!3534, !3536}
!3534 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3444, file: !1487, line: 131, baseType: !3535)
!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3496, size: 64)
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3537 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !3444, file: !1487, line: 153, type: !3532, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !3444, file: !1487, line: 154, type: !3532, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !3444, file: !1487, line: 155, type: !3532, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !3444, file: !1487, line: 157, type: !3541, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!1583, !3536}
!3543 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !3444, file: !1487, line: 158, type: !3541, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3544 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !3444, file: !1487, line: 159, type: !3545, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!97, !3536}
!3547 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !3444, file: !1487, line: 160, type: !3452, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !3444, file: !1487, line: 161, type: !3549, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!97, !3450, !1583}
!3551 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !3444, file: !1487, line: 163, type: !3552, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3554, !3450, !1583}
!3554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3461, size: 64)
!3555 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !3444, file: !1487, line: 164, type: !3556, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!3504, !3536, !1583}
!3558 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !3444, file: !1487, line: 165, type: !3552, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3559 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !3444, file: !1487, line: 166, type: !3556, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !3444, file: !1487, line: 167, type: !3561, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!3554, !3450}
!3563 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !3444, file: !1487, line: 168, type: !3564, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!3504, !3536}
!3566 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !3444, file: !1487, line: 169, type: !3561, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3567 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !3444, file: !1487, line: 170, type: !3564, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3568 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3444, file: !1487, line: 172, type: !3552, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3569 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3444, file: !1487, line: 173, type: !3556, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3570 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !3444, file: !1487, line: 174, type: !3552, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3571 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !3444, file: !1487, line: 175, type: !3556, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3572 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !3444, file: !1487, line: 177, type: !3573, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!3529, !3450}
!3575 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !3444, file: !1487, line: 178, type: !3576, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!3535, !3536}
!3578 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !3444, file: !1487, line: 180, type: !3579, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{null, !3450, !3454}
!3581 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !3444, file: !1487, line: 185, type: !3448, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !3444, file: !1487, line: 186, type: !3579, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !3444, file: !1487, line: 187, type: !3448, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3584 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !3444, file: !1487, line: 189, type: !3585, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!3528, !3450, !3528, !3454}
!3587 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !3444, file: !1487, line: 190, type: !3588, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!3528, !3450, !3528}
!3590 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !3444, file: !1487, line: 191, type: !3591, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!3528, !3450, !3528, !3528}
!3593 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !3444, file: !1487, line: 193, type: !3448, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !3444, file: !1487, line: 195, type: !3595, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{null, !3450, !3518}
!3597 = !{!3460}
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !2932, file: !2933, line: 259, baseType: !1682, size: 128, offset: 1728)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !2932, file: !2933, line: 261, baseType: !1486, size: 128, offset: 1856)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !2932, file: !2933, line: 263, baseType: !1682, size: 128, offset: 1984)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !2932, file: !2933, line: 264, baseType: !1682, size: 128, offset: 2112)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !2932, file: !2933, line: 265, baseType: !1682, size: 128, offset: 2240)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !2932, file: !2933, line: 267, baseType: !1682, size: 128, offset: 2368)
!3604 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !2932, file: !2933, line: 270, baseType: !3605, size: 64, offset: 2496)
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3606, size: 64)
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !2932, file: !2933, line: 271, baseType: !33, size: 32, offset: 2560)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !2932, file: !2933, line: 272, baseType: !33, size: 32, offset: 2592)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !2932, file: !2933, line: 274, baseType: !1486, size: 128, offset: 2624)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !2932, file: !2933, line: 275, baseType: !3611, size: 128, offset: 2752)
!3611 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3612, templateParams: !3719, identifier: "_ZTS6VectorIPvE")
!3612 = !{!3613, !3614, !3618, !3628, !3633, !3637, !3641, !3644, !3647, !3651, !3652, !3659, !3660, !3661, !3662, !3665, !3666, !3669, !3670, !3673, !3676, !3680, !3681, !3682, !3685, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3697, !3700, !3703, !3704, !3705, !3706, !3709, !3712, !3715, !3716}
!3613 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3611, file: !1487, line: 114, baseType: !2950, size: 128)
!3614 = !DISubprogram(name: "Vector", scope: !3611, file: !1487, line: 137, type: !3615, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{null, !3617}
!3617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3611, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DISubprogram(name: "Vector", scope: !3611, file: !1487, line: 138, type: !3619, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{null, !3617, !1583, !3621}
!3621 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3611, file: !1487, line: 125, baseType: !3622)
!3622 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3623, file: !1586, line: 157, baseType: !344)
!3623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1586, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3624, templateParams: !3626, identifier: "_ZTS13fast_argumentIPvLb0EE")
!3624 = !{!3625}
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3623, file: !1586, line: 156, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 false)
!3626 = !{!3627, !1776}
!3627 = !DITemplateTypeParameter(name: "T", type: !344)
!3628 = !DISubprogram(name: "Vector", scope: !3611, file: !1487, line: 139, type: !3629, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !3617, !3631}
!3631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3632, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3611)
!3633 = !DISubprogram(name: "Vector", scope: !3611, file: !1487, line: 141, type: !3634, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{null, !3617, !3636}
!3636 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3611, size: 64)
!3637 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !3611, file: !1487, line: 144, type: !3638, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3638 = !DISubroutineType(types: !3639)
!3639 = !{!3640, !3617, !3631}
!3640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3611, size: 64)
!3641 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !3611, file: !1487, line: 146, type: !3642, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!3640, !3617, !3636}
!3644 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !3611, file: !1487, line: 148, type: !3645, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!3640, !3617, !1583, !3621}
!3647 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !3611, file: !1487, line: 150, type: !3648, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!3650, !3617}
!3650 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3611, file: !1487, line: 130, baseType: !1966)
!3651 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !3611, file: !1487, line: 151, type: !3648, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3652 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !3611, file: !1487, line: 152, type: !3653, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!3655, !3658}
!3655 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3611, file: !1487, line: 131, baseType: !3656)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3657, size: 64)
!3657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3632, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !3611, file: !1487, line: 153, type: !3653, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3660 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !3611, file: !1487, line: 154, type: !3653, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3661 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !3611, file: !1487, line: 155, type: !3653, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3662 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !3611, file: !1487, line: 157, type: !3663, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!1583, !3658}
!3665 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !3611, file: !1487, line: 158, type: !3663, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !3611, file: !1487, line: 159, type: !3667, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{!97, !3658}
!3669 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !3611, file: !1487, line: 160, type: !3619, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !3611, file: !1487, line: 161, type: !3671, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{!97, !3617, !1583}
!3673 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !3611, file: !1487, line: 163, type: !3674, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!1964, !3617, !1583}
!3676 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !3611, file: !1487, line: 164, type: !3677, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!3679, !3658, !1583}
!3679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3657, size: 64)
!3680 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !3611, file: !1487, line: 165, type: !3674, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3681 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !3611, file: !1487, line: 166, type: !3677, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3682 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !3611, file: !1487, line: 167, type: !3683, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!1964, !3617}
!3685 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !3611, file: !1487, line: 168, type: !3686, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!3679, !3658}
!3688 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !3611, file: !1487, line: 169, type: !3683, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !3611, file: !1487, line: 170, type: !3686, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !3611, file: !1487, line: 172, type: !3674, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3691 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !3611, file: !1487, line: 173, type: !3677, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3692 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !3611, file: !1487, line: 174, type: !3674, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3693 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !3611, file: !1487, line: 175, type: !3677, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3694 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !3611, file: !1487, line: 177, type: !3695, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!1966, !3617}
!3697 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !3611, file: !1487, line: 178, type: !3698, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!3656, !3658}
!3700 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !3611, file: !1487, line: 180, type: !3701, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{null, !3617, !3621}
!3703 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !3611, file: !1487, line: 185, type: !3615, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !3611, file: !1487, line: 186, type: !3701, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3705 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !3611, file: !1487, line: 187, type: !3615, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3706 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !3611, file: !1487, line: 189, type: !3707, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!3650, !3617, !3650, !3621}
!3709 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !3611, file: !1487, line: 190, type: !3710, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!3650, !3617, !3650}
!3712 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !3611, file: !1487, line: 191, type: !3713, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!3650, !3617, !3650, !3650}
!3715 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !3611, file: !1487, line: 193, type: !3615, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3716 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !3611, file: !1487, line: 195, type: !3717, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{null, !3617, !3640}
!3719 = !{!3627}
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !2932, file: !2933, line: 277, baseType: !8, size: 64, offset: 2880)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !2932, file: !2933, line: 278, baseType: !18, size: 192, offset: 2944)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !2932, file: !2933, line: 291, baseType: !3723, size: 64, offset: 3136)
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64)
!3724 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !2932, file: !2933, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !2932, file: !2933, line: 292, baseType: !3726, size: 64, offset: 3200)
!3726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3727, size: 64)
!3727 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !2933, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !2932, file: !2933, line: 293, baseType: !2931, size: 64, offset: 3264)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !2932, file: !2933, line: 294, baseType: !3730, size: 64, offset: 3328)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3731, size: 64)
!3731 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !3732, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!3732 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !2932, file: !2933, line: 295, baseType: !3734, size: 64, offset: 3392)
!3734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3735, size: 64)
!3735 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !2933, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !2932, file: !2933, line: 296, baseType: !1682, size: 128, offset: 3456)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !2932, file: !2933, line: 297, baseType: !1486, size: 128, offset: 3584)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !2932, file: !2933, line: 299, baseType: !2931, size: 64, offset: 3712)
!3739 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !2932, file: !2933, line: 28, type: !3740, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!2936, !3742}
!3742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2932)
!3744 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !2932, file: !2933, line: 31, type: !3745, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!97, !3742}
!3747 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !2932, file: !2933, line: 32, type: !3745, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3748 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !2932, file: !2933, line: 33, type: !3745, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3749 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !2932, file: !2933, line: 34, type: !3745, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3750 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !2932, file: !2933, line: 38, type: !3751, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{!597, !3742}
!3753 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !2932, file: !2933, line: 39, type: !3754, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !3756, !597}
!3756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3757 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !2932, file: !2933, line: 40, type: !3754, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3758 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2932, file: !2933, line: 41, type: !3759, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{null, !3756}
!3761 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !2932, file: !2933, line: 44, type: !3762, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!3036, !3742}
!3764 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !2932, file: !2933, line: 45, type: !3765, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!33, !3742}
!3767 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !2932, file: !2933, line: 46, type: !3768, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!8, !3742, !33}
!3770 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !2932, file: !2933, line: 47, type: !3771, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{!8, !3742}
!3773 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !2932, file: !2933, line: 48, type: !3774, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!8, !3776, !33}
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3743, size: 64)
!3777 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !2932, file: !2933, line: 50, type: !3778, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{!70, !3742, !33}
!3780 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !2932, file: !2933, line: 51, type: !3781, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!18, !3742, !33}
!3783 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !2932, file: !2933, line: 52, type: !3781, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3784 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !2932, file: !2933, line: 53, type: !3778, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3785 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !2932, file: !2933, line: 54, type: !3786, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{null, !3756, !33, !70}
!3788 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !2932, file: !2933, line: 56, type: !3789, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{!8, !3742, !70, !336}
!3791 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !2932, file: !2933, line: 57, type: !3792, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!8, !3742, !70, !18, !336}
!3794 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !2932, file: !2933, line: 58, type: !3795, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!8, !3742, !70, !426, !336}
!3797 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !2932, file: !2933, line: 60, type: !3798, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!33, !3742, !8, !97, !33, !3800}
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3801, size: 64)
!3801 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !2933, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!3802 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !2932, file: !2933, line: 61, type: !3803, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!33, !3742, !8, !33, !3800}
!3805 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !2932, file: !2933, line: 62, type: !3803, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2932, file: !2933, line: 64, type: !3807, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!33, !3756, !8, !33, !3809, !3045}
!3809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3810, size: 64)
!3810 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !2933, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!3811 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2932, file: !2933, line: 65, type: !3807, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3812 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !2932, file: !2933, line: 67, type: !3813, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3813 = !DISubroutineType(types: !3814)
!3814 = !{!31, !3742, !33}
!3815 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !2932, file: !2933, line: 68, type: !3786, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3816 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !2932, file: !2933, line: 72, type: !3817, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!12, !426, !70}
!3819 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !2932, file: !2933, line: 73, type: !3820, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{null, !426, !70, !340, !344, !40}
!3822 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !2932, file: !2933, line: 74, type: !3823, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{null, !426, !70, !350, !344, !40}
!3825 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !2932, file: !2933, line: 75, type: !3826, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{null, !426, !70, !40, !332, !344, !344}
!3828 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !2932, file: !2933, line: 76, type: !3829, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!33, !426, !70, !40, !40}
!3831 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !2932, file: !2933, line: 79, type: !3832, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!33, !426, !70}
!3834 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !2932, file: !2933, line: 80, type: !3835, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!12, !3776, !33}
!3837 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !2932, file: !2933, line: 81, type: !3838, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !426, !1789}
!3840 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !2932, file: !2933, line: 84, type: !3841, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!344, !3742, !70}
!3843 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !2932, file: !2933, line: 85, type: !3844, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{!1964, !3756, !70}
!3846 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !2932, file: !2933, line: 86, type: !3847, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!344, !3756, !70, !344}
!3849 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !2932, file: !2933, line: 88, type: !3850, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!336, !3742, !70}
!3852 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !2932, file: !2933, line: 89, type: !3853, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!3726, !3742}
!3855 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !2932, file: !2933, line: 91, type: !3856, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3856 = !DISubroutineType(types: !3857)
!3857 = !{!3730, !3742}
!3858 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !2932, file: !2933, line: 92, type: !3859, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{null, !3756, !3730}
!3861 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !2932, file: !2933, line: 93, type: !3862, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!33, !3742, !426}
!3864 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !2932, file: !2933, line: 94, type: !3865, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{null, !3756, !426, !33}
!3867 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !2932, file: !2933, line: 98, type: !3868, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3868 = !DISubroutineType(types: !3869)
!3869 = !{!3734, !3742}
!3870 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !2932, file: !2933, line: 99, type: !3871, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!3734, !3756}
!3873 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !2932, file: !2933, line: 103, type: !3874, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!18, !3742}
!3876 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !2932, file: !2933, line: 104, type: !3877, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3877 = !DISubroutineType(types: !3878)
!3878 = !{null, !3742, !3879, !70}
!3879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3880, size: 64)
!3880 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !3881, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3882, identifier: "_ZTS11StringAccum")
!3881 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!3882 = !{!3883, !3896, !3900, !3903, !3906, !3911, !3915, !3916, !3919, !3922, !3926, !3929, !3932, !3933, !3936, !3941, !3944, !3945, !3949, !3953, !3954, !3955, !3958, !3962, !3965, !3968, !3969, !3970, !3971, !3972, !3973, !3976, !3977, !3980, !3981, !3984, !3985, !3988, !3991, !3994, !3997, !4000, !4003, !4006, !4009, !4012, !4015, !4018, !4021, !4024, !4027, !4028, !4029, !4030, !4031, !4032}
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !3880, file: !3881, line: 124, baseType: !3884, size: 128)
!3884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !3880, file: !3881, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3885, identifier: "_ZTSN11StringAccum5rep_tE")
!3885 = !{!3886, !3887, !3888, !3889, !3893}
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3884, file: !3881, line: 113, baseType: !816, size: 64)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3884, file: !3881, line: 114, baseType: !33, size: 32, offset: 64)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !3884, file: !3881, line: 115, baseType: !33, size: 32, offset: 96)
!3889 = !DISubprogram(name: "rep_t", scope: !3884, file: !3881, line: 116, type: !3890, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !3892}
!3892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3884, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3893 = !DISubprogram(name: "rep_t", scope: !3884, file: !3881, line: 120, type: !3894, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3892, !586}
!3896 = !DISubprogram(name: "StringAccum", scope: !3880, file: !3881, line: 35, type: !3897, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{null, !3899}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3880, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3900 = !DISubprogram(name: "StringAccum", scope: !3880, file: !3881, line: 36, type: !3901, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !3899, !33}
!3903 = !DISubprogram(name: "StringAccum", scope: !3880, file: !3881, line: 37, type: !3904, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{null, !3899, !70}
!3906 = !DISubprogram(name: "StringAccum", scope: !3880, file: !3881, line: 38, type: !3907, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{null, !3899, !3909}
!3909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3910, size: 64)
!3910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3880)
!3911 = !DISubprogram(name: "StringAccum", scope: !3880, file: !3881, line: 40, type: !3912, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{null, !3899, !3914}
!3914 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3880, size: 64)
!3915 = !DISubprogram(name: "~StringAccum", scope: !3880, file: !3881, line: 42, type: !3897, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !3880, file: !3881, line: 44, type: !3917, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!3879, !3899, !3909}
!3919 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !3880, file: !3881, line: 46, type: !3920, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!3879, !3899, !3914}
!3922 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !3880, file: !3881, line: 49, type: !3923, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!31, !3925}
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3926 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !3880, file: !3881, line: 50, type: !3927, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{!265, !3899}
!3929 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !3880, file: !3881, line: 51, type: !3930, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{!33, !3925}
!3932 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !3880, file: !3881, line: 52, type: !3930, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3933 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !3880, file: !3881, line: 54, type: !3934, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3934 = !DISubroutineType(types: !3935)
!3935 = !{!31, !3899}
!3936 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !3880, file: !3881, line: 56, type: !3937, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{!3939, !3925}
!3939 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !3880, file: !3881, line: 33, baseType: !3940)
!3940 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !3930, size: 128, extraData: !3880)
!3941 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !3880, file: !3881, line: 57, type: !3942, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3942 = !DISubroutineType(types: !3943)
!3943 = !{!97, !3925}
!3944 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !3880, file: !3881, line: 58, type: !3942, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3945 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !3880, file: !3881, line: 60, type: !3946, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{!3948, !3925}
!3948 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3880, file: !3881, line: 30, baseType: !31)
!3949 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !3880, file: !3881, line: 61, type: !3950, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!3952, !3899}
!3952 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3880, file: !3881, line: 31, baseType: !265)
!3953 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !3880, file: !3881, line: 62, type: !3946, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3954 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !3880, file: !3881, line: 63, type: !3950, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3955 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !3880, file: !3881, line: 65, type: !3956, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{!24, !3925, !33}
!3958 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !3880, file: !3881, line: 66, type: !3959, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{!3961, !3899, !33}
!3961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!3962 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !3880, file: !3881, line: 67, type: !3963, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!24, !3925}
!3965 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !3880, file: !3881, line: 68, type: !3966, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!3961, !3899}
!3968 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !3880, file: !3881, line: 69, type: !3963, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3969 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !3880, file: !3881, line: 70, type: !3966, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3970 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !3880, file: !3881, line: 72, type: !3942, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3971 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !3880, file: !3881, line: 73, type: !3897, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3972 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !3880, file: !3881, line: 75, type: !3897, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3973 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !3880, file: !3881, line: 76, type: !3974, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!265, !3899, !33}
!3976 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !3880, file: !3881, line: 77, type: !3901, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3977 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !3880, file: !3881, line: 78, type: !3978, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!33, !3899, !33}
!3980 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !3880, file: !3881, line: 79, type: !3901, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3981 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !3880, file: !3881, line: 80, type: !3982, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!265, !3899, !33, !33}
!3984 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !3880, file: !3881, line: 82, type: !3901, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3985 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !3880, file: !3881, line: 84, type: !3986, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{null, !3899, !24}
!3988 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !3880, file: !3881, line: 85, type: !3989, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{null, !3899, !87}
!3991 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !3880, file: !3881, line: 86, type: !3992, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{!97, !3899, !33}
!3994 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !3880, file: !3881, line: 87, type: !3995, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{null, !3899, !31}
!3997 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !3880, file: !3881, line: 88, type: !3998, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !3899, !31, !33}
!4000 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !3880, file: !3881, line: 89, type: !4001, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{null, !3899, !85, !33}
!4003 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !3880, file: !3881, line: 90, type: !4004, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{null, !3899, !31, !31}
!4006 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !3880, file: !3881, line: 91, type: !4007, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{null, !3899, !85, !85}
!4009 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !3880, file: !3881, line: 92, type: !4010, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{null, !3899, !33, !33}
!4012 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !3880, file: !3881, line: 93, type: !4013, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{null, !3899, !150, !33, !97}
!4015 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !3880, file: !3881, line: 94, type: !4016, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{null, !3899, !157, !33, !97}
!4018 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !3880, file: !3881, line: 96, type: !4019, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!3879, !3899, !33, !31, null}
!4021 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !3880, file: !3881, line: 98, type: !4022, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!18, !3899}
!4024 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !3880, file: !3881, line: 100, type: !4025, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{null, !3899, !3879}
!4027 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !3880, file: !3881, line: 104, type: !3901, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4028 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !3880, file: !3881, line: 126, type: !3974, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4029 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !3880, file: !3881, line: 127, type: !3982, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4030 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !3880, file: !3881, line: 128, type: !3998, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4031 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !3880, file: !3881, line: 129, type: !3995, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4032 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !3880, file: !3881, line: 130, type: !3992, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4033 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !2932, file: !2933, line: 105, type: !3877, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4034 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !2932, file: !2933, line: 106, type: !3877, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4035 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !2932, file: !2933, line: 107, type: !3877, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4036 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !2932, file: !2933, line: 109, type: !4037, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!18, !3742, !426}
!4039 = !DISubprogram(name: "Router", scope: !2932, file: !2933, line: 115, type: !4040, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{null, !3756, !70, !2936}
!4042 = !DISubprogram(name: "~Router", scope: !2932, file: !2933, line: 116, type: !3759, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !2932, file: !2933, line: 118, type: !963, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4044 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !2932, file: !2933, line: 119, type: !963, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4045 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !2932, file: !2933, line: 121, type: !3759, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4046 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !2932, file: !2933, line: 122, type: !3759, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4047 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !2932, file: !2933, line: 124, type: !4048, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{null, !3756, !70, !70}
!4050 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !2932, file: !2933, line: 125, type: !4051, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!33, !3756, !8, !70, !70, !70, !44}
!4053 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !2932, file: !2933, line: 126, type: !4054, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!33, !3756, !33, !33, !33, !33}
!4056 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !2932, file: !2933, line: 131, type: !4057, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!2931, !3742}
!4059 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !2932, file: !2933, line: 132, type: !4060, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{null, !3756, !2931}
!4062 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !2932, file: !2933, line: 134, type: !4063, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!33, !3756, !336}
!4065 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !2932, file: !2933, line: 135, type: !4066, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{null, !3756, !97, !336}
!4068 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !2932, file: !2933, line: 136, type: !4069, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{null, !3756, !336}
!4071 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !2932, file: !2933, line: 137, type: !4072, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{null, !3756, !97}
!4074 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !2932, file: !2933, line: 139, type: !4075, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!33, !3756, !31, !4077}
!4077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4078, size: 64)
!4078 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !4079, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4080, identifier: "_ZTS14NotifierSignal")
!4079 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!4080 = !{!4081, !4092, !4093, !4094, !4098, !4101, !4106, !4107, !4110, !4111, !4112, !4113, !4117, !4122, !4125, !4126, !4127, !4128, !4129, !4132, !4133, !4136, !4139, !4140, !4141, !4142}
!4081 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !4078, file: !4079, line: 59, baseType: !4082, size: 64)
!4082 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !4078, file: !4079, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !4083, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!4083 = !{!4084, !4086}
!4084 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !4082, file: !4079, line: 55, baseType: !4085, size: 64)
!4085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !4082, file: !4079, line: 56, baseType: !4087, size: 64)
!4087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4088, size: 64)
!4088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !4078, file: !4079, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !4089, identifier: "_ZTSN14NotifierSignal6vmpairE")
!4089 = !{!4090, !4091}
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4088, file: !4079, line: 51, baseType: !4085, size: 64)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4088, file: !4079, line: 52, baseType: !40, size: 32, offset: 64)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !4078, file: !4079, line: 60, baseType: !40, size: 32, offset: 64)
!4093 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !4078, file: !4079, line: 66, baseType: !755, flags: DIFlagStaticMember)
!4094 = !DISubprogram(name: "NotifierSignal", scope: !4078, file: !4079, line: 16, type: !4095, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DISubroutineType(types: !4096)
!4096 = !{null, !4097}
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4098 = !DISubprogram(name: "NotifierSignal", scope: !4078, file: !4079, line: 17, type: !4099, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{null, !4097, !4085, !40}
!4101 = !DISubprogram(name: "NotifierSignal", scope: !4078, file: !4079, line: 18, type: !4102, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{null, !4097, !4104}
!4104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4105, size: 64)
!4105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4078)
!4106 = !DISubprogram(name: "~NotifierSignal", scope: !4078, file: !4079, line: 19, type: !4095, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4107 = !DISubprogram(name: "idle_signal", linkageName: "_ZN14NotifierSignal11idle_signalEv", scope: !4078, file: !4079, line: 21, type: !4108, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!4078}
!4110 = !DISubprogram(name: "busy_signal", linkageName: "_ZN14NotifierSignal11busy_signalEv", scope: !4078, file: !4079, line: 22, type: !4108, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4111 = !DISubprogram(name: "overderived_signal", linkageName: "_ZN14NotifierSignal18overderived_signalEv", scope: !4078, file: !4079, line: 23, type: !4108, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4112 = !DISubprogram(name: "uninitialized_signal", linkageName: "_ZN14NotifierSignal20uninitialized_signalEv", scope: !4078, file: !4079, line: 24, type: !4108, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4113 = !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !4078, file: !4079, line: 26, type: !4114, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!97, !4116}
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !4078, file: !4079, line: 27, type: !4118, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!4120, !4116}
!4120 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !4078, file: !4079, line: 14, baseType: !4121)
!4121 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !4114, size: 128, extraData: !4078)
!4122 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !4078, file: !4079, line: 29, type: !4123, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{!97, !4097, !97}
!4125 = !DISubprogram(name: "idle", linkageName: "_ZNK14NotifierSignal4idleEv", scope: !4078, file: !4079, line: 31, type: !4114, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4126 = !DISubprogram(name: "busy", linkageName: "_ZNK14NotifierSignal4busyEv", scope: !4078, file: !4079, line: 32, type: !4114, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4127 = !DISubprogram(name: "overderived", linkageName: "_ZNK14NotifierSignal11overderivedEv", scope: !4078, file: !4079, line: 33, type: !4114, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4128 = !DISubprogram(name: "initialized", linkageName: "_ZNK14NotifierSignal11initializedEv", scope: !4078, file: !4079, line: 34, type: !4114, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4129 = !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !4078, file: !4079, line: 39, type: !4130, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!4077, !4097, !4104}
!4132 = !DISubprogram(name: "operator+=", linkageName: "_ZN14NotifierSignalpLERKS_", scope: !4078, file: !4079, line: 40, type: !4130, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4133 = !DISubprogram(name: "swap", linkageName: "_ZN14NotifierSignal4swapERS_", scope: !4078, file: !4079, line: 43, type: !4134, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{null, !4097, !4077}
!4136 = !DISubprogram(name: "unparse", linkageName: "_ZNK14NotifierSignal7unparseEP6Router", scope: !4078, file: !4079, line: 45, type: !4137, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!18, !4116, !2931}
!4139 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !4078, file: !4079, line: 47, type: !963, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4140 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !4078, file: !4079, line: 68, type: !4102, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4141 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !4078, file: !4079, line: 69, type: !4099, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4142 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !4078, file: !4079, line: 70, type: !4143, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!97, !4145, !4145}
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4146, size: 64)
!4146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4088)
!4147 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !2932, file: !2933, line: 140, type: !4148, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4148 = !DISubroutineType(types: !4149)
!4149 = !{!18, !3742, !4150}
!4150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!4151 = !DISubprogram(name: "Router", scope: !2932, file: !2933, line: 305, type: !4152, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4152 = !DISubroutineType(types: !4153)
!4153 = !{null, !3756, !4154}
!4154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3743, size: 64)
!4155 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !2932, file: !2933, line: 306, type: !4156, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!4158, !3756, !4154}
!4158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2932, size: 64)
!4159 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !2932, file: !2933, line: 308, type: !4160, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{!3529, !3756, !3529}
!4162 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !2932, file: !2933, line: 309, type: !4163, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4163 = !DISubroutineType(types: !4164)
!4164 = !{null, !3756, !3481, !97, !31, !336, !97}
!4165 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !2932, file: !2933, line: 311, type: !4063, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4166 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !2932, file: !2933, line: 312, type: !4063, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4167 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !2932, file: !2933, line: 313, type: !4063, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4168 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !2932, file: !2933, line: 315, type: !3813, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4169 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !2932, file: !2933, line: 316, type: !4170, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4170 = !DISubroutineType(types: !4171)
!4171 = !{!33, !3756, !3504, !97, !33, !336}
!4172 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !2932, file: !2933, line: 317, type: !4063, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4173 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !2932, file: !2933, line: 319, type: !3759, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4174 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !2932, file: !2933, line: 320, type: !4175, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !3742}
!4177 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !2932, file: !2933, line: 321, type: !4178, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4178 = !DISubroutineType(types: !4179)
!4179 = !{!33, !3742, !97, !3481}
!4180 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !2932, file: !2933, line: 323, type: !3759, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4181 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !2932, file: !2933, line: 324, type: !4182, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!33, !3742, !97}
!4184 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !2932, file: !2933, line: 327, type: !4178, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4185 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !2932, file: !2933, line: 329, type: !3862, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4186 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !2932, file: !2933, line: 331, type: !4187, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4187 = !DISubroutineType(types: !4188)
!4188 = !{!33, !3742, !336, !8, !31, null}
!4189 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !2932, file: !2933, line: 334, type: !4190, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{null, !3756, !97, !97}
!4192 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !2932, file: !2933, line: 335, type: !4193, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{!3606, !3742, !33}
!4195 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !2932, file: !2933, line: 336, type: !4196, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!33, !3742, !33, !70, !97}
!4198 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !2932, file: !2933, line: 337, type: !4199, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!14, !426, !70}
!4201 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !2932, file: !2933, line: 338, type: !4202, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4202 = !DISubroutineType(types: !4203)
!4203 = !{null, !3756, !33, !4204}
!4204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!4205 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !2932, file: !2933, line: 339, type: !4206, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{null, !4204}
!4208 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !2932, file: !2933, line: 340, type: !4209, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4209 = !DISubroutineType(types: !4210)
!4210 = !{null, !426, !4204}
!4211 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !2932, file: !2933, line: 343, type: !342, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4212 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !2932, file: !2933, line: 344, type: !352, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4213 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2871, file: !2872, line: 144, type: !4214, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!8, !2920}
!4216 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2871, file: !2872, line: 149, type: !4217, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4217 = !DISubroutineType(types: !4218)
!4218 = !{!2757, !2920}
!4219 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2871, file: !2872, line: 154, type: !4220, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4220 = !DISubroutineType(types: !4221)
!4221 = !{!33, !2920}
!4222 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2871, file: !2872, line: 171, type: !4223, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{null, !2890, !8, !97}
!4225 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2871, file: !2872, line: 181, type: !4226, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{null, !2890, !2931}
!4228 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2871, file: !2872, line: 191, type: !4229, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{null, !2890, !712}
!4231 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2871, file: !2872, line: 197, type: !4229, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4232 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2871, file: !2872, line: 210, type: !4229, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4233 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2871, file: !2872, line: 216, type: !4229, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4234 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2871, file: !2872, line: 221, type: !2888, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4235 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2871, file: !2872, line: 233, type: !4229, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4236 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2871, file: !2872, line: 239, type: !4237, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{null, !2890, !40}
!4239 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2871, file: !2872, line: 247, type: !4237, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4240 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2871, file: !2872, line: 259, type: !4229, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4241 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2871, file: !2872, line: 268, type: !4237, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4242 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2871, file: !2872, line: 277, type: !4237, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4243 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2871, file: !2872, line: 285, type: !2888, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4244 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2871, file: !2872, line: 288, type: !2888, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4245 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2871, file: !2872, line: 304, type: !667, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4246 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2871, file: !2872, line: 317, type: !4237, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4247 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2871, file: !2872, line: 323, type: !4237, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4248 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2871, file: !2872, line: 329, type: !4237, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4249 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2871, file: !2872, line: 335, type: !4237, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4250 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2871, file: !2872, line: 350, type: !4251, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4251 = !DISubroutineType(types: !4252)
!4252 = !{!4253, !2890, !2909}
!4253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2871, size: 64)
!4254 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2871, file: !2872, line: 352, type: !2882, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4255 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2871, file: !2872, line: 353, type: !2882, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4256 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2871, file: !2872, line: 354, type: !2882, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4257 = !DISubprogram(name: "heap_element", scope: !2866, file: !2766, line: 42, type: !4258, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{null, !4260, !2870}
!4260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4262, size: 64)
!4262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2866)
!4263 = !DISubprogram(name: "Vector", scope: !2773, file: !1487, line: 139, type: !4264, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{null, !2855, !4266}
!4266 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4267, size: 64)
!4267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2773)
!4268 = !DISubprogram(name: "Vector", scope: !2773, file: !1487, line: 141, type: !4269, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{null, !2855, !4271}
!4271 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2773, size: 64)
!4272 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2773, file: !1487, line: 144, type: !4273, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!4275, !2855, !4266}
!4275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2773, size: 64)
!4276 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2773, file: !1487, line: 146, type: !4277, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!4275, !2855, !4271}
!4279 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2773, file: !1487, line: 148, type: !4280, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{!4275, !2855, !1583, !2859}
!4282 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2773, file: !1487, line: 150, type: !4283, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{!4285, !2855}
!4285 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2773, file: !1487, line: 130, baseType: !4286)
!4286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2866, size: 64)
!4287 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2773, file: !1487, line: 151, type: !4283, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4288 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2773, file: !1487, line: 152, type: !4289, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4289 = !DISubroutineType(types: !4290)
!4290 = !{!4291, !4293}
!4291 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2773, file: !1487, line: 131, baseType: !4292)
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4262, size: 64)
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4294 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2773, file: !1487, line: 153, type: !4289, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4295 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2773, file: !1487, line: 154, type: !4289, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4296 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2773, file: !1487, line: 155, type: !4289, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4297 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2773, file: !1487, line: 157, type: !4298, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!1583, !4293}
!4300 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2773, file: !1487, line: 158, type: !4298, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4301 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2773, file: !1487, line: 159, type: !4302, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!97, !4293}
!4304 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2773, file: !1487, line: 160, type: !2857, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4305 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2773, file: !1487, line: 161, type: !4306, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{!97, !2855, !1583}
!4308 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2773, file: !1487, line: 163, type: !4309, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!4311, !2855, !1583}
!4311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2866, size: 64)
!4312 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2773, file: !1487, line: 164, type: !4313, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!4261, !4293, !1583}
!4315 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2773, file: !1487, line: 165, type: !4309, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4316 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2773, file: !1487, line: 166, type: !4313, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4317 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2773, file: !1487, line: 167, type: !4318, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!4311, !2855}
!4320 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2773, file: !1487, line: 168, type: !4321, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!4261, !4293}
!4323 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2773, file: !1487, line: 169, type: !4318, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4324 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2773, file: !1487, line: 170, type: !4321, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4325 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2773, file: !1487, line: 172, type: !4309, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4326 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2773, file: !1487, line: 173, type: !4313, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4327 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2773, file: !1487, line: 174, type: !4309, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4328 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2773, file: !1487, line: 175, type: !4313, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4329 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2773, file: !1487, line: 177, type: !4330, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{!4286, !2855}
!4332 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2773, file: !1487, line: 178, type: !4333, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4333 = !DISubroutineType(types: !4334)
!4334 = !{!4292, !4293}
!4335 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2773, file: !1487, line: 180, type: !4336, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !2855, !2859}
!4338 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2773, file: !1487, line: 185, type: !2853, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4339 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2773, file: !1487, line: 186, type: !4336, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4340 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2773, file: !1487, line: 187, type: !2853, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4341 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2773, file: !1487, line: 189, type: !4342, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4342 = !DISubroutineType(types: !4343)
!4343 = !{!4285, !2855, !4285, !2859}
!4344 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2773, file: !1487, line: 190, type: !4345, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{!4285, !2855, !4285}
!4347 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2773, file: !1487, line: 191, type: !4348, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!4285, !2855, !4285, !4285}
!4350 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2773, file: !1487, line: 193, type: !2853, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4351 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2773, file: !1487, line: 195, type: !4352, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4352 = !DISubroutineType(types: !4353)
!4353 = !{null, !2855, !4275}
!4354 = !{!2865}
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2765, file: !2766, line: 64, baseType: !4356, size: 128, offset: 320)
!4356 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4357, templateParams: !4466, identifier: "_ZTS6VectorIP5TimerE")
!4357 = !{!4358, !4359, !4363, !4373, !4378, !4382, !4386, !4389, !4392, !4397, !4398, !4405, !4406, !4407, !4408, !4411, !4412, !4415, !4416, !4419, !4423, !4427, !4428, !4429, !4432, !4435, !4436, !4437, !4438, !4439, !4440, !4441, !4444, !4447, !4450, !4451, !4452, !4453, !4456, !4459, !4462, !4463}
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !4356, file: !1487, line: 114, baseType: !2950, size: 128)
!4359 = !DISubprogram(name: "Vector", scope: !4356, file: !1487, line: 137, type: !4360, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4360 = !DISubroutineType(types: !4361)
!4361 = !{null, !4362}
!4362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4363 = !DISubprogram(name: "Vector", scope: !4356, file: !1487, line: 138, type: !4364, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4364 = !DISubroutineType(types: !4365)
!4365 = !{null, !4362, !1583, !4366}
!4366 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !4356, file: !1487, line: 125, baseType: !4367)
!4367 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4368, file: !1586, line: 157, baseType: !2870)
!4368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1586, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !4369, templateParams: !4371, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!4369 = !{!4370}
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !4368, file: !1586, line: 156, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 false)
!4371 = !{!4372, !1776}
!4372 = !DITemplateTypeParameter(name: "T", type: !2870)
!4373 = !DISubprogram(name: "Vector", scope: !4356, file: !1487, line: 139, type: !4374, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4374 = !DISubroutineType(types: !4375)
!4375 = !{null, !4362, !4376}
!4376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4377, size: 64)
!4377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4356)
!4378 = !DISubprogram(name: "Vector", scope: !4356, file: !1487, line: 141, type: !4379, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{null, !4362, !4381}
!4381 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4356, size: 64)
!4382 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !4356, file: !1487, line: 144, type: !4383, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4383 = !DISubroutineType(types: !4384)
!4384 = !{!4385, !4362, !4376}
!4385 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4356, size: 64)
!4386 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !4356, file: !1487, line: 146, type: !4387, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!4385, !4362, !4381}
!4389 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !4356, file: !1487, line: 148, type: !4390, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4390 = !DISubroutineType(types: !4391)
!4391 = !{!4385, !4362, !1583, !4366}
!4392 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !4356, file: !1487, line: 150, type: !4393, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4393 = !DISubroutineType(types: !4394)
!4394 = !{!4395, !4362}
!4395 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4356, file: !1487, line: 130, baseType: !4396)
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!4397 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !4356, file: !1487, line: 151, type: !4393, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4398 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !4356, file: !1487, line: 152, type: !4399, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!4401, !4404}
!4401 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4356, file: !1487, line: 131, baseType: !4402)
!4402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4403, size: 64)
!4403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2870)
!4404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4377, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4405 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !4356, file: !1487, line: 153, type: !4399, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4406 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !4356, file: !1487, line: 154, type: !4399, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4407 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !4356, file: !1487, line: 155, type: !4399, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4408 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !4356, file: !1487, line: 157, type: !4409, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!1583, !4404}
!4411 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !4356, file: !1487, line: 158, type: !4409, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4412 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !4356, file: !1487, line: 159, type: !4413, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{!97, !4404}
!4415 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !4356, file: !1487, line: 160, type: !4364, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4416 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !4356, file: !1487, line: 161, type: !4417, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4417 = !DISubroutineType(types: !4418)
!4418 = !{!97, !4362, !1583}
!4419 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !4356, file: !1487, line: 163, type: !4420, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!4422, !4362, !1583}
!4422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2870, size: 64)
!4423 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !4356, file: !1487, line: 164, type: !4424, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!4426, !4404, !1583}
!4426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4403, size: 64)
!4427 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !4356, file: !1487, line: 165, type: !4420, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4428 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !4356, file: !1487, line: 166, type: !4424, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4429 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !4356, file: !1487, line: 167, type: !4430, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4430 = !DISubroutineType(types: !4431)
!4431 = !{!4422, !4362}
!4432 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !4356, file: !1487, line: 168, type: !4433, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{!4426, !4404}
!4435 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !4356, file: !1487, line: 169, type: !4430, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4436 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !4356, file: !1487, line: 170, type: !4433, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4437 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !4356, file: !1487, line: 172, type: !4420, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4438 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !4356, file: !1487, line: 173, type: !4424, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4439 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !4356, file: !1487, line: 174, type: !4420, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4440 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !4356, file: !1487, line: 175, type: !4424, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4441 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !4356, file: !1487, line: 177, type: !4442, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4442 = !DISubroutineType(types: !4443)
!4443 = !{!4396, !4362}
!4444 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !4356, file: !1487, line: 178, type: !4445, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{!4402, !4404}
!4447 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !4356, file: !1487, line: 180, type: !4448, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{null, !4362, !4366}
!4450 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !4356, file: !1487, line: 185, type: !4360, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4451 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !4356, file: !1487, line: 186, type: !4448, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4452 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !4356, file: !1487, line: 187, type: !4360, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4453 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !4356, file: !1487, line: 189, type: !4454, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{!4395, !4362, !4395, !4366}
!4456 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !4356, file: !1487, line: 190, type: !4457, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!4395, !4362, !4395}
!4459 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !4356, file: !1487, line: 191, type: !4460, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!4395, !4362, !4395, !4395}
!4462 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !4356, file: !1487, line: 193, type: !4360, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4463 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !4356, file: !1487, line: 195, type: !4464, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{null, !4362, !4385}
!4466 = !{!4372}
!4467 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2765, file: !2766, line: 65, baseType: !4468, size: 8, offset: 448)
!4468 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !4469, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4470, identifier: "_ZTS14SimpleSpinlock")
!4469 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!4470 = !{!4471, !4475, !4476, !4477, !4478}
!4471 = !DISubprogram(name: "SimpleSpinlock", scope: !4468, file: !4469, line: 196, type: !4472, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{null, !4474}
!4474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4468, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4475 = !DISubprogram(name: "~SimpleSpinlock", scope: !4468, file: !4469, line: 197, type: !4472, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4476 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !4468, file: !4469, line: 199, type: !4472, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4477 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !4468, file: !4469, line: 200, type: !4472, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4478 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !4468, file: !4469, line: 201, type: !4479, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4479 = !DISubroutineType(types: !4480)
!4480 = !{!97, !4474}
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2765, file: !2766, line: 71, baseType: !527, size: 64, offset: 512)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2765, file: !2766, line: 72, baseType: !40, size: 32, offset: 576)
!4483 = !DISubprogram(name: "TimerSet", scope: !2765, file: !2766, line: 14, type: !4484, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{null, !4486}
!4486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4487 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2765, file: !2766, line: 16, type: !4488, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4488 = !DISubroutineType(types: !4489)
!4489 = !{!527, !4490}
!4490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2765)
!4492 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2765, file: !2766, line: 17, type: !4488, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4493 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2765, file: !2766, line: 19, type: !4494, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{!33, !4490, !97, !1112}
!4496 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2765, file: !2766, line: 22, type: !4497, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!2870, !4486}
!4499 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2765, file: !2766, line: 24, type: !4500, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!44, !4490}
!4502 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2765, file: !2766, line: 25, type: !4500, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4503 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2765, file: !2766, line: 26, type: !4504, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{null, !4486, !44}
!4506 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2765, file: !2766, line: 28, type: !4507, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4507 = !DISubroutineType(types: !4508)
!4508 = !{null, !4486, !2931}
!4509 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2765, file: !2766, line: 30, type: !4510, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4510 = !DISubroutineType(types: !4511)
!4511 = !{null, !4486, !2757, !2936}
!4512 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2765, file: !2766, line: 32, type: !4484, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4513 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2765, file: !2766, line: 74, type: !4514, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{null, !4486, !2870}
!4516 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2765, file: !2766, line: 76, type: !4484, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4517 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2765, file: !2766, line: 82, type: !4514, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4518 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2765, file: !2766, line: 84, type: !4484, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4519 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2765, file: !2766, line: 85, type: !4520, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{!97, !4486}
!4522 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2765, file: !2766, line: 86, type: !4484, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2758, file: !2759, line: 127, baseType: !4524, size: 384, offset: 896)
!4524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !4525, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4526, identifier: "_ZTS9SelectSet")
!4525 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!4526 = !{!4527, !4529, !4530, !4648, !4838, !4842, !4843, !4844, !4847, !4848, !4851, !4852, !4855, !4856, !4859, !4862, !4867, !4870, !4871, !4872}
!4527 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !4524, file: !4525, line: 68, baseType: !4528, size: 64)
!4528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 64, elements: !2048)
!4529 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !4524, file: !4525, line: 69, baseType: !2763, size: 8, offset: 64)
!4530 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !4524, file: !4525, line: 82, baseType: !4531, size: 128, offset: 128)
!4531 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4532, templateParams: !4647, identifier: "_ZTS6VectorI6pollfdE")
!4532 = !{!4533, !4534, !4538, !4554, !4559, !4563, !4567, !4570, !4573, !4578, !4579, !4586, !4587, !4588, !4589, !4592, !4593, !4596, !4597, !4600, !4604, !4608, !4609, !4610, !4613, !4616, !4617, !4618, !4619, !4620, !4621, !4622, !4625, !4628, !4631, !4632, !4633, !4634, !4637, !4640, !4643, !4644}
!4533 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !4531, file: !1487, line: 114, baseType: !2950, size: 128)
!4534 = !DISubprogram(name: "Vector", scope: !4531, file: !1487, line: 137, type: !4535, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4535 = !DISubroutineType(types: !4536)
!4536 = !{null, !4537}
!4537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4538 = !DISubprogram(name: "Vector", scope: !4531, file: !1487, line: 138, type: !4539, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{null, !4537, !1583, !4541}
!4541 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !4531, file: !1487, line: 125, baseType: !4542)
!4542 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4543, file: !1586, line: 157, baseType: !4548)
!4543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1586, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !4544, templateParams: !4546, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!4544 = !{!4545}
!4545 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !4543, file: !1586, line: 156, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 false)
!4546 = !{!4547, !1776}
!4547 = !DITemplateTypeParameter(name: "T", type: !4548)
!4548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !4549, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !4550, identifier: "_ZTS6pollfd")
!4549 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!4550 = !{!4551, !4552, !4553}
!4551 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !4548, file: !4549, line: 38, baseType: !33, size: 32)
!4552 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !4548, file: !4549, line: 39, baseType: !1276, size: 16, offset: 32)
!4553 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !4548, file: !4549, line: 40, baseType: !1276, size: 16, offset: 48)
!4554 = !DISubprogram(name: "Vector", scope: !4531, file: !1487, line: 139, type: !4555, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{null, !4537, !4557}
!4557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4558, size: 64)
!4558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4531)
!4559 = !DISubprogram(name: "Vector", scope: !4531, file: !1487, line: 141, type: !4560, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{null, !4537, !4562}
!4562 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4531, size: 64)
!4563 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !4531, file: !1487, line: 144, type: !4564, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4564 = !DISubroutineType(types: !4565)
!4565 = !{!4566, !4537, !4557}
!4566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4531, size: 64)
!4567 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !4531, file: !1487, line: 146, type: !4568, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{!4566, !4537, !4562}
!4570 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !4531, file: !1487, line: 148, type: !4571, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!4566, !4537, !1583, !4541}
!4573 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !4531, file: !1487, line: 150, type: !4574, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{!4576, !4537}
!4576 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4531, file: !1487, line: 130, baseType: !4577)
!4577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4548, size: 64)
!4578 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !4531, file: !1487, line: 151, type: !4574, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4579 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !4531, file: !1487, line: 152, type: !4580, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{!4582, !4585}
!4582 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4531, file: !1487, line: 131, baseType: !4583)
!4583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4584, size: 64)
!4584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4548)
!4585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4558, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4586 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !4531, file: !1487, line: 153, type: !4580, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4587 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !4531, file: !1487, line: 154, type: !4580, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4588 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !4531, file: !1487, line: 155, type: !4580, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4589 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !4531, file: !1487, line: 157, type: !4590, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{!1583, !4585}
!4592 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !4531, file: !1487, line: 158, type: !4590, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4593 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !4531, file: !1487, line: 159, type: !4594, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!97, !4585}
!4596 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !4531, file: !1487, line: 160, type: !4539, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4597 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !4531, file: !1487, line: 161, type: !4598, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{!97, !4537, !1583}
!4600 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !4531, file: !1487, line: 163, type: !4601, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4601 = !DISubroutineType(types: !4602)
!4602 = !{!4603, !4537, !1583}
!4603 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4548, size: 64)
!4604 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !4531, file: !1487, line: 164, type: !4605, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{!4607, !4585, !1583}
!4607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4584, size: 64)
!4608 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !4531, file: !1487, line: 165, type: !4601, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4609 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !4531, file: !1487, line: 166, type: !4605, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4610 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !4531, file: !1487, line: 167, type: !4611, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4611 = !DISubroutineType(types: !4612)
!4612 = !{!4603, !4537}
!4613 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !4531, file: !1487, line: 168, type: !4614, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4614 = !DISubroutineType(types: !4615)
!4615 = !{!4607, !4585}
!4616 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !4531, file: !1487, line: 169, type: !4611, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4617 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !4531, file: !1487, line: 170, type: !4614, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4618 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !4531, file: !1487, line: 172, type: !4601, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4619 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !4531, file: !1487, line: 173, type: !4605, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4620 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !4531, file: !1487, line: 174, type: !4601, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4621 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !4531, file: !1487, line: 175, type: !4605, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4622 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !4531, file: !1487, line: 177, type: !4623, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4623 = !DISubroutineType(types: !4624)
!4624 = !{!4577, !4537}
!4625 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !4531, file: !1487, line: 178, type: !4626, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4626 = !DISubroutineType(types: !4627)
!4627 = !{!4583, !4585}
!4628 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !4531, file: !1487, line: 180, type: !4629, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4629 = !DISubroutineType(types: !4630)
!4630 = !{null, !4537, !4541}
!4631 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !4531, file: !1487, line: 185, type: !4535, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4632 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !4531, file: !1487, line: 186, type: !4629, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4633 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !4531, file: !1487, line: 187, type: !4535, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4634 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !4531, file: !1487, line: 189, type: !4635, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!4576, !4537, !4576, !4541}
!4637 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !4531, file: !1487, line: 190, type: !4638, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4638 = !DISubroutineType(types: !4639)
!4639 = !{!4576, !4537, !4576}
!4640 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !4531, file: !1487, line: 191, type: !4641, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!4576, !4537, !4576, !4576}
!4643 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !4531, file: !1487, line: 193, type: !4535, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4644 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !4531, file: !1487, line: 195, type: !4645, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4645 = !DISubroutineType(types: !4646)
!4646 = !{null, !4537, !4566}
!4647 = !{!4547}
!4648 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !4524, file: !4525, line: 83, baseType: !4649, size: 128, offset: 256)
!4649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1487, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4650, templateParams: !4837, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!4650 = !{!4651, !4721, !4725, !4746, !4751, !4755, !4759, !4762, !4765, !4770, !4771, !4777, !4778, !4779, !4780, !4783, !4784, !4787, !4788, !4791, !4795, !4798, !4799, !4800, !4803, !4806, !4807, !4808, !4809, !4810, !4811, !4812, !4815, !4818, !4821, !4822, !4823, !4824, !4827, !4830, !4833, !4834}
!4651 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !4649, file: !1487, line: 114, baseType: !4652, size: 128)
!4652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1487, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4653, templateParams: !4719, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!4653 = !{!4654, !4671, !4672, !4673, !4680, !4684, !4685, !4689, !4692, !4693, !4697, !4698, !4701, !4704, !4707, !4710, !4711, !4712, !4715}
!4654 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !4652, file: !1487, line: 68, baseType: !4655, size: 64, flags: DIFlagPublic)
!4655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4656, size: 64)
!4656 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4652, file: !1487, line: 13, baseType: !4657)
!4657 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4658, file: !1496, line: 11, baseType: !4670)
!4658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1496, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !4659, templateParams: !4668, identifier: "_ZTS18sized_array_memoryILm24EE")
!4659 = !{!4660, !4661, !4662, !4663, !4664, !4665, !4666, !4667}
!4660 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !4658, file: !1496, line: 19, type: !1694, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4661 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !4658, file: !1496, line: 23, type: !1697, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4662 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !4658, file: !1496, line: 26, type: !1700, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4663 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !4658, file: !1496, line: 30, type: !1700, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4664 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !4658, file: !1496, line: 34, type: !1700, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4665 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !4658, file: !1496, line: 38, type: !1705, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4666 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !4658, file: !1496, line: 41, type: !1705, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4667 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !4658, file: !1496, line: 48, type: !1705, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4668 = !{!4669}
!4669 = !DITemplateValueParameter(name: "s", type: !117, value: i64 24)
!4670 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1586, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!4671 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !4652, file: !1487, line: 69, baseType: !1526, size: 32, offset: 64, flags: DIFlagPublic)
!4672 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !4652, file: !1487, line: 70, baseType: !1526, size: 32, offset: 96, flags: DIFlagPublic)
!4673 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !4652, file: !1487, line: 15, type: !4674, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4674 = !DISubroutineType(types: !4675)
!4675 = !{!97, !4676, !4678}
!4676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4677, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4652)
!4678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4679, size: 64)
!4679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4656)
!4680 = !DISubprogram(name: "vector_memory", scope: !4652, file: !1487, line: 20, type: !4681, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4681 = !DISubroutineType(types: !4682)
!4682 = !{null, !4683}
!4683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4684 = !DISubprogram(name: "~vector_memory", scope: !4652, file: !1487, line: 23, type: !4681, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4685 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !4652, file: !1487, line: 25, type: !4686, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4686 = !DISubroutineType(types: !4687)
!4687 = !{null, !4683, !4688}
!4688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4677, size: 64)
!4689 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !4652, file: !1487, line: 26, type: !4690, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{null, !4683, !1526, !4678}
!4692 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !4652, file: !1487, line: 27, type: !4690, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4693 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !4652, file: !1487, line: 28, type: !4694, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{!4696, !4683}
!4696 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4652, file: !1487, line: 14, baseType: !4655)
!4697 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !4652, file: !1487, line: 31, type: !4694, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4698 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !4652, file: !1487, line: 34, type: !4699, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4699 = !DISubroutineType(types: !4700)
!4700 = !{!4696, !4683, !4696, !4678}
!4701 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !4652, file: !1487, line: 35, type: !4702, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4702 = !DISubroutineType(types: !4703)
!4703 = !{!4696, !4683, !4696, !4696}
!4704 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !4652, file: !1487, line: 36, type: !4705, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4705 = !DISubroutineType(types: !4706)
!4706 = !{null, !4683, !4678}
!4707 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !4652, file: !1487, line: 45, type: !4708, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4708 = !DISubroutineType(types: !4709)
!4709 = !{null, !4683, !4655}
!4710 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !4652, file: !1487, line: 54, type: !4681, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4711 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !4652, file: !1487, line: 60, type: !4681, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4712 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !4652, file: !1487, line: 65, type: !4713, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4713 = !DISubroutineType(types: !4714)
!4714 = !{!97, !4683, !1526, !4678}
!4715 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !4652, file: !1487, line: 66, type: !4716, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4716 = !DISubroutineType(types: !4717)
!4717 = !{null, !4683, !4718}
!4718 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4652, size: 64)
!4719 = !{!4720}
!4720 = !DITemplateTypeParameter(name: "AM", type: !4658)
!4721 = !DISubprogram(name: "Vector", scope: !4649, file: !1487, line: 137, type: !4722, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4722 = !DISubroutineType(types: !4723)
!4723 = !{null, !4724}
!4724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4649, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4725 = !DISubprogram(name: "Vector", scope: !4649, file: !1487, line: 138, type: !4726, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4726 = !DISubroutineType(types: !4727)
!4727 = !{null, !4724, !1583, !4728}
!4728 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !4649, file: !1487, line: 125, baseType: !4729)
!4729 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4730, file: !1586, line: 150, baseType: !4744)
!4730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1586, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !4731, templateParams: !4733, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!4731 = !{!4732}
!4732 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !4730, file: !1586, line: 149, baseType: !1590, flags: DIFlagStaticMember, extraData: i1 true)
!4733 = !{!4734, !1592}
!4734 = !DITemplateTypeParameter(name: "T", type: !4735)
!4735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !4524, file: !4525, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4736, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!4736 = !{!4737, !4738, !4739, !4740}
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !4735, file: !4525, line: 59, baseType: !8, size: 64)
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !4735, file: !4525, line: 60, baseType: !8, size: 64, offset: 64)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !4735, file: !4525, line: 61, baseType: !33, size: 32, offset: 128)
!4740 = !DISubprogram(name: "SelectorInfo", scope: !4735, file: !4525, line: 62, type: !4741, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{null, !4743}
!4743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4744 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4745, size: 64)
!4745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4735)
!4746 = !DISubprogram(name: "Vector", scope: !4649, file: !1487, line: 139, type: !4747, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4747 = !DISubroutineType(types: !4748)
!4748 = !{null, !4724, !4749}
!4749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4750, size: 64)
!4750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4649)
!4751 = !DISubprogram(name: "Vector", scope: !4649, file: !1487, line: 141, type: !4752, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4752 = !DISubroutineType(types: !4753)
!4753 = !{null, !4724, !4754}
!4754 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4649, size: 64)
!4755 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !4649, file: !1487, line: 144, type: !4756, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4756 = !DISubroutineType(types: !4757)
!4757 = !{!4758, !4724, !4749}
!4758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4649, size: 64)
!4759 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !4649, file: !1487, line: 146, type: !4760, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4760 = !DISubroutineType(types: !4761)
!4761 = !{!4758, !4724, !4754}
!4762 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !4649, file: !1487, line: 148, type: !4763, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4763 = !DISubroutineType(types: !4764)
!4764 = !{!4758, !4724, !1583, !4728}
!4765 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !4649, file: !1487, line: 150, type: !4766, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{!4768, !4724}
!4768 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4649, file: !1487, line: 130, baseType: !4769)
!4769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4735, size: 64)
!4770 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !4649, file: !1487, line: 151, type: !4766, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4771 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !4649, file: !1487, line: 152, type: !4772, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4772 = !DISubroutineType(types: !4773)
!4773 = !{!4774, !4776}
!4774 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4649, file: !1487, line: 131, baseType: !4775)
!4775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4745, size: 64)
!4776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4777 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !4649, file: !1487, line: 153, type: !4772, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4778 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !4649, file: !1487, line: 154, type: !4772, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4779 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !4649, file: !1487, line: 155, type: !4772, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4780 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !4649, file: !1487, line: 157, type: !4781, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4781 = !DISubroutineType(types: !4782)
!4782 = !{!1583, !4776}
!4783 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !4649, file: !1487, line: 158, type: !4781, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4784 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !4649, file: !1487, line: 159, type: !4785, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4785 = !DISubroutineType(types: !4786)
!4786 = !{!97, !4776}
!4787 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !4649, file: !1487, line: 160, type: !4726, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4788 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !4649, file: !1487, line: 161, type: !4789, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4789 = !DISubroutineType(types: !4790)
!4790 = !{!97, !4724, !1583}
!4791 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !4649, file: !1487, line: 163, type: !4792, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4792 = !DISubroutineType(types: !4793)
!4793 = !{!4794, !4724, !1583}
!4794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4735, size: 64)
!4795 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !4649, file: !1487, line: 164, type: !4796, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4796 = !DISubroutineType(types: !4797)
!4797 = !{!4744, !4776, !1583}
!4798 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !4649, file: !1487, line: 165, type: !4792, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4799 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !4649, file: !1487, line: 166, type: !4796, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4800 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !4649, file: !1487, line: 167, type: !4801, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{!4794, !4724}
!4803 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !4649, file: !1487, line: 168, type: !4804, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4804 = !DISubroutineType(types: !4805)
!4805 = !{!4744, !4776}
!4806 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !4649, file: !1487, line: 169, type: !4801, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4807 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !4649, file: !1487, line: 170, type: !4804, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4808 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !4649, file: !1487, line: 172, type: !4792, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4809 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !4649, file: !1487, line: 173, type: !4796, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4810 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !4649, file: !1487, line: 174, type: !4792, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4811 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !4649, file: !1487, line: 175, type: !4796, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4812 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !4649, file: !1487, line: 177, type: !4813, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4813 = !DISubroutineType(types: !4814)
!4814 = !{!4769, !4724}
!4815 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !4649, file: !1487, line: 178, type: !4816, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4816 = !DISubroutineType(types: !4817)
!4817 = !{!4775, !4776}
!4818 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !4649, file: !1487, line: 180, type: !4819, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4819 = !DISubroutineType(types: !4820)
!4820 = !{null, !4724, !4728}
!4821 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !4649, file: !1487, line: 185, type: !4722, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4822 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !4649, file: !1487, line: 186, type: !4819, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4823 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !4649, file: !1487, line: 187, type: !4722, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4824 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !4649, file: !1487, line: 189, type: !4825, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4825 = !DISubroutineType(types: !4826)
!4826 = !{!4768, !4724, !4768, !4728}
!4827 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !4649, file: !1487, line: 190, type: !4828, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4828 = !DISubroutineType(types: !4829)
!4829 = !{!4768, !4724, !4768}
!4830 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !4649, file: !1487, line: 191, type: !4831, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{!4768, !4724, !4768, !4768}
!4833 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !4649, file: !1487, line: 193, type: !4722, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4834 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !4649, file: !1487, line: 195, type: !4835, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{null, !4724, !4758}
!4837 = !{!4734}
!4838 = !DISubprogram(name: "SelectSet", scope: !4524, file: !4525, line: 38, type: !4839, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4839 = !DISubroutineType(types: !4840)
!4840 = !{null, !4841}
!4841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4842 = !DISubprogram(name: "~SelectSet", scope: !4524, file: !4525, line: 39, type: !4839, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4843 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !4524, file: !4525, line: 41, type: !4839, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4844 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !4524, file: !4525, line: 43, type: !4845, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{!33, !4841, !33, !8, !33}
!4847 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !4524, file: !4525, line: 44, type: !4845, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4848 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !4524, file: !4525, line: 46, type: !4849, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4849 = !DISubroutineType(types: !4850)
!4850 = !{null, !4841, !2757}
!4851 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !4524, file: !4525, line: 47, type: !4839, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4852 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !4524, file: !4525, line: 52, type: !4853, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{null, !4841, !2931}
!4855 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !4524, file: !4525, line: 54, type: !4839, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4856 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !4524, file: !4525, line: 89, type: !4857, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4857 = !DISubroutineType(types: !4858)
!4858 = !{null, !4841, !33, !97, !97}
!4859 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !4524, file: !4525, line: 90, type: !4860, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4860 = !DISubroutineType(types: !4861)
!4861 = !{null, !4841, !33, !33}
!4862 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !4524, file: !4525, line: 91, type: !4863, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4863 = !DISubroutineType(types: !4864)
!4864 = !{null, !4865, !33, !33}
!4865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4866, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4524)
!4867 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !4524, file: !4525, line: 92, type: !4868, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4868 = !DISubroutineType(types: !4869)
!4869 = !{!97, !4841, !2757, !97}
!4870 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !4524, file: !4525, line: 97, type: !4849, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4871 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !4524, file: !4525, line: 102, type: !4839, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4872 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !4524, file: !4525, line: 103, type: !4839, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4873 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2758, file: !2759, line: 148, baseType: !4874, size: 8, align: 512, offset: 1536)
!4874 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !4469, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4875, identifier: "_ZTS8Spinlock")
!4875 = !{!4876, !4880, !4881, !4882, !4883, !4886}
!4876 = !DISubprogram(name: "Spinlock", scope: !4874, file: !4469, line: 48, type: !4877, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4877 = !DISubroutineType(types: !4878)
!4878 = !{null, !4879}
!4879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4880 = !DISubprogram(name: "~Spinlock", scope: !4874, file: !4469, line: 49, type: !4877, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4881 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !4874, file: !4469, line: 51, type: !4877, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4882 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !4874, file: !4469, line: 52, type: !4877, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4883 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !4874, file: !4469, line: 53, type: !4884, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{!97, !4879}
!4886 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !4874, file: !4469, line: 54, type: !4887, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4887 = !DISubroutineType(types: !4888)
!4888 = !{!97, !4889}
!4889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4890, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4890 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4874)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2758, file: !2759, line: 149, baseType: !755, size: 32, offset: 1568)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2758, file: !2759, line: 150, baseType: !755, size: 32, offset: 1600)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2758, file: !2759, line: 152, baseType: !4894, size: 64, offset: 1664)
!4894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !2724, file: !2725, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !4895, identifier: "_ZTSN4Task7PendingE")
!4895 = !{!4896, !4897}
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !4894, file: !2725, line: 340, baseType: !2723, size: 64)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4894, file: !2725, line: 341, baseType: !4898, size: 64)
!4898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !4899, line: 90, baseType: !117)
!4899 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2758, file: !2759, line: 153, baseType: !4901, size: 64, offset: 1728)
!4901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4894, size: 64)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2758, file: !2759, line: 154, baseType: !4903, size: 8, offset: 1792)
!4903 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !4469, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4904, identifier: "_ZTS11SpinlockIRQ")
!4904 = !{!4905, !4909, !4913}
!4905 = !DISubprogram(name: "SpinlockIRQ", scope: !4903, file: !4469, line: 305, type: !4906, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4906 = !DISubroutineType(types: !4907)
!4907 = !{null, !4908}
!4908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4903, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4909 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !4903, file: !4469, line: 313, type: !4910, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{!4912, !4908}
!4912 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !4903, file: !4469, line: 310, baseType: !33)
!4913 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !4903, file: !4469, line: 314, type: !4914, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4914 = !DISubroutineType(types: !4915)
!4915 = !{null, !4908, !4912}
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2758, file: !2759, line: 157, baseType: !2936, size: 64, align: 512, offset: 2048)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2758, file: !2759, line: 158, baseType: !33, size: 32, offset: 2112)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2758, file: !2759, line: 159, baseType: !97, size: 8, offset: 2144)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2758, file: !2759, line: 171, baseType: !44, size: 32, offset: 2176, flags: DIFlagPublic)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2758, file: !2759, line: 172, baseType: !44, size: 32, offset: 2208, flags: DIFlagPublic)
!4921 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2758, file: !2759, line: 32, type: !4922, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4922 = !DISubroutineType(types: !4923)
!4923 = !{!33, !4924}
!4924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4925, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2758)
!4926 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2758, file: !2759, line: 34, type: !4927, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{!2936, !4924}
!4929 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2758, file: !2759, line: 35, type: !4930, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4930 = !DISubroutineType(types: !4931)
!4931 = !{!4932, !4933}
!4932 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2765, size: 64)
!4933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4934 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2758, file: !2759, line: 36, type: !4935, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4935 = !DISubroutineType(types: !4936)
!4936 = !{!4937, !4924}
!4937 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4491, size: 64)
!4938 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2758, file: !2759, line: 38, type: !4939, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{!4941, !4933}
!4941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4524, size: 64)
!4942 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2758, file: !2759, line: 39, type: !4943, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!4945, !4924}
!4945 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4866, size: 64)
!4946 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2758, file: !2759, line: 43, type: !4947, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4947 = !DISubroutineType(types: !4948)
!4948 = !{!97, !4924}
!4949 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2758, file: !2759, line: 44, type: !4950, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{!2723, !4924}
!4952 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2758, file: !2759, line: 45, type: !4953, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4953 = !DISubroutineType(types: !4954)
!4954 = !{!2723, !4924, !2723}
!4955 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2758, file: !2759, line: 46, type: !4950, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4956 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2758, file: !2759, line: 47, type: !4957, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4957 = !DISubroutineType(types: !4958)
!4958 = !{null, !4933, !2931, !4959}
!4959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4960, size: 64)
!4960 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !1148, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!4961 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2758, file: !2759, line: 49, type: !4962, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4962 = !DISubroutineType(types: !4963)
!4963 = !{null, !4933}
!4964 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2758, file: !2759, line: 50, type: !4962, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4965 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2758, file: !2759, line: 52, type: !4962, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4966 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2758, file: !2759, line: 53, type: !4967, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4967 = !DISubroutineType(types: !4968)
!4968 = !{null, !4933, !97}
!4969 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2758, file: !2759, line: 54, type: !4962, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4970 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2758, file: !2759, line: 56, type: !4947, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4971 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2758, file: !2759, line: 58, type: !4962, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4972 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2758, file: !2759, line: 59, type: !4962, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4973 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2758, file: !2759, line: 61, type: !4974, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4974 = !DISubroutineType(types: !4975)
!4975 = !{null, !4933, !2931}
!4976 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2758, file: !2759, line: 77, type: !4962, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4977 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2758, file: !2759, line: 80, type: !4962, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4978 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2758, file: !2759, line: 87, type: !4979, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4979 = !DISubroutineType(types: !4980)
!4980 = !{null, !4933, !33}
!4981 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2758, file: !2759, line: 88, type: !4979, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4982 = !DISubprogram(name: "RouterThread", scope: !2758, file: !2759, line: 205, type: !4983, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4983 = !DISubroutineType(types: !4984)
!4984 = !{null, !4933, !2936, !33}
!4985 = !DISubprogram(name: "~RouterThread", scope: !2758, file: !2759, line: 206, type: !4962, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4986 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2758, file: !2759, line: 209, type: !4962, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4987 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2758, file: !2759, line: 211, type: !4988, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{!44, !4924}
!4990 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2758, file: !2759, line: 221, type: !4962, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4991 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2758, file: !2759, line: 222, type: !4962, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4992 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2758, file: !2759, line: 228, type: !4979, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4993 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2758, file: !2759, line: 229, type: !4962, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4994 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2758, file: !2759, line: 230, type: !4962, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4995 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2758, file: !2759, line: 238, type: !715, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4996 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2758, file: !2759, line: 239, type: !4947, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4997 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2758, file: !2759, line: 240, type: !4947, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4998 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2724, file: !2725, line: 337, baseType: !8, size: 64, offset: 448)
!4999 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !2724, file: !2725, line: 343, baseType: !4894, size: 64, offset: 512)
!5000 = !DISubprogram(name: "Task", scope: !2724, file: !2725, line: 75, type: !5001, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5001 = !DISubroutineType(types: !5002)
!5002 = !{null, !5003, !2751, !344}
!5003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5004 = !DISubprogram(name: "Task", scope: !2724, file: !2725, line: 86, type: !5005, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5005 = !DISubroutineType(types: !5006)
!5006 = !{null, !5003, !8}
!5007 = !DISubprogram(name: "~Task", scope: !2724, file: !2725, line: 91, type: !5008, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{null, !5003}
!5010 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !2724, file: !2725, line: 98, type: !5011, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5011 = !DISubroutineType(types: !5012)
!5012 = !{!2751, !5013}
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2724)
!5015 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !2724, file: !2725, line: 103, type: !5016, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5016 = !DISubroutineType(types: !5017)
!5017 = !{!344, !5013}
!5018 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !2724, file: !2725, line: 108, type: !5019, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5019 = !DISubroutineType(types: !5020)
!5020 = !{!8, !5013}
!5021 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !2724, file: !2725, line: 114, type: !5022, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5022 = !DISubroutineType(types: !5023)
!5023 = !{!97, !5013}
!5024 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !2724, file: !2725, line: 123, type: !5025, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5025 = !DISubroutineType(types: !5026)
!5026 = !{!33, !5013}
!5027 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !2724, file: !2725, line: 132, type: !5028, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5028 = !DISubroutineType(types: !5029)
!5029 = !{!2757, !5013}
!5030 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !2724, file: !2725, line: 135, type: !5031, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{!2931, !5013}
!5033 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !2724, file: !2725, line: 140, type: !5034, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5034 = !DISubroutineType(types: !5035)
!5035 = !{!2936, !5013}
!5036 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !2724, file: !2725, line: 159, type: !5037, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5037 = !DISubroutineType(types: !5038)
!5038 = !{null, !5003, !8, !97}
!5039 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !2724, file: !2725, line: 169, type: !5040, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{null, !5003, !2931, !97}
!5042 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !2724, file: !2725, line: 179, type: !5022, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5043 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !2724, file: !2725, line: 190, type: !5008, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5044 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !2724, file: !2725, line: 201, type: !5008, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5045 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2724, file: !2725, line: 238, type: !5008, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5046 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !2724, file: !2725, line: 250, type: !5008, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5047 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !2724, file: !2725, line: 261, type: !5008, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5048 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !2724, file: !2725, line: 275, type: !5049, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{null, !5003, !33}
!5051 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !2724, file: !2725, line: 279, type: !5025, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5052 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !2724, file: !2725, line: 280, type: !5049, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5053 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !2724, file: !2725, line: 281, type: !5049, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5054 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !2724, file: !2725, line: 284, type: !5055, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5055 = !DISubroutineType(types: !5056)
!5056 = !{!97, !5003}
!5057 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !2724, file: !2725, line: 299, type: !5011, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5058 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !2724, file: !2725, line: 300, type: !5016, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5059 = !DISubprogram(name: "Task", scope: !2724, file: !2725, line: 345, type: !5060, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{null, !5003, !5062}
!5062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5014, size: 64)
!5063 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !2724, file: !2725, line: 346, type: !5064, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{!5066, !5003, !5062}
!5066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2724, size: 64)
!5067 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !2724, file: !2725, line: 347, type: !5008, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5068 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !2724, file: !2725, line: 352, type: !5022, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5069 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !2724, file: !2725, line: 353, type: !5022, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5070 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !2724, file: !2725, line: 356, type: !5022, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5071 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !2724, file: !2725, line: 361, type: !5072, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5072 = !DISubroutineType(types: !5073)
!5073 = !{null, !5003, !97}
!5074 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !2724, file: !2725, line: 362, type: !5075, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5075 = !DISubroutineType(types: !5076)
!5076 = !{null, !5003, !2757}
!5077 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !2724, file: !2725, line: 364, type: !5075, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5078 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !2724, file: !2725, line: 365, type: !5008, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5079 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !2724, file: !2725, line: 367, type: !2753, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5080 = !DISubprogram(name: "pull", linkageName: "_ZN12RandomSource4pullEi", scope: !2703, file: !2704, line: 95, type: !5081, scopeLine: 95, containingType: !2703, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{!814, !2710, !33}
!5083 = !DISubprogram(name: "make_packet", linkageName: "_ZN12RandomSource11make_packetEv", scope: !2703, file: !2704, line: 99, type: !5084, scopeLine: 99, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5084 = !DISubroutineType(types: !5085)
!5085 = !{!814, !2710}
!5086 = !{!5087}
!5087 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !5088, flags: DIFlagArtificial | DIFlagObjectPointer)
!5088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!5089 = !DILocation(line: 0, scope: !2702)
!5090 = !DILocation(line: 30, column: 1, scope: !2702)
!5091 = !DILocation(line: 29, column: 15, scope: !2702)
!5092 = !{!5093, !5093, i64 0}
!5093 = !{!"vtable pointer", !5094, i64 0}
!5094 = !{!"Simple C++ TBAA"}
!5095 = !DILocation(line: 31, column: 1, scope: !2702)
!5096 = distinct !DISubprogram(name: "configure", linkageName: "_ZN12RandomSource9configureER6VectorI6StringEP12ErrorHandler", scope: !2703, file: !1, line: 34, type: !2718, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2717, retainedNodes: !5097)
!5097 = !{!5098, !5099, !5100, !5101, !5103, !5104, !5105, !5106, !5107, !5108}
!5098 = !DILocalVariable(name: "this", arg: 1, scope: !5096, type: !5088, flags: DIFlagArtificial | DIFlagObjectPointer)
!5099 = !DILocalVariable(name: "conf", arg: 2, scope: !5096, file: !1, line: 34, type: !1605)
!5100 = !DILocalVariable(name: "errh", arg: 3, scope: !5096, file: !1, line: 34, type: !336)
!5101 = !DILocalVariable(name: "limit", scope: !5096, file: !1, line: 37, type: !5102)
!5102 = !DIDerivedType(tag: DW_TAG_typedef, name: "counter_t", scope: !1387, file: !1386, line: 124, baseType: !151)
!5103 = !DILocalVariable(name: "burstsize", scope: !5096, file: !1, line: 38, type: !33)
!5104 = !DILocalVariable(name: "datasize", scope: !5096, file: !1, line: 39, type: !33)
!5105 = !DILocalVariable(name: "active", scope: !5096, file: !1, line: 40, type: !97)
!5106 = !DILocalVariable(name: "stop", scope: !5096, file: !1, line: 40, type: !97)
!5107 = !DILocalVariable(name: "timestamp", scope: !5096, file: !1, line: 40, type: !97)
!5108 = !DILocalVariable(name: "end_h", scope: !5096, file: !1, line: 41, type: !5)
!5109 = !DILocation(line: 0, scope: !5096)
!5110 = !DILocation(line: 36, column: 21, scope: !5096)
!5111 = !DILocation(line: 36, column: 58, scope: !5096)
!5112 = !DILocalVariable(name: "this", arg: 1, scope: !5113, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!5113 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !9, file: !10, line: 384, type: !5114, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5117, retainedNodes: !5118)
!5114 = !DISubroutineType(types: !5115)
!5115 = !{!2931, !5116}
!5116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5117 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !9, file: !10, line: 116, type: !5114, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5118 = !{!5112}
!5119 = !DILocation(line: 0, scope: !5113, inlinedAt: !5120)
!5120 = distinct !DILocation(line: 36, column: 58, scope: !5096)
!5121 = !DILocation(line: 386, column: 12, scope: !5113, inlinedAt: !5120)
!5122 = !{!5123, !5125, i64 96}
!5123 = !{!"_ZTS7Element", !5124, i64 8, !5124, i64 24, !5124, i64 88, !5125, i64 96, !5126, i64 104}
!5124 = !{!"omnipotent char", !5094, i64 0}
!5125 = !{!"any pointer", !5124, i64 0}
!5126 = !{!"int", !5124, i64 0}
!5127 = !DILocation(line: 37, column: 5, scope: !5096)
!5128 = !DILocation(line: 37, column: 15, scope: !5096)
!5129 = !{!5130, !5130, i64 0}
!5130 = !{!"long", !5124, i64 0}
!5131 = !DILocation(line: 38, column: 5, scope: !5096)
!5132 = !DILocation(line: 38, column: 9, scope: !5096)
!5133 = !{!5126, !5126, i64 0}
!5134 = !DILocation(line: 39, column: 5, scope: !5096)
!5135 = !DILocation(line: 39, column: 9, scope: !5096)
!5136 = !DILocation(line: 40, column: 5, scope: !5096)
!5137 = !DILocation(line: 40, column: 10, scope: !5096)
!5138 = !{!5139, !5139, i64 0}
!5139 = !{!"bool", !5124, i64 0}
!5140 = !DILocation(line: 40, column: 25, scope: !5096)
!5141 = !DILocation(line: 40, column: 39, scope: !5096)
!5142 = !DILocation(line: 41, column: 5, scope: !5096)
!5143 = !DILocation(line: 41, column: 17, scope: !5096)
!5144 = !DILocalVariable(name: "this", arg: 1, scope: !5145, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!5145 = distinct !DISubprogram(name: "HandlerCall", linkageName: "_ZN11HandlerCallC2Ev", scope: !5, file: !4, line: 167, type: !441, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !440, retainedNodes: !5146)
!5146 = !{!5144}
!5147 = !DILocation(line: 0, scope: !5145, inlinedAt: !5148)
!5148 = distinct !DILocation(line: 41, column: 17, scope: !5096)
!5149 = !DILocation(line: 168, column: 4, scope: !5145, inlinedAt: !5148)
!5150 = !{!5151, !5125, i64 0}
!5151 = !{!"_ZTS11HandlerCall", !5125, i64 0, !5125, i64 8, !5152, i64 16}
!5152 = !{!"_ZTS6String", !5153, i64 0}
!5153 = !{!"_ZTSN6String5rep_tE", !5125, i64 0, !5126, i64 8, !5125, i64 16}
!5154 = !DILocation(line: 168, column: 11, scope: !5145, inlinedAt: !5148)
!5155 = !DILocation(line: 224, column: 9, scope: !5156, inlinedAt: !5157)
!5156 = distinct !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !14, file: !15, line: 223, type: !403, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !402, retainedNodes: !588)
!5157 = distinct !DILocation(line: 168, column: 14, scope: !5145, inlinedAt: !5148)
!5158 = !{!5125, !5125, i64 0}
!5159 = !{!5151, !5125, i64 8}
!5160 = !DILocalVariable(name: "this", arg: 1, scope: !5161, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!5161 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !18, file: !19, line: 329, type: !64, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !63, retainedNodes: !5162)
!5162 = !{!5160}
!5163 = !DILocation(line: 0, scope: !5161, inlinedAt: !5164)
!5164 = distinct !DILocation(line: 167, column: 5, scope: !5145, inlinedAt: !5148)
!5165 = !DILocalVariable(name: "this", arg: 1, scope: !5166, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!5166 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !18, file: !19, line: 256, type: !297, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !296, retainedNodes: !5167)
!5167 = !{!5165, !5168, !5169, !5170}
!5168 = !DILocalVariable(name: "data", arg: 2, scope: !5166, file: !19, line: 256, type: !31)
!5169 = !DILocalVariable(name: "length", arg: 3, scope: !5166, file: !19, line: 256, type: !33)
!5170 = !DILocalVariable(name: "memo", arg: 4, scope: !5166, file: !19, line: 256, type: !35)
!5171 = !DILocation(line: 0, scope: !5166, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 330, column: 5, scope: !5173, inlinedAt: !5164)
!5173 = distinct !DILexicalBlock(scope: !5161, file: !19, line: 329, column: 25)
!5174 = !DILocation(line: 257, column: 5, scope: !5166, inlinedAt: !5172)
!5175 = !DILocation(line: 257, column: 10, scope: !5166, inlinedAt: !5172)
!5176 = !{!5152, !5125, i64 0}
!5177 = !DILocation(line: 258, column: 5, scope: !5166, inlinedAt: !5172)
!5178 = !DILocation(line: 258, column: 12, scope: !5166, inlinedAt: !5172)
!5179 = !{!5152, !5126, i64 8}
!5180 = !DILocation(line: 259, column: 10, scope: !5181, inlinedAt: !5172)
!5181 = distinct !DILexicalBlock(scope: !5166, file: !19, line: 259, column: 6)
!5182 = !DILocation(line: 259, column: 15, scope: !5181, inlinedAt: !5172)
!5183 = !{!5152, !5125, i64 16}
!5184 = !DILocation(line: 43, column: 9, scope: !5185)
!5185 = distinct !DILexicalBlock(scope: !5096, file: !1, line: 43, column: 9)
!5186 = !DILocalVariable(name: "this", arg: 1, scope: !5187, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5187 = distinct !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1473, file: !1405, line: 381, type: !5188, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !5190, retainedNodes: !5191)
!5188 = !DISubroutineType(types: !5189)
!5189 = !{!1908, !1887, !31, !1824}
!5190 = !DISubprogram(name: "read_mp<int>", linkageName: "_ZN4Args7read_mpIiEERS_PKcRT_", scope: !1473, file: !1405, line: 381, type: !5188, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!5191 = !{!5186, !5192, !5193}
!5192 = !DILocalVariable(name: "keyword", arg: 2, scope: !5187, file: !1405, line: 381, type: !31)
!5193 = !DILocalVariable(name: "x", arg: 3, scope: !5187, file: !1405, line: 381, type: !1824)
!5194 = !DILocation(line: 0, scope: !5187, inlinedAt: !5195)
!5195 = distinct !DILocation(line: 44, column: 3, scope: !5185)
!5196 = !DILocalVariable(name: "this", arg: 1, scope: !5197, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5197 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1473, file: !1405, line: 385, type: !5198, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !5200, retainedNodes: !5201)
!5198 = !DISubroutineType(types: !5199)
!5199 = !{!1908, !1887, !31, !33, !1824}
!5200 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !1473, file: !1405, line: 385, type: !5198, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!5201 = !{!5196, !5202, !5203, !5204}
!5202 = !DILocalVariable(name: "keyword", arg: 2, scope: !5197, file: !1405, line: 385, type: !31)
!5203 = !DILocalVariable(name: "flags", arg: 3, scope: !5197, file: !1405, line: 385, type: !33)
!5204 = !DILocalVariable(name: "x", arg: 4, scope: !5197, file: !1405, line: 385, type: !1824)
!5205 = !DILocation(line: 0, scope: !5197, inlinedAt: !5206)
!5206 = distinct !DILocation(line: 382, column: 16, scope: !5187, inlinedAt: !5195)
!5207 = !DILocation(line: 386, column: 9, scope: !5197, inlinedAt: !5206)
!5208 = !DILocalVariable(name: "this", arg: 1, scope: !5209, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5209 = distinct !DISubprogram(name: "read_p<long>", linkageName: "_ZN4Args6read_pIlEERS_PKcRT_", scope: !1473, file: !1405, line: 377, type: !5210, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2029, declaration: !5212, retainedNodes: !5213)
!5210 = !DISubroutineType(types: !5211)
!5211 = !{!1908, !1887, !31, !2028}
!5212 = !DISubprogram(name: "read_p<long>", linkageName: "_ZN4Args6read_pIlEERS_PKcRT_", scope: !1473, file: !1405, line: 377, type: !5210, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2029)
!5213 = !{!5208, !5214, !5215}
!5214 = !DILocalVariable(name: "keyword", arg: 2, scope: !5209, file: !1405, line: 377, type: !31)
!5215 = !DILocalVariable(name: "x", arg: 3, scope: !5209, file: !1405, line: 377, type: !2028)
!5216 = !DILocation(line: 0, scope: !5209, inlinedAt: !5217)
!5217 = distinct !DILocation(line: 45, column: 3, scope: !5185)
!5218 = !DILocalVariable(name: "this", arg: 1, scope: !5219, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5219 = distinct !DISubprogram(name: "read<long>", linkageName: "_ZN4Args4readIlEERS_PKciRT_", scope: !1473, file: !1405, line: 385, type: !5220, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2029, declaration: !5222, retainedNodes: !5223)
!5220 = !DISubroutineType(types: !5221)
!5221 = !{!1908, !1887, !31, !33, !2028}
!5222 = !DISubprogram(name: "read<long>", linkageName: "_ZN4Args4readIlEERS_PKciRT_", scope: !1473, file: !1405, line: 385, type: !5220, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2029)
!5223 = !{!5218, !5224, !5225, !5226}
!5224 = !DILocalVariable(name: "keyword", arg: 2, scope: !5219, file: !1405, line: 385, type: !31)
!5225 = !DILocalVariable(name: "flags", arg: 3, scope: !5219, file: !1405, line: 385, type: !33)
!5226 = !DILocalVariable(name: "x", arg: 4, scope: !5219, file: !1405, line: 385, type: !2028)
!5227 = !DILocation(line: 0, scope: !5219, inlinedAt: !5228)
!5228 = distinct !DILocation(line: 378, column: 16, scope: !5209, inlinedAt: !5217)
!5229 = !DILocation(line: 386, column: 9, scope: !5219, inlinedAt: !5228)
!5230 = !DILocalVariable(name: "this", arg: 1, scope: !5231, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5231 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1473, file: !1405, line: 377, type: !5188, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !5232, retainedNodes: !5233)
!5232 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !1473, file: !1405, line: 377, type: !5188, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!5233 = !{!5230, !5234, !5235}
!5234 = !DILocalVariable(name: "keyword", arg: 2, scope: !5231, file: !1405, line: 377, type: !31)
!5235 = !DILocalVariable(name: "x", arg: 3, scope: !5231, file: !1405, line: 377, type: !1824)
!5236 = !DILocation(line: 0, scope: !5231, inlinedAt: !5237)
!5237 = distinct !DILocation(line: 46, column: 3, scope: !5185)
!5238 = !DILocation(line: 0, scope: !5197, inlinedAt: !5239)
!5239 = distinct !DILocation(line: 378, column: 16, scope: !5231, inlinedAt: !5237)
!5240 = !DILocation(line: 386, column: 9, scope: !5197, inlinedAt: !5239)
!5241 = !DILocalVariable(name: "this", arg: 1, scope: !5242, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5242 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1473, file: !1405, line: 377, type: !5243, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2068, declaration: !5245, retainedNodes: !5246)
!5243 = !DISubroutineType(types: !5244)
!5244 = !{!1908, !1887, !31, !1930}
!5245 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1473, file: !1405, line: 377, type: !5243, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2068)
!5246 = !{!5241, !5247, !5248}
!5247 = !DILocalVariable(name: "keyword", arg: 2, scope: !5242, file: !1405, line: 377, type: !31)
!5248 = !DILocalVariable(name: "x", arg: 3, scope: !5242, file: !1405, line: 377, type: !1930)
!5249 = !DILocation(line: 0, scope: !5242, inlinedAt: !5250)
!5250 = distinct !DILocation(line: 47, column: 3, scope: !5185)
!5251 = !DILocalVariable(name: "this", arg: 1, scope: !5252, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5252 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1473, file: !1405, line: 385, type: !5253, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2068, declaration: !5255, retainedNodes: !5256)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{!1908, !1887, !31, !33, !1930}
!5255 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1473, file: !1405, line: 385, type: !5253, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2068)
!5256 = !{!5251, !5257, !5258, !5259}
!5257 = !DILocalVariable(name: "keyword", arg: 2, scope: !5252, file: !1405, line: 385, type: !31)
!5258 = !DILocalVariable(name: "flags", arg: 3, scope: !5252, file: !1405, line: 385, type: !33)
!5259 = !DILocalVariable(name: "x", arg: 4, scope: !5252, file: !1405, line: 385, type: !1930)
!5260 = !DILocation(line: 0, scope: !5252, inlinedAt: !5261)
!5261 = distinct !DILocation(line: 378, column: 16, scope: !5242, inlinedAt: !5250)
!5262 = !DILocation(line: 386, column: 9, scope: !5252, inlinedAt: !5261)
!5263 = !DILocalVariable(name: "this", arg: 1, scope: !5264, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5264 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1473, file: !1405, line: 369, type: !5243, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2068, declaration: !5265, retainedNodes: !5266)
!5265 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !1473, file: !1405, line: 369, type: !5243, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2068)
!5266 = !{!5263, !5267, !5268}
!5267 = !DILocalVariable(name: "keyword", arg: 2, scope: !5264, file: !1405, line: 369, type: !31)
!5268 = !DILocalVariable(name: "x", arg: 3, scope: !5264, file: !1405, line: 369, type: !1930)
!5269 = !DILocation(line: 0, scope: !5264, inlinedAt: !5270)
!5270 = distinct !DILocation(line: 48, column: 3, scope: !5185)
!5271 = !DILocation(line: 0, scope: !5252, inlinedAt: !5272)
!5272 = distinct !DILocation(line: 370, column: 16, scope: !5264, inlinedAt: !5270)
!5273 = !DILocation(line: 386, column: 9, scope: !5252, inlinedAt: !5272)
!5274 = !DILocation(line: 0, scope: !5264, inlinedAt: !5275)
!5275 = distinct !DILocation(line: 49, column: 3, scope: !5185)
!5276 = !DILocation(line: 0, scope: !5252, inlinedAt: !5277)
!5277 = distinct !DILocation(line: 370, column: 16, scope: !5264, inlinedAt: !5275)
!5278 = !DILocation(line: 386, column: 9, scope: !5252, inlinedAt: !5277)
!5279 = !DILocalVariable(name: "parser", arg: 3, scope: !5280, file: !1405, line: 423, type: !1414)
!5280 = distinct !DISubprogram(name: "read<HandlerCallArg, HandlerCall>", linkageName: "_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_", scope: !1473, file: !1405, line: 423, type: !5281, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2074, declaration: !5283, retainedNodes: !5284)
!5281 = !DISubroutineType(types: !5282)
!5282 = !{!1908, !1887, !31, !1414, !1424}
!5283 = !DISubprogram(name: "read<HandlerCallArg, HandlerCall>", linkageName: "_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKcT_RT0_", scope: !1473, file: !1405, line: 423, type: !5281, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2074)
!5284 = !{!5285, !5286, !5279, !5287}
!5285 = !DILocalVariable(name: "this", arg: 1, scope: !5280, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5286 = !DILocalVariable(name: "keyword", arg: 2, scope: !5280, file: !1405, line: 423, type: !31)
!5287 = !DILocalVariable(name: "x", arg: 4, scope: !5280, file: !1405, line: 423, type: !1424)
!5288 = !DILocation(line: 0, scope: !5280, inlinedAt: !5289)
!5289 = distinct !DILocation(line: 50, column: 3, scope: !5185)
!5290 = !DILocalVariable(name: "parser", arg: 4, scope: !5291, file: !1405, line: 439, type: !1414)
!5291 = distinct !DISubprogram(name: "read<HandlerCallArg, HandlerCall>", linkageName: "_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_", scope: !1473, file: !1405, line: 439, type: !5292, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2074, declaration: !5294, retainedNodes: !5295)
!5292 = !DISubroutineType(types: !5293)
!5293 = !{!1908, !1887, !31, !33, !1414, !1424}
!5294 = !DISubprogram(name: "read<HandlerCallArg, HandlerCall>", linkageName: "_ZN4Args4readI14HandlerCallArg11HandlerCallEERS_PKciT_RT0_", scope: !1473, file: !1405, line: 439, type: !5292, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2074)
!5295 = !{!5296, !5297, !5298, !5290, !5299}
!5296 = !DILocalVariable(name: "this", arg: 1, scope: !5291, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!5297 = !DILocalVariable(name: "keyword", arg: 2, scope: !5291, file: !1405, line: 439, type: !31)
!5298 = !DILocalVariable(name: "flags", arg: 3, scope: !5291, file: !1405, line: 439, type: !33)
!5299 = !DILocalVariable(name: "x", arg: 5, scope: !5291, file: !1405, line: 439, type: !1424)
!5300 = !DILocation(line: 0, scope: !5291, inlinedAt: !5301)
!5301 = distinct !DILocation(line: 424, column: 16, scope: !5280, inlinedAt: !5289)
!5302 = !DILocation(line: 440, column: 9, scope: !5291, inlinedAt: !5301)
!5303 = !DILocation(line: 51, column: 3, scope: !5185)
!5304 = !DILocation(line: 51, column: 14, scope: !5185)
!5305 = !DILocation(line: 43, column: 9, scope: !5096)
!5306 = !DILocation(line: 75, column: 1, scope: !5185)
!5307 = !DILocation(line: 53, column: 9, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !5096, file: !1, line: 53, column: 9)
!5309 = !DILocation(line: 53, column: 22, scope: !5308)
!5310 = !DILocation(line: 54, column: 15, scope: !5308)
!5311 = !DILocation(line: 75, column: 1, scope: !5308)
!5312 = !DILocation(line: 55, column: 9, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5096, file: !1, line: 55, column: 9)
!5314 = !DILocation(line: 55, column: 19, scope: !5313)
!5315 = !DILocation(line: 55, column: 9, scope: !5096)
!5316 = !DILocation(line: 56, column: 15, scope: !5313)
!5317 = !DILocation(line: 57, column: 9, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5096, file: !1, line: 57, column: 9)
!5319 = !{i8 0, i8 2}
!5320 = !DILocation(line: 57, column: 14, scope: !5318)
!5321 = !DILocalVariable(name: "this", arg: 1, scope: !5322, type: !5324, flags: DIFlagArtificial | DIFlagObjectPointer)
!5322 = distinct !DISubprogram(name: "operator bool (HandlerCall::*)() const", linkageName: "_ZNK11HandlerCallcvMS_KFbvEEv", scope: !5, file: !4, line: 252, type: !455, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !454, retainedNodes: !5323)
!5323 = !{!5321}
!5324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!5325 = !DILocation(line: 0, scope: !5322, inlinedAt: !5326)
!5326 = distinct !DILocation(line: 57, column: 17, scope: !5318)
!5327 = !DILocation(line: 253, column: 9, scope: !5322, inlinedAt: !5326)
!5328 = !DILocation(line: 224, column: 9, scope: !5156, inlinedAt: !5329)
!5329 = distinct !DILocation(line: 253, column: 15, scope: !5322, inlinedAt: !5326)
!5330 = !DILocation(line: 253, column: 12, scope: !5322, inlinedAt: !5326)
!5331 = !DILocation(line: 253, column: 40, scope: !5322, inlinedAt: !5326)
!5332 = !DILocation(line: 57, column: 17, scope: !5318)
!5333 = !DILocation(line: 57, column: 9, scope: !5096)
!5334 = !DILocation(line: 58, column: 15, scope: !5318)
!5335 = !DILocation(line: 60, column: 5, scope: !5096)
!5336 = !DILocation(line: 60, column: 15, scope: !5096)
!5337 = !{!5338, !5126, i64 192}
!5338 = !{!"_ZTS14InfiniteSource", !5125, i64 160, !5126, i64 168, !5130, i64 176, !5130, i64 184, !5126, i64 192, !5139, i64 196, !5139, i64 197, !5339, i64 200, !5152, i64 272, !5340, i64 296, !5125, i64 312}
!5339 = !{!"_ZTS4Task", !5126, i64 20, !5126, i64 24, !5124, i64 28, !5125, i64 32, !5125, i64 40, !5125, i64 48, !5125, i64 56, !5124, i64 64}
!5340 = !{!"_ZTS14NotifierSignal", !5124, i64 0, !5126, i64 8}
!5341 = !DILocation(line: 61, column: 14, scope: !5096)
!5342 = !DILocation(line: 61, column: 5, scope: !5096)
!5343 = !DILocation(line: 61, column: 12, scope: !5096)
!5344 = !{!5338, !5130, i64 176}
!5345 = !DILocation(line: 62, column: 5, scope: !5096)
!5346 = !DILocation(line: 62, column: 16, scope: !5096)
!5347 = !{!5338, !5126, i64 168}
!5348 = !DILocation(line: 63, column: 5, scope: !5096)
!5349 = !DILocation(line: 63, column: 12, scope: !5096)
!5350 = !{!5338, !5130, i64 184}
!5351 = !DILocation(line: 64, column: 15, scope: !5096)
!5352 = !DILocation(line: 64, column: 5, scope: !5096)
!5353 = !DILocation(line: 64, column: 13, scope: !5096)
!5354 = !{!5338, !5139, i64 196}
!5355 = !DILocation(line: 65, column: 18, scope: !5096)
!5356 = !DILocation(line: 65, column: 5, scope: !5096)
!5357 = !DILocation(line: 65, column: 16, scope: !5096)
!5358 = !{!5338, !5139, i64 197}
!5359 = !DILocation(line: 66, column: 12, scope: !5096)
!5360 = !{!5338, !5125, i64 312}
!5361 = !DILocation(line: 66, column: 5, scope: !5096)
!5362 = !DILocalVariable(name: "this", arg: 1, scope: !5363, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!5363 = distinct !DISubprogram(name: "~HandlerCall", linkageName: "_ZN11HandlerCallD2Ev", scope: !5, file: !4, line: 143, type: !441, scopeLine: 143, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5364, retainedNodes: !5365)
!5364 = !DISubprogram(name: "~HandlerCall", scope: !5, type: !441, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5365 = !{!5362}
!5366 = !DILocation(line: 0, scope: !5363, inlinedAt: !5367)
!5367 = distinct !DILocation(line: 66, column: 5, scope: !5096)
!5368 = !DILocalVariable(name: "this", arg: 1, scope: !5369, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!5369 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !18, file: !19, line: 407, type: !64, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !130, retainedNodes: !5370)
!5370 = !{!5368}
!5371 = !DILocation(line: 0, scope: !5369, inlinedAt: !5372)
!5372 = distinct !DILocation(line: 143, column: 7, scope: !5373, inlinedAt: !5367)
!5373 = distinct !DILexicalBlock(scope: !5363, file: !4, line: 143, column: 7)
!5374 = !DILocalVariable(name: "this", arg: 1, scope: !5375, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!5375 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !18, file: !19, line: 271, type: !306, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !305, retainedNodes: !5376)
!5376 = !{!5374}
!5377 = !DILocation(line: 0, scope: !5375, inlinedAt: !5378)
!5378 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !5372)
!5379 = distinct !DILexicalBlock(scope: !5369, file: !19, line: 407, column: 26)
!5380 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !5378)
!5381 = distinct !DILexicalBlock(scope: !5375, file: !19, line: 272, column: 6)
!5382 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !5378)
!5383 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !5378)
!5384 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !5378)
!5385 = distinct !DILexicalBlock(scope: !5381, file: !19, line: 272, column: 15)
!5386 = !{!5387, !5126, i64 0}
!5387 = !{!"_ZTSN6String6memo_tE", !5126, i64 0, !5126, i64 4, !5126, i64 8, !5124, i64 12}
!5388 = !DILocalVariable(name: "x", arg: 1, scope: !5389, file: !756, line: 382, type: !800)
!5389 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !755, file: !756, line: 382, type: !805, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !804, retainedNodes: !5390)
!5390 = !{!5388}
!5391 = !DILocation(line: 0, scope: !5389, inlinedAt: !5392)
!5392 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !5378)
!5393 = distinct !DILexicalBlock(scope: !5385, file: !19, line: 274, column: 10)
!5394 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !5392)
!5395 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !5392)
!5396 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !5378)
!5397 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !5378)
!5398 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !5372)
!5399 = !DILocation(line: 0, scope: !5322, inlinedAt: !5400)
!5400 = distinct !DILocation(line: 67, column: 9, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5096, file: !1, line: 67, column: 9)
!5402 = !DILocation(line: 253, column: 9, scope: !5322, inlinedAt: !5400)
!5403 = !DILocation(line: 224, column: 9, scope: !5156, inlinedAt: !5404)
!5404 = distinct !DILocation(line: 253, column: 15, scope: !5322, inlinedAt: !5400)
!5405 = !DILocation(line: 253, column: 12, scope: !5322, inlinedAt: !5400)
!5406 = !DILocation(line: 253, column: 40, scope: !5322, inlinedAt: !5400)
!5407 = !DILocation(line: 67, column: 9, scope: !5401)
!5408 = !DILocation(line: 67, column: 9, scope: !5096)
!5409 = !DILocation(line: 68, column: 11, scope: !5401)
!5410 = !DILocalVariable(name: "this", arg: 1, scope: !5411, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!5411 = distinct !DISubprogram(name: "HandlerCall", linkageName: "_ZN11HandlerCallC2ERKS_", scope: !5, file: !4, line: 143, type: !5412, scopeLine: 143, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5415, retainedNodes: !5416)
!5412 = !DISubroutineType(types: !5413)
!5413 = !{null, !443, !5414}
!5414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !462, size: 64)
!5415 = !DISubprogram(name: "HandlerCall", scope: !5, type: !5412, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5416 = !{!5410, !5417}
!5417 = !DILocalVariable(arg: 2, scope: !5411, type: !5414)
!5418 = !DILocation(line: 0, scope: !5411, inlinedAt: !5419)
!5419 = distinct !DILocation(line: 68, column: 15, scope: !5401)
!5420 = !DILocation(line: 143, column: 7, scope: !5411, inlinedAt: !5419)
!5421 = !DILocalVariable(name: "this", arg: 1, scope: !5422, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!5422 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !18, file: !19, line: 334, type: !68, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !67, retainedNodes: !5423)
!5423 = !{!5421, !5424}
!5424 = !DILocalVariable(name: "x", arg: 2, scope: !5422, file: !19, line: 334, type: !70)
!5425 = !DILocation(line: 0, scope: !5422, inlinedAt: !5426)
!5426 = distinct !DILocation(line: 143, column: 7, scope: !5411, inlinedAt: !5419)
!5427 = !DILocalVariable(name: "this", arg: 1, scope: !5428, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!5428 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !18, file: !19, line: 267, type: !303, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !302, retainedNodes: !5429)
!5429 = !{!5427, !5430}
!5430 = !DILocalVariable(name: "x", arg: 2, scope: !5428, file: !19, line: 267, type: !70)
!5431 = !DILocation(line: 0, scope: !5428, inlinedAt: !5432)
!5432 = distinct !DILocation(line: 335, column: 5, scope: !5433, inlinedAt: !5426)
!5433 = distinct !DILexicalBlock(scope: !5422, file: !19, line: 334, column: 40)
!5434 = !DILocation(line: 268, column: 19, scope: !5428, inlinedAt: !5432)
!5435 = !DILocation(line: 268, column: 30, scope: !5428, inlinedAt: !5432)
!5436 = !DILocation(line: 268, column: 43, scope: !5428, inlinedAt: !5432)
!5437 = !DILocation(line: 0, scope: !5166, inlinedAt: !5438)
!5438 = distinct !DILocation(line: 268, column: 2, scope: !5428, inlinedAt: !5432)
!5439 = !DILocation(line: 257, column: 10, scope: !5166, inlinedAt: !5438)
!5440 = !DILocation(line: 258, column: 5, scope: !5166, inlinedAt: !5438)
!5441 = !DILocation(line: 258, column: 12, scope: !5166, inlinedAt: !5438)
!5442 = !DILocation(line: 259, column: 10, scope: !5181, inlinedAt: !5438)
!5443 = !DILocation(line: 259, column: 15, scope: !5181, inlinedAt: !5438)
!5444 = !DILocation(line: 259, column: 6, scope: !5181, inlinedAt: !5438)
!5445 = !DILocation(line: 259, column: 6, scope: !5166, inlinedAt: !5438)
!5446 = !DILocation(line: 260, column: 33, scope: !5181, inlinedAt: !5438)
!5447 = !DILocalVariable(name: "x", arg: 1, scope: !5448, file: !756, line: 208, type: !800)
!5448 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !755, file: !756, line: 208, type: !802, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !801, retainedNodes: !5449)
!5449 = !{!5447}
!5450 = !DILocation(line: 0, scope: !5448, inlinedAt: !5451)
!5451 = distinct !DILocation(line: 260, column: 6, scope: !5181, inlinedAt: !5438)
!5452 = !DILocation(line: 219, column: 6, scope: !5448, inlinedAt: !5451)
!5453 = !DILocation(line: 260, column: 6, scope: !5181, inlinedAt: !5438)
!5454 = !DILocation(line: 68, column: 9, scope: !5401)
!5455 = !DILocation(line: 68, column: 2, scope: !5401)
!5456 = !DILocation(line: 69, column: 14, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5401, file: !1, line: 69, column: 14)
!5458 = !DILocation(line: 69, column: 14, scope: !5401)
!5459 = !DILocation(line: 70, column: 11, scope: !5457)
!5460 = !DILocation(line: 0, scope: !5166, inlinedAt: !5461)
!5461 = distinct !DILocation(line: 352, column: 2, scope: !5462, inlinedAt: !5468)
!5462 = distinct !DILexicalBlock(scope: !5463, file: !19, line: 351, column: 9)
!5463 = distinct !DILexicalBlock(scope: !5464, file: !19, line: 350, column: 41)
!5464 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !18, file: !19, line: 350, type: !77, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !76, retainedNodes: !5465)
!5465 = !{!5466, !5467}
!5466 = !DILocalVariable(name: "this", arg: 1, scope: !5464, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!5467 = !DILocalVariable(name: "cstr", arg: 2, scope: !5464, file: !19, line: 350, type: !31)
!5468 = distinct !DILocation(line: 70, column: 27, scope: !5457)
!5469 = !DILocalVariable(name: "this", arg: 1, scope: !5470, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!5470 = distinct !DISubprogram(name: "HandlerCall", linkageName: "_ZN11HandlerCallC2ERK6String", scope: !5, file: !4, line: 178, type: !445, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !444, retainedNodes: !5471)
!5471 = !{!5469, !5472}
!5472 = !DILocalVariable(name: "hdesc", arg: 2, scope: !5470, file: !4, line: 178, type: !70)
!5473 = !DILocation(line: 0, scope: !5470, inlinedAt: !5474)
!5474 = distinct !DILocation(line: 70, column: 15, scope: !5457)
!5475 = !DILocation(line: 179, column: 4, scope: !5470, inlinedAt: !5474)
!5476 = !DILocation(line: 179, column: 40, scope: !5470, inlinedAt: !5474)
!5477 = !DILocation(line: 180, column: 4, scope: !5470, inlinedAt: !5474)
!5478 = !DILocation(line: 0, scope: !5422, inlinedAt: !5479)
!5479 = distinct !DILocation(line: 180, column: 4, scope: !5470, inlinedAt: !5474)
!5480 = !DILocation(line: 0, scope: !5428, inlinedAt: !5481)
!5481 = distinct !DILocation(line: 335, column: 5, scope: !5433, inlinedAt: !5479)
!5482 = !DILocation(line: 0, scope: !5166, inlinedAt: !5483)
!5483 = distinct !DILocation(line: 268, column: 2, scope: !5428, inlinedAt: !5481)
!5484 = !DILocation(line: 257, column: 10, scope: !5166, inlinedAt: !5483)
!5485 = !DILocation(line: 258, column: 5, scope: !5166, inlinedAt: !5483)
!5486 = !DILocation(line: 258, column: 12, scope: !5166, inlinedAt: !5483)
!5487 = !DILocation(line: 259, column: 10, scope: !5181, inlinedAt: !5483)
!5488 = !DILocation(line: 259, column: 15, scope: !5181, inlinedAt: !5483)
!5489 = !DILocation(line: 70, column: 9, scope: !5457)
!5490 = !DILocation(line: 0, scope: !5369, inlinedAt: !5491)
!5491 = distinct !DILocation(line: 70, column: 2, scope: !5457)
!5492 = !DILocation(line: 0, scope: !5375, inlinedAt: !5493)
!5493 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !5491)
!5494 = !DILocation(line: 70, column: 2, scope: !5457)
!5495 = !DILocation(line: 72, column: 9, scope: !5457)
!5496 = !DILocation(line: 0, scope: !5363, inlinedAt: !5497)
!5497 = distinct !DILocation(line: 75, column: 1, scope: !5096)
!5498 = !DILocation(line: 0, scope: !5369, inlinedAt: !5499)
!5499 = distinct !DILocation(line: 143, column: 7, scope: !5373, inlinedAt: !5497)
!5500 = !DILocation(line: 0, scope: !5375, inlinedAt: !5501)
!5501 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !5499)
!5502 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !5501)
!5503 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !5501)
!5504 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !5501)
!5505 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !5501)
!5506 = !DILocation(line: 0, scope: !5389, inlinedAt: !5507)
!5507 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !5501)
!5508 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !5507)
!5509 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !5507)
!5510 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !5501)
!5511 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !5501)
!5512 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !5501)
!5513 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !5501)
!5514 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !5499)
!5515 = !DILocation(line: 75, column: 1, scope: !5096)
!5516 = !DILocation(line: 0, scope: !5363, inlinedAt: !5517)
!5517 = distinct !DILocation(line: 75, column: 1, scope: !5096)
!5518 = !DILocation(line: 0, scope: !5369, inlinedAt: !5519)
!5519 = distinct !DILocation(line: 143, column: 7, scope: !5373, inlinedAt: !5517)
!5520 = !DILocation(line: 0, scope: !5375, inlinedAt: !5521)
!5521 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !5519)
!5522 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !5521)
!5523 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !5521)
!5524 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !5521)
!5525 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !5521)
!5526 = !DILocation(line: 0, scope: !5389, inlinedAt: !5527)
!5527 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !5521)
!5528 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !5527)
!5529 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !5527)
!5530 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !5521)
!5531 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !5521)
!5532 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !5521)
!5533 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !5521)
!5534 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !5519)
!5535 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN12RandomSource8run_taskEP4Task", scope: !2703, file: !1, line: 78, type: !2721, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2720, retainedNodes: !5536)
!5536 = !{!5537, !5538, !5539, !5540, !5542}
!5537 = !DILocalVariable(name: "this", arg: 1, scope: !5535, type: !5088, flags: DIFlagArtificial | DIFlagObjectPointer)
!5538 = !DILocalVariable(arg: 2, scope: !5535, file: !1, line: 78, type: !2723)
!5539 = !DILocalVariable(name: "n", scope: !5535, file: !1, line: 82, type: !33)
!5540 = !DILocalVariable(name: "i", scope: !5541, file: !1, line: 85, type: !33)
!5541 = distinct !DILexicalBlock(scope: !5535, file: !1, line: 85, column: 5)
!5542 = !DILocalVariable(name: "p", scope: !5543, file: !1, line: 86, type: !814)
!5543 = distinct !DILexicalBlock(scope: !5544, file: !1, line: 85, column: 33)
!5544 = distinct !DILexicalBlock(scope: !5541, file: !1, line: 85, column: 5)
!5545 = !DILocation(line: 0, scope: !5535)
!5546 = !DILocation(line: 80, column: 10, scope: !5547)
!5547 = distinct !DILexicalBlock(scope: !5535, file: !1, line: 80, column: 9)
!5548 = !DILocation(line: 80, column: 18, scope: !5547)
!5549 = !DILocation(line: 80, column: 22, scope: !5547)
!5550 = !DILocalVariable(name: "this", arg: 1, scope: !5551, type: !5553, flags: DIFlagArtificial | DIFlagObjectPointer)
!5551 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !4078, file: !4079, line: 249, type: !4118, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4117, retainedNodes: !5552)
!5552 = !{!5550}
!5553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4105, size: 64)
!5554 = !DILocation(line: 0, scope: !5551, inlinedAt: !5555)
!5555 = distinct !DILocation(line: 80, column: 22, scope: !5547)
!5556 = !DILocalVariable(name: "this", arg: 1, scope: !5557, type: !5553, flags: DIFlagArtificial | DIFlagObjectPointer)
!5557 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !4078, file: !4079, line: 234, type: !4114, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4113, retainedNodes: !5558)
!5558 = !{!5556, !5559}
!5559 = !DILocalVariable(name: "vm", scope: !5560, file: !4079, line: 241, type: !4087)
!5560 = distinct !DILexicalBlock(scope: !5561, file: !4079, line: 241, column: 2)
!5561 = distinct !DILexicalBlock(scope: !5562, file: !4079, line: 240, column: 10)
!5562 = distinct !DILexicalBlock(scope: !5557, file: !4079, line: 238, column: 9)
!5563 = !DILocation(line: 0, scope: !5557, inlinedAt: !5564)
!5564 = distinct !DILocation(line: 250, column: 12, scope: !5551, inlinedAt: !5555)
!5565 = !DILocation(line: 22, column: 5, scope: !5566, inlinedAt: !5568)
!5566 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !5567, file: !5567, line: 20, type: !963, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!5567 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!5568 = distinct !DILocation(line: 52, column: 5, scope: !5569, inlinedAt: !5570)
!5569 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !5567, file: !5567, line: 42, type: !963, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!5570 = distinct !DILocation(line: 237, column: 5, scope: !5557, inlinedAt: !5564)
!5571 = !{i32 1772312}
!5572 = !DILocation(line: 238, column: 9, scope: !5562, inlinedAt: !5564)
!5573 = !{!5340, !5126, i64 8}
!5574 = !DILocation(line: 238, column: 9, scope: !5557, inlinedAt: !5564)
!5575 = !{!"branch_weights", i32 1, i32 2000}
!5576 = !{!"misexpect", i64 0, i64 2000, i64 1}
!5577 = !DILocation(line: 241, column: 23, scope: !5560, inlinedAt: !5564)
!5578 = !{!5124, !5124, i64 0}
!5579 = !DILocation(line: 0, scope: !5560, inlinedAt: !5564)
!5580 = !DILocation(line: 241, column: 31, scope: !5581, inlinedAt: !5564)
!5581 = distinct !DILexicalBlock(scope: !5560, file: !4079, line: 241, column: 2)
!5582 = !{!5583, !5126, i64 8}
!5583 = !{!"_ZTSN14NotifierSignal6vmpairE", !5125, i64 0, !5126, i64 8}
!5584 = !DILocation(line: 241, column: 27, scope: !5581, inlinedAt: !5564)
!5585 = !DILocation(line: 241, column: 2, scope: !5560, inlinedAt: !5564)
!5586 = !DILocation(line: 241, column: 37, scope: !5581, inlinedAt: !5564)
!5587 = distinct !{!5587, !5585, !5588}
!5588 = !DILocation(line: 243, column: 10, scope: !5560, inlinedAt: !5564)
!5589 = !DILocation(line: 242, column: 16, scope: !5590, inlinedAt: !5564)
!5590 = distinct !DILexicalBlock(scope: !5581, file: !4079, line: 242, column: 10)
!5591 = !{!5583, !5125, i64 0}
!5592 = !DILocalVariable(name: "this", arg: 1, scope: !5593, type: !4150, flags: DIFlagArtificial | DIFlagObjectPointer)
!5593 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !755, file: !756, line: 109, type: !760, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !764, retainedNodes: !5594)
!5594 = !{!5592}
!5595 = !DILocation(line: 0, scope: !5593, inlinedAt: !5596)
!5596 = distinct !DILocation(line: 242, column: 11, scope: !5590, inlinedAt: !5564)
!5597 = !DILocalVariable(name: "this", arg: 1, scope: !5598, type: !4150, flags: DIFlagArtificial | DIFlagObjectPointer)
!5598 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !755, file: !756, line: 98, type: !760, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !759, retainedNodes: !5599)
!5599 = !{!5597}
!5600 = !DILocation(line: 0, scope: !5598, inlinedAt: !5601)
!5601 = distinct !DILocation(line: 111, column: 12, scope: !5593, inlinedAt: !5596)
!5602 = !DILocation(line: 103, column: 12, scope: !5598, inlinedAt: !5601)
!5603 = !{!5604, !5126, i64 0}
!5604 = !{!"_ZTS15atomic_uint32_t", !5126, i64 0}
!5605 = !DILocation(line: 242, column: 22, scope: !5590, inlinedAt: !5564)
!5606 = !DILocation(line: 242, column: 34, scope: !5590, inlinedAt: !5564)
!5607 = !DILocation(line: 242, column: 10, scope: !5581, inlinedAt: !5564)
!5608 = !DILocation(line: 239, column: 14, scope: !5562, inlinedAt: !5564)
!5609 = !DILocation(line: 0, scope: !5593, inlinedAt: !5610)
!5610 = distinct !DILocation(line: 239, column: 10, scope: !5562, inlinedAt: !5564)
!5611 = !DILocation(line: 0, scope: !5598, inlinedAt: !5612)
!5612 = distinct !DILocation(line: 111, column: 12, scope: !5593, inlinedAt: !5610)
!5613 = !DILocation(line: 103, column: 12, scope: !5598, inlinedAt: !5612)
!5614 = !DILocation(line: 239, column: 17, scope: !5562, inlinedAt: !5564)
!5615 = !DILocation(line: 239, column: 26, scope: !5562, inlinedAt: !5564)
!5616 = !DILocation(line: 250, column: 12, scope: !5551, inlinedAt: !5555)
!5617 = !DILocation(line: 80, column: 9, scope: !5535)
!5618 = !DILocation(line: 82, column: 13, scope: !5535)
!5619 = !DILocation(line: 83, column: 9, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5535, file: !1, line: 83, column: 9)
!5621 = !DILocation(line: 83, column: 16, scope: !5620)
!5622 = !DILocation(line: 83, column: 21, scope: !5620)
!5623 = !DILocation(line: 83, column: 24, scope: !5620)
!5624 = !DILocation(line: 83, column: 33, scope: !5620)
!5625 = !DILocation(line: 83, column: 31, scope: !5620)
!5626 = !DILocation(line: 83, column: 35, scope: !5620)
!5627 = !DILocation(line: 83, column: 9, scope: !5535)
!5628 = !DILocation(line: 84, column: 14, scope: !5620)
!5629 = !DILocation(line: 84, column: 7, scope: !5620)
!5630 = !DILocation(line: 0, scope: !5541)
!5631 = !DILocation(line: 85, column: 23, scope: !5544)
!5632 = !DILocation(line: 85, column: 5, scope: !5541)
!5633 = !DILocation(line: 0, scope: !5543)
!5634 = !DILocation(line: 89, column: 15, scope: !5535)
!5635 = !DILocation(line: 89, column: 5, scope: !5535)
!5636 = !DILocation(line: 89, column: 12, scope: !5535)
!5637 = !DILocation(line: 90, column: 9, scope: !5535)
!5638 = !DILocation(line: 86, column: 14, scope: !5543)
!5639 = !DILocation(line: 87, column: 2, scope: !5543)
!5640 = !DILocation(line: 87, column: 12, scope: !5543)
!5641 = !DILocation(line: 85, column: 29, scope: !5544)
!5642 = distinct !{!5642, !5632, !5643}
!5643 = !DILocation(line: 88, column: 5, scope: !5541)
!5644 = !DILocalVariable(name: "this", arg: 1, scope: !5645, type: !2723, flags: DIFlagArtificial | DIFlagObjectPointer)
!5645 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !2724, file: !2725, line: 238, type: !5008, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5045, retainedNodes: !5646)
!5646 = !{!5644}
!5647 = !DILocation(line: 0, scope: !5645, inlinedAt: !5648)
!5648 = distinct !DILocation(line: 91, column: 8, scope: !5649)
!5649 = distinct !DILexicalBlock(scope: !5535, file: !1, line: 90, column: 9)
!5650 = !DILocation(line: 239, column: 9, scope: !5645, inlinedAt: !5648)
!5651 = !DILocation(line: 239, column: 17, scope: !5645, inlinedAt: !5648)
!5652 = !DILocation(line: 239, column: 30, scope: !5645, inlinedAt: !5648)
!5653 = !DILocation(line: 91, column: 2, scope: !5649)
!5654 = !DILocation(line: 92, column: 14, scope: !5655)
!5655 = distinct !DILexicalBlock(scope: !5649, file: !1, line: 92, column: 14)
!5656 = !DILocation(line: 92, column: 21, scope: !5655)
!5657 = !DILocation(line: 92, column: 24, scope: !5655)
!5658 = !DILocation(line: 92, column: 31, scope: !5655)
!5659 = !DILocation(line: 92, column: 46, scope: !5655)
!5660 = !DILocation(line: 92, column: 36, scope: !5655)
!5661 = !DILocalVariable(name: "this", arg: 1, scope: !5662, type: !5324, flags: DIFlagArtificial | DIFlagObjectPointer)
!5662 = distinct !DISubprogram(name: "call_write", linkageName: "_ZNK11HandlerCall10call_writeEP12ErrorHandler", scope: !5, file: !4, line: 515, type: !469, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !468, retainedNodes: !5663)
!5663 = !{!5661, !5664}
!5664 = !DILocalVariable(name: "errh", arg: 2, scope: !5662, file: !4, line: 515, type: !336)
!5665 = !DILocation(line: 0, scope: !5662, inlinedAt: !5666)
!5666 = distinct !DILocation(line: 93, column: 17, scope: !5655)
!5667 = !DILocation(line: 517, column: 12, scope: !5662, inlinedAt: !5666)
!5668 = !DILocation(line: 517, column: 27, scope: !5662, inlinedAt: !5666)
!5669 = !DILocation(line: 517, column: 35, scope: !5662, inlinedAt: !5666)
!5670 = !DILocation(line: 517, column: 16, scope: !5662, inlinedAt: !5666)
!5671 = !DILocation(line: 93, column: 2, scope: !5655)
!5672 = !DILocation(line: 95, column: 1, scope: !5535)
!5673 = distinct !DISubprogram(name: "make_packet", linkageName: "_ZN12RandomSource11make_packetEv", scope: !2703, file: !1, line: 117, type: !5084, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5083, retainedNodes: !5674)
!5674 = !{!5675, !5676, !5677, !5678}
!5675 = !DILocalVariable(name: "this", arg: 1, scope: !5673, type: !5088, flags: DIFlagArtificial | DIFlagObjectPointer)
!5676 = !DILocalVariable(name: "p", scope: !5673, file: !1, line: 119, type: !867)
!5677 = !DILocalVariable(name: "i", scope: !5673, file: !1, line: 121, type: !33)
!5678 = !DILocalVariable(name: "d", scope: !5673, file: !1, line: 122, type: !265)
!5679 = !DILocation(line: 0, scope: !5673)
!5680 = !DILocation(line: 119, column: 67, scope: !5673)
!5681 = !DILocation(line: 119, column: 25, scope: !5673)
!5682 = !DILocation(line: 122, column: 27, scope: !5673)
!5683 = !DILocation(line: 123, column: 21, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5685, file: !1, line: 123, column: 5)
!5685 = distinct !DILexicalBlock(scope: !5673, file: !1, line: 123, column: 5)
!5686 = !DILocation(line: 123, column: 19, scope: !5684)
!5687 = !DILocation(line: 123, column: 5, scope: !5685)
!5688 = !DILocation(line: 125, column: 16, scope: !5689)
!5689 = distinct !DILexicalBlock(scope: !5690, file: !1, line: 125, column: 5)
!5690 = distinct !DILexicalBlock(scope: !5673, file: !1, line: 125, column: 5)
!5691 = !DILocation(line: 0, scope: !5685)
!5692 = !DILocation(line: 125, column: 14, scope: !5689)
!5693 = !DILocation(line: 125, column: 5, scope: !5690)
!5694 = !DILocation(line: 176, column: 12, scope: !5695, inlinedAt: !5698)
!5695 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !645, file: !645, line: 166, type: !5696, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!5696 = !DISubroutineType(types: !5697)
!5697 = !{!40}
!5698 = distinct !DILocation(line: 124, column: 19, scope: !5684)
!5699 = !DILocation(line: 124, column: 12, scope: !5684)
!5700 = !DILocation(line: 124, column: 2, scope: !5684)
!5701 = !DILocation(line: 124, column: 17, scope: !5684)
!5702 = !DILocation(line: 123, column: 34, scope: !5684)
!5703 = distinct !{!5703, !5687, !5704}
!5704 = !DILocation(line: 124, column: 32, scope: !5685)
!5705 = !DILocation(line: 176, column: 12, scope: !5695, inlinedAt: !5706)
!5706 = distinct !DILocation(line: 126, column: 13, scope: !5689)
!5707 = !DILocation(line: 126, column: 6, scope: !5689)
!5708 = !DILocation(line: 126, column: 11, scope: !5689)
!5709 = !DILocation(line: 125, column: 28, scope: !5689)
!5710 = distinct !{!5710, !5693, !5711}
!5711 = !DILocation(line: 126, column: 26, scope: !5690)
!5712 = !DILocation(line: 128, column: 9, scope: !5713)
!5713 = distinct !DILexicalBlock(scope: !5673, file: !1, line: 128, column: 9)
!5714 = !DILocation(line: 128, column: 9, scope: !5673)
!5715 = !DILocation(line: 129, column: 5, scope: !5713)
!5716 = !DILocation(line: 129, column: 22, scope: !5713)
!5717 = !DILocation(line: 129, column: 2, scope: !5713)
!5718 = !DILocation(line: 130, column: 12, scope: !5673)
!5719 = !DILocation(line: 130, column: 5, scope: !5673)
!5720 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !9, file: !10, line: 460, type: !5721, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5755, retainedNodes: !5756)
!5721 = !DISubroutineType(types: !5722)
!5722 = !{!5723, !5116, !33}
!5723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5724, size: 64)
!5724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5725)
!5725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !9, file: !10, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5726, identifier: "_ZTSN7Element4PortE")
!5726 = !{!5727, !5728, !5729, !5733, !5736, !5739, !5742, !5745, !5749, !5752}
!5727 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !5725, file: !10, line: 231, baseType: !8, size: 64)
!5728 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !5725, file: !10, line: 232, baseType: !33, size: 32, offset: 64)
!5729 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !5725, file: !10, line: 216, type: !5730, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5730 = !DISubroutineType(types: !5731)
!5731 = !{!97, !5732}
!5732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5733 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !5725, file: !10, line: 217, type: !5734, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5734 = !DISubroutineType(types: !5735)
!5735 = !{!8, !5732}
!5736 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !5725, file: !10, line: 218, type: !5737, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5737 = !DISubroutineType(types: !5738)
!5738 = !{!33, !5732}
!5739 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5725, file: !10, line: 220, type: !5740, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5740 = !DISubroutineType(types: !5741)
!5741 = !{null, !5732, !814}
!5742 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5725, file: !10, line: 221, type: !5743, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5743 = !DISubroutineType(types: !5744)
!5744 = !{!814, !5732}
!5745 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !5725, file: !10, line: 227, type: !5746, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5746 = !DISubroutineType(types: !5747)
!5747 = !{null, !5748, !97, !8, !33}
!5748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5749 = !DISubprogram(name: "Port", scope: !5725, file: !10, line: 247, type: !5750, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5750 = !DISubroutineType(types: !5751)
!5751 = !{null, !5748}
!5752 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !5725, file: !10, line: 248, type: !5753, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5753 = !DISubroutineType(types: !5754)
!5754 = !{null, !5748, !97, !8, !8, !33}
!5755 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !9, file: !10, line: 137, type: !5721, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5756 = !{!5757, !5758}
!5757 = !DILocalVariable(name: "this", arg: 1, scope: !5720, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!5758 = !DILocalVariable(name: "port", arg: 2, scope: !5720, file: !10, line: 460, type: !33)
!5759 = !DILocation(line: 0, scope: !5720)
!5760 = !DILocation(line: 460, column: 21, scope: !5720)
!5761 = !DILocation(line: 462, column: 32, scope: !5720)
!5762 = !DILocation(line: 462, column: 21, scope: !5720)
!5763 = !DILocation(line: 462, column: 5, scope: !5720)
!5764 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5725, file: !10, line: 609, type: !5740, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5739, retainedNodes: !5765)
!5765 = !{!5766, !5768}
!5766 = !DILocalVariable(name: "this", arg: 1, scope: !5764, type: !5767, flags: DIFlagArtificial | DIFlagObjectPointer)
!5767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5724, size: 64)
!5768 = !DILocalVariable(name: "p", arg: 2, scope: !5764, file: !10, line: 609, type: !814)
!5769 = !DILocation(line: 0, scope: !5764)
!5770 = !DILocation(line: 609, column: 29, scope: !5764)
!5771 = !DILocation(line: 611, column: 5, scope: !5764)
!5772 = !{!5773, !5125, i64 0}
!5773 = !{!"_ZTSN7Element4PortE", !5125, i64 0, !5126, i64 8}
!5774 = !DILocation(line: 633, column: 5, scope: !5764)
!5775 = !DILocation(line: 633, column: 14, scope: !5764)
!5776 = !{!5773, !5126, i64 8}
!5777 = !DILocation(line: 633, column: 21, scope: !5764)
!5778 = !DILocation(line: 633, column: 9, scope: !5764)
!5779 = !DILocation(line: 636, column: 1, scope: !5764)
!5780 = distinct !DISubprogram(name: "pull", linkageName: "_ZN12RandomSource4pullEi", scope: !2703, file: !1, line: 98, type: !5081, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5080, retainedNodes: !5781)
!5781 = !{!5782, !5783, !5784, !5785}
!5782 = !DILocalVariable(name: "this", arg: 1, scope: !5780, type: !5088, flags: DIFlagArtificial | DIFlagObjectPointer)
!5783 = !DILocalVariable(arg: 2, scope: !5780, file: !1, line: 98, type: !33)
!5784 = !DILocalVariable(name: "p", scope: !5780, file: !1, line: 112, type: !814)
!5785 = !DILabel(scope: !5786, name: "done", file: !1, line: 101)
!5786 = distinct !DILexicalBlock(scope: !5787, file: !1, line: 100, column: 19)
!5787 = distinct !DILexicalBlock(scope: !5780, file: !1, line: 100, column: 9)
!5788 = !DILocation(line: 0, scope: !5780)
!5789 = !DILocation(line: 100, column: 10, scope: !5787)
!5790 = !DILocation(line: 100, column: 9, scope: !5780)
!5791 = !DILocation(line: 101, column: 5, scope: !5786)
!5792 = !DILocalVariable(name: "this", arg: 1, scope: !5793, type: !5801, flags: DIFlagArtificial | DIFlagObjectPointer)
!5793 = distinct !DISubprogram(name: "active", linkageName: "_ZNK8Notifier6activeEv", scope: !5794, file: !4079, line: 456, type: !5795, scopeLine: 456, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5799, retainedNodes: !5800)
!5794 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !4079, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!5795 = !DISubroutineType(types: !5796)
!5796 = !{!97, !5797}
!5797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5794)
!5799 = !DISubprogram(name: "active", linkageName: "_ZNK8Notifier6activeEv", scope: !5794, file: !4079, line: 92, type: !5795, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5800 = !{!5792}
!5801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5798, size: 64)
!5802 = !DILocation(line: 0, scope: !5793, inlinedAt: !5803)
!5803 = distinct !DILocation(line: 102, column: 16, scope: !5804)
!5804 = distinct !DILexicalBlock(scope: !5786, file: !1, line: 102, column: 6)
!5805 = !DILocation(line: 457, column: 12, scope: !5793, inlinedAt: !5803)
!5806 = !DILocation(line: 0, scope: !5557, inlinedAt: !5807)
!5807 = distinct !DILocation(line: 457, column: 20, scope: !5793, inlinedAt: !5803)
!5808 = !DILocation(line: 22, column: 5, scope: !5566, inlinedAt: !5809)
!5809 = distinct !DILocation(line: 52, column: 5, scope: !5569, inlinedAt: !5810)
!5810 = distinct !DILocation(line: 237, column: 5, scope: !5557, inlinedAt: !5807)
!5811 = !DILocation(line: 238, column: 9, scope: !5562, inlinedAt: !5807)
!5812 = !DILocation(line: 238, column: 9, scope: !5557, inlinedAt: !5807)
!5813 = !DILocation(line: 241, column: 23, scope: !5560, inlinedAt: !5807)
!5814 = !DILocation(line: 0, scope: !5560, inlinedAt: !5807)
!5815 = !DILocation(line: 241, column: 31, scope: !5581, inlinedAt: !5807)
!5816 = !DILocation(line: 241, column: 27, scope: !5581, inlinedAt: !5807)
!5817 = !DILocation(line: 241, column: 2, scope: !5560, inlinedAt: !5807)
!5818 = !DILocation(line: 241, column: 37, scope: !5581, inlinedAt: !5807)
!5819 = distinct !{!5819, !5817, !5820}
!5820 = !DILocation(line: 243, column: 10, scope: !5560, inlinedAt: !5807)
!5821 = !DILocation(line: 242, column: 16, scope: !5590, inlinedAt: !5807)
!5822 = !DILocation(line: 0, scope: !5593, inlinedAt: !5823)
!5823 = distinct !DILocation(line: 242, column: 11, scope: !5590, inlinedAt: !5807)
!5824 = !DILocation(line: 0, scope: !5598, inlinedAt: !5825)
!5825 = distinct !DILocation(line: 111, column: 12, scope: !5593, inlinedAt: !5823)
!5826 = !DILocation(line: 103, column: 12, scope: !5598, inlinedAt: !5825)
!5827 = !DILocation(line: 242, column: 22, scope: !5590, inlinedAt: !5807)
!5828 = !DILocation(line: 242, column: 34, scope: !5590, inlinedAt: !5807)
!5829 = !DILocation(line: 242, column: 10, scope: !5581, inlinedAt: !5807)
!5830 = !DILocation(line: 239, column: 14, scope: !5562, inlinedAt: !5807)
!5831 = !DILocation(line: 0, scope: !5593, inlinedAt: !5832)
!5832 = distinct !DILocation(line: 239, column: 10, scope: !5562, inlinedAt: !5807)
!5833 = !DILocation(line: 0, scope: !5598, inlinedAt: !5834)
!5834 = distinct !DILocation(line: 111, column: 12, scope: !5593, inlinedAt: !5832)
!5835 = !DILocation(line: 103, column: 12, scope: !5598, inlinedAt: !5834)
!5836 = !DILocation(line: 239, column: 17, scope: !5562, inlinedAt: !5807)
!5837 = !DILocation(line: 239, column: 26, scope: !5562, inlinedAt: !5807)
!5838 = !DILocation(line: 102, column: 6, scope: !5786)
!5839 = !DILocation(line: 293, column: 5, scope: !5840, inlinedAt: !5846)
!5840 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !4078, file: !4079, line: 292, type: !4123, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4122, retainedNodes: !5841)
!5841 = !{!5842, !5844, !5845}
!5842 = !DILocalVariable(name: "this", arg: 1, scope: !5840, type: !5843, flags: DIFlagArtificial | DIFlagObjectPointer)
!5843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4078, size: 64)
!5844 = !DILocalVariable(name: "active", arg: 2, scope: !5840, file: !4079, line: 292, type: !97)
!5845 = !DILocalVariable(name: "expected", scope: !5840, file: !4079, line: 294, type: !40)
!5846 = distinct !DILocation(line: 465, column: 20, scope: !5847, inlinedAt: !5856)
!5847 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !5794, file: !4079, line: 464, type: !5848, scopeLine: 464, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5851, retainedNodes: !5852)
!5848 = !DISubroutineType(types: !5849)
!5849 = !{!97, !5850, !97}
!5850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5851 = !DISubprogram(name: "set_active", linkageName: "_ZN8Notifier10set_activeEb", scope: !5794, file: !4079, line: 94, type: !5848, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5852 = !{!5853, !5855}
!5853 = !DILocalVariable(name: "this", arg: 1, scope: !5847, type: !5854, flags: DIFlagArtificial | DIFlagObjectPointer)
!5854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5794, size: 64)
!5855 = !DILocalVariable(name: "active", arg: 2, scope: !5847, file: !4079, line: 464, type: !97)
!5856 = distinct !DILocation(line: 687, column: 33, scope: !5857, inlinedAt: !5886)
!5857 = distinct !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !5858, file: !4079, line: 686, type: !5859, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5862, retainedNodes: !5863)
!5858 = !DICompositeType(tag: DW_TAG_class_type, name: "ActiveNotifier", file: !4079, line: 132, flags: DIFlagFwdDecl, identifier: "_ZTS14ActiveNotifier")
!5859 = !DISubroutineType(types: !5860)
!5860 = !{null, !5861, !97, !97}
!5861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5862 = !DISubprogram(name: "set_active", linkageName: "_ZN14ActiveNotifier10set_activeEbb", scope: !5858, file: !4079, line: 141, type: !5859, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5863 = !{!5864, !5866, !5867, !5868, !5869}
!5864 = !DILocalVariable(name: "this", arg: 1, scope: !5857, type: !5865, flags: DIFlagArtificial | DIFlagObjectPointer)
!5865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5858, size: 64)
!5866 = !DILocalVariable(name: "active", arg: 2, scope: !5857, file: !4079, line: 686, type: !97)
!5867 = !DILocalVariable(name: "schedule", arg: 3, scope: !5857, file: !4079, line: 686, type: !97)
!5868 = !DILocalVariable(name: "was_active", scope: !5857, file: !4079, line: 687, type: !97)
!5869 = !DILocalVariable(name: "tos", scope: !5870, file: !4079, line: 696, type: !5874)
!5870 = distinct !DILexicalBlock(scope: !5871, file: !4079, line: 696, column: 29)
!5871 = distinct !DILexicalBlock(scope: !5872, file: !4079, line: 694, column: 6)
!5872 = distinct !DILexicalBlock(scope: !5873, file: !4079, line: 688, column: 44)
!5873 = distinct !DILexicalBlock(scope: !5857, file: !4079, line: 688, column: 9)
!5874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5875, size: 64)
!5875 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_or_signal_t", scope: !5858, file: !4079, line: 156, baseType: !5876)
!5876 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5858, file: !4079, line: 151, size: 64, flags: DIFlagTypePassByValue, elements: !5877, identifier: "_ZTSN14ActiveNotifier16task_or_signal_tE")
!5877 = !{!5878, !5879, !5884, !5885}
!5878 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !5876, file: !4079, line: 152, baseType: !2723, size: 64)
!5879 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !5876, file: !4079, line: 153, baseType: !5880, size: 64)
!5880 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !5794, file: !4079, line: 76, baseType: !5881)
!5881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5882, size: 64)
!5882 = !DISubroutineType(types: !5883)
!5883 = !{null, !344, !5854}
!5884 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !5876, file: !4079, line: 154, baseType: !344, size: 64)
!5885 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !5876, file: !4079, line: 155, baseType: !4898, size: 64)
!5886 = distinct !DILocation(line: 722, column: 5, scope: !5887, inlinedAt: !5893)
!5887 = distinct !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !5858, file: !4079, line: 721, type: !5888, scopeLine: 721, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5890, retainedNodes: !5891)
!5888 = !DISubroutineType(types: !5889)
!5889 = !{null, !5861}
!5890 = !DISubprogram(name: "sleep", linkageName: "_ZN14ActiveNotifier5sleepEv", scope: !5858, file: !4079, line: 143, type: !5888, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5891 = !{!5892}
!5892 = !DILocalVariable(name: "this", arg: 1, scope: !5887, type: !5865, flags: DIFlagArtificial | DIFlagObjectPointer)
!5893 = distinct !DILocation(line: 103, column: 6, scope: !5804)
!5894 = !DILocation(line: 0, scope: !5887, inlinedAt: !5893)
!5895 = !DILocation(line: 0, scope: !5857, inlinedAt: !5886)
!5896 = !DILocation(line: 0, scope: !5847, inlinedAt: !5856)
!5897 = !DILocation(line: 0, scope: !5840, inlinedAt: !5846)
!5898 = !{i32 0, i32 33}
!5899 = !DILocation(line: 0, scope: !5593, inlinedAt: !5900)
!5900 = distinct !DILocation(line: 294, column: 25, scope: !5840, inlinedAt: !5846)
!5901 = !DILocation(line: 0, scope: !5598, inlinedAt: !5902)
!5902 = distinct !DILocation(line: 111, column: 12, scope: !5593, inlinedAt: !5900)
!5903 = !DILocation(line: 103, column: 12, scope: !5598, inlinedAt: !5902)
!5904 = !DILocation(line: 304, column: 15, scope: !5840, inlinedAt: !5846)
!5905 = !DILocalVariable(name: "this", arg: 1, scope: !5906, type: !4085, flags: DIFlagArtificial | DIFlagObjectPointer)
!5906 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !755, file: !756, line: 116, type: !766, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !765, retainedNodes: !5907)
!5907 = !{!5905, !5908}
!5908 = !DILocalVariable(name: "x", arg: 2, scope: !5906, file: !756, line: 116, type: !40)
!5909 = !DILocation(line: 0, scope: !5906, inlinedAt: !5910)
!5910 = distinct !DILocation(line: 304, column: 12, scope: !5840, inlinedAt: !5846)
!5911 = !DILocation(line: 121, column: 22, scope: !5906, inlinedAt: !5910)
!5912 = !DILocation(line: 103, column: 6, scope: !5804)
!5913 = !DILocation(line: 106, column: 9, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5780, file: !1, line: 106, column: 9)
!5915 = !DILocation(line: 106, column: 16, scope: !5914)
!5916 = !DILocation(line: 106, column: 31, scope: !5914)
!5917 = !DILocation(line: 106, column: 21, scope: !5914)
!5918 = !DILocation(line: 107, column: 6, scope: !5919)
!5919 = distinct !DILexicalBlock(scope: !5920, file: !1, line: 107, column: 6)
!5920 = distinct !DILexicalBlock(scope: !5914, file: !1, line: 106, column: 55)
!5921 = !DILocation(line: 107, column: 6, scope: !5920)
!5922 = !DILocation(line: 0, scope: !5662, inlinedAt: !5923)
!5923 = distinct !DILocation(line: 108, column: 21, scope: !5919)
!5924 = !DILocation(line: 517, column: 12, scope: !5662, inlinedAt: !5923)
!5925 = !DILocation(line: 517, column: 27, scope: !5662, inlinedAt: !5923)
!5926 = !DILocation(line: 517, column: 35, scope: !5662, inlinedAt: !5923)
!5927 = !DILocation(line: 517, column: 16, scope: !5662, inlinedAt: !5923)
!5928 = !DILocation(line: 108, column: 6, scope: !5919)
!5929 = !DILocation(line: 111, column: 5, scope: !5780)
!5930 = !DILocation(line: 111, column: 11, scope: !5780)
!5931 = !DILocation(line: 112, column: 17, scope: !5780)
!5932 = !DILocation(line: 114, column: 1, scope: !5780)
!5933 = distinct !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !527, file: !526, line: 913, type: !534, scopeLine: 914, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !683, retainedNodes: !5934)
!5934 = !{!5935}
!5935 = !DILocalVariable(name: "this", arg: 1, scope: !5933, type: !5936, flags: DIFlagArtificial | DIFlagObjectPointer)
!5936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!5937 = !DILocation(line: 0, scope: !5933)
!5938 = !DILocation(line: 915, column: 5, scope: !5933)
!5939 = !DILocation(line: 916, column: 1, scope: !5933)
!5940 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN12RandomSource12add_handlersEv", scope: !2703, file: !1, line: 134, type: !2708, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2716, retainedNodes: !5941)
!5941 = !{!5942}
!5942 = !DILocalVariable(name: "this", arg: 1, scope: !5940, type: !5088, flags: DIFlagArtificial | DIFlagObjectPointer)
!5943 = !DILocation(line: 0, scope: !5940)
!5944 = !DILocation(line: 136, column: 5, scope: !5940)
!5945 = !DILocation(line: 136, column: 67, scope: !5940)
!5946 = !DILocation(line: 137, column: 5, scope: !5940)
!5947 = !DILocation(line: 138, column: 67, scope: !5940)
!5948 = !DILocation(line: 138, column: 5, scope: !5940)
!5949 = !DILocation(line: 139, column: 5, scope: !5940)
!5950 = !DILocation(line: 140, column: 72, scope: !5940)
!5951 = !DILocation(line: 140, column: 5, scope: !5940)
!5952 = !DILocation(line: 141, column: 5, scope: !5940)
!5953 = !DILocation(line: 142, column: 51, scope: !5940)
!5954 = !DILocation(line: 142, column: 5, scope: !5940)
!5955 = !DILocation(line: 143, column: 5, scope: !5940)
!5956 = !DILocation(line: 144, column: 68, scope: !5940)
!5957 = !DILocation(line: 144, column: 5, scope: !5940)
!5958 = !DILocation(line: 145, column: 5, scope: !5940)
!5959 = !DILocalVariable(name: "this", arg: 1, scope: !5960, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!5960 = distinct !DISubprogram(name: "output_is_push", linkageName: "_ZNK7Element14output_is_pushEi", scope: !9, file: !10, line: 484, type: !5961, scopeLine: 485, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5963, retainedNodes: !5964)
!5961 = !DISubroutineType(types: !5962)
!5962 = !{!97, !5116, !33}
!5963 = !DISubprogram(name: "output_is_push", linkageName: "_ZNK7Element14output_is_pushEi", scope: !9, file: !10, line: 142, type: !5961, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5964 = !{!5959, !5965}
!5965 = !DILocalVariable(name: "port", arg: 2, scope: !5960, file: !10, line: 484, type: !33)
!5966 = !DILocation(line: 0, scope: !5960, inlinedAt: !5967)
!5967 = distinct !DILocation(line: 146, column: 9, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5940, file: !1, line: 146, column: 9)
!5969 = !DILocalVariable(name: "this", arg: 1, scope: !5970, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!5970 = distinct !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !9, file: !10, line: 474, type: !5971, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5973, retainedNodes: !5974)
!5971 = !DISubroutineType(types: !5972)
!5972 = !{!97, !5116, !97, !33}
!5973 = !DISubprogram(name: "port_active", linkageName: "_ZNK7Element11port_activeEbi", scope: !9, file: !10, line: 139, type: !5971, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5974 = !{!5969, !5975, !5976}
!5975 = !DILocalVariable(name: "isoutput", arg: 2, scope: !5970, file: !10, line: 474, type: !97)
!5976 = !DILocalVariable(name: "port", arg: 3, scope: !5970, file: !10, line: 474, type: !33)
!5977 = !DILocation(line: 0, scope: !5970, inlinedAt: !5978)
!5978 = distinct !DILocation(line: 486, column: 12, scope: !5960, inlinedAt: !5967)
!5979 = !DILocalVariable(name: "this", arg: 1, scope: !5980, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!5980 = distinct !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !9, file: !10, line: 410, type: !5981, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5983, retainedNodes: !5984)
!5981 = !DISubroutineType(types: !5982)
!5982 = !{!33, !5116, !97}
!5983 = !DISubprogram(name: "nports", linkageName: "_ZNK7Element6nportsEb", scope: !9, file: !10, line: 130, type: !5981, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5984 = !{!5979, !5985}
!5985 = !DILocalVariable(name: "isoutput", arg: 2, scope: !5980, file: !10, line: 410, type: !97)
!5986 = !DILocation(line: 0, scope: !5980, inlinedAt: !5987)
!5987 = distinct !DILocation(line: 476, column: 41, scope: !5970, inlinedAt: !5978)
!5988 = !DILocation(line: 412, column: 12, scope: !5980, inlinedAt: !5987)
!5989 = !DILocation(line: 476, column: 28, scope: !5970, inlinedAt: !5978)
!5990 = !DILocation(line: 477, column: 9, scope: !5970, inlinedAt: !5978)
!5991 = !DILocation(line: 477, column: 12, scope: !5970, inlinedAt: !5978)
!5992 = !DILocalVariable(name: "this", arg: 1, scope: !5993, type: !5767, flags: DIFlagArtificial | DIFlagObjectPointer)
!5993 = distinct !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !5725, file: !10, line: 564, type: !5730, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5729, retainedNodes: !5994)
!5994 = !{!5992}
!5995 = !DILocation(line: 0, scope: !5993, inlinedAt: !5996)
!5996 = distinct !DILocation(line: 477, column: 35, scope: !5970, inlinedAt: !5978)
!5997 = !DILocation(line: 566, column: 12, scope: !5993, inlinedAt: !5996)
!5998 = !DILocation(line: 566, column: 18, scope: !5993, inlinedAt: !5996)
!5999 = !DILocation(line: 146, column: 9, scope: !5940)
!6000 = !DILocation(line: 147, column: 21, scope: !5968)
!6001 = !DILocation(line: 147, column: 2, scope: !5968)
!6002 = !DILocation(line: 0, scope: !5161, inlinedAt: !6003)
!6003 = distinct !DILocation(line: 147, column: 2, scope: !5968)
!6004 = !DILocation(line: 0, scope: !5166, inlinedAt: !6005)
!6005 = distinct !DILocation(line: 330, column: 5, scope: !5173, inlinedAt: !6003)
!6006 = !DILocation(line: 257, column: 5, scope: !5166, inlinedAt: !6005)
!6007 = !DILocation(line: 257, column: 10, scope: !5166, inlinedAt: !6005)
!6008 = !DILocation(line: 258, column: 5, scope: !5166, inlinedAt: !6005)
!6009 = !DILocation(line: 258, column: 12, scope: !5166, inlinedAt: !6005)
!6010 = !DILocation(line: 259, column: 10, scope: !5181, inlinedAt: !6005)
!6011 = !DILocation(line: 259, column: 15, scope: !5181, inlinedAt: !6005)
!6012 = !DILocalVariable(name: "this", arg: 1, scope: !6013, type: !8, flags: DIFlagArtificial | DIFlagObjectPointer)
!6013 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !9, file: !10, line: 180, type: !6014, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6017, retainedNodes: !6018)
!6014 = !DISubroutineType(types: !6015)
!6015 = !{null, !6016, !2723, !70}
!6016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6017 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !9, file: !10, line: 180, type: !6014, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6018 = !{!6012, !6019, !6020}
!6019 = !DILocalVariable(name: "task", arg: 2, scope: !6013, file: !10, line: 180, type: !2723)
!6020 = !DILocalVariable(name: "prefix", arg: 3, scope: !6013, file: !10, line: 180, type: !70)
!6021 = !DILocation(line: 0, scope: !6013, inlinedAt: !6022)
!6022 = distinct !DILocation(line: 147, column: 2, scope: !5968)
!6023 = !DILocation(line: 181, column: 9, scope: !6013, inlinedAt: !6022)
!6024 = !DILocation(line: 0, scope: !5369, inlinedAt: !6025)
!6025 = distinct !DILocation(line: 147, column: 2, scope: !5968)
!6026 = !DILocation(line: 0, scope: !5375, inlinedAt: !6027)
!6027 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6025)
!6028 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6027)
!6029 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6027)
!6030 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6027)
!6031 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6027)
!6032 = !DILocation(line: 0, scope: !5389, inlinedAt: !6033)
!6033 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6027)
!6034 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6033)
!6035 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6033)
!6036 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6027)
!6037 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6027)
!6038 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6027)
!6039 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6027)
!6040 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6025)
!6041 = !DILocation(line: 148, column: 1, scope: !5968)
!6042 = !DILocation(line: 0, scope: !5369, inlinedAt: !6043)
!6043 = distinct !DILocation(line: 147, column: 2, scope: !5968)
!6044 = !DILocation(line: 0, scope: !5375, inlinedAt: !6045)
!6045 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6043)
!6046 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6045)
!6047 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6045)
!6048 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6045)
!6049 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6045)
!6050 = !DILocation(line: 0, scope: !5389, inlinedAt: !6051)
!6051 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6045)
!6052 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6051)
!6053 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6051)
!6054 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6045)
!6055 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6045)
!6056 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6045)
!6057 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6045)
!6058 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6043)
!6059 = !DILocation(line: 148, column: 1, scope: !5940)
!6060 = distinct !DISubprogram(name: "~InfiniteSource", linkageName: "_ZN14InfiniteSourceD2Ev", scope: !1387, file: !1386, line: 102, type: !6061, scopeLine: 102, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6064, retainedNodes: !6065)
!6061 = !DISubroutineType(types: !6062)
!6062 = !{null, !6063}
!6063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6064 = !DISubprogram(name: "~InfiniteSource", scope: !1387, type: !6061, containingType: !1387, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6065 = !{!6066}
!6066 = !DILocalVariable(name: "this", arg: 1, scope: !6060, type: !6067, flags: DIFlagArtificial | DIFlagObjectPointer)
!6067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!6068 = !DILocation(line: 0, scope: !6060)
!6069 = !DILocation(line: 102, column: 7, scope: !6060)
!6070 = !DILocalVariable(name: "this", arg: 1, scope: !6071, type: !5843, flags: DIFlagArtificial | DIFlagObjectPointer)
!6071 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !4078, file: !4079, line: 197, type: !4095, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4106, retainedNodes: !6072)
!6072 = !{!6070}
!6073 = !DILocation(line: 0, scope: !6071, inlinedAt: !6074)
!6074 = distinct !DILocation(line: 102, column: 7, scope: !6075)
!6075 = distinct !DILexicalBlock(scope: !6060, file: !1386, line: 102, column: 7)
!6076 = !DILocation(line: 198, column: 9, scope: !6077, inlinedAt: !6074)
!6077 = distinct !DILexicalBlock(scope: !6078, file: !4079, line: 198, column: 9)
!6078 = distinct !DILexicalBlock(scope: !6071, file: !4079, line: 197, column: 42)
!6079 = !DILocation(line: 198, column: 9, scope: !6078, inlinedAt: !6074)
!6080 = !{!"misexpect", i64 1, i64 2000, i64 1}
!6081 = !DILocation(line: 102, column: 7, scope: !6075)
!6082 = !DILocation(line: 199, column: 14, scope: !6077, inlinedAt: !6074)
!6083 = !DILocation(line: 199, column: 2, scope: !6077, inlinedAt: !6074)
!6084 = !DILocation(line: 0, scope: !5369, inlinedAt: !6085)
!6085 = distinct !DILocation(line: 102, column: 7, scope: !6075)
!6086 = !DILocation(line: 0, scope: !5375, inlinedAt: !6087)
!6087 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6085)
!6088 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6087)
!6089 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6087)
!6090 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6087)
!6091 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6087)
!6092 = !DILocation(line: 0, scope: !5389, inlinedAt: !6093)
!6093 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6087)
!6094 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6093)
!6095 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6093)
!6096 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6087)
!6097 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6087)
!6098 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6087)
!6099 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6087)
!6100 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6085)
!6101 = distinct !DISubprogram(name: "~RandomSource", linkageName: "_ZN12RandomSourceD0Ev", scope: !2703, file: !2704, line: 85, type: !2708, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6102, retainedNodes: !6103)
!6102 = !DISubprogram(name: "~RandomSource", scope: !2703, type: !2708, containingType: !2703, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6103 = !{!6104}
!6104 = !DILocalVariable(name: "this", arg: 1, scope: !6101, type: !5088, flags: DIFlagArtificial | DIFlagObjectPointer)
!6105 = !DILocation(line: 0, scope: !6101)
!6106 = !DILocation(line: 85, column: 7, scope: !6101)
!6107 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK12RandomSource10class_nameEv", scope: !2703, file: !2704, line: 89, type: !2712, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2711, retainedNodes: !6108)
!6108 = !{!6109}
!6109 = !DILocalVariable(name: "this", arg: 1, scope: !6107, type: !6110, flags: DIFlagArtificial | DIFlagObjectPointer)
!6110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!6111 = !DILocation(line: 0, scope: !6107)
!6112 = !DILocation(line: 89, column: 37, scope: !6107)
!6113 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14InfiniteSource10port_countEv", scope: !1387, file: !1386, line: 108, type: !6114, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6118, retainedNodes: !6119)
!6114 = !DISubroutineType(types: !6115)
!6115 = !{!31, !6116}
!6116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1387)
!6118 = !DISubprogram(name: "port_count", linkageName: "_ZNK14InfiniteSource10port_countEv", scope: !1387, file: !1386, line: 108, type: !6114, scopeLine: 108, containingType: !1387, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6119 = !{!6120}
!6120 = !DILocalVariable(name: "this", arg: 1, scope: !6113, type: !6121, flags: DIFlagArtificial | DIFlagObjectPointer)
!6121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6117, size: 64)
!6122 = !DILocation(line: 0, scope: !6113)
!6123 = !DILocation(line: 108, column: 37, scope: !6113)
!6124 = distinct !DISubprogram(name: "flags", linkageName: "_ZNK14InfiniteSource5flagsEv", scope: !1387, file: !1386, line: 109, type: !6114, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6125, retainedNodes: !6126)
!6125 = !DISubprogram(name: "flags", linkageName: "_ZNK14InfiniteSource5flagsEv", scope: !1387, file: !1386, line: 109, type: !6114, scopeLine: 109, containingType: !1387, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6126 = !{!6127}
!6127 = !DILocalVariable(name: "this", arg: 1, scope: !6124, type: !6121, flags: DIFlagArtificial | DIFlagObjectPointer)
!6128 = !DILocation(line: 0, scope: !6124)
!6129 = !DILocation(line: 109, column: 33, scope: !6124)
!6130 = distinct !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK14InfiniteSource20can_live_reconfigureEv", scope: !1387, file: !1386, line: 114, type: !6131, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6133, retainedNodes: !6134)
!6131 = !DISubroutineType(types: !6132)
!6132 = !{!97, !6116}
!6133 = !DISubprogram(name: "can_live_reconfigure", linkageName: "_ZNK14InfiniteSource20can_live_reconfigureEv", scope: !1387, file: !1386, line: 114, type: !6131, scopeLine: 114, containingType: !1387, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6134 = !{!6135}
!6135 = !DILocalVariable(name: "this", arg: 1, scope: !6130, type: !6121, flags: DIFlagArtificial | DIFlagObjectPointer)
!6136 = !DILocation(line: 0, scope: !6130)
!6137 = !DILocation(line: 114, column: 40, scope: !6130)
!6138 = distinct !DISubprogram(linkageName: "_ZThn112_N12RandomSourceD1Ev", scope: !2704, file: !2704, line: 85, type: !6139, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!6139 = !DISubroutineType(types: !588)
!6140 = !DILocation(line: 0, scope: !6138)
!6141 = distinct !DISubprogram(linkageName: "_ZThn112_N12RandomSourceD0Ev", scope: !2704, file: !2704, line: 85, type: !6139, flags: DIFlagArtificial | DIFlagThunk | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !588)
!6142 = !DILocation(line: 0, scope: !6141)
!6143 = !DILocation(line: 0, scope: !6101, inlinedAt: !6144)
!6144 = distinct !DILocation(line: 0, scope: !6141)
!6145 = !DILocation(line: 85, column: 7, scope: !6101, inlinedAt: !6144)
!6146 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11HandlerCall5emptyEv", scope: !5, file: !4, line: 258, type: !459, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !463, retainedNodes: !6147)
!6147 = !{!6148}
!6148 = !DILocalVariable(name: "this", arg: 1, scope: !6146, type: !5324, flags: DIFlagArtificial | DIFlagObjectPointer)
!6149 = !DILocation(line: 0, scope: !6146)
!6150 = !DILocation(line: 259, column: 9, scope: !6146)
!6151 = !DILocation(line: 224, column: 9, scope: !5156, inlinedAt: !6152)
!6152 = distinct !DILocation(line: 259, column: 15, scope: !6146)
!6153 = !DILocation(line: 259, column: 12, scope: !6146)
!6154 = !DILocation(line: 259, column: 40, scope: !6146)
!6155 = !DILocation(line: 259, column: 44, scope: !6146)
!6156 = !DILocation(line: 259, column: 2, scope: !6146)
!6157 = !DILocation(line: 0, scope: !5557)
!6158 = !DILocation(line: 22, column: 5, scope: !5566, inlinedAt: !6159)
!6159 = distinct !DILocation(line: 52, column: 5, scope: !5569, inlinedAt: !6160)
!6160 = distinct !DILocation(line: 237, column: 5, scope: !5557)
!6161 = !DILocation(line: 238, column: 9, scope: !5562)
!6162 = !DILocation(line: 238, column: 9, scope: !5557)
!6163 = !DILocation(line: 239, column: 14, scope: !5562)
!6164 = !DILocation(line: 0, scope: !5593, inlinedAt: !6165)
!6165 = distinct !DILocation(line: 239, column: 10, scope: !5562)
!6166 = !DILocation(line: 0, scope: !5598, inlinedAt: !6167)
!6167 = distinct !DILocation(line: 111, column: 12, scope: !5593, inlinedAt: !6165)
!6168 = !DILocation(line: 103, column: 12, scope: !5598, inlinedAt: !6167)
!6169 = !DILocation(line: 239, column: 17, scope: !5562)
!6170 = !DILocation(line: 239, column: 26, scope: !5562)
!6171 = !DILocation(line: 246, column: 1, scope: !5557)
!6172 = !DILocation(line: 241, column: 23, scope: !5560)
!6173 = !DILocation(line: 0, scope: !5560)
!6174 = !DILocation(line: 241, column: 31, scope: !5581)
!6175 = !DILocation(line: 241, column: 27, scope: !5581)
!6176 = !DILocation(line: 241, column: 2, scope: !5560)
!6177 = !DILocation(line: 241, column: 37, scope: !5581)
!6178 = distinct !{!6178, !6176, !6179}
!6179 = !DILocation(line: 243, column: 10, scope: !5560)
!6180 = !DILocation(line: 242, column: 16, scope: !5590)
!6181 = !DILocation(line: 0, scope: !5593, inlinedAt: !6182)
!6182 = distinct !DILocation(line: 242, column: 11, scope: !5590)
!6183 = !DILocation(line: 0, scope: !5598, inlinedAt: !6184)
!6184 = distinct !DILocation(line: 111, column: 12, scope: !5593, inlinedAt: !6182)
!6185 = !DILocation(line: 103, column: 12, scope: !5598, inlinedAt: !6184)
!6186 = !DILocation(line: 242, column: 22, scope: !5590)
!6187 = !DILocation(line: 242, column: 34, scope: !5590)
!6188 = !DILocation(line: 242, column: 10, scope: !5581)
!6189 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !9, file: !10, line: 435, type: !6190, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6192, retainedNodes: !6193)
!6190 = !DISubroutineType(types: !6191)
!6191 = !{!5723, !5116, !97, !33}
!6192 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !9, file: !10, line: 135, type: !6190, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6193 = !{!6194, !6195, !6196}
!6194 = !DILocalVariable(name: "this", arg: 1, scope: !6189, type: !426, flags: DIFlagArtificial | DIFlagObjectPointer)
!6195 = !DILocalVariable(name: "isoutput", arg: 2, scope: !6189, file: !10, line: 435, type: !97)
!6196 = !DILocalVariable(name: "port", arg: 3, scope: !6189, file: !10, line: 435, type: !33)
!6197 = !DILocation(line: 0, scope: !6189)
!6198 = !DILocation(line: 435, column: 20, scope: !6189)
!6199 = !DILocation(line: 435, column: 34, scope: !6189)
!6200 = !DILocation(line: 437, column: 5, scope: !6189)
!6201 = !DILocation(line: 438, column: 12, scope: !6189)
!6202 = !DILocation(line: 438, column: 19, scope: !6189)
!6203 = !DILocation(line: 438, column: 29, scope: !6189)
!6204 = !DILocation(line: 438, column: 5, scope: !6189)
!6205 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !1405, file: !1405, line: 928, type: !1470, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, retainedNodes: !6206)
!6206 = !{!6207, !6208, !6209, !6210}
!6207 = !DILocalVariable(name: "args", arg: 1, scope: !6205, file: !1405, line: 928, type: !1472)
!6208 = !DILocalVariable(name: "keyword", arg: 2, scope: !6205, file: !1405, line: 928, type: !31)
!6209 = !DILocalVariable(name: "flags", arg: 3, scope: !6205, file: !1405, line: 928, type: !33)
!6210 = !DILocalVariable(name: "variable", arg: 4, scope: !6205, file: !1405, line: 928, type: !1824)
!6211 = !DILocation(line: 928, column: 27, scope: !6205)
!6212 = !DILocation(line: 928, column: 45, scope: !6205)
!6213 = !DILocation(line: 928, column: 58, scope: !6205)
!6214 = !DILocation(line: 928, column: 68, scope: !6205)
!6215 = !DILocation(line: 930, column: 5, scope: !6205)
!6216 = !DILocation(line: 930, column: 21, scope: !6205)
!6217 = !DILocation(line: 930, column: 30, scope: !6205)
!6218 = !DILocation(line: 930, column: 37, scope: !6205)
!6219 = !DILocation(line: 930, column: 11, scope: !6205)
!6220 = !DILocation(line: 931, column: 1, scope: !6205)
!6221 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1473, file: !1405, line: 731, type: !6222, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !6224, retainedNodes: !6225)
!6222 = !DISubroutineType(types: !6223)
!6223 = !{null, !1887, !31, !33, !1824}
!6224 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !1473, file: !1405, line: 731, type: !6222, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!6225 = !{!6226, !6227, !6228, !6229, !6230, !6231, !6233}
!6226 = !DILocalVariable(name: "this", arg: 1, scope: !6221, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6227 = !DILocalVariable(name: "keyword", arg: 2, scope: !6221, file: !1405, line: 731, type: !31)
!6228 = !DILocalVariable(name: "flags", arg: 3, scope: !6221, file: !1405, line: 731, type: !33)
!6229 = !DILocalVariable(name: "variable", arg: 4, scope: !6221, file: !1405, line: 731, type: !1824)
!6230 = !DILocalVariable(name: "slot_status", scope: !6221, file: !1405, line: 732, type: !1870)
!6231 = !DILocalVariable(name: "str", scope: !6232, file: !1405, line: 733, type: !18)
!6232 = distinct !DILexicalBlock(scope: !6221, file: !1405, line: 733, column: 20)
!6233 = !DILocalVariable(name: "s", scope: !6234, file: !1405, line: 734, type: !1464)
!6234 = distinct !DILexicalBlock(scope: !6232, file: !1405, line: 733, column: 61)
!6235 = !DILocation(line: 1056, column: 19, scope: !1973, inlinedAt: !6236)
!6236 = distinct !DILocation(line: 1072, column: 14, scope: !6237, inlinedAt: !6246)
!6237 = distinct !DILexicalBlock(scope: !6238, file: !1405, line: 1072, column: 13)
!6238 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1070, type: !1994, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1997, declaration: !6239, retainedNodes: !6240)
!6239 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1070, type: !1994, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1997)
!6240 = !{!6241, !6242, !6243, !6244, !6245}
!6241 = !DILocalVariable(name: "this", arg: 1, scope: !6238, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!6242 = !DILocalVariable(name: "str", arg: 2, scope: !6238, file: !1405, line: 1070, type: !70)
!6243 = !DILocalVariable(name: "result", arg: 3, scope: !6238, file: !1405, line: 1070, type: !1824)
!6244 = !DILocalVariable(name: "args", arg: 4, scope: !6238, file: !1405, line: 1070, type: !1425)
!6245 = !DILocalVariable(name: "x", scope: !6238, file: !1405, line: 1071, type: !33)
!6246 = distinct !DILocation(line: 109, column: 23, scope: !6247, inlinedAt: !6265)
!6247 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !6248, file: !1405, line: 108, type: !6255, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6258, declaration: !6257, retainedNodes: !6260)
!6248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !1405, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !588, templateParams: !6249, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!6249 = !{!6250, !6254}
!6250 = !DITemplateTypeParameter(name: "P", type: !6251)
!6251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !1405, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6252, templateParams: !1868, identifier: "_ZTS10DefaultArgIiE")
!6252 = !{!6253}
!6253 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6251, baseType: !1974, extraData: i32 0)
!6254 = !DITemplateValueParameter(name: "direct", type: !97, value: i8 0)
!6255 = !DISubroutineType(types: !6256)
!6256 = !{!97, !6251, !70, !1824, !1908}
!6257 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !6248, file: !1405, line: 108, type: !6255, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6258)
!6258 = !{!1775, !6259}
!6259 = !DITemplateTypeParameter(name: "A", type: !1473)
!6260 = !{!6261, !6262, !6263, !6264}
!6261 = !DILocalVariable(name: "parser", arg: 1, scope: !6247, file: !1405, line: 108, type: !6251)
!6262 = !DILocalVariable(name: "str", arg: 2, scope: !6247, file: !1405, line: 108, type: !70)
!6263 = !DILocalVariable(name: "s", arg: 3, scope: !6247, file: !1405, line: 108, type: !1824)
!6264 = !DILocalVariable(name: "args", arg: 4, scope: !6247, file: !1405, line: 108, type: !1908)
!6265 = distinct !DILocation(line: 735, column: 28, scope: !6234)
!6266 = !DILocation(line: 0, scope: !6221)
!6267 = !DILocation(line: 732, column: 9, scope: !6221)
!6268 = !DILocation(line: 733, column: 20, scope: !6221)
!6269 = !DILocation(line: 733, column: 20, scope: !6232)
!6270 = !DILocation(line: 733, column: 26, scope: !6232)
!6271 = !DILocalVariable(name: "this", arg: 1, scope: !6272, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!6272 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !18, file: !19, line: 564, type: !169, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !168, retainedNodes: !6273)
!6273 = !{!6271}
!6274 = !DILocation(line: 0, scope: !6272, inlinedAt: !6275)
!6275 = distinct !DILocation(line: 733, column: 20, scope: !6232)
!6276 = !DILocation(line: 565, column: 16, scope: !6272, inlinedAt: !6275)
!6277 = !DILocation(line: 565, column: 23, scope: !6272, inlinedAt: !6275)
!6278 = !DILocation(line: 565, column: 13, scope: !6272, inlinedAt: !6275)
!6279 = !DILocalVariable(name: "variable", arg: 1, scope: !6280, file: !1405, line: 100, type: !1824)
!6280 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !6248, file: !1405, line: 100, type: !6281, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6258, declaration: !6283, retainedNodes: !6284)
!6281 = !DISubroutineType(types: !6282)
!6282 = !{!1464, !1824, !1908}
!6283 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !6248, file: !1405, line: 100, type: !6281, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6258)
!6284 = !{!6279, !6285}
!6285 = !DILocalVariable(name: "args", arg: 2, scope: !6280, file: !1405, line: 100, type: !1908)
!6286 = !DILocation(line: 0, scope: !6280, inlinedAt: !6287)
!6287 = distinct !DILocation(line: 734, column: 20, scope: !6234)
!6288 = !DILocalVariable(name: "this", arg: 1, scope: !6289, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6289 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1473, file: !1405, line: 701, type: !6290, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1868, declaration: !6292, retainedNodes: !6293)
!6290 = !DISubroutineType(types: !6291)
!6291 = !{!1464, !1887, !1824}
!6292 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !1473, file: !1405, line: 701, type: !6290, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1868)
!6293 = !{!6288, !6294}
!6294 = !DILocalVariable(name: "x", arg: 2, scope: !6289, file: !1405, line: 701, type: !1824)
!6295 = !DILocation(line: 0, scope: !6289, inlinedAt: !6296)
!6296 = distinct !DILocation(line: 101, column: 21, scope: !6280, inlinedAt: !6287)
!6297 = !DILocation(line: 703, column: 54, scope: !6298, inlinedAt: !6296)
!6298 = distinct !DILexicalBlock(scope: !6289, file: !1405, line: 702, column: 13)
!6299 = !DILocation(line: 703, column: 42, scope: !6298, inlinedAt: !6296)
!6300 = !DILocation(line: 703, column: 20, scope: !6298, inlinedAt: !6296)
!6301 = !DILocation(line: 0, scope: !6234)
!6302 = !DILocation(line: 735, column: 23, scope: !6234)
!6303 = !DILocation(line: 735, column: 25, scope: !6234)
!6304 = !DILocation(line: 0, scope: !6247, inlinedAt: !6265)
!6305 = !DILocation(line: 109, column: 16, scope: !6247, inlinedAt: !6265)
!6306 = !DILocation(line: 109, column: 37, scope: !6247, inlinedAt: !6265)
!6307 = !DILocation(line: 0, scope: !6238, inlinedAt: !6246)
!6308 = !DILocation(line: 0, scope: !1973, inlinedAt: !6236)
!6309 = !DILocation(line: 1056, column: 9, scope: !1973, inlinedAt: !6236)
!6310 = !DILocalVariable(name: "this", arg: 1, scope: !6311, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!6311 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !18, file: !19, line: 551, type: !178, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !177, retainedNodes: !6312)
!6312 = !{!6310}
!6313 = !DILocation(line: 0, scope: !6311, inlinedAt: !6314)
!6314 = distinct !DILocation(line: 1057, column: 23, scope: !6315, inlinedAt: !6236)
!6315 = distinct !DILexicalBlock(scope: !1973, file: !1405, line: 1057, column: 13)
!6316 = !DILocation(line: 552, column: 15, scope: !6311, inlinedAt: !6314)
!6317 = !DILocalVariable(name: "this", arg: 1, scope: !6318, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!6318 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !18, file: !19, line: 559, type: !178, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !181, retainedNodes: !6319)
!6319 = !{!6317}
!6320 = !DILocation(line: 0, scope: !6318, inlinedAt: !6321)
!6321 = distinct !DILocation(line: 1057, column: 36, scope: !6315, inlinedAt: !6236)
!6322 = !DILocation(line: 560, column: 25, scope: !6318, inlinedAt: !6321)
!6323 = !DILocation(line: 560, column: 20, scope: !6318, inlinedAt: !6321)
!6324 = !DILocation(line: 1057, column: 70, scope: !6315, inlinedAt: !6236)
!6325 = !DILocation(line: 1057, column: 13, scope: !6315, inlinedAt: !6236)
!6326 = !DILocation(line: 0, scope: !6318, inlinedAt: !6327)
!6327 = distinct !DILocation(line: 1058, column: 20, scope: !6315, inlinedAt: !6236)
!6328 = !DILocation(line: 560, column: 15, scope: !6318, inlinedAt: !6327)
!6329 = !DILocation(line: 560, column: 25, scope: !6318, inlinedAt: !6327)
!6330 = !DILocation(line: 560, column: 20, scope: !6318, inlinedAt: !6327)
!6331 = !DILocation(line: 1058, column: 13, scope: !6315, inlinedAt: !6236)
!6332 = !DILocation(line: 1057, column: 13, scope: !1973, inlinedAt: !6236)
!6333 = !DILocation(line: 1059, column: 20, scope: !6315, inlinedAt: !6236)
!6334 = !{!6335, !5126, i64 4}
!6335 = !{!"_ZTS6IntArg", !5126, i64 0, !5126, i64 4}
!6336 = !DILocation(line: 1060, column: 20, scope: !6337, inlinedAt: !6236)
!6337 = distinct !DILexicalBlock(scope: !1973, file: !1405, line: 1060, column: 13)
!6338 = !DILocation(line: 1060, column: 13, scope: !6337, inlinedAt: !6236)
!6339 = !DILocation(line: 1061, column: 18, scope: !6340, inlinedAt: !6236)
!6340 = distinct !DILexicalBlock(scope: !6337, file: !1405, line: 1060, column: 47)
!6341 = !DILocation(line: 1067, column: 5, scope: !1973, inlinedAt: !6236)
!6342 = !DILocation(line: 1073, column: 13, scope: !6237, inlinedAt: !6246)
!6343 = !DILocalVariable(name: "x", arg: 1, scope: !6344, file: !1586, line: 515, type: !3176)
!6344 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1586, file: !1586, line: 515, type: !6345, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6349, retainedNodes: !6347)
!6345 = !DISubroutineType(types: !6346)
!6346 = !{null, !3176, !3196}
!6347 = !{!6343, !6348}
!6348 = !DILocalVariable(name: "value", arg: 2, scope: !6344, file: !1586, line: 515, type: !3196)
!6349 = !{!6350, !6351}
!6350 = !DITemplateTypeParameter(name: "Limb", type: !44)
!6351 = !DITemplateTypeParameter(name: "V", type: !44)
!6352 = !DILocation(line: 0, scope: !6344, inlinedAt: !6353)
!6353 = distinct !DILocation(line: 1065, column: 9, scope: !1973, inlinedAt: !6236)
!6354 = !DILocalVariable(name: "x", arg: 1, scope: !6355, file: !1586, line: 508, type: !3176)
!6355 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !6356, file: !1586, line: 508, type: !6345, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6358, retainedNodes: !6361)
!6356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1586, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !6357, templateParams: !6359, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!6357 = !{!6358}
!6358 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !6356, file: !1586, line: 508, type: !6345, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6359 = !{!6360, !6350, !6351}
!6360 = !DITemplateValueParameter(name: "n", type: !33, value: i32 1)
!6361 = !{!6354, !6362}
!6362 = !DILocalVariable(name: "value", arg: 2, scope: !6355, file: !1586, line: 508, type: !3196)
!6363 = !DILocation(line: 0, scope: !6355, inlinedAt: !6364)
!6364 = distinct !DILocation(line: 516, column: 5, scope: !6344, inlinedAt: !6353)
!6365 = !DILocation(line: 509, column: 10, scope: !6355, inlinedAt: !6364)
!6366 = !DILocation(line: 1073, column: 24, scope: !6237, inlinedAt: !6246)
!6367 = !DILocation(line: 1077, column: 43, scope: !6368, inlinedAt: !6246)
!6368 = distinct !DILexicalBlock(scope: !6369, file: !1405, line: 1075, column: 42)
!6369 = distinct !DILexicalBlock(scope: !6237, file: !1405, line: 1075, column: 18)
!6370 = !DILocation(line: 1076, column: 13, scope: !6368, inlinedAt: !6246)
!6371 = !DILocation(line: 1080, column: 20, scope: !6372, inlinedAt: !6246)
!6372 = distinct !DILexicalBlock(scope: !6369, file: !1405, line: 1079, column: 16)
!6373 = !DILocation(line: 1081, column: 13, scope: !6372, inlinedAt: !6246)
!6374 = !DILocation(line: 0, scope: !6237, inlinedAt: !6246)
!6375 = !DILocation(line: 109, column: 9, scope: !6247, inlinedAt: !6265)
!6376 = !DILocation(line: 735, column: 103, scope: !6234)
!6377 = !DILocation(line: 735, column: 13, scope: !6234)
!6378 = !DILocation(line: 737, column: 5, scope: !6234)
!6379 = !DILocation(line: 0, scope: !5369, inlinedAt: !6380)
!6380 = distinct !DILocation(line: 733, column: 20, scope: !6221)
!6381 = !DILocation(line: 0, scope: !5375, inlinedAt: !6382)
!6382 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6380)
!6383 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6382)
!6384 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6382)
!6385 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6382)
!6386 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6382)
!6387 = !DILocation(line: 0, scope: !5389, inlinedAt: !6388)
!6388 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6382)
!6389 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6388)
!6390 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6388)
!6391 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6382)
!6392 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6382)
!6393 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6382)
!6394 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6382)
!6395 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6380)
!6396 = !DILocation(line: 737, column: 5, scope: !6221)
!6397 = !DILocation(line: 0, scope: !5369, inlinedAt: !6398)
!6398 = distinct !DILocation(line: 733, column: 20, scope: !6221)
!6399 = !DILocation(line: 0, scope: !5375, inlinedAt: !6400)
!6400 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6398)
!6401 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6400)
!6402 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6400)
!6403 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6400)
!6404 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6400)
!6405 = !DILocation(line: 0, scope: !5389, inlinedAt: !6406)
!6406 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6400)
!6407 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6406)
!6408 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6406)
!6409 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6400)
!6410 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6400)
!6411 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6400)
!6412 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6400)
!6413 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6398)
!6414 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !18, file: !19, line: 484, type: !165, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !164, retainedNodes: !6415)
!6415 = !{!6416}
!6416 = !DILocalVariable(name: "this", arg: 1, scope: !6414, type: !1506, flags: DIFlagArtificial | DIFlagObjectPointer)
!6417 = !DILocation(line: 0, scope: !6414)
!6418 = !DILocation(line: 485, column: 15, scope: !6414)
!6419 = !DILocation(line: 485, column: 5, scope: !6414)
!6420 = distinct !DISubprogram(name: "args_base_read<long>", linkageName: "_Z14args_base_readIlEvP4ArgsPKciRT_", scope: !1405, file: !1405, line: 928, type: !2026, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2029, retainedNodes: !6421)
!6421 = !{!6422, !6423, !6424, !6425}
!6422 = !DILocalVariable(name: "args", arg: 1, scope: !6420, file: !1405, line: 928, type: !1472)
!6423 = !DILocalVariable(name: "keyword", arg: 2, scope: !6420, file: !1405, line: 928, type: !31)
!6424 = !DILocalVariable(name: "flags", arg: 3, scope: !6420, file: !1405, line: 928, type: !33)
!6425 = !DILocalVariable(name: "variable", arg: 4, scope: !6420, file: !1405, line: 928, type: !2028)
!6426 = !DILocation(line: 928, column: 27, scope: !6420)
!6427 = !DILocation(line: 928, column: 45, scope: !6420)
!6428 = !DILocation(line: 928, column: 58, scope: !6420)
!6429 = !DILocation(line: 928, column: 68, scope: !6420)
!6430 = !DILocation(line: 930, column: 5, scope: !6420)
!6431 = !DILocation(line: 930, column: 21, scope: !6420)
!6432 = !DILocation(line: 930, column: 30, scope: !6420)
!6433 = !DILocation(line: 930, column: 37, scope: !6420)
!6434 = !DILocation(line: 930, column: 11, scope: !6420)
!6435 = !DILocation(line: 931, column: 1, scope: !6420)
!6436 = distinct !DISubprogram(name: "base_read<long>", linkageName: "_ZN4Args9base_readIlEEvPKciRT_", scope: !1473, file: !1405, line: 731, type: !6437, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2029, declaration: !6439, retainedNodes: !6440)
!6437 = !DISubroutineType(types: !6438)
!6438 = !{null, !1887, !31, !33, !2028}
!6439 = !DISubprogram(name: "base_read<long>", linkageName: "_ZN4Args9base_readIlEEvPKciRT_", scope: !1473, file: !1405, line: 731, type: !6437, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2029)
!6440 = !{!6441, !6442, !6443, !6444, !6445, !6446, !6448}
!6441 = !DILocalVariable(name: "this", arg: 1, scope: !6436, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6442 = !DILocalVariable(name: "keyword", arg: 2, scope: !6436, file: !1405, line: 731, type: !31)
!6443 = !DILocalVariable(name: "flags", arg: 3, scope: !6436, file: !1405, line: 731, type: !33)
!6444 = !DILocalVariable(name: "variable", arg: 4, scope: !6436, file: !1405, line: 731, type: !2028)
!6445 = !DILocalVariable(name: "slot_status", scope: !6436, file: !1405, line: 732, type: !1870)
!6446 = !DILocalVariable(name: "str", scope: !6447, file: !1405, line: 733, type: !18)
!6447 = distinct !DILexicalBlock(scope: !6436, file: !1405, line: 733, column: 20)
!6448 = !DILocalVariable(name: "s", scope: !6449, file: !1405, line: 734, type: !2031)
!6449 = distinct !DILexicalBlock(scope: !6447, file: !1405, line: 733, column: 61)
!6450 = !DILocation(line: 1056, column: 19, scope: !2033, inlinedAt: !6451)
!6451 = distinct !DILocation(line: 1072, column: 14, scope: !6452, inlinedAt: !6461)
!6452 = distinct !DILexicalBlock(scope: !6453, file: !1405, line: 1072, column: 13)
!6453 = distinct !DISubprogram(name: "parse<long>", linkageName: "_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1070, type: !2034, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2037, declaration: !6454, retainedNodes: !6455)
!6454 = !DISubprogram(name: "parse<long>", linkageName: "_ZN6IntArg5parseIlEEbRK6StringRT_RK10ArgContext", scope: !1974, file: !1405, line: 1070, type: !2034, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2037)
!6455 = !{!6456, !6457, !6458, !6459, !6460}
!6456 = !DILocalVariable(name: "this", arg: 1, scope: !6453, type: !2001, flags: DIFlagArtificial | DIFlagObjectPointer)
!6457 = !DILocalVariable(name: "str", arg: 2, scope: !6453, file: !1405, line: 1070, type: !70)
!6458 = !DILocalVariable(name: "result", arg: 3, scope: !6453, file: !1405, line: 1070, type: !2028)
!6459 = !DILocalVariable(name: "args", arg: 4, scope: !6453, file: !1405, line: 1070, type: !1425)
!6460 = !DILocalVariable(name: "x", scope: !6453, file: !1405, line: 1071, type: !113)
!6461 = distinct !DILocation(line: 109, column: 23, scope: !6462, inlinedAt: !6478)
!6462 = distinct !DISubprogram(name: "parse<long, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIlELb0EE5parseIl4ArgsEEbS1_RK6StringRT_RT0_", scope: !6463, file: !1405, line: 108, type: !6469, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6472, declaration: !6471, retainedNodes: !6473)
!6463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<long>, false>", file: !1405, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !588, templateParams: !6464, identifier: "_ZTS17Args_parse_helperI10DefaultArgIlELb0EE")
!6464 = !{!6465, !6254}
!6465 = !DITemplateTypeParameter(name: "P", type: !6466)
!6466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<long>", file: !1405, line: 1185, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6467, templateParams: !2029, identifier: "_ZTS10DefaultArgIlE")
!6467 = !{!6468}
!6468 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6466, baseType: !1974, extraData: i32 0)
!6469 = !DISubroutineType(types: !6470)
!6470 = !{!97, !6466, !70, !2028, !1908}
!6471 = !DISubprogram(name: "parse<long, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIlELb0EE5parseIl4ArgsEEbS1_RK6StringRT_RT0_", scope: !6463, file: !1405, line: 108, type: !6469, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6472)
!6472 = !{!2030, !6259}
!6473 = !{!6474, !6475, !6476, !6477}
!6474 = !DILocalVariable(name: "parser", arg: 1, scope: !6462, file: !1405, line: 108, type: !6466)
!6475 = !DILocalVariable(name: "str", arg: 2, scope: !6462, file: !1405, line: 108, type: !70)
!6476 = !DILocalVariable(name: "s", arg: 3, scope: !6462, file: !1405, line: 108, type: !2028)
!6477 = !DILocalVariable(name: "args", arg: 4, scope: !6462, file: !1405, line: 108, type: !1908)
!6478 = distinct !DILocation(line: 735, column: 28, scope: !6449)
!6479 = !DILocation(line: 0, scope: !6436)
!6480 = !DILocation(line: 732, column: 9, scope: !6436)
!6481 = !DILocation(line: 733, column: 20, scope: !6436)
!6482 = !DILocation(line: 733, column: 20, scope: !6447)
!6483 = !DILocation(line: 733, column: 26, scope: !6447)
!6484 = !DILocation(line: 0, scope: !6272, inlinedAt: !6485)
!6485 = distinct !DILocation(line: 733, column: 20, scope: !6447)
!6486 = !DILocation(line: 565, column: 16, scope: !6272, inlinedAt: !6485)
!6487 = !DILocation(line: 565, column: 23, scope: !6272, inlinedAt: !6485)
!6488 = !DILocation(line: 565, column: 13, scope: !6272, inlinedAt: !6485)
!6489 = !DILocalVariable(name: "variable", arg: 1, scope: !6490, file: !1405, line: 100, type: !2028)
!6490 = distinct !DISubprogram(name: "slot<long, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIlELb0EE4slotIl4ArgsEEPT_RS5_RT0_", scope: !6463, file: !1405, line: 100, type: !6491, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6472, declaration: !6493, retainedNodes: !6494)
!6491 = !DISubroutineType(types: !6492)
!6492 = !{!2031, !2028, !1908}
!6493 = !DISubprogram(name: "slot<long, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIlELb0EE4slotIl4ArgsEEPT_RS5_RT0_", scope: !6463, file: !1405, line: 100, type: !6491, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6472)
!6494 = !{!6489, !6495}
!6495 = !DILocalVariable(name: "args", arg: 2, scope: !6490, file: !1405, line: 100, type: !1908)
!6496 = !DILocation(line: 0, scope: !6490, inlinedAt: !6497)
!6497 = distinct !DILocation(line: 734, column: 20, scope: !6449)
!6498 = !DILocalVariable(name: "this", arg: 1, scope: !6499, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6499 = distinct !DISubprogram(name: "slot<long>", linkageName: "_ZN4Args4slotIlEEPT_RS1_", scope: !1473, file: !1405, line: 701, type: !6500, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2029, declaration: !6502, retainedNodes: !6503)
!6500 = !DISubroutineType(types: !6501)
!6501 = !{!2031, !1887, !2028}
!6502 = !DISubprogram(name: "slot<long>", linkageName: "_ZN4Args4slotIlEEPT_RS1_", scope: !1473, file: !1405, line: 701, type: !6500, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2029)
!6503 = !{!6498, !6504}
!6504 = !DILocalVariable(name: "x", arg: 2, scope: !6499, file: !1405, line: 701, type: !2028)
!6505 = !DILocation(line: 0, scope: !6499, inlinedAt: !6506)
!6506 = distinct !DILocation(line: 101, column: 21, scope: !6490, inlinedAt: !6497)
!6507 = !DILocation(line: 703, column: 54, scope: !6508, inlinedAt: !6506)
!6508 = distinct !DILexicalBlock(scope: !6499, file: !1405, line: 702, column: 13)
!6509 = !DILocation(line: 703, column: 42, scope: !6508, inlinedAt: !6506)
!6510 = !DILocation(line: 703, column: 20, scope: !6508, inlinedAt: !6506)
!6511 = !DILocation(line: 0, scope: !6449)
!6512 = !DILocation(line: 735, column: 23, scope: !6449)
!6513 = !DILocation(line: 735, column: 25, scope: !6449)
!6514 = !DILocation(line: 0, scope: !6462, inlinedAt: !6478)
!6515 = !DILocation(line: 109, column: 16, scope: !6462, inlinedAt: !6478)
!6516 = !DILocation(line: 109, column: 37, scope: !6462, inlinedAt: !6478)
!6517 = !DILocation(line: 0, scope: !6453, inlinedAt: !6461)
!6518 = !DILocation(line: 0, scope: !2033, inlinedAt: !6451)
!6519 = !DILocation(line: 1056, column: 9, scope: !2033, inlinedAt: !6451)
!6520 = !DILocation(line: 0, scope: !6311, inlinedAt: !6521)
!6521 = distinct !DILocation(line: 1057, column: 23, scope: !6522, inlinedAt: !6451)
!6522 = distinct !DILexicalBlock(scope: !2033, file: !1405, line: 1057, column: 13)
!6523 = !DILocation(line: 552, column: 15, scope: !6311, inlinedAt: !6521)
!6524 = !DILocation(line: 0, scope: !6318, inlinedAt: !6525)
!6525 = distinct !DILocation(line: 1057, column: 36, scope: !6522, inlinedAt: !6451)
!6526 = !DILocation(line: 560, column: 25, scope: !6318, inlinedAt: !6525)
!6527 = !DILocation(line: 560, column: 20, scope: !6318, inlinedAt: !6525)
!6528 = !DILocation(line: 1057, column: 70, scope: !6522, inlinedAt: !6451)
!6529 = !DILocation(line: 1057, column: 13, scope: !6522, inlinedAt: !6451)
!6530 = !DILocation(line: 0, scope: !6318, inlinedAt: !6531)
!6531 = distinct !DILocation(line: 1058, column: 20, scope: !6522, inlinedAt: !6451)
!6532 = !DILocation(line: 560, column: 15, scope: !6318, inlinedAt: !6531)
!6533 = !DILocation(line: 560, column: 25, scope: !6318, inlinedAt: !6531)
!6534 = !DILocation(line: 560, column: 20, scope: !6318, inlinedAt: !6531)
!6535 = !DILocation(line: 1058, column: 13, scope: !6522, inlinedAt: !6451)
!6536 = !DILocation(line: 1057, column: 13, scope: !2033, inlinedAt: !6451)
!6537 = !DILocation(line: 1059, column: 20, scope: !6522, inlinedAt: !6451)
!6538 = !DILocation(line: 1060, column: 20, scope: !6539, inlinedAt: !6451)
!6539 = distinct !DILexicalBlock(scope: !2033, file: !1405, line: 1060, column: 13)
!6540 = !DILocation(line: 1060, column: 13, scope: !6539, inlinedAt: !6451)
!6541 = !DILocation(line: 1061, column: 18, scope: !6542, inlinedAt: !6451)
!6542 = distinct !DILexicalBlock(scope: !6539, file: !1405, line: 1060, column: 47)
!6543 = !DILocation(line: 1067, column: 5, scope: !2033, inlinedAt: !6451)
!6544 = !DILocation(line: 1073, column: 13, scope: !6452, inlinedAt: !6461)
!6545 = !DILocalVariable(name: "x", arg: 1, scope: !6546, file: !1586, line: 515, type: !3176)
!6546 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned long>", linkageName: "_Z15extract_integerIjmEvPKT_RT0_", scope: !1586, file: !1586, line: 515, type: !6547, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6552, retainedNodes: !6550)
!6547 = !DISubroutineType(types: !6548)
!6548 = !{null, !3176, !6549}
!6549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!6550 = !{!6545, !6551}
!6551 = !DILocalVariable(name: "value", arg: 2, scope: !6546, file: !1586, line: 515, type: !6549)
!6552 = !{!6350, !6553}
!6553 = !DITemplateTypeParameter(name: "V", type: !117)
!6554 = !DILocation(line: 0, scope: !6546, inlinedAt: !6555)
!6555 = distinct !DILocation(line: 1065, column: 9, scope: !2033, inlinedAt: !6451)
!6556 = !DILocalVariable(name: "x", arg: 1, scope: !6557, file: !1586, line: 500, type: !3176)
!6557 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi2EjmE7extractEPKjRm", scope: !6558, file: !1586, line: 500, type: !6547, scopeLine: 500, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6560, retainedNodes: !6563)
!6558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<2, unsigned int, unsigned long>", file: !1586, line: 499, size: 8, flags: DIFlagTypePassByValue, elements: !6559, templateParams: !6561, identifier: "_ZTS22extract_integer_helperILi2EjmE")
!6559 = !{!6560}
!6560 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi2EjmE7extractEPKjRm", scope: !6558, file: !1586, line: 500, type: !6547, scopeLine: 500, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6561 = !{!6562, !6350, !6553}
!6562 = !DITemplateValueParameter(name: "n", type: !33, value: i32 2)
!6563 = !{!6556, !6564}
!6564 = !DILocalVariable(name: "value", arg: 2, scope: !6557, file: !1586, line: 500, type: !6549)
!6565 = !DILocation(line: 0, scope: !6557, inlinedAt: !6566)
!6566 = distinct !DILocation(line: 516, column: 5, scope: !6546, inlinedAt: !6555)
!6567 = !DILocation(line: 501, column: 52, scope: !6557, inlinedAt: !6566)
!6568 = !DILocalVariable(name: "x", arg: 1, scope: !6569, file: !1586, line: 508, type: !3176)
!6569 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjmE7extractEPKjRm", scope: !6570, file: !1586, line: 508, type: !6547, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6572, retainedNodes: !6574)
!6570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned long>", file: !1586, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !6571, templateParams: !6573, identifier: "_ZTS22extract_integer_helperILi1EjmE")
!6571 = !{!6572}
!6572 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjmE7extractEPKjRm", scope: !6570, file: !1586, line: 508, type: !6547, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6573 = !{!6360, !6350, !6553}
!6574 = !{!6568, !6575}
!6575 = !DILocalVariable(name: "value", arg: 2, scope: !6569, file: !1586, line: 508, type: !6549)
!6576 = !DILocation(line: 0, scope: !6569, inlinedAt: !6577)
!6577 = distinct !DILocation(line: 501, column: 2, scope: !6557, inlinedAt: !6566)
!6578 = !DILocation(line: 509, column: 10, scope: !6569, inlinedAt: !6577)
!6579 = !DILocation(line: 502, column: 17, scope: !6557, inlinedAt: !6566)
!6580 = !DILocation(line: 502, column: 42, scope: !6557, inlinedAt: !6566)
!6581 = !DILocation(line: 502, column: 40, scope: !6557, inlinedAt: !6566)
!6582 = !DILocation(line: 1073, column: 24, scope: !6452, inlinedAt: !6461)
!6583 = !DILocation(line: 1076, column: 13, scope: !6584, inlinedAt: !6461)
!6584 = distinct !DILexicalBlock(scope: !6585, file: !1405, line: 1075, column: 42)
!6585 = distinct !DILexicalBlock(scope: !6452, file: !1405, line: 1075, column: 18)
!6586 = !DILocation(line: 1080, column: 20, scope: !6587, inlinedAt: !6461)
!6587 = distinct !DILexicalBlock(scope: !6585, file: !1405, line: 1079, column: 16)
!6588 = !DILocation(line: 1081, column: 13, scope: !6587, inlinedAt: !6461)
!6589 = !DILocation(line: 0, scope: !6452, inlinedAt: !6461)
!6590 = !DILocation(line: 109, column: 9, scope: !6462, inlinedAt: !6478)
!6591 = !DILocation(line: 735, column: 103, scope: !6449)
!6592 = !DILocation(line: 735, column: 13, scope: !6449)
!6593 = !DILocation(line: 737, column: 5, scope: !6449)
!6594 = !DILocation(line: 0, scope: !5369, inlinedAt: !6595)
!6595 = distinct !DILocation(line: 733, column: 20, scope: !6436)
!6596 = !DILocation(line: 0, scope: !5375, inlinedAt: !6597)
!6597 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6595)
!6598 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6597)
!6599 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6597)
!6600 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6597)
!6601 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6597)
!6602 = !DILocation(line: 0, scope: !5389, inlinedAt: !6603)
!6603 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6597)
!6604 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6603)
!6605 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6603)
!6606 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6597)
!6607 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6597)
!6608 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6597)
!6609 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6597)
!6610 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6595)
!6611 = !DILocation(line: 737, column: 5, scope: !6436)
!6612 = !DILocation(line: 0, scope: !5369, inlinedAt: !6613)
!6613 = distinct !DILocation(line: 733, column: 20, scope: !6436)
!6614 = !DILocation(line: 0, scope: !5375, inlinedAt: !6615)
!6615 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6613)
!6616 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6615)
!6617 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6615)
!6618 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6615)
!6619 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6615)
!6620 = !DILocation(line: 0, scope: !5389, inlinedAt: !6621)
!6621 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6615)
!6622 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6621)
!6623 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6621)
!6624 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6615)
!6625 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6615)
!6626 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6615)
!6627 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6615)
!6628 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6613)
!6629 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1405, file: !1405, line: 928, type: !2066, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2068, retainedNodes: !6630)
!6630 = !{!6631, !6632, !6633, !6634}
!6631 = !DILocalVariable(name: "args", arg: 1, scope: !6629, file: !1405, line: 928, type: !1472)
!6632 = !DILocalVariable(name: "keyword", arg: 2, scope: !6629, file: !1405, line: 928, type: !31)
!6633 = !DILocalVariable(name: "flags", arg: 3, scope: !6629, file: !1405, line: 928, type: !33)
!6634 = !DILocalVariable(name: "variable", arg: 4, scope: !6629, file: !1405, line: 928, type: !1930)
!6635 = !DILocation(line: 928, column: 27, scope: !6629)
!6636 = !DILocation(line: 928, column: 45, scope: !6629)
!6637 = !DILocation(line: 928, column: 58, scope: !6629)
!6638 = !DILocation(line: 928, column: 68, scope: !6629)
!6639 = !DILocation(line: 930, column: 5, scope: !6629)
!6640 = !DILocation(line: 930, column: 21, scope: !6629)
!6641 = !DILocation(line: 930, column: 30, scope: !6629)
!6642 = !DILocation(line: 930, column: 37, scope: !6629)
!6643 = !DILocation(line: 930, column: 11, scope: !6629)
!6644 = !DILocation(line: 931, column: 1, scope: !6629)
!6645 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1473, file: !1405, line: 731, type: !6646, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2068, declaration: !6648, retainedNodes: !6649)
!6646 = !DISubroutineType(types: !6647)
!6647 = !{null, !1887, !31, !33, !1930}
!6648 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1473, file: !1405, line: 731, type: !6646, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2068)
!6649 = !{!6650, !6651, !6652, !6653, !6654, !6655, !6657}
!6650 = !DILocalVariable(name: "this", arg: 1, scope: !6645, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6651 = !DILocalVariable(name: "keyword", arg: 2, scope: !6645, file: !1405, line: 731, type: !31)
!6652 = !DILocalVariable(name: "flags", arg: 3, scope: !6645, file: !1405, line: 731, type: !33)
!6653 = !DILocalVariable(name: "variable", arg: 4, scope: !6645, file: !1405, line: 731, type: !1930)
!6654 = !DILocalVariable(name: "slot_status", scope: !6645, file: !1405, line: 732, type: !1870)
!6655 = !DILocalVariable(name: "str", scope: !6656, file: !1405, line: 733, type: !18)
!6656 = distinct !DILexicalBlock(scope: !6645, file: !1405, line: 733, column: 20)
!6657 = !DILocalVariable(name: "s", scope: !6658, file: !1405, line: 734, type: !2070)
!6658 = distinct !DILexicalBlock(scope: !6656, file: !1405, line: 733, column: 61)
!6659 = !DILocation(line: 0, scope: !6645)
!6660 = !DILocation(line: 732, column: 9, scope: !6645)
!6661 = !DILocation(line: 733, column: 20, scope: !6645)
!6662 = !DILocation(line: 733, column: 20, scope: !6656)
!6663 = !DILocation(line: 733, column: 26, scope: !6656)
!6664 = !DILocation(line: 0, scope: !6272, inlinedAt: !6665)
!6665 = distinct !DILocation(line: 733, column: 20, scope: !6656)
!6666 = !DILocation(line: 565, column: 16, scope: !6272, inlinedAt: !6665)
!6667 = !DILocation(line: 565, column: 23, scope: !6272, inlinedAt: !6665)
!6668 = !DILocation(line: 565, column: 13, scope: !6272, inlinedAt: !6665)
!6669 = !DILocalVariable(name: "variable", arg: 1, scope: !6670, file: !1405, line: 100, type: !1930)
!6670 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !6671, file: !1405, line: 100, type: !6685, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6688, declaration: !6687, retainedNodes: !6689)
!6671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1405, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !588, templateParams: !6672, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!6672 = !{!6673, !6254}
!6673 = !DITemplateTypeParameter(name: "P", type: !6674)
!6674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1405, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !6675, templateParams: !2068, identifier: "_ZTS10DefaultArgIbE")
!6675 = !{!6676}
!6676 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6674, baseType: !6677, extraData: i32 0)
!6677 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1405, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !6678, identifier: "_ZTS7BoolArg")
!6678 = !{!6679, !6682}
!6679 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !6677, file: !1405, line: 1258, type: !6680, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6680 = !DISubroutineType(types: !6681)
!6681 = !{!97, !70, !1930, !1425}
!6682 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !6677, file: !1405, line: 1259, type: !6683, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6683 = !DISubroutineType(types: !6684)
!6684 = !{!18, !97}
!6685 = !DISubroutineType(types: !6686)
!6686 = !{!2070, !1930, !1908}
!6687 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !6671, file: !1405, line: 100, type: !6685, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6688)
!6688 = !{!2069, !6259}
!6689 = !{!6669, !6690}
!6690 = !DILocalVariable(name: "args", arg: 2, scope: !6670, file: !1405, line: 100, type: !1908)
!6691 = !DILocation(line: 0, scope: !6670, inlinedAt: !6692)
!6692 = distinct !DILocation(line: 734, column: 20, scope: !6658)
!6693 = !DILocalVariable(name: "this", arg: 1, scope: !6694, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6694 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1473, file: !1405, line: 701, type: !6695, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2068, declaration: !6697, retainedNodes: !6698)
!6695 = !DISubroutineType(types: !6696)
!6696 = !{!2070, !1887, !1930}
!6697 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1473, file: !1405, line: 701, type: !6695, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2068)
!6698 = !{!6693, !6699}
!6699 = !DILocalVariable(name: "x", arg: 2, scope: !6694, file: !1405, line: 701, type: !1930)
!6700 = !DILocation(line: 0, scope: !6694, inlinedAt: !6701)
!6701 = distinct !DILocation(line: 101, column: 21, scope: !6670, inlinedAt: !6692)
!6702 = !DILocation(line: 703, column: 42, scope: !6703, inlinedAt: !6701)
!6703 = distinct !DILexicalBlock(scope: !6694, file: !1405, line: 702, column: 13)
!6704 = !DILocation(line: 0, scope: !6658)
!6705 = !DILocation(line: 735, column: 23, scope: !6658)
!6706 = !DILocation(line: 735, column: 25, scope: !6658)
!6707 = !DILocalVariable(name: "str", arg: 2, scope: !6708, file: !1405, line: 108, type: !70)
!6708 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !6671, file: !1405, line: 108, type: !6709, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6688, declaration: !6711, retainedNodes: !6712)
!6709 = !DISubroutineType(types: !6710)
!6710 = !{!97, !6674, !70, !1930, !1908}
!6711 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !6671, file: !1405, line: 108, type: !6709, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6688)
!6712 = !{!6713, !6707, !6714, !6715}
!6713 = !DILocalVariable(name: "parser", arg: 1, scope: !6708, file: !1405, line: 108, type: !6674)
!6714 = !DILocalVariable(name: "s", arg: 3, scope: !6708, file: !1405, line: 108, type: !1930)
!6715 = !DILocalVariable(name: "args", arg: 4, scope: !6708, file: !1405, line: 108, type: !1908)
!6716 = !DILocation(line: 0, scope: !6708, inlinedAt: !6717)
!6717 = distinct !DILocation(line: 735, column: 28, scope: !6658)
!6718 = !DILocation(line: 109, column: 37, scope: !6708, inlinedAt: !6717)
!6719 = !DILocation(line: 109, column: 16, scope: !6708, inlinedAt: !6717)
!6720 = !DILocation(line: 735, column: 103, scope: !6658)
!6721 = !DILocation(line: 735, column: 13, scope: !6658)
!6722 = !DILocation(line: 737, column: 5, scope: !6658)
!6723 = !DILocation(line: 0, scope: !5369, inlinedAt: !6724)
!6724 = distinct !DILocation(line: 733, column: 20, scope: !6645)
!6725 = !DILocation(line: 0, scope: !5375, inlinedAt: !6726)
!6726 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6724)
!6727 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6726)
!6728 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6726)
!6729 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6726)
!6730 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6726)
!6731 = !DILocation(line: 0, scope: !5389, inlinedAt: !6732)
!6732 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6726)
!6733 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6732)
!6734 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6732)
!6735 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6726)
!6736 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6726)
!6737 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6726)
!6738 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6726)
!6739 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6724)
!6740 = !DILocation(line: 737, column: 5, scope: !6645)
!6741 = !DILocation(line: 0, scope: !5369, inlinedAt: !6742)
!6742 = distinct !DILocation(line: 733, column: 20, scope: !6645)
!6743 = !DILocation(line: 0, scope: !5375, inlinedAt: !6744)
!6744 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6742)
!6745 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6744)
!6746 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6744)
!6747 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6744)
!6748 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6744)
!6749 = !DILocation(line: 0, scope: !5389, inlinedAt: !6750)
!6750 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6744)
!6751 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6750)
!6752 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6750)
!6753 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6744)
!6754 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6744)
!6755 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6744)
!6756 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6744)
!6757 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6742)
!6758 = distinct !DISubprogram(name: "args_base_read<HandlerCallArg, HandlerCall>", linkageName: "_Z14args_base_readI14HandlerCallArg11HandlerCallEvP4ArgsPKciT_RT0_", scope: !1405, file: !1405, line: 947, type: !2072, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2074, retainedNodes: !6759)
!6759 = !{!6760, !6761, !6762, !6763, !6764}
!6760 = !DILocalVariable(name: "args", arg: 1, scope: !6758, file: !1405, line: 947, type: !1472)
!6761 = !DILocalVariable(name: "keyword", arg: 2, scope: !6758, file: !1405, line: 947, type: !31)
!6762 = !DILocalVariable(name: "flags", arg: 3, scope: !6758, file: !1405, line: 947, type: !33)
!6763 = !DILocalVariable(name: "parser", arg: 4, scope: !6758, file: !1405, line: 948, type: !1414)
!6764 = !DILocalVariable(name: "variable", arg: 5, scope: !6758, file: !1405, line: 948, type: !1424)
!6765 = !DILocation(line: 947, column: 27, scope: !6758)
!6766 = !DILocation(line: 947, column: 45, scope: !6758)
!6767 = !DILocation(line: 947, column: 58, scope: !6758)
!6768 = !DILocation(line: 948, column: 23, scope: !6758)
!6769 = !DILocation(line: 948, column: 34, scope: !6758)
!6770 = !DILocation(line: 950, column: 5, scope: !6758)
!6771 = !DILocation(line: 950, column: 21, scope: !6758)
!6772 = !DILocation(line: 950, column: 30, scope: !6758)
!6773 = !DILocation(line: 950, column: 37, scope: !6758)
!6774 = !{i64 0, i64 4, !5133}
!6775 = !DILocation(line: 950, column: 45, scope: !6758)
!6776 = !DILocation(line: 950, column: 11, scope: !6758)
!6777 = !DILocation(line: 951, column: 1, scope: !6758)
!6778 = distinct !DISubprogram(name: "base_read<HandlerCallArg, HandlerCall>", linkageName: "_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_", scope: !1473, file: !1405, line: 748, type: !6779, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !2074, declaration: !6781, retainedNodes: !6782)
!6779 = !DISubroutineType(types: !6780)
!6780 = !{null, !1887, !31, !33, !1414, !1424}
!6781 = !DISubprogram(name: "base_read<HandlerCallArg, HandlerCall>", linkageName: "_ZN4Args9base_readI14HandlerCallArg11HandlerCallEEvPKciT_RT0_", scope: !1473, file: !1405, line: 748, type: !6779, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !2074)
!6782 = !{!6783, !6784, !6785, !6786, !6787, !6788, !6789, !6791}
!6783 = !DILocalVariable(name: "this", arg: 1, scope: !6778, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6784 = !DILocalVariable(name: "keyword", arg: 2, scope: !6778, file: !1405, line: 748, type: !31)
!6785 = !DILocalVariable(name: "flags", arg: 3, scope: !6778, file: !1405, line: 748, type: !33)
!6786 = !DILocalVariable(name: "parser", arg: 4, scope: !6778, file: !1405, line: 748, type: !1414)
!6787 = !DILocalVariable(name: "variable", arg: 5, scope: !6778, file: !1405, line: 748, type: !1424)
!6788 = !DILocalVariable(name: "slot_status", scope: !6778, file: !1405, line: 749, type: !1870)
!6789 = !DILocalVariable(name: "str", scope: !6790, file: !1405, line: 750, type: !18)
!6790 = distinct !DILexicalBlock(scope: !6778, file: !1405, line: 750, column: 20)
!6791 = !DILocalVariable(name: "s", scope: !6792, file: !1405, line: 751, type: !484)
!6792 = distinct !DILexicalBlock(scope: !6790, file: !1405, line: 750, column: 61)
!6793 = !DILocalVariable(name: "parser", arg: 1, scope: !6794, file: !1405, line: 108, type: !1414)
!6794 = distinct !DISubprogram(name: "parse<HandlerCall, Args>", linkageName: "_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_", scope: !6795, file: !1405, line: 108, type: !6797, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6800, declaration: !6799, retainedNodes: !6801)
!6795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<HandlerCallArg, false>", file: !1405, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !588, templateParams: !6796, identifier: "_ZTS17Args_parse_helperI14HandlerCallArgLb0EE")
!6796 = !{!2075, !6254}
!6797 = !DISubroutineType(types: !6798)
!6798 = !{!97, !1414, !70, !1424, !1908}
!6799 = !DISubprogram(name: "parse<HandlerCall, Args>", linkageName: "_ZN17Args_parse_helperI14HandlerCallArgLb0EE5parseI11HandlerCall4ArgsEEbS0_RK6StringRT_RT0_", scope: !6795, file: !1405, line: 108, type: !6797, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6800)
!6800 = !{!2076, !6259}
!6801 = !{!6793, !6802, !6803, !6804}
!6802 = !DILocalVariable(name: "str", arg: 2, scope: !6794, file: !1405, line: 108, type: !70)
!6803 = !DILocalVariable(name: "s", arg: 3, scope: !6794, file: !1405, line: 108, type: !1424)
!6804 = !DILocalVariable(name: "args", arg: 4, scope: !6794, file: !1405, line: 108, type: !1908)
!6805 = !DILocation(line: 108, column: 32, scope: !6794, inlinedAt: !6806)
!6806 = distinct !DILocation(line: 752, column: 28, scope: !6792)
!6807 = !DILocation(line: 0, scope: !6778)
!6808 = !DILocation(line: 749, column: 9, scope: !6778)
!6809 = !DILocation(line: 750, column: 20, scope: !6778)
!6810 = !DILocation(line: 750, column: 20, scope: !6790)
!6811 = !DILocation(line: 750, column: 26, scope: !6790)
!6812 = !DILocation(line: 0, scope: !6272, inlinedAt: !6813)
!6813 = distinct !DILocation(line: 750, column: 20, scope: !6790)
!6814 = !DILocation(line: 565, column: 16, scope: !6272, inlinedAt: !6813)
!6815 = !DILocation(line: 565, column: 23, scope: !6272, inlinedAt: !6813)
!6816 = !DILocation(line: 565, column: 13, scope: !6272, inlinedAt: !6813)
!6817 = !DILocalVariable(name: "variable", arg: 1, scope: !6818, file: !1405, line: 100, type: !1424)
!6818 = distinct !DISubprogram(name: "slot<HandlerCall, Args>", linkageName: "_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_", scope: !6795, file: !1405, line: 100, type: !6819, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6800, declaration: !6821, retainedNodes: !6822)
!6819 = !DISubroutineType(types: !6820)
!6820 = !{!484, !1424, !1908}
!6821 = !DISubprogram(name: "slot<HandlerCall, Args>", linkageName: "_ZN17Args_parse_helperI14HandlerCallArgLb0EE4slotI11HandlerCall4ArgsEEPT_RS5_RT0_", scope: !6795, file: !1405, line: 100, type: !6819, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6800)
!6822 = !{!6817, !6823}
!6823 = !DILocalVariable(name: "args", arg: 2, scope: !6818, file: !1405, line: 100, type: !1908)
!6824 = !DILocation(line: 0, scope: !6818, inlinedAt: !6825)
!6825 = distinct !DILocation(line: 751, column: 20, scope: !6792)
!6826 = !DILocalVariable(name: "this", arg: 1, scope: !6827, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6827 = distinct !DISubprogram(name: "slot<HandlerCall>", linkageName: "_ZN4Args4slotI11HandlerCallEEPT_RS2_", scope: !1473, file: !1405, line: 701, type: !6828, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6831, declaration: !6830, retainedNodes: !6832)
!6828 = !DISubroutineType(types: !6829)
!6829 = !{!484, !1887, !1424}
!6830 = !DISubprogram(name: "slot<HandlerCall>", linkageName: "_ZN4Args4slotI11HandlerCallEEPT_RS2_", scope: !1473, file: !1405, line: 701, type: !6828, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !6831)
!6831 = !{!2076}
!6832 = !{!6826, !6833}
!6833 = !DILocalVariable(name: "x", arg: 2, scope: !6827, file: !1405, line: 701, type: !1424)
!6834 = !DILocation(line: 0, scope: !6827, inlinedAt: !6835)
!6835 = distinct !DILocation(line: 101, column: 21, scope: !6818, inlinedAt: !6825)
!6836 = !DILocalVariable(name: "this", arg: 1, scope: !6837, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!6837 = distinct !DISubprogram(name: "complex_slot<HandlerCall>", linkageName: "_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_", scope: !1473, file: !1405, line: 908, type: !6828, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6831, declaration: !6838, retainedNodes: !6839)
!6838 = !DISubprogram(name: "complex_slot<HandlerCall>", linkageName: "_ZN4Args12complex_slotI11HandlerCallEEPT_RS2_", scope: !1473, file: !1405, line: 896, type: !6828, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !6831)
!6839 = !{!6836, !6840, !6841}
!6840 = !DILocalVariable(name: "variable", arg: 2, scope: !6837, file: !1405, line: 896, type: !1424)
!6841 = !DILocalVariable(name: "s", scope: !6842, file: !1405, line: 910, type: !6843)
!6842 = distinct !DILexicalBlock(scope: !6837, file: !1405, line: 910, column: 19)
!6843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6844, size: 64)
!6844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<HandlerCall>", scope: !1473, file: !1405, line: 851, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6845, vtableHolder: !1871, templateParams: !6831, identifier: "_ZTSN4Args5SlotTI11HandlerCallEE")
!6845 = !{!6846, !6847, !6848, !6849, !6853}
!6846 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6844, baseType: !1871, extraData: i32 0)
!6847 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !6844, file: !1405, line: 858, baseType: !484, size: 64, offset: 128)
!6848 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !6844, file: !1405, line: 859, baseType: !5, size: 320, offset: 192)
!6849 = !DISubprogram(name: "SlotT", scope: !6844, file: !1405, line: 852, type: !6850, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6850 = !DISubroutineType(types: !6851)
!6851 = !{null, !6852, !484}
!6852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6853 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI11HandlerCallE5storeEv", scope: !6844, file: !1405, line: 855, type: !6854, scopeLine: 855, containingType: !6844, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6854 = !DISubroutineType(types: !6855)
!6855 = !{null, !6852}
!6856 = !DILocation(line: 0, scope: !6837, inlinedAt: !6857)
!6857 = distinct !DILocation(line: 705, column: 20, scope: !6858, inlinedAt: !6835)
!6858 = distinct !DILexicalBlock(scope: !6827, file: !1405, line: 702, column: 13)
!6859 = !DILocation(line: 910, column: 23, scope: !6842, inlinedAt: !6857)
!6860 = !DILocalVariable(name: "this", arg: 1, scope: !6861, type: !6843, flags: DIFlagArtificial | DIFlagObjectPointer)
!6861 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI11HandlerCallEC2EPS1_", scope: !6844, file: !1405, line: 852, type: !6850, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6849, retainedNodes: !6862)
!6862 = !{!6860, !6863}
!6863 = !DILocalVariable(name: "ptr", arg: 2, scope: !6861, file: !1405, line: 852, type: !484)
!6864 = !DILocation(line: 0, scope: !6861, inlinedAt: !6865)
!6865 = distinct !DILocation(line: 910, column: 27, scope: !6842, inlinedAt: !6857)
!6866 = !DILocation(line: 853, column: 25, scope: !6861, inlinedAt: !6865)
!6867 = !DILocation(line: 853, column: 15, scope: !6861, inlinedAt: !6865)
!6868 = !{!6869, !5125, i64 16}
!6869 = !{!"_ZTSN4Args5SlotTI11HandlerCallEE", !5125, i64 16, !5151, i64 24}
!6870 = !DILocation(line: 0, scope: !5145, inlinedAt: !6871)
!6871 = distinct !DILocation(line: 852, column: 9, scope: !6861, inlinedAt: !6865)
!6872 = !DILocation(line: 168, column: 4, scope: !5145, inlinedAt: !6871)
!6873 = !DILocation(line: 168, column: 11, scope: !5145, inlinedAt: !6871)
!6874 = !DILocation(line: 224, column: 9, scope: !5156, inlinedAt: !6875)
!6875 = distinct !DILocation(line: 168, column: 14, scope: !5145, inlinedAt: !6871)
!6876 = !DILocation(line: 0, scope: !5161, inlinedAt: !6877)
!6877 = distinct !DILocation(line: 167, column: 5, scope: !5145, inlinedAt: !6871)
!6878 = !DILocation(line: 0, scope: !5166, inlinedAt: !6879)
!6879 = distinct !DILocation(line: 330, column: 5, scope: !5173, inlinedAt: !6877)
!6880 = !DILocation(line: 257, column: 5, scope: !5166, inlinedAt: !6879)
!6881 = !DILocation(line: 257, column: 10, scope: !5166, inlinedAt: !6879)
!6882 = !DILocation(line: 258, column: 5, scope: !5166, inlinedAt: !6879)
!6883 = !DILocation(line: 258, column: 12, scope: !5166, inlinedAt: !6879)
!6884 = !DILocation(line: 259, column: 10, scope: !5181, inlinedAt: !6879)
!6885 = !DILocation(line: 259, column: 15, scope: !5181, inlinedAt: !6879)
!6886 = !DILocation(line: 0, scope: !6842, inlinedAt: !6857)
!6887 = !DILocation(line: 911, column: 20, scope: !6888, inlinedAt: !6857)
!6888 = distinct !DILexicalBlock(scope: !6842, file: !1405, line: 910, column: 48)
!6889 = !{!6890, !5125, i64 56}
!6890 = !{!"_ZTS4Args", !5139, i64 25, !5139, i64 26, !5124, i64 27, !5125, i64 32, !6891, i64 40, !5125, i64 56, !5124, i64 64}
!6891 = !{!"_ZTS6VectorIiE", !6892, i64 0}
!6892 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !5125, i64 0, !5126, i64 8, !5126, i64 12}
!6893 = !DILocation(line: 911, column: 12, scope: !6888, inlinedAt: !6857)
!6894 = !DILocation(line: 911, column: 18, scope: !6888, inlinedAt: !6857)
!6895 = !{!6896, !5125, i64 8}
!6896 = !{!"_ZTSN4Args4SlotE", !5125, i64 8}
!6897 = !DILocation(line: 912, column: 16, scope: !6888, inlinedAt: !6857)
!6898 = !DILocation(line: 913, column: 20, scope: !6888, inlinedAt: !6857)
!6899 = !DILocation(line: 0, scope: !6792)
!6900 = !DILocation(line: 0, scope: !6794, inlinedAt: !6806)
!6901 = !DILocation(line: 109, column: 37, scope: !6794, inlinedAt: !6806)
!6902 = !DILocation(line: 109, column: 23, scope: !6794, inlinedAt: !6806)
!6903 = !DILocation(line: 109, column: 9, scope: !6794, inlinedAt: !6806)
!6904 = !DILocation(line: 752, column: 81, scope: !6792)
!6905 = !DILocation(line: 752, column: 13, scope: !6792)
!6906 = !DILocation(line: 754, column: 5, scope: !6792)
!6907 = !DILocation(line: 0, scope: !5369, inlinedAt: !6908)
!6908 = distinct !DILocation(line: 750, column: 20, scope: !6778)
!6909 = !DILocation(line: 0, scope: !5375, inlinedAt: !6910)
!6910 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6908)
!6911 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6910)
!6912 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6910)
!6913 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6910)
!6914 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6910)
!6915 = !DILocation(line: 0, scope: !5389, inlinedAt: !6916)
!6916 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6910)
!6917 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6916)
!6918 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6916)
!6919 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6910)
!6920 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6910)
!6921 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6910)
!6922 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6910)
!6923 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6908)
!6924 = !DILocation(line: 754, column: 5, scope: !6778)
!6925 = !DILocation(line: 0, scope: !5369, inlinedAt: !6926)
!6926 = distinct !DILocation(line: 750, column: 20, scope: !6778)
!6927 = !DILocation(line: 0, scope: !5375, inlinedAt: !6928)
!6928 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6926)
!6929 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6928)
!6930 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6928)
!6931 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6928)
!6932 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6928)
!6933 = !DILocation(line: 0, scope: !5389, inlinedAt: !6934)
!6934 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6928)
!6935 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6934)
!6936 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6934)
!6937 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6928)
!6938 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6928)
!6939 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6928)
!6940 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6928)
!6941 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6926)
!6942 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI11HandlerCallED2Ev", scope: !6844, file: !1405, line: 851, type: !6854, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6943, retainedNodes: !6944)
!6943 = !DISubprogram(name: "~SlotT", scope: !6844, type: !6854, containingType: !6844, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6944 = !{!6945}
!6945 = !DILocalVariable(name: "this", arg: 1, scope: !6942, type: !6843, flags: DIFlagArtificial | DIFlagObjectPointer)
!6946 = !DILocation(line: 0, scope: !6942)
!6947 = !DILocation(line: 851, column: 12, scope: !6942)
!6948 = !DILocation(line: 0, scope: !5363, inlinedAt: !6949)
!6949 = distinct !DILocation(line: 851, column: 12, scope: !6950)
!6950 = distinct !DILexicalBlock(scope: !6942, file: !1405, line: 851, column: 12)
!6951 = !DILocation(line: 0, scope: !5369, inlinedAt: !6952)
!6952 = distinct !DILocation(line: 143, column: 7, scope: !5373, inlinedAt: !6949)
!6953 = !DILocation(line: 0, scope: !5375, inlinedAt: !6954)
!6954 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6952)
!6955 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6954)
!6956 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6954)
!6957 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6954)
!6958 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6954)
!6959 = !DILocation(line: 0, scope: !5389, inlinedAt: !6960)
!6960 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6954)
!6961 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6960)
!6962 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6960)
!6963 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6954)
!6964 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6954)
!6965 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !6954)
!6966 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !6954)
!6967 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6952)
!6968 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI11HandlerCallED0Ev", scope: !6844, file: !1405, line: 851, type: !6854, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6943, retainedNodes: !6969)
!6969 = !{!6970}
!6970 = !DILocalVariable(name: "this", arg: 1, scope: !6968, type: !6843, flags: DIFlagArtificial | DIFlagObjectPointer)
!6971 = !DILocation(line: 0, scope: !6968)
!6972 = !DILocation(line: 0, scope: !6942, inlinedAt: !6973)
!6973 = distinct !DILocation(line: 851, column: 12, scope: !6968)
!6974 = !DILocation(line: 851, column: 12, scope: !6942, inlinedAt: !6973)
!6975 = !DILocation(line: 0, scope: !5363, inlinedAt: !6976)
!6976 = distinct !DILocation(line: 851, column: 12, scope: !6950, inlinedAt: !6973)
!6977 = !DILocation(line: 0, scope: !5369, inlinedAt: !6978)
!6978 = distinct !DILocation(line: 143, column: 7, scope: !5373, inlinedAt: !6976)
!6979 = !DILocation(line: 0, scope: !5375, inlinedAt: !6980)
!6980 = distinct !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6978)
!6981 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !6980)
!6982 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !6980)
!6983 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !6980)
!6984 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !6980)
!6985 = !DILocation(line: 0, scope: !5389, inlinedAt: !6986)
!6986 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !6980)
!6987 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !6986)
!6988 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !6986)
!6989 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !6980)
!6990 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !6980)
!6991 = !DILocation(line: 408, column: 5, scope: !5379, inlinedAt: !6978)
!6992 = !DILocation(line: 851, column: 12, scope: !6968)
!6993 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI11HandlerCallE5storeEv", scope: !6844, file: !1405, line: 855, type: !6854, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6853, retainedNodes: !6994)
!6994 = !{!6995}
!6995 = !DILocalVariable(name: "this", arg: 1, scope: !6993, type: !6843, flags: DIFlagArtificial | DIFlagObjectPointer)
!6996 = !DILocation(line: 0, scope: !6993)
!6997 = !DILocation(line: 856, column: 29, scope: !6993)
!6998 = !DILocation(line: 856, column: 35, scope: !6993)
!6999 = !DILocalVariable(name: "x", arg: 1, scope: !7000, file: !7001, line: 75, type: !1424)
!7000 = distinct !DISubprogram(name: "assign_consume<HandlerCall, HandlerCall>", linkageName: "_Z14assign_consumeI11HandlerCallS0_EvRT_RKT0_", scope: !7001, file: !7001, line: 75, type: !7002, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !7006, retainedNodes: !7004)
!7001 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!7002 = !DISubroutineType(types: !7003)
!7003 = !{null, !1424, !5414}
!7004 = !{!6999, !7005}
!7005 = !DILocalVariable(name: "y", arg: 2, scope: !7000, file: !7001, line: 75, type: !5414)
!7006 = !{!2076, !7007}
!7007 = !DITemplateTypeParameter(name: "V", type: !5)
!7008 = !DILocation(line: 0, scope: !7000, inlinedAt: !7009)
!7009 = distinct !DILocation(line: 856, column: 13, scope: !6993)
!7010 = !DILocalVariable(name: "this", arg: 1, scope: !7011, type: !484, flags: DIFlagArtificial | DIFlagObjectPointer)
!7011 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11HandlerCallaSERKS_", scope: !5, file: !4, line: 143, type: !7012, scopeLine: 143, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !7014, retainedNodes: !7015)
!7012 = !DISubroutineType(types: !7013)
!7013 = !{!1424, !443, !5414}
!7014 = !DISubprogram(name: "operator=", linkageName: "_ZN11HandlerCallaSERKS_", scope: !5, type: !7012, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!7015 = !{!7010, !7016}
!7016 = !DILocalVariable(arg: 2, scope: !7011, type: !5414)
!7017 = !DILocation(line: 0, scope: !7011, inlinedAt: !7018)
!7018 = distinct !DILocation(line: 77, column: 7, scope: !7000, inlinedAt: !7009)
!7019 = !DILocation(line: 143, column: 7, scope: !7011, inlinedAt: !7018)
!7020 = !DILocation(line: 143, column: 7, scope: !7021, inlinedAt: !7018)
!7021 = distinct !DILexicalBlock(scope: !7011, file: !4, line: 143, column: 7)
!7022 = !DILocalVariable(name: "this", arg: 1, scope: !7023, type: !1502, flags: DIFlagArtificial | DIFlagObjectPointer)
!7023 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !18, file: !19, line: 676, type: !242, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !241, retainedNodes: !7024)
!7024 = !{!7022, !7025}
!7025 = !DILocalVariable(name: "x", arg: 2, scope: !7023, file: !19, line: 676, type: !70)
!7026 = !DILocation(line: 0, scope: !7023, inlinedAt: !7027)
!7027 = distinct !DILocation(line: 143, column: 7, scope: !7021, inlinedAt: !7018)
!7028 = !DILocation(line: 677, column: 9, scope: !7029, inlinedAt: !7027)
!7029 = distinct !DILexicalBlock(scope: !7023, file: !19, line: 677, column: 9)
!7030 = !DILocation(line: 677, column: 9, scope: !7023, inlinedAt: !7027)
!7031 = !DILocation(line: 0, scope: !5375, inlinedAt: !7032)
!7032 = distinct !DILocation(line: 678, column: 2, scope: !7033, inlinedAt: !7027)
!7033 = distinct !DILexicalBlock(scope: !7029, file: !19, line: 677, column: 29)
!7034 = !DILocation(line: 272, column: 9, scope: !5381, inlinedAt: !7032)
!7035 = !DILocation(line: 272, column: 6, scope: !5381, inlinedAt: !7032)
!7036 = !DILocation(line: 272, column: 6, scope: !5375, inlinedAt: !7032)
!7037 = !DILocation(line: 273, column: 6, scope: !5385, inlinedAt: !7032)
!7038 = !DILocation(line: 0, scope: !5389, inlinedAt: !7039)
!7039 = distinct !DILocation(line: 274, column: 10, scope: !5393, inlinedAt: !7032)
!7040 = !DILocation(line: 395, column: 13, scope: !5389, inlinedAt: !7039)
!7041 = !DILocation(line: 395, column: 17, scope: !5389, inlinedAt: !7039)
!7042 = !DILocation(line: 274, column: 10, scope: !5385, inlinedAt: !7032)
!7043 = !DILocation(line: 275, column: 3, scope: !5393, inlinedAt: !7032)
!7044 = !DILocation(line: 276, column: 14, scope: !5385, inlinedAt: !7032)
!7045 = !DILocation(line: 277, column: 2, scope: !5385, inlinedAt: !7032)
!7046 = !DILocation(line: 0, scope: !5428, inlinedAt: !7047)
!7047 = distinct !DILocation(line: 679, column: 2, scope: !7033, inlinedAt: !7027)
!7048 = !DILocation(line: 268, column: 19, scope: !5428, inlinedAt: !7047)
!7049 = !DILocation(line: 268, column: 30, scope: !5428, inlinedAt: !7047)
!7050 = !DILocation(line: 268, column: 43, scope: !5428, inlinedAt: !7047)
!7051 = !DILocation(line: 0, scope: !5166, inlinedAt: !7052)
!7052 = distinct !DILocation(line: 268, column: 2, scope: !5428, inlinedAt: !7047)
!7053 = !DILocation(line: 257, column: 10, scope: !5166, inlinedAt: !7052)
!7054 = !DILocation(line: 258, column: 5, scope: !5166, inlinedAt: !7052)
!7055 = !DILocation(line: 258, column: 12, scope: !5166, inlinedAt: !7052)
!7056 = !DILocation(line: 259, column: 15, scope: !5181, inlinedAt: !7052)
!7057 = !DILocation(line: 259, column: 6, scope: !5181, inlinedAt: !7052)
!7058 = !DILocation(line: 259, column: 6, scope: !5166, inlinedAt: !7052)
!7059 = !DILocation(line: 260, column: 33, scope: !5181, inlinedAt: !7052)
!7060 = !DILocation(line: 0, scope: !5448, inlinedAt: !7061)
!7061 = distinct !DILocation(line: 260, column: 6, scope: !5181, inlinedAt: !7052)
!7062 = !DILocation(line: 219, column: 6, scope: !5448, inlinedAt: !7061)
!7063 = !DILocation(line: 260, column: 6, scope: !5181, inlinedAt: !7052)
!7064 = !DILocation(line: 857, column: 9, scope: !6993)
