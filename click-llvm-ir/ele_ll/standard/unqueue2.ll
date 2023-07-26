; ModuleID = '../elements/standard/unqueue2.cc'
source_filename = "../elements/standard/unqueue2.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.atomic_uint32_t = type { i32 }
%class.Unqueue2 = type { %class.Element.base, i32, i32, %class.Task, %class.Vector.19, i8, [7 x i8], %class.NotifierSignal }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.Vector = type { %class.vector_memory }
%class.vector_memory = type { %struct.char_array*, i32, i32 }
%struct.char_array = type { [8 x i8] }
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
%class.ErrorHandler = type <{ i32 (...)**, i32, [4 x i8] }>
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
%class.Vector.19 = type { %class.vector_memory }
%class.NotifierSignal = type <{ %"union.NotifierSignal::vmvalue", i32, [4 x i8] }>
%"union.NotifierSignal::vmvalue" = type { %class.atomic_uint32_t* }
%struct.anon = type { i16, i8, i8 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.ElementCastArg = type { i8* }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.Storage = type { i32, i32, i32 }
%class.ElementCastTracker = type { %class.ElementTracker, %class.String }
%class.ElementTracker = type { %class.RouterVisitor, %class.Bitvector, %class.Vector }
%class.RouterVisitor = type { i32 (...)** }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.Notifier = type <{ i32 (...)**, %class.NotifierSignal, i32, [4 x i8] }>
%"struct.NotifierSignal::vmpair" = type { %class.atomic_uint32_t*, i32 }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Timer = type { i32, %class.Timestamp, %union.anon.20, i8*, %class.Element*, %class.RouterThread* }
%union.anon.20 = type { void (%class.Timer*, i8*)* }
%class.IntArg = type { i32, i32 }
%class.AnyArg = type { i8 }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }

$_ZN6VectorIP7StorageE5beginEv = comdat any

$_ZN6VectorIP7StorageE3endEv = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZN8Unqueue2D2Ev = comdat any

$_ZN8Unqueue2D0Ev = comdat any

$_ZNK8Unqueue210class_nameEv = comdat any

$_ZNK8Unqueue210port_countEv = comdat any

$_ZNK8Unqueue210processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZN14ElementTrackerD2Ev = comdat any

$_ZN14ElementTrackerD0Ev = comdat any

$_ZNK6VectorIP7ElementE5beginEv = comdat any

$_ZNK6VectorIP7ElementE3endEv = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK14NotifierSignal6activeEv = comdat any

$_Z14args_base_readIiEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIiEEvPKciRT_ = comdat any

$_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

$_ZTV14ElementTracker = comdat any

$_ZTS14ElementTracker = comdat any

$_ZTI14ElementTracker = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV8Unqueue2 = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8Unqueue2 to i8*), i8* bitcast (void (%class.Unqueue2*)* @_ZN8Unqueue2D2Ev to i8*), i8* bitcast (void (%class.Unqueue2*)* @_ZN8Unqueue2D0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Unqueue2*, %class.Task*)* @_ZN8Unqueue28run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.Unqueue2*)* @_ZNK8Unqueue210class_nameEv to i8*), i8* bitcast (i8* (%class.Unqueue2*)* @_ZNK8Unqueue210port_countEv to i8*), i8* bitcast (i8* (%class.Unqueue2*)* @_ZNK8Unqueue210processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Unqueue2*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN8Unqueue29configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Unqueue2*)* @_ZN8Unqueue212add_handlersEv to i8*), i8* bitcast (i32 (%class.Unqueue2*, %class.ErrorHandler*)* @_ZN8Unqueue210initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"BURST\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"QUEUES\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"QUIET\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"bad QUEUES\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Unqueue2 is deprecated, you should probably use Unqueue\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"flow-based router context failure\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" packets\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8Unqueue2 = dso_local constant [10 x i8] c"8Unqueue2\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI8Unqueue2 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8Unqueue2, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZN14NotifierSignal12static_valueE = external global %class.atomic_uint32_t, align 4
@_ZN6String9null_dataE = external constant i8, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@_ZTV18ElementCastTracker = external unnamed_addr constant { [5 x i8*] }, align 8
@_ZTV14ElementTracker = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, comdat, align 8
@_ZTS14ElementTracker = linkonce_odr dso_local constant [17 x i8] c"14ElementTracker\00", comdat, align 1
@_ZTI13RouterVisitor = external constant i8*
@_ZTI14ElementTracker = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ElementTracker, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, comdat, align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Unqueue2\00", align 1
@_ZN7Element9PORTS_1_1E = external constant [0 x i8], align 1
@_ZN7Element12PULL_TO_PUSHE = external constant [0 x i8], align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN8Unqueue2C1Ev = dso_local unnamed_addr alias void (%class.Unqueue2*), void (%class.Unqueue2*)* @_ZN8Unqueue2C2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8Unqueue2C2Ev(%class.Unqueue2* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4962 {
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !4964, metadata !DIExpression()), !dbg !4965
  %2 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !4966
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !4967
  %3 = getelementptr %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 0, i32 0, !dbg !4966
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8Unqueue2, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4966, !tbaa !4968
  %4 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 1, !dbg !4971
  store i32 1, i32* %4, align 4, !dbg !4971, !tbaa !4972
  %5 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 2, !dbg !4982
  store i32 0, i32* %5, align 8, !dbg !4982, !tbaa !4983
  %6 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, !dbg !4984
  call void @llvm.dbg.value(metadata %class.Task* %6, metadata !4985, metadata !DIExpression()), !dbg !4989
  call void @llvm.dbg.value(metadata %class.Element* %2, metadata !4988, metadata !DIExpression()), !dbg !4989
  %7 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, i32 2, !dbg !4991
  %8 = bitcast %class.Task* %6 to i8*, !dbg !4991
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !dbg !4992
  store i32 -1, i32* %7, align 8, !dbg !4991, !tbaa !4993
  %9 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, i32 4, !dbg !4994
  store i1 (%class.Task*, i8*)* null, i1 (%class.Task*, i8*)** %9, align 8, !dbg !4994, !tbaa !4995
  %10 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, i32 5, !dbg !4996
  %11 = bitcast i8** %10 to %class.Unqueue2**, !dbg !4996
  store %class.Unqueue2* %0, %class.Unqueue2** %11, align 8, !dbg !4996, !tbaa !4997
  %12 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, i32 6, !dbg !4998
  %13 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, i32 3, !dbg !4999
  %14 = bitcast %"union.Task::Status"* %13 to %struct.anon*, !dbg !5001
  %15 = bitcast %"union.Task::Status"* %13 to i16*, !dbg !5001
  %16 = bitcast %class.RouterThread** %12 to i8*, !dbg !5002
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !dbg !5003
  store i16 -2, i16* %15, align 4, !dbg !5002, !tbaa !5004
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 0, i32 2, !dbg !5005
  store i8 0, i8* %17, align 1, !dbg !5006, !tbaa !5004
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %14, i64 0, i32 1, !dbg !5007
  store i8 0, i8* %18, align 2, !dbg !5008, !tbaa !5004
  %19 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, i32 8, !dbg !5009
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5010, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)), !dbg !5014
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5016, metadata !DIExpression(DW_OP_plus_uconst, 192, DW_OP_stack_value)) #14, !dbg !5020
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5022, metadata !DIExpression(DW_OP_plus_uconst, 216, DW_OP_stack_value)), !dbg !5026
  %20 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, i32 1, !dbg !5028
  %21 = bitcast %"union.Task::Pending"* %19 to i8*, !dbg !5028
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !dbg !5029
  store i32 1, i32* %20, align 8, !dbg !5028, !tbaa !5030
  %22 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, i32 0, i32 0, !dbg !5031
  store %class.atomic_uint32_t* @_ZN14NotifierSignal12static_valueE, %class.atomic_uint32_t** %22, align 8, !dbg !5033, !tbaa !5004
  ret void, !dbg !5034
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
define dso_local i32 @_ZN8Unqueue29configureER6VectorI6StringEP12ErrorHandler(%class.Unqueue2* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5035 {
  %4 = alloca %class.String, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.Args, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca %class.ElementCastArg, align 8
  %9 = alloca %class.ArgContext, align 8
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5037, metadata !DIExpression()), !dbg !5043
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !5038, metadata !DIExpression()), !dbg !5043
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !5039, metadata !DIExpression()), !dbg !5043
  %10 = bitcast %class.String* %4 to i8*, !dbg !5044
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !5044
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !5040, metadata !DIExpression()), !dbg !5045
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5046, metadata !DIExpression()), !dbg !5049
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5051, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5054, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata i32 0, metadata !5055, metadata !DIExpression()), !dbg !5057
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5056, metadata !DIExpression()), !dbg !5057
  %11 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 0, !dbg !5060
  store i8* @_ZN6String9null_dataE, i8** %11, align 8, !dbg !5061, !tbaa !5062
  %12 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 1, !dbg !5065
  store i32 0, i32* %12, align 8, !dbg !5066, !tbaa !5067
  %13 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !5068
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !5070, !tbaa !5071
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #14, !dbg !5072
  call void @llvm.dbg.value(metadata i8 0, metadata !5041, metadata !DIExpression()), !dbg !5043
  store i8 0, i8* %5, align 1, !dbg !5073, !tbaa !5074
  %14 = bitcast %class.Args* %6 to i8*, !dbg !5075
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14) #14, !dbg !5075
  %15 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !5077
  invoke void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %6, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %15, %class.ErrorHandler* %2)
          to label %16 unwind label %42, !dbg !5075

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 1, !dbg !5078
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !5079, metadata !DIExpression()), !dbg !5087
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !5085, metadata !DIExpression()), !dbg !5087
  call void @llvm.dbg.value(metadata i32* %17, metadata !5086, metadata !DIExpression()), !dbg !5087
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !5089, metadata !DIExpression()), !dbg !5098
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !5095, metadata !DIExpression()), !dbg !5098
  call void @llvm.dbg.value(metadata i32 2, metadata !5096, metadata !DIExpression()), !dbg !5098
  call void @llvm.dbg.value(metadata i32* %17, metadata !5097, metadata !DIExpression()), !dbg !5098
  invoke void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %17)
          to label %18 unwind label %46, !dbg !5100

18:                                               ; preds = %16
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !5101, metadata !DIExpression()), !dbg !5110
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !5107, metadata !DIExpression()), !dbg !5110
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5109, metadata !DIExpression()), !dbg !5110
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !5112, metadata !DIExpression()), !dbg !5122
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), metadata !5118, metadata !DIExpression()), !dbg !5122
  call void @llvm.dbg.value(metadata i32 0, metadata !5119, metadata !DIExpression()), !dbg !5122
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5121, metadata !DIExpression()), !dbg !5122
  invoke void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, %class.String* nonnull dereferenceable(24) %4)
          to label %19 unwind label %46, !dbg !5124

19:                                               ; preds = %18
  %20 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 5, !dbg !5125
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !5126, metadata !DIExpression()), !dbg !5130
  call void @llvm.dbg.value(metadata i8* %20, metadata !5129, metadata !DIExpression()), !dbg !5130
  %21 = getelementptr inbounds %class.Args, %class.Args* %6, i64 0, i32 0, i32 3, !dbg !5132
  %22 = load i8, i8* %21, align 8, !dbg !5132, !tbaa !5133, !range !5135
  store i8 %22, i8* %20, align 1, !dbg !5136, !tbaa !5074
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !5137, metadata !DIExpression()), !dbg !5145
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !5143, metadata !DIExpression()), !dbg !5145
  call void @llvm.dbg.value(metadata i8* %5, metadata !5144, metadata !DIExpression()), !dbg !5145
  call void @llvm.dbg.value(metadata %class.Args* %6, metadata !5147, metadata !DIExpression()), !dbg !5156
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), metadata !5153, metadata !DIExpression()), !dbg !5156
  call void @llvm.dbg.value(metadata i32 0, metadata !5154, metadata !DIExpression()), !dbg !5156
  call void @llvm.dbg.value(metadata i8* %5, metadata !5155, metadata !DIExpression()), !dbg !5156
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i8* nonnull dereferenceable(1) %5)
          to label %23 unwind label %46, !dbg !5158

23:                                               ; preds = %19
  %24 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %6)
          to label %25 unwind label %46, !dbg !5159

25:                                               ; preds = %23
  %26 = icmp slt i32 %24, 0, !dbg !5160
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #14, !dbg !5075
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #14, !dbg !5075
  br i1 %26, label %187, label %27, !dbg !5161

27:                                               ; preds = %25
  %28 = bitcast %class.String* %7 to i8*, !dbg !5043
  %29 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !5162
  %30 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, !dbg !5167
  %31 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, i32 0, i32 1, !dbg !5169
  %32 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, i32 0, i32 2, !dbg !5169
  %33 = bitcast %class.Vector.19* %30 to i8**, !dbg !5181
  %34 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %30, i64 0, i32 0, i32 0, !dbg !5195
  %35 = bitcast %class.ElementCastArg* %8 to i8*, !dbg !5199
  %36 = getelementptr inbounds %class.ElementCastArg, %class.ElementCastArg* %8, i64 0, i32 0, !dbg !5201
  %37 = bitcast %class.ArgContext* %9 to i8*, !dbg !5199
  %38 = bitcast %class.ArgContext* %9 to %class.Unqueue2**, !dbg !5208
  %39 = getelementptr inbounds %class.ArgContext, %class.ArgContext* %9, i64 0, i32 1, !dbg !5208
  %40 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !5216
  %41 = bitcast %class.ErrorHandler** %39 to i8*, !dbg !5227
  br label %53, !dbg !5240

42:                                               ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !5241
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !5241
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !5241
  br label %50, !dbg !5241

46:                                               ; preds = %19, %18, %16, %23
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !5241
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !5241
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !5241
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %6) #14, !dbg !5075
  br label %50, !dbg !5075

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %48, %46 ], [ %44, %42 ], !dbg !5241
  %52 = phi i32 [ %49, %46 ], [ %45, %42 ], !dbg !5241
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #14, !dbg !5075
  br label %206, !dbg !5075

53:                                               ; preds = %27, %151
  %54 = phi i32 [ %133, %151 ], [ undef, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14, !dbg !5240
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !5042, metadata !DIExpression()), !dbg !5242
  invoke void @_Z17cp_shift_spacevecR6String(%class.String* nonnull sret %7, %class.String* nonnull dereferenceable(24) %4)
          to label %55 unwind label %61, !dbg !5243

55:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5165, metadata !DIExpression()), !dbg !5162
  %56 = load i32, i32* %29, align 8, !dbg !5244, !tbaa !5067
  %57 = icmp eq i32 %56, 0, !dbg !5245
  %58 = select i1 %57, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5246
  %59 = extractvalue { i64, i64 } %58, 0, !dbg !5242
  %60 = icmp eq i64 %59, 0, !dbg !5242
  br i1 %60, label %132, label %73, !dbg !5240

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !5247
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !5247
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !5247
  br label %171, !dbg !5247

65:                                               ; preds = %85
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !5247
  br label %69, !dbg !5247

67:                                               ; preds = %119
  %68 = landingpad { i8*, i32 }
          cleanup, !dbg !5247
  br label %69, !dbg !5247

69:                                               ; preds = %67, %65
  %70 = phi { i8*, i32 } [ %66, %65 ], [ %68, %67 ]
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !5247
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !5247
  br label %152, !dbg !5247

73:                                               ; preds = %55
  call void @llvm.dbg.value(metadata %class.Vector.19* %30, metadata !5178, metadata !DIExpression()), !dbg !5248
  call void @llvm.dbg.value(metadata %class.Storage* null, metadata !5179, metadata !DIExpression()), !dbg !5248
  call void @llvm.dbg.value(metadata %class.Storage** undef, metadata !5179, metadata !DIExpression(DW_OP_deref)), !dbg !5248
  call void @llvm.dbg.value(metadata %class.Vector.19* %30, metadata !5173, metadata !DIExpression()), !dbg !5249
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !5174, metadata !DIExpression()), !dbg !5249
  %74 = load i32, i32* %31, align 8, !dbg !5250, !tbaa !5251
  %75 = load i32, i32* %32, align 4, !dbg !5252, !tbaa !5253
  %76 = icmp slt i32 %74, %75, !dbg !5254
  br i1 %76, label %106, label %77, !dbg !5255

77:                                               ; preds = %73, %101
  %78 = phi i32 [ %102, %101 ], [ %74, %73 ]
  %79 = phi i32 [ %103, %101 ], [ %74, %73 ]
  %80 = phi i32 [ %104, %101 ], [ %75, %73 ], !dbg !5256
  call void @llvm.dbg.value(metadata %class.Vector.19* %30, metadata !5187, metadata !DIExpression()), !dbg !5256
  call void @llvm.dbg.value(metadata i32 -1, metadata !5188, metadata !DIExpression()), !dbg !5256
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !5189, metadata !DIExpression()), !dbg !5256
  %81 = icmp sgt i32 %80, 0, !dbg !5257
  %82 = shl nsw i32 %80, 1, !dbg !5257
  %83 = select i1 %81, i32 %82, i32 4, !dbg !5257
  call void @llvm.dbg.value(metadata i32 %83, metadata !5188, metadata !DIExpression()), !dbg !5256
  %84 = icmp sgt i32 %83, %80, !dbg !5258
  br i1 %84, label %85, label %101, !dbg !5259

85:                                               ; preds = %77
  %86 = sext i32 %83 to i64, !dbg !5260
  %87 = shl nsw i64 %86, 3, !dbg !5260
  %88 = invoke i8* @_Znam(i64 %87) #15
          to label %89 unwind label %65, !dbg !5260

89:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i8* %88, metadata !5193, metadata !DIExpression()), !dbg !5181
  call void @llvm.dbg.value(metadata i8* %88, metadata !5193, metadata !DIExpression()), !dbg !5181
  %90 = load i8*, i8** %33, align 8, !dbg !5261, !tbaa !5262
  call void @llvm.dbg.value(metadata i8* %88, metadata !5263, metadata !DIExpression()) #14, !dbg !5268
  call void @llvm.dbg.value(metadata i8* %90, metadata !5266, metadata !DIExpression()) #14, !dbg !5268
  call void @llvm.dbg.value(metadata i32 %79, metadata !5267, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !5268
  %91 = icmp eq i32 %79, 0, !dbg !5270
  br i1 %91, label %95, label %92, !dbg !5272

92:                                               ; preds = %89
  %93 = sext i32 %79 to i64, !dbg !5273
  call void @llvm.dbg.value(metadata i64 %93, metadata !5267, metadata !DIExpression()) #14, !dbg !5268
  %94 = shl nsw i64 %93, 3, !dbg !5274
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %88, i8* align 1 %90, i64 %94, i1 false) #14, !dbg !5275
  br label %95, !dbg !5275

95:                                               ; preds = %92, %89
  %96 = icmp eq i8* %90, null, !dbg !5276
  br i1 %96, label %99, label %97, !dbg !5276

97:                                               ; preds = %95
  call void @_ZdaPv(i8* nonnull %90) #16, !dbg !5276
  %98 = load i32, i32* %31, align 8, !dbg !5277, !tbaa !5251
  br label %99, !dbg !5276

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %98, %97 ], [ %78, %95 ], !dbg !5277
  store i8* %88, i8** %33, align 8, !dbg !5278, !tbaa !5262
  store i32 %83, i32* %32, align 4, !dbg !5279, !tbaa !5253
  br label %101

101:                                              ; preds = %99, %77
  %102 = phi i32 [ %78, %77 ], [ %100, %99 ]
  %103 = phi i32 [ %79, %77 ], [ %100, %99 ], !dbg !5277
  %104 = phi i32 [ %80, %77 ], [ %83, %99 ]
  call void @llvm.dbg.value(metadata %class.Vector.19* %30, metadata !5173, metadata !DIExpression()), !dbg !5280
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !5174, metadata !DIExpression()), !dbg !5280
  %105 = icmp slt i32 %103, %104, !dbg !5281
  br i1 %105, label %106, label %77, !dbg !5282

106:                                              ; preds = %101, %73
  %107 = phi i32 [ %74, %73 ], [ %103, %101 ]
  %108 = load %struct.char_array*, %struct.char_array** %34, align 8, !dbg !5169, !tbaa !5262
  %109 = sext i32 %107 to i64, !dbg !5169
  %110 = getelementptr inbounds %struct.char_array, %struct.char_array* %108, i64 %109, i32 0, i64 0, !dbg !5169
  %111 = bitcast i8* %110 to i64*, !dbg !5169
  store i64 0, i64* %111, align 1, !dbg !5169
  %112 = load i32, i32* %31, align 8, !dbg !5169, !tbaa !5251
  %113 = add nsw i32 %112, 1, !dbg !5169
  store i32 %113, i32* %31, align 8, !dbg !5169, !tbaa !5251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14, !dbg !5283
  call void @llvm.dbg.value(metadata %class.ElementCastArg* %8, metadata !5204, metadata !DIExpression()), !dbg !5201
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !5206, metadata !DIExpression()), !dbg !5201
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8** %36, align 8, !dbg !5284, !tbaa !5285
  call void @llvm.dbg.value(metadata %class.Vector.19* %30, metadata !5287, metadata !DIExpression()), !dbg !5290
  %114 = invoke dereferenceable(8) %class.Storage** @_ZN6VectorIP7StorageEixEi(%class.Vector.19* nonnull %30, i32 %112)
          to label %115 unwind label %121, !dbg !5292

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #14, !dbg !5293
  call void @llvm.dbg.value(metadata %class.ArgContext* %9, metadata !5211, metadata !DIExpression()), !dbg !5208
  call void @llvm.dbg.value(metadata %class.Element* %15, metadata !5213, metadata !DIExpression()), !dbg !5208
  call void @llvm.dbg.value(metadata %class.ErrorHandler* null, metadata !5214, metadata !DIExpression()), !dbg !5208
  store %class.Unqueue2* %0, %class.Unqueue2** %38, align 8, !dbg !5294, !tbaa !5295
  call void @llvm.dbg.value(metadata %class.ElementCastArg* %8, metadata !5235, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5236, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata %class.Storage** %114, metadata !5237, metadata !DIExpression()), !dbg !5227
  call void @llvm.dbg.value(metadata %class.ArgContext* %9, metadata !5238, metadata !DIExpression()), !dbg !5227
  %116 = bitcast %class.Storage** %114 to %class.Element**, !dbg !5296
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(17) %41, i8 0, i64 17, i1 false), !dbg !5297
  %117 = invoke zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg* nonnull %8, %class.String* nonnull dereferenceable(24) %7, %class.Element** nonnull dereferenceable(8) %116, %class.ArgContext* nonnull dereferenceable(32) %9)
          to label %118 unwind label %125, !dbg !5298

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14, !dbg !5299
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14, !dbg !5299
  br i1 %117, label %132, label %119, !dbg !5300

119:                                              ; preds = %118
  %120 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
          to label %132 unwind label %67, !dbg !5301

121:                                              ; preds = %106
  %122 = landingpad { i8*, i32 }
          cleanup, !dbg !5302
  %123 = extractvalue { i8*, i32 } %122, 0, !dbg !5302
  %124 = extractvalue { i8*, i32 } %122, 1, !dbg !5302
  br label %129, !dbg !5302

125:                                              ; preds = %115
  %126 = landingpad { i8*, i32 }
          cleanup, !dbg !5302
  %127 = extractvalue { i8*, i32 } %126, 0, !dbg !5302
  %128 = extractvalue { i8*, i32 } %126, 1, !dbg !5302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14, !dbg !5299
  br label %129, !dbg !5299

129:                                              ; preds = %125, %121
  %130 = phi i8* [ %127, %125 ], [ %123, %121 ], !dbg !5302
  %131 = phi i32 [ %128, %125 ], [ %124, %121 ], !dbg !5302
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14, !dbg !5299
  br label %152, !dbg !5299

132:                                              ; preds = %118, %119, %55
  %133 = phi i32 [ %54, %55 ], [ %120, %119 ], [ %54, %118 ]
  %134 = phi i32 [ 3, %55 ], [ 1, %119 ], [ 0, %118 ]
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5225, metadata !DIExpression()) #14, !dbg !5303
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5220, metadata !DIExpression()) #14, !dbg !5304
  %135 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !5305, !tbaa !5071
  %136 = icmp eq %"struct.String::memo_t"* %135, null, !dbg !5306
  br i1 %136, label %151, label %137, !dbg !5307

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %135, i64 0, i32 0, !dbg !5308
  %139 = load volatile i32, i32* %138, align 4, !dbg !5308, !tbaa !5310
  %140 = icmp eq i32 %139, 0, !dbg !5308
  br i1 %140, label %141, label %142, !dbg !5308

141:                                              ; preds = %137
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5308
  unreachable, !dbg !5308

142:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i32* %138, metadata !5312, metadata !DIExpression()) #14, !dbg !5315
  %143 = load volatile i32, i32* %138, align 4, !dbg !5318, !tbaa !5319
  %144 = add i32 %143, -1, !dbg !5318
  store volatile i32 %144, i32* %138, align 4, !dbg !5318, !tbaa !5319
  %145 = icmp eq i32 %144, 0, !dbg !5320
  br i1 %145, label %146, label %147, !dbg !5321

146:                                              ; preds = %142
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %135)
          to label %147 unwind label %148, !dbg !5322

147:                                              ; preds = %146, %142
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !5323, !tbaa !5071
  br label %151, !dbg !5324

148:                                              ; preds = %146
  %149 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5325
  %150 = extractvalue { i8*, i32 } %149, 0, !dbg !5325
  call void @__clang_call_terminate(i8* %150) #17, !dbg !5325
  unreachable, !dbg !5325

151:                                              ; preds = %132, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14, !dbg !5326
  switch i32 %134, label %187 [
    i32 0, label %53
    i32 3, label %174
  ], !llvm.loop !5327

152:                                              ; preds = %129, %69
  %153 = phi i8* [ %71, %69 ], [ %130, %129 ], !dbg !5043
  %154 = phi i32 [ %72, %69 ], [ %131, %129 ], !dbg !5043
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5225, metadata !DIExpression()) #14, !dbg !5329
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !5220, metadata !DIExpression()) #14, !dbg !5331
  %155 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %40, align 8, !dbg !5333, !tbaa !5071
  %156 = icmp eq %"struct.String::memo_t"* %155, null, !dbg !5334
  br i1 %156, label %171, label %157, !dbg !5335

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %155, i64 0, i32 0, !dbg !5336
  %159 = load volatile i32, i32* %158, align 4, !dbg !5336, !tbaa !5310
  %160 = icmp eq i32 %159, 0, !dbg !5336
  br i1 %160, label %161, label %162, !dbg !5336

161:                                              ; preds = %157
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5336
  unreachable, !dbg !5336

162:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32* %158, metadata !5312, metadata !DIExpression()) #14, !dbg !5337
  %163 = load volatile i32, i32* %158, align 4, !dbg !5339, !tbaa !5319
  %164 = add i32 %163, -1, !dbg !5339
  store volatile i32 %164, i32* %158, align 4, !dbg !5339, !tbaa !5319
  %165 = icmp eq i32 %164, 0, !dbg !5340
  br i1 %165, label %166, label %167, !dbg !5341

166:                                              ; preds = %162
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %155)
          to label %167 unwind label %168, !dbg !5342

167:                                              ; preds = %166, %162
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %40, align 8, !dbg !5343, !tbaa !5071
  br label %171, !dbg !5344

168:                                              ; preds = %166
  %169 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5345
  %170 = extractvalue { i8*, i32 } %169, 0, !dbg !5345
  call void @__clang_call_terminate(i8* %170) #17, !dbg !5345
  unreachable, !dbg !5345

171:                                              ; preds = %167, %152, %61
  %172 = phi i8* [ %63, %61 ], [ %153, %152 ], [ %153, %167 ], !dbg !5247
  %173 = phi i32 [ %64, %61 ], [ %154, %152 ], [ %154, %167 ], !dbg !5247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14, !dbg !5326
  br label %206, !dbg !5326

174:                                              ; preds = %151
  %175 = load i32, i32* %17, align 4, !dbg !5346, !tbaa !4972
  %176 = icmp eq i32 %175, 0, !dbg !5348
  br i1 %176, label %177, label %178, !dbg !5349

177:                                              ; preds = %174
  store i32 2147483647, i32* %17, align 4, !dbg !5350, !tbaa !4972
  br label %178, !dbg !5351

178:                                              ; preds = %177, %174
  %179 = load i8, i8* %5, align 1, !dbg !5352, !tbaa !5074, !range !5135
  call void @llvm.dbg.value(metadata i8 %179, metadata !5041, metadata !DIExpression()), !dbg !5043
  %180 = icmp eq i8 %179, 0, !dbg !5352
  br i1 %180, label %181, label %187, !dbg !5354

181:                                              ; preds = %178
  %182 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.5, i64 0, i64 0))
          to label %187 unwind label %183, !dbg !5355

183:                                              ; preds = %181
  %184 = landingpad { i8*, i32 }
          cleanup, !dbg !5356
  %185 = extractvalue { i8*, i32 } %184, 0, !dbg !5356
  %186 = extractvalue { i8*, i32 } %184, 1, !dbg !5356
  br label %206, !dbg !5356

187:                                              ; preds = %151, %181, %178, %25
  %188 = phi i32 [ -1, %25 ], [ 0, %178 ], [ 0, %181 ], [ %133, %151 ], !dbg !5043
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !5247
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5225, metadata !DIExpression()) #14, !dbg !5357
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5220, metadata !DIExpression()) #14, !dbg !5359
  %189 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !5361, !tbaa !5071
  %190 = icmp eq %"struct.String::memo_t"* %189, null, !dbg !5362
  br i1 %190, label %205, label %191, !dbg !5363

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %189, i64 0, i32 0, !dbg !5364
  %193 = load volatile i32, i32* %192, align 4, !dbg !5364, !tbaa !5310
  %194 = icmp eq i32 %193, 0, !dbg !5364
  br i1 %194, label %195, label %196, !dbg !5364

195:                                              ; preds = %191
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5364
  unreachable, !dbg !5364

196:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %192, metadata !5312, metadata !DIExpression()) #14, !dbg !5365
  %197 = load volatile i32, i32* %192, align 4, !dbg !5367, !tbaa !5319
  %198 = add i32 %197, -1, !dbg !5367
  store volatile i32 %198, i32* %192, align 4, !dbg !5367, !tbaa !5319
  %199 = icmp eq i32 %198, 0, !dbg !5368
  br i1 %199, label %200, label %201, !dbg !5369

200:                                              ; preds = %196
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %189)
          to label %201 unwind label %202, !dbg !5370

201:                                              ; preds = %200, %196
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !5371, !tbaa !5071
  br label %205, !dbg !5372

202:                                              ; preds = %200
  %203 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5373
  %204 = extractvalue { i8*, i32 } %203, 0, !dbg !5373
  call void @__clang_call_terminate(i8* %204) #17, !dbg !5373
  unreachable, !dbg !5373

205:                                              ; preds = %187, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !5247
  ret i32 %188, !dbg !5247

206:                                              ; preds = %183, %171, %50
  %207 = phi i8* [ %185, %183 ], [ %172, %171 ], [ %51, %50 ], !dbg !5043
  %208 = phi i32 [ %186, %183 ], [ %173, %171 ], [ %52, %50 ], !dbg !5043
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #14, !dbg !5247
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5225, metadata !DIExpression()) #14, !dbg !5374
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5220, metadata !DIExpression()) #14, !dbg !5376
  %209 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !5378, !tbaa !5071
  %210 = icmp eq %"struct.String::memo_t"* %209, null, !dbg !5379
  br i1 %210, label %225, label %211, !dbg !5380

211:                                              ; preds = %206
  %212 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %209, i64 0, i32 0, !dbg !5381
  %213 = load volatile i32, i32* %212, align 4, !dbg !5381, !tbaa !5310
  %214 = icmp eq i32 %213, 0, !dbg !5381
  br i1 %214, label %215, label %216, !dbg !5381

215:                                              ; preds = %211
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5381
  unreachable, !dbg !5381

216:                                              ; preds = %211
  call void @llvm.dbg.value(metadata i32* %212, metadata !5312, metadata !DIExpression()) #14, !dbg !5382
  %217 = load volatile i32, i32* %212, align 4, !dbg !5384, !tbaa !5319
  %218 = add i32 %217, -1, !dbg !5384
  store volatile i32 %218, i32* %212, align 4, !dbg !5384, !tbaa !5319
  %219 = icmp eq i32 %218, 0, !dbg !5385
  br i1 %219, label %220, label %221, !dbg !5386

220:                                              ; preds = %216
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %209)
          to label %221 unwind label %222, !dbg !5387

221:                                              ; preds = %220, %216
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !5388, !tbaa !5071
  br label %225, !dbg !5389

222:                                              ; preds = %220
  %223 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5390
  %224 = extractvalue { i8*, i32 } %223, 0, !dbg !5390
  call void @__clang_call_terminate(i8* %224) #17, !dbg !5390
  unreachable, !dbg !5390

225:                                              ; preds = %206, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !5247
  %226 = insertvalue { i8*, i32 } undef, i8* %207, 0, !dbg !5247
  %227 = insertvalue { i8*, i32 } %226, i32 %208, 1, !dbg !5247
  resume { i8*, i32 } %227, !dbg !5247
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare !dbg !2885 void @_Z17cp_shift_spacevecR6String(%class.String* sret, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN8Unqueue210initializeEP12ErrorHandler(%class.Unqueue2* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5391 {
  %3 = alloca %class.ElementCastTracker, align 8
  %4 = alloca %class.NotifierSignal, align 8
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5393, metadata !DIExpression()), !dbg !5401
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !5394, metadata !DIExpression()), !dbg !5401
  %5 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 5, !dbg !5402
  %6 = load i8, i8* %5, align 8, !dbg !5402, !tbaa !5403, !range !5135
  %7 = icmp eq i8 %6, 0, !dbg !5402
  br i1 %7, label %10, label %8, !dbg !5404

8:                                                ; preds = %2
  %9 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !5405
  br label %176, !dbg !5404

10:                                               ; preds = %2
  %11 = bitcast %class.ElementCastTracker* %3 to i8*, !dbg !5406
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #14, !dbg !5406
  call void @llvm.dbg.declare(metadata %class.ElementCastTracker* %3, metadata !5395, metadata !DIExpression()), !dbg !5407
  %12 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !5408
  call void @llvm.dbg.value(metadata %class.Element* %12, metadata !5409, metadata !DIExpression()), !dbg !5416
  %13 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 0, i32 4, !dbg !5418
  %14 = load %class.Router*, %class.Router** %13, align 8, !dbg !5418, !tbaa !5419
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5051, metadata !DIExpression()), !dbg !5421
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), metadata !5054, metadata !DIExpression()), !dbg !5421
  call void @llvm.dbg.value(metadata i32 7, metadata !5055, metadata !DIExpression()), !dbg !5421
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5056, metadata !DIExpression()), !dbg !5421
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5430, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.value(metadata %class.Router* %14, metadata !5437, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5438, metadata !DIExpression()), !dbg !5440
  %15 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, !dbg !5442
  invoke void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker* nonnull %15, %class.Router* %14)
          to label %16 unwind label %29, !dbg !5443

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 0, i32 0, !dbg !5442
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !dbg !5442, !tbaa !4968
  %18 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 1, !dbg !5444
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !5445, metadata !DIExpression()), !dbg !5449
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5448, metadata !DIExpression()), !dbg !5449
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !5451, metadata !DIExpression()), !dbg !5455
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5454, metadata !DIExpression()), !dbg !5455
  call void @llvm.dbg.value(metadata %class.String* %18, metadata !5051, metadata !DIExpression()), !dbg !5458
  call void @llvm.dbg.value(metadata i8* undef, metadata !5054, metadata !DIExpression()), !dbg !5458
  call void @llvm.dbg.value(metadata i32 7, metadata !5055, metadata !DIExpression()), !dbg !5458
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5056, metadata !DIExpression()), !dbg !5458
  %19 = bitcast %class.String* %18 to i64*, !dbg !5460
  store i64 ptrtoint ([8 x i8]* @.str.3 to i64), i64* %19, align 8, !dbg !5460, !tbaa !5062
  %20 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 1, i32 0, i32 1, !dbg !5461
  store i32 7, i32* %20, align 8, !dbg !5462, !tbaa !5067
  %21 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 1, i32 0, i32 2, !dbg !5463
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !5464, !tbaa !5071
  call void @llvm.dbg.value(metadata %class.Element* %12, metadata !5409, metadata !DIExpression()), !dbg !5465
  %22 = load %class.Router*, %class.Router** %13, align 8, !dbg !5468, !tbaa !5419
  %23 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 0, !dbg !5469
  call void @llvm.dbg.value(metadata %class.Router* %22, metadata !5470, metadata !DIExpression()), !dbg !5476
  call void @llvm.dbg.value(metadata %class.Element* %12, metadata !5473, metadata !DIExpression()), !dbg !5476
  call void @llvm.dbg.value(metadata i32 0, metadata !5474, metadata !DIExpression()), !dbg !5476
  call void @llvm.dbg.value(metadata %class.RouterVisitor* %23, metadata !5475, metadata !DIExpression()), !dbg !5476
  %24 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %22, %class.Element* %12, i1 zeroext true, i32 0, %class.RouterVisitor* nonnull %23)
          to label %25 unwind label %33, !dbg !5478

25:                                               ; preds = %16
  %26 = icmp slt i32 %24, 0, !dbg !5479
  br i1 %26, label %27, label %35, !dbg !5480

27:                                               ; preds = %25
  %28 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0))
          to label %103 unwind label %33, !dbg !5481

29:                                               ; preds = %10
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !5482
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !5482
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !5482
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5225, metadata !DIExpression()) #14, !dbg !5483
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5220, metadata !DIExpression()) #14, !dbg !5485
  br label %173, !dbg !5407

33:                                               ; preds = %16, %27
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !5487
  br label %138, !dbg !5487

35:                                               ; preds = %25
  call void @llvm.dbg.value(metadata %class.ElementTracker* %15, metadata !5488, metadata !DIExpression()), !dbg !5648
  %36 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 2, !dbg !5650
  %37 = call %class.Element** @_ZNK6VectorIP7ElementE5beginEv(%class.Vector* nonnull %36), !dbg !5651
  call void @llvm.dbg.value(metadata %class.Element** %37, metadata !5399, metadata !DIExpression()), !dbg !5652
  call void @llvm.dbg.value(metadata %class.ElementTracker* %15, metadata !5653, metadata !DIExpression()), !dbg !5656
  %38 = call %class.Element** @_ZNK6VectorIP7ElementE3endEv(%class.Vector* nonnull %36), !dbg !5659
  %39 = icmp eq %class.Element** %37, %38, !dbg !5660
  br i1 %39, label %103, label %40, !dbg !5661

40:                                               ; preds = %35
  %41 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, !dbg !5662
  %42 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, i32 0, i32 1, !dbg !5663
  %43 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, i32 0, i32 2, !dbg !5663
  %44 = bitcast %class.Vector.19* %41 to i8**, !dbg !5666
  %45 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %41, i64 0, i32 0, i32 0, !dbg !5668
  br label %50, !dbg !5661

46:                                               ; preds = %71
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !5670
  br label %138, !dbg !5670

48:                                               ; preds = %50
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !5670
  br label %138, !dbg !5670

50:                                               ; preds = %40, %92
  %51 = phi %class.Element** [ %37, %40 ], [ %100, %92 ]
  call void @llvm.dbg.value(metadata %class.Element** %51, metadata !5399, metadata !DIExpression()), !dbg !5652
  %52 = load %class.Element*, %class.Element** %51, align 8, !dbg !5671, !tbaa !5672
  %53 = bitcast %class.Element* %52 to i8* (%class.Element*, i8*)***, !dbg !5673
  %54 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %53, align 8, !dbg !5673, !tbaa !4968
  %55 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %54, i64 14, !dbg !5673
  %56 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %55, align 8, !dbg !5673
  %57 = invoke i8* %56(%class.Element* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
          to label %58 unwind label %48, !dbg !5673

58:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %class.Vector.19* %41, metadata !5178, metadata !DIExpression()), !dbg !5674
  %59 = ptrtoint i8* %57 to i64
  call void @llvm.dbg.value(metadata i64 %59, metadata !5179, metadata !DIExpression()), !dbg !5674
  call void @llvm.dbg.value(metadata %class.Storage** undef, metadata !5179, metadata !DIExpression(DW_OP_deref)), !dbg !5674
  call void @llvm.dbg.value(metadata %class.Vector.19* %41, metadata !5173, metadata !DIExpression()), !dbg !5675
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !5174, metadata !DIExpression()), !dbg !5675
  %60 = load i32, i32* %42, align 8, !dbg !5676, !tbaa !5251
  %61 = load i32, i32* %43, align 4, !dbg !5677, !tbaa !5253
  %62 = icmp slt i32 %60, %61, !dbg !5678
  br i1 %62, label %92, label %63, !dbg !5679

63:                                               ; preds = %58, %87
  %64 = phi i32 [ %88, %87 ], [ %60, %58 ]
  %65 = phi i32 [ %89, %87 ], [ %60, %58 ]
  %66 = phi i32 [ %90, %87 ], [ %61, %58 ], !dbg !5680
  call void @llvm.dbg.value(metadata %class.Vector.19* %41, metadata !5187, metadata !DIExpression()), !dbg !5680
  call void @llvm.dbg.value(metadata i32 -1, metadata !5188, metadata !DIExpression()), !dbg !5680
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !5189, metadata !DIExpression()), !dbg !5680
  %67 = icmp sgt i32 %66, 0, !dbg !5681
  %68 = shl nsw i32 %66, 1, !dbg !5681
  %69 = select i1 %67, i32 %68, i32 4, !dbg !5681
  call void @llvm.dbg.value(metadata i32 %69, metadata !5188, metadata !DIExpression()), !dbg !5680
  %70 = icmp sgt i32 %69, %66, !dbg !5682
  br i1 %70, label %71, label %87, !dbg !5683

71:                                               ; preds = %63
  %72 = sext i32 %69 to i64, !dbg !5684
  %73 = shl nsw i64 %72, 3, !dbg !5684
  %74 = invoke i8* @_Znam(i64 %73) #15
          to label %75 unwind label %46, !dbg !5684

75:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i8* %74, metadata !5193, metadata !DIExpression()), !dbg !5666
  call void @llvm.dbg.value(metadata i8* %74, metadata !5193, metadata !DIExpression()), !dbg !5666
  %76 = load i8*, i8** %44, align 8, !dbg !5685, !tbaa !5262
  call void @llvm.dbg.value(metadata i8* %74, metadata !5263, metadata !DIExpression()) #14, !dbg !5686
  call void @llvm.dbg.value(metadata i8* %76, metadata !5266, metadata !DIExpression()) #14, !dbg !5686
  call void @llvm.dbg.value(metadata i32 %65, metadata !5267, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_stack_value)) #14, !dbg !5686
  %77 = icmp eq i32 %65, 0, !dbg !5688
  br i1 %77, label %81, label %78, !dbg !5689

78:                                               ; preds = %75
  %79 = sext i32 %65 to i64, !dbg !5690
  call void @llvm.dbg.value(metadata i64 %79, metadata !5267, metadata !DIExpression()) #14, !dbg !5686
  %80 = shl nsw i64 %79, 3, !dbg !5691
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %74, i8* align 1 %76, i64 %80, i1 false) #14, !dbg !5692
  br label %81, !dbg !5692

81:                                               ; preds = %78, %75
  %82 = icmp eq i8* %76, null, !dbg !5693
  br i1 %82, label %85, label %83, !dbg !5693

83:                                               ; preds = %81
  call void @_ZdaPv(i8* nonnull %76) #16, !dbg !5693
  %84 = load i32, i32* %42, align 8, !dbg !5694, !tbaa !5251
  br label %85, !dbg !5693

85:                                               ; preds = %83, %81
  %86 = phi i32 [ %84, %83 ], [ %64, %81 ], !dbg !5694
  store i8* %74, i8** %44, align 8, !dbg !5695, !tbaa !5262
  store i32 %69, i32* %43, align 4, !dbg !5696, !tbaa !5253
  br label %87

87:                                               ; preds = %85, %63
  %88 = phi i32 [ %64, %63 ], [ %86, %85 ]
  %89 = phi i32 [ %65, %63 ], [ %86, %85 ], !dbg !5694
  %90 = phi i32 [ %66, %63 ], [ %69, %85 ]
  call void @llvm.dbg.value(metadata %class.Vector.19* %41, metadata !5173, metadata !DIExpression()), !dbg !5697
  call void @llvm.dbg.value(metadata %struct.char_array* undef, metadata !5174, metadata !DIExpression()), !dbg !5697
  %91 = icmp slt i32 %89, %90, !dbg !5698
  br i1 %91, label %92, label %63, !dbg !5699

92:                                               ; preds = %87, %58
  %93 = phi i32 [ %60, %58 ], [ %89, %87 ]
  %94 = load %struct.char_array*, %struct.char_array** %45, align 8, !dbg !5663, !tbaa !5262
  %95 = sext i32 %93 to i64, !dbg !5663
  %96 = getelementptr inbounds %struct.char_array, %struct.char_array* %94, i64 %95, i32 0, i64 0, !dbg !5663
  %97 = bitcast i8* %96 to i64*, !dbg !5663
  store i64 %59, i64* %97, align 1, !dbg !5663
  %98 = load i32, i32* %42, align 8, !dbg !5663, !tbaa !5251
  %99 = add nsw i32 %98, 1, !dbg !5663
  store i32 %99, i32* %42, align 8, !dbg !5663, !tbaa !5251
  %100 = getelementptr inbounds %class.Element*, %class.Element** %51, i64 1, !dbg !5700
  call void @llvm.dbg.value(metadata %class.Element** %100, metadata !5399, metadata !DIExpression()), !dbg !5652
  call void @llvm.dbg.value(metadata %class.ElementTracker* %15, metadata !5653, metadata !DIExpression()), !dbg !5656
  %101 = call %class.Element** @_ZNK6VectorIP7ElementE3endEv(%class.Vector* nonnull %36), !dbg !5659
  %102 = icmp eq %class.Element** %100, %101, !dbg !5660
  br i1 %102, label %103, label %50, !dbg !5661, !llvm.loop !5701

103:                                              ; preds = %92, %35, %27
  %104 = phi i32 [ %28, %27 ], [ undef, %35 ], [ undef, %92 ]
  %105 = phi i1 [ false, %27 ], [ true, %35 ], [ true, %92 ]
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5703, metadata !DIExpression()) #14, !dbg !5709
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !dbg !5711, !tbaa !4968
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5225, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #14, !dbg !5712
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5220, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #14, !dbg !5715
  %106 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !5717, !tbaa !5071
  %107 = icmp eq %"struct.String::memo_t"* %106, null, !dbg !5718
  br i1 %107, label %122, label %108, !dbg !5719

108:                                              ; preds = %103
  %109 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %106, i64 0, i32 0, !dbg !5720
  %110 = load volatile i32, i32* %109, align 4, !dbg !5720, !tbaa !5310
  %111 = icmp eq i32 %110, 0, !dbg !5720
  br i1 %111, label %112, label %113, !dbg !5720

112:                                              ; preds = %108
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5720
  unreachable, !dbg !5720

113:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32* %109, metadata !5312, metadata !DIExpression()) #14, !dbg !5721
  %114 = load volatile i32, i32* %109, align 4, !dbg !5723, !tbaa !5319
  %115 = add i32 %114, -1, !dbg !5723
  store volatile i32 %115, i32* %109, align 4, !dbg !5723, !tbaa !5319
  %116 = icmp eq i32 %115, 0, !dbg !5724
  br i1 %116, label %117, label %118, !dbg !5725

117:                                              ; preds = %113
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %106)
          to label %118 unwind label %119, !dbg !5726

118:                                              ; preds = %117, %113
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !5727, !tbaa !5071
  br label %122, !dbg !5728

119:                                              ; preds = %117
  %120 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5729
  %121 = extractvalue { i8*, i32 } %120, 0, !dbg !5729
  call void @__clang_call_terminate(i8* %121) #17, !dbg !5729
  unreachable, !dbg !5729

122:                                              ; preds = %118, %103
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5730, metadata !DIExpression()) #14, !dbg !5735
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !dbg !5737, !tbaa !4968
  %123 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 2, !dbg !5738
  call void @llvm.dbg.value(metadata %class.Vector* %123, metadata !5740, metadata !DIExpression()) #14, !dbg !5745
  call void @llvm.dbg.value(metadata %class.Vector* %123, metadata !5747, metadata !DIExpression()) #14, !dbg !5750
  %124 = bitcast %class.Vector* %123 to i8**, !dbg !5753
  %125 = load i8*, i8** %124, align 8, !dbg !5755, !tbaa !5262
  %126 = icmp eq i8* %125, null, !dbg !5755
  br i1 %126, label %128, label %127, !dbg !5755

127:                                              ; preds = %122
  call void @_ZdaPv(i8* nonnull %125) #16, !dbg !5755
  br label %128, !dbg !5755

128:                                              ; preds = %127, %122
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5756, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #14, !dbg !5760
  %129 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 1, !dbg !5762
  %130 = load i32*, i32** %129, align 8, !dbg !5762, !tbaa !5765
  %131 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 2, i64 0, !dbg !5767
  %132 = icmp eq i32* %130, %131, !dbg !5768
  %133 = icmp eq i32* %130, null, !dbg !5769
  %134 = or i1 %132, %133, !dbg !5770
  br i1 %134, label %137, label %135, !dbg !5770

135:                                              ; preds = %128
  %136 = bitcast i32* %130 to i8*, !dbg !5769
  call void @_ZdaPv(i8* %136) #16, !dbg !5769
  br label %137, !dbg !5769

137:                                              ; preds = %128, %135
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #14, !dbg !5771
  br i1 %105, label %176, label %226

138:                                              ; preds = %46, %48, %33
  %139 = phi { i8*, i32 } [ %34, %33 ], [ %47, %46 ], [ %49, %48 ]
  %140 = extractvalue { i8*, i32 } %139, 0, !dbg !5772
  %141 = extractvalue { i8*, i32 } %139, 1, !dbg !5772
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5703, metadata !DIExpression()) #14, !dbg !5773
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !dbg !5775, !tbaa !4968
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5225, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #14, !dbg !5776
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5220, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #14, !dbg !5778
  %142 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %21, align 8, !dbg !5780, !tbaa !5071
  %143 = icmp eq %"struct.String::memo_t"* %142, null, !dbg !5781
  br i1 %143, label %158, label %144, !dbg !5782

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %142, i64 0, i32 0, !dbg !5783
  %146 = load volatile i32, i32* %145, align 4, !dbg !5783, !tbaa !5310
  %147 = icmp eq i32 %146, 0, !dbg !5783
  br i1 %147, label %148, label %149, !dbg !5783

148:                                              ; preds = %144
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5783
  unreachable, !dbg !5783

149:                                              ; preds = %144
  call void @llvm.dbg.value(metadata i32* %145, metadata !5312, metadata !DIExpression()) #14, !dbg !5784
  %150 = load volatile i32, i32* %145, align 4, !dbg !5786, !tbaa !5319
  %151 = add i32 %150, -1, !dbg !5786
  store volatile i32 %151, i32* %145, align 4, !dbg !5786, !tbaa !5319
  %152 = icmp eq i32 %151, 0, !dbg !5787
  br i1 %152, label %153, label %154, !dbg !5788

153:                                              ; preds = %149
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %142)
          to label %154 unwind label %155, !dbg !5789

154:                                              ; preds = %153, %149
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %21, align 8, !dbg !5790, !tbaa !5071
  br label %158, !dbg !5791

155:                                              ; preds = %153
  %156 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5792
  %157 = extractvalue { i8*, i32 } %156, 0, !dbg !5792
  call void @__clang_call_terminate(i8* %157) #17, !dbg !5792
  unreachable, !dbg !5792

158:                                              ; preds = %154, %138
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5730, metadata !DIExpression()) #14, !dbg !5793
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %17, align 8, !dbg !5795, !tbaa !4968
  %159 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 2, !dbg !5796
  call void @llvm.dbg.value(metadata %class.Vector* %159, metadata !5740, metadata !DIExpression()) #14, !dbg !5797
  call void @llvm.dbg.value(metadata %class.Vector* %159, metadata !5747, metadata !DIExpression()) #14, !dbg !5799
  %160 = bitcast %class.Vector* %159 to i8**, !dbg !5801
  %161 = load i8*, i8** %160, align 8, !dbg !5802, !tbaa !5262
  %162 = icmp eq i8* %161, null, !dbg !5802
  br i1 %162, label %164, label %163, !dbg !5802

163:                                              ; preds = %158
  call void @_ZdaPv(i8* nonnull %161) #16, !dbg !5802
  br label %164, !dbg !5802

164:                                              ; preds = %163, %158
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !5756, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #14, !dbg !5803
  %165 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 1, !dbg !5805
  %166 = load i32*, i32** %165, align 8, !dbg !5805, !tbaa !5765
  %167 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 2, i64 0, !dbg !5806
  %168 = icmp eq i32* %166, %167, !dbg !5807
  %169 = icmp eq i32* %166, null, !dbg !5808
  %170 = or i1 %168, %169, !dbg !5809
  br i1 %170, label %173, label %171, !dbg !5809

171:                                              ; preds = %164
  %172 = bitcast i32* %166 to i8*, !dbg !5808
  call void @_ZdaPv(i8* %172) #16, !dbg !5808
  br label %173, !dbg !5808

173:                                              ; preds = %171, %164, %29
  %174 = phi i8* [ %31, %29 ], [ %140, %164 ], [ %140, %171 ], !dbg !5772
  %175 = phi i32 [ %32, %29 ], [ %141, %164 ], [ %141, %171 ], !dbg !5772
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #14, !dbg !5771
  br label %228, !dbg !5771

176:                                              ; preds = %8, %137
  %177 = phi %class.Element* [ %9, %8 ], [ %12, %137 ], !dbg !5405
  %178 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, !dbg !5810
  call void @llvm.dbg.value(metadata %class.Element* %177, metadata !5811, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.value(metadata %class.Task* %178, metadata !5819, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !5820, metadata !DIExpression()), !dbg !5821
  call void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element* %177, %class.Task* nonnull %178, i1 zeroext true, %class.ErrorHandler* %1), !dbg !5823
  %179 = bitcast %class.NotifierSignal* %4 to i8*, !dbg !5824
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %179) #14, !dbg !5824
  call void @llvm.dbg.value(metadata %class.Element* %177, metadata !5825, metadata !DIExpression()), !dbg !5833
  call void @llvm.dbg.value(metadata i32 0, metadata !5831, metadata !DIExpression()), !dbg !5833
  call void @llvm.dbg.value(metadata %class.Task* %178, metadata !5832, metadata !DIExpression()), !dbg !5833
  %180 = bitcast %class.Task* %178 to i8*, !dbg !5835
  call void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* nonnull sret %4, %class.Element* %177, i32 0, void (i8*, %class.Notifier*)* null, i8* nonnull %180), !dbg !5836
  %181 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, !dbg !5837
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %181, metadata !5838, metadata !DIExpression()), !dbg !5842
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %4, metadata !5841, metadata !DIExpression()), !dbg !5842
  %182 = icmp eq %class.NotifierSignal* %181, %4, !dbg !5844
  br i1 %182, label %202, label %183, !dbg !5846, !prof !5847, !misexpect !5848

183:                                              ; preds = %176
  %184 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, i32 1, !dbg !5849
  %185 = load i32, i32* %184, align 8, !dbg !5849, !tbaa !5030
  %186 = icmp eq i32 %185, 0, !dbg !5849
  br i1 %186, label %187, label %193, !dbg !5852, !prof !5847, !misexpect !5853

187:                                              ; preds = %183
  %188 = bitcast %class.NotifierSignal* %181 to %"struct.NotifierSignal::vmpair"**, !dbg !5854
  %189 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %188, align 8, !dbg !5854, !tbaa !5004
  %190 = icmp eq %"struct.NotifierSignal::vmpair"* %189, null, !dbg !5855
  br i1 %190, label %193, label %191, !dbg !5855

191:                                              ; preds = %187
  %192 = bitcast %"struct.NotifierSignal::vmpair"* %189 to i8*, !dbg !5855
  call void @_ZdaPv(i8* %192) #16, !dbg !5855
  br label %193, !dbg !5855

193:                                              ; preds = %191, %187, %183
  %194 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %4, i64 0, i32 1, !dbg !5856
  %195 = load i32, i32* %194, align 8, !dbg !5856, !tbaa !5030
  store i32 %195, i32* %184, align 8, !dbg !5857, !tbaa !5030
  %196 = icmp eq i32 %195, 0, !dbg !5858
  br i1 %196, label %201, label %197, !dbg !5860, !prof !5847, !misexpect !5848

197:                                              ; preds = %193
  %198 = bitcast %class.NotifierSignal* %4 to i64*, !dbg !5861
  %199 = load i64, i64* %198, align 8, !dbg !5861, !tbaa !5004
  %200 = bitcast %class.NotifierSignal* %181 to i64*, !dbg !5862
  store i64 %199, i64* %200, align 8, !dbg !5862, !tbaa !5004
  br label %202, !dbg !5863

201:                                              ; preds = %193
  invoke void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal* nonnull %181, %class.NotifierSignal* nonnull dereferenceable(16) %4)
          to label %202 unwind label %213, !dbg !5864

202:                                              ; preds = %197, %176, %201
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %4, metadata !5865, metadata !DIExpression()) #14, !dbg !5868
  %203 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %4, i64 0, i32 1, !dbg !5870
  %204 = load i32, i32* %203, align 8, !dbg !5870, !tbaa !5030
  %205 = icmp eq i32 %204, 0, !dbg !5870
  br i1 %205, label %206, label %212, !dbg !5873, !prof !5847, !misexpect !5853

206:                                              ; preds = %202
  %207 = bitcast %class.NotifierSignal* %4 to %"struct.NotifierSignal::vmpair"**, !dbg !5874
  %208 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %207, align 8, !dbg !5874, !tbaa !5004
  %209 = icmp eq %"struct.NotifierSignal::vmpair"* %208, null, !dbg !5875
  br i1 %209, label %212, label %210, !dbg !5875

210:                                              ; preds = %206
  %211 = bitcast %"struct.NotifierSignal::vmpair"* %208 to i8*, !dbg !5875
  call void @_ZdaPv(i8* %211) #16, !dbg !5875
  br label %212, !dbg !5875

212:                                              ; preds = %202, %206, %210
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %179) #14, !dbg !5837
  br label %226, !dbg !5876

213:                                              ; preds = %201
  %214 = landingpad { i8*, i32 }
          cleanup, !dbg !5877
  %215 = extractvalue { i8*, i32 } %214, 0, !dbg !5877
  %216 = extractvalue { i8*, i32 } %214, 1, !dbg !5877
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %4, metadata !5865, metadata !DIExpression()) #14, !dbg !5878
  %217 = load i32, i32* %194, align 8, !dbg !5880, !tbaa !5030
  %218 = icmp eq i32 %217, 0, !dbg !5880
  br i1 %218, label %219, label %225, !dbg !5881, !prof !5847, !misexpect !5853

219:                                              ; preds = %213
  %220 = bitcast %class.NotifierSignal* %4 to %"struct.NotifierSignal::vmpair"**, !dbg !5882
  %221 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %220, align 8, !dbg !5882, !tbaa !5004
  %222 = icmp eq %"struct.NotifierSignal::vmpair"* %221, null, !dbg !5883
  br i1 %222, label %225, label %223, !dbg !5883

223:                                              ; preds = %219
  %224 = bitcast %"struct.NotifierSignal::vmpair"* %221 to i8*, !dbg !5883
  call void @_ZdaPv(i8* %224) #16, !dbg !5883
  br label %225, !dbg !5883

225:                                              ; preds = %213, %219, %223
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %179) #14, !dbg !5837
  br label %228, !dbg !5837

226:                                              ; preds = %137, %212
  %227 = phi i32 [ 0, %212 ], [ %104, %137 ], !dbg !5401
  ret i32 %227, !dbg !5877

228:                                              ; preds = %225, %173
  %229 = phi i8* [ %215, %225 ], [ %174, %173 ], !dbg !5401
  %230 = phi i32 [ %216, %225 ], [ %175, %173 ], !dbg !5401
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0, !dbg !5771
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1, !dbg !5771
  resume { i8*, i32 } %232, !dbg !5771
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN8Unqueue28run_taskEP4Task(%class.Unqueue2* %0, %class.Task* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !5884 {
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5886, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata %class.Task* undef, metadata !5887, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata i32 0, metadata !5888, metadata !DIExpression()), !dbg !5899
  %3 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 1, !dbg !5900
  %4 = load i32, i32* %3, align 4, !dbg !5900, !tbaa !4972
  call void @llvm.dbg.value(metadata i32 %4, metadata !5889, metadata !DIExpression()), !dbg !5899
  %5 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, !dbg !5901
  %6 = tail call %class.Storage** @_ZN6VectorIP7StorageE5beginEv(%class.Vector.19* nonnull %5), !dbg !5902
  call void @llvm.dbg.value(metadata %class.Storage** %6, metadata !5890, metadata !DIExpression()), !dbg !5903
  call void @llvm.dbg.value(metadata i32 %4, metadata !5889, metadata !DIExpression()), !dbg !5899
  %7 = tail call %class.Storage** @_ZN6VectorIP7StorageE3endEv(%class.Vector.19* nonnull %5), !dbg !5904
  %8 = icmp eq %class.Storage** %6, %7, !dbg !5905
  br i1 %8, label %9, label %15, !dbg !5906

9:                                                ; preds = %15, %2
  %10 = phi i32 [ %4, %2 ], [ %34, %15 ], !dbg !5899
  call void @llvm.dbg.value(metadata i32 %10, metadata !5889, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata i32 0, metadata !5888, metadata !DIExpression()), !dbg !5899
  %11 = icmp sgt i32 %10, 0, !dbg !5907
  br i1 %11, label %12, label %97, !dbg !5908

12:                                               ; preds = %9
  %13 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !5909
  %14 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 2, !dbg !5910
  br label %38, !dbg !5908

15:                                               ; preds = %2, %15
  %16 = phi %class.Storage** [ %35, %15 ], [ %6, %2 ]
  %17 = phi i32 [ %34, %15 ], [ %4, %2 ]
  call void @llvm.dbg.value(metadata %class.Storage** %16, metadata !5890, metadata !DIExpression()), !dbg !5903
  call void @llvm.dbg.value(metadata i32 %17, metadata !5889, metadata !DIExpression()), !dbg !5899
  %18 = load %class.Storage*, %class.Storage** %16, align 8, !dbg !5912, !tbaa !5672
  call void @llvm.dbg.value(metadata %class.Storage* %18, metadata !5913, metadata !DIExpression()), !dbg !5917
  %19 = getelementptr inbounds %class.Storage, %class.Storage* %18, i64 0, i32 0, !dbg !5919
  %20 = load i32, i32* %19, align 4, !dbg !5919, !tbaa !5920
  call void @llvm.dbg.value(metadata %class.Storage* %18, metadata !5922, metadata !DIExpression()), !dbg !5925
  %21 = getelementptr inbounds %class.Storage, %class.Storage* %18, i64 0, i32 1, !dbg !5927
  %22 = load volatile i32, i32* %21, align 4, !dbg !5927, !tbaa !5928
  %23 = getelementptr inbounds %class.Storage, %class.Storage* %18, i64 0, i32 2, !dbg !5929
  %24 = load volatile i32, i32* %23, align 4, !dbg !5929, !tbaa !5930
  call void @llvm.dbg.value(metadata %class.Storage* %18, metadata !5931, metadata !DIExpression()), !dbg !5937
  call void @llvm.dbg.value(metadata i32 %22, metadata !5934, metadata !DIExpression()), !dbg !5937
  call void @llvm.dbg.value(metadata i32 %24, metadata !5935, metadata !DIExpression()), !dbg !5937
  %25 = sub i32 %24, %22, !dbg !5939
  call void @llvm.dbg.value(metadata i32 %25, metadata !5936, metadata !DIExpression()), !dbg !5937
  %26 = add i32 %20, 1, !dbg !5940
  %27 = icmp slt i32 %25, 0, !dbg !5940
  %28 = select i1 %27, i32 %26, i32 0, !dbg !5940
  %29 = add i32 %25, %28, !dbg !5940
  %30 = sub nsw i32 %20, %29, !dbg !5941
  call void @llvm.dbg.value(metadata i32 %30, metadata !5892, metadata !DIExpression()), !dbg !5942
  %31 = icmp slt i32 %17, 0, !dbg !5943
  %32 = icmp slt i32 %30, %17, !dbg !5945
  %33 = or i1 %31, %32, !dbg !5946
  %34 = select i1 %33, i32 %30, i32 %17, !dbg !5946
  call void @llvm.dbg.value(metadata i32 %34, metadata !5889, metadata !DIExpression()), !dbg !5899
  %35 = getelementptr inbounds %class.Storage*, %class.Storage** %16, i64 1, !dbg !5947
  call void @llvm.dbg.value(metadata %class.Storage** %35, metadata !5890, metadata !DIExpression()), !dbg !5903
  %36 = tail call %class.Storage** @_ZN6VectorIP7StorageE3endEv(%class.Vector.19* nonnull %5), !dbg !5904
  %37 = icmp eq %class.Storage** %35, %36, !dbg !5905
  br i1 %37, label %9, label %15, !dbg !5906, !llvm.loop !5948

38:                                               ; preds = %91, %12
  %39 = phi i32 [ 0, %12 ], [ %92, %91 ]
  call void @llvm.dbg.value(metadata i32 %39, metadata !5888, metadata !DIExpression()), !dbg !5899
  %40 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %13, i32 0), !dbg !5950
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %40, metadata !5951, metadata !DIExpression()), !dbg !5987
  %41 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %40, i64 0, i32 0, !dbg !5989
  %42 = load %class.Element*, %class.Element** %41, align 8, !dbg !5989, !tbaa !5990
  %43 = icmp eq %class.Element* %42, null, !dbg !5989
  br i1 %43, label %44, label %45, !dbg !5989

44:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #17, !dbg !5989
  unreachable, !dbg !5989

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %40, i64 0, i32 1, !dbg !5992
  %47 = load i32, i32* %46, align 8, !dbg !5992, !tbaa !5993
  %48 = bitcast %class.Element* %42 to %class.Packet* (%class.Element*, i32)***, !dbg !5994
  %49 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %48, align 8, !dbg !5994, !tbaa !4968
  %50 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %49, i64 3, !dbg !5994
  %51 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %50, align 8, !dbg !5994
  %52 = tail call %class.Packet* %51(%class.Element* nonnull %42, i32 %47), !dbg !5994
  call void @llvm.dbg.value(metadata %class.Packet* %52, metadata !5985, metadata !DIExpression()), !dbg !5987
  call void @llvm.dbg.value(metadata %class.Packet* %52, metadata !5895, metadata !DIExpression()), !dbg !5909
  %53 = icmp eq %class.Packet* %52, null, !dbg !5995
  br i1 %53, label %54, label %91, !dbg !5996

54:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 %39, metadata !5888, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata i32 %39, metadata !5888, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata i32 %39, metadata !5888, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata i32 %39, metadata !5888, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata i32 %39, metadata !5888, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata i32 %39, metadata !5888, metadata !DIExpression()), !dbg !5899
  %55 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, !dbg !5997
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %55, metadata !5999, metadata !DIExpression()), !dbg !6003
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %55, metadata !6005, metadata !DIExpression()), !dbg !6012
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !6014, !srcloc !6020
  %56 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, i32 1, !dbg !6021
  %57 = load i32, i32* %56, align 8, !dbg !6021, !tbaa !5030
  %58 = icmp eq i32 %57, 0, !dbg !6021
  br i1 %58, label %59, label %79, !dbg !6022, !prof !5847, !misexpect !5848

59:                                               ; preds = %54
  %60 = bitcast %class.NotifierSignal* %55 to %"struct.NotifierSignal::vmpair"**, !dbg !6023
  %61 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %60, align 8, !dbg !6023, !tbaa !5004
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %61, metadata !6008, metadata !DIExpression()), !dbg !6024
  %62 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %61, i64 0, i32 1, !dbg !6025
  %63 = load i32, i32* %62, align 8, !dbg !6025, !tbaa !6027
  %64 = icmp eq i32 %63, 0, !dbg !6029
  br i1 %64, label %87, label %70, !dbg !6030

65:                                               ; preds = %70
  %66 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %72, i64 1, !dbg !6031
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %66, metadata !6008, metadata !DIExpression()), !dbg !6024
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %66, metadata !6008, metadata !DIExpression()), !dbg !6024
  %67 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %72, i64 1, i32 1, !dbg !6025
  %68 = load i32, i32* %67, align 8, !dbg !6025, !tbaa !6027
  %69 = icmp eq i32 %68, 0, !dbg !6029
  br i1 %69, label %87, label %70, !dbg !6030, !llvm.loop !6032

70:                                               ; preds = %59, %65
  %71 = phi i32 [ %68, %65 ], [ %63, %59 ]
  %72 = phi %"struct.NotifierSignal::vmpair"* [ %66, %65 ], [ %61, %59 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %72, metadata !6008, metadata !DIExpression()), !dbg !6024
  %73 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %72, i64 0, i32 0, !dbg !6034
  %74 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %73, align 8, !dbg !6034, !tbaa !6036
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %74, metadata !6037, metadata !DIExpression()), !dbg !6040
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %74, metadata !6042, metadata !DIExpression()), !dbg !6045
  %75 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %74, i64 0, i32 0, !dbg !6047
  %76 = load i32, i32* %75, align 4, !dbg !6047, !tbaa !6048
  %77 = and i32 %76, %71, !dbg !6050
  %78 = icmp eq i32 %77, 0, !dbg !6051
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %72, metadata !6008, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !6024
  br i1 %78, label %65, label %86, !dbg !6052

79:                                               ; preds = %54
  %80 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %55, i64 0, i32 0, i32 0, !dbg !6053
  %81 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %80, align 8, !dbg !6053, !tbaa !5004
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %81, metadata !6037, metadata !DIExpression()), !dbg !6054
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %81, metadata !6042, metadata !DIExpression()), !dbg !6056
  %82 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %81, i64 0, i32 0, !dbg !6058
  %83 = load i32, i32* %82, align 4, !dbg !6058, !tbaa !6048
  %84 = and i32 %83, %57, !dbg !6059
  %85 = icmp eq i32 %84, 0, !dbg !6060
  br i1 %85, label %87, label %86, !dbg !6061

86:                                               ; preds = %70, %79
  br label %87, !dbg !6061

87:                                               ; preds = %65, %59, %79, %86
  %88 = phi { i64, i64 } [ { i64 ptrtoint (i1 (%class.NotifierSignal*)* @_ZNK14NotifierSignal6activeEv to i64), i64 0 }, %86 ], [ zeroinitializer, %79 ], [ zeroinitializer, %59 ], [ zeroinitializer, %65 ]
  %89 = extractvalue { i64, i64 } %88, 0, !dbg !5997
  %90 = icmp eq i64 %89, 0, !dbg !5997
  br i1 %90, label %102, label %97

91:                                               ; preds = %45
  %92 = add nuw nsw i32 %39, 1, !dbg !6062
  call void @llvm.dbg.value(metadata i32 %92, metadata !5888, metadata !DIExpression()), !dbg !5899
  %93 = load i32, i32* %14, align 8, !dbg !6063, !tbaa !4983
  %94 = add i32 %93, 1, !dbg !6063
  store i32 %94, i32* %14, align 8, !dbg !6063, !tbaa !4983
  %95 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %13, i32 0), !dbg !6064
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %95, %class.Packet* nonnull %52), !dbg !6065
  %96 = icmp eq i32 %92, %10, !dbg !5907
  br i1 %96, label %97, label %38, !dbg !5908

97:                                               ; preds = %91, %9, %87
  %98 = phi i32 [ %39, %87 ], [ 0, %9 ], [ %10, %91 ]
  call void @llvm.dbg.value(metadata i32 %98, metadata !5888, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6066, metadata !DIExpression(DW_OP_plus_uconst, 120, DW_OP_stack_value)), !dbg !6069
  %99 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, i32 3, !dbg !6071
  %100 = bitcast %"union.Task::Status"* %99 to %struct.anon*, !dbg !6072
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i64 0, i32 1, !dbg !6072
  store i8 1, i8* %101, align 2, !dbg !6073, !tbaa !5004
  br label %102, !dbg !6074

102:                                              ; preds = %87, %97
  %103 = phi i32 [ %39, %87 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata i32 %103, metadata !5888, metadata !DIExpression()), !dbg !5899
  call void @llvm.dbg.label(metadata !5898), !dbg !6075
  %104 = icmp ne i32 %103, 0, !dbg !6076
  ret i1 %104, !dbg !6077
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.Storage** @_ZN6VectorIP7StorageE5beginEv(%class.Vector.19* %0) local_unnamed_addr #5 comdat align 2 !dbg !6078 {
  %2 = alloca %class.Vector.19*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %2, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Vector.19** %2, metadata !6080, metadata !DIExpression()), !dbg !6081
  %3 = load %class.Vector.19*, %class.Vector.19** %2, align 8
  %4 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %3, i32 0, i32 0, !dbg !6082
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !6083
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !6083, !tbaa !6084
  %7 = bitcast %struct.char_array* %6 to %class.Storage**, !dbg !6085
  ret %class.Storage** %7, !dbg !6086
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.Storage** @_ZN6VectorIP7StorageE3endEv(%class.Vector.19* %0) local_unnamed_addr #5 comdat align 2 !dbg !6087 {
  %2 = alloca %class.Vector.19*, align 8
  store %class.Vector.19* %0, %class.Vector.19** %2, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Vector.19** %2, metadata !6089, metadata !DIExpression()), !dbg !6090
  %3 = load %class.Vector.19*, %class.Vector.19** %2, align 8
  %4 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %3, i32 0, i32 0, !dbg !6091
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !6092
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !6092, !tbaa !6084
  %7 = bitcast %struct.char_array* %6 to %class.Storage**, !dbg !6093
  %8 = getelementptr inbounds %class.Vector.19, %class.Vector.19* %3, i32 0, i32 0, !dbg !6094
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1, !dbg !6095
  %10 = load i32, i32* %9, align 8, !dbg !6095, !tbaa !6096
  %11 = sext i32 %10 to i64, !dbg !6097
  %12 = getelementptr inbounds %class.Storage*, %class.Storage** %7, i64 %11, !dbg !6097
  ret %class.Storage** %12, !dbg !6098
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #6 comdat align 2 !dbg !6099 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !6105, metadata !DIExpression()), !dbg !6107
  store i32 %1, i32* %4, align 4, !tbaa !5319
  call void @llvm.dbg.declare(metadata i32* %4, metadata !6106, metadata !DIExpression()), !dbg !6108
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !6109, !tbaa !5319
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !6110
  ret %"class.Element::Port"* %7, !dbg !6111
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #5 comdat align 2 !dbg !6112 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !6115, metadata !DIExpression()), !dbg !6117
  store i32 %1, i32* %4, align 4, !tbaa !5319
  call void @llvm.dbg.declare(metadata i32* %4, metadata !6116, metadata !DIExpression()), !dbg !6118
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !6119, !tbaa !5319
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !6120
  ret %"class.Element::Port"* %7, !dbg !6121
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #6 comdat align 2 !dbg !6122 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !6124, metadata !DIExpression()), !dbg !6126
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !6125, metadata !DIExpression()), !dbg !6127
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !6128
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !6128, !tbaa !5990
  %8 = icmp ne %class.Element* %7, null, !dbg !6128
  br i1 %8, label %9, label %12, !dbg !6128

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !6128, !tbaa !5672
  %11 = icmp ne %class.Packet* %10, null, !dbg !6128
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !6126
  br i1 %13, label %14, label %15, !dbg !6128

14:                                               ; preds = %12
  br label %16, !dbg !6128

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #17, !dbg !6128
  unreachable, !dbg !6128

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !6129
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !6129, !tbaa !5990
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !6130
  %20 = load i32, i32* %19, align 8, !dbg !6130, !tbaa !5993
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !6131, !tbaa !5672
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !6132
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !6132, !tbaa !4968
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !6132
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !6132
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !6132
  ret void, !dbg !6133
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8Unqueue210read_paramEP7ElementPv(%class.String* noalias nocapture sret %0, %class.Element* nocapture readonly %1, i8* nocapture readnone %2) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6134 {
  %4 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !6136, metadata !DIExpression()), !dbg !6139
  call void @llvm.dbg.value(metadata i8* undef, metadata !6137, metadata !DIExpression()), !dbg !6139
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !6138, metadata !DIExpression()), !dbg !6139
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !6140
  %6 = bitcast %class.Element* %5 to i32*, !dbg !6140
  %7 = load i32, i32* %6, align 8, !dbg !6140, !tbaa !4983
  call void @_ZN6StringC1Ej(%class.String* nonnull %4, i32 %7), !dbg !6141
  call void @llvm.dbg.declare(metadata %class.String* %4, metadata !6142, metadata !DIExpression()), !dbg !6148
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !6147, metadata !DIExpression()), !dbg !6150
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !6151, metadata !DIExpression()), !dbg !6155
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), metadata !6154, metadata !DIExpression()), !dbg !6155
  invoke void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String* nonnull %4, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 9, %"struct.String::memo_t"* nonnull inttoptr (i64 1 to %"struct.String::memo_t"*))
          to label %8 unwind label %11, !dbg !6157

8:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !6159, metadata !DIExpression()) #14, !dbg !6163
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !6162, metadata !DIExpression()) #14, !dbg !6163
  %9 = bitcast %class.String* %0 to i8*, !dbg !6165
  %10 = bitcast %class.String* %4 to i8*, !dbg !6165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %9, i8* nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #14, !dbg !6165, !tbaa.struct !6166
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5225, metadata !DIExpression()) #14, !dbg !6167
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5220, metadata !DIExpression()) #14, !dbg !6169
  ret void, !dbg !6171

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !6171
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5225, metadata !DIExpression()) #14, !dbg !6172
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5220, metadata !DIExpression()) #14, !dbg !6174
  %13 = getelementptr inbounds %class.String, %class.String* %4, i64 0, i32 0, i32 2, !dbg !6176
  %14 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %13, align 8, !dbg !6176, !tbaa !5071
  %15 = icmp eq %"struct.String::memo_t"* %14, null, !dbg !6177
  br i1 %15, label %30, label %16, !dbg !6178

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %14, i64 0, i32 0, !dbg !6179
  %18 = load volatile i32, i32* %17, align 4, !dbg !6179, !tbaa !5310
  %19 = icmp eq i32 %18, 0, !dbg !6179
  br i1 %19, label %20, label %21, !dbg !6179

20:                                               ; preds = %16
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6179
  unreachable, !dbg !6179

21:                                               ; preds = %16
  call void @llvm.dbg.value(metadata i32* %17, metadata !5312, metadata !DIExpression()) #14, !dbg !6180
  %22 = load volatile i32, i32* %17, align 4, !dbg !6182, !tbaa !5319
  %23 = add i32 %22, -1, !dbg !6182
  store volatile i32 %23, i32* %17, align 4, !dbg !6182, !tbaa !5319
  %24 = icmp eq i32 %23, 0, !dbg !6183
  br i1 %24, label %25, label %26, !dbg !6184

25:                                               ; preds = %21
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %14)
          to label %26 unwind label %27, !dbg !6185

26:                                               ; preds = %25, %21
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %13, align 8, !dbg !6186, !tbaa !5071
  br label %30, !dbg !6187

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6188
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !6188
  call void @__clang_call_terminate(i8* %29) #17, !dbg !6188
  unreachable, !dbg !6188

30:                                               ; preds = %11, %26
  resume { i8*, i32 } %12, !dbg !6171
}

declare void @_ZN6StringC1Ej(%class.String*, i32) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8Unqueue212add_handlersEv(%class.Unqueue2* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6189 {
  %2 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6191, metadata !DIExpression()), !dbg !6192
  %3 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !6193
  tail call void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), void (%class.String*, %class.Element*, i8*)* nonnull @_ZN8Unqueue210read_paramEP7ElementPv, i32 0, i32 0), !dbg !6193
  %4 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, !dbg !6194
  %5 = bitcast %class.String* %2 to i8*, !dbg !6195
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14, !dbg !6195
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5046, metadata !DIExpression()), !dbg !6196
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5051, metadata !DIExpression()), !dbg !6198
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5054, metadata !DIExpression()), !dbg !6198
  call void @llvm.dbg.value(metadata i32 0, metadata !5055, metadata !DIExpression()), !dbg !6198
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5056, metadata !DIExpression()), !dbg !6198
  %6 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 0, !dbg !6200
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !6201, !tbaa !5062
  %7 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 1, !dbg !6202
  store i32 0, i32* %7, align 8, !dbg !6203, !tbaa !5067
  %8 = getelementptr inbounds %class.String, %class.String* %2, i64 0, i32 0, i32 2, !dbg !6204
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !6205, !tbaa !5071
  call void @llvm.dbg.value(metadata %class.Element* %3, metadata !6206, metadata !DIExpression()), !dbg !6215
  call void @llvm.dbg.value(metadata %class.Task* %4, metadata !6213, metadata !DIExpression()), !dbg !6215
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !6214, metadata !DIExpression()), !dbg !6215
  invoke void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element* %3, %class.Task* nonnull %4, %class.NotifierSignal* null, i32 6, %class.String* nonnull dereferenceable(24) %2)
          to label %9 unwind label %27, !dbg !6217

9:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5225, metadata !DIExpression()) #14, !dbg !6218
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5220, metadata !DIExpression()) #14, !dbg !6220
  %10 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !6222, !tbaa !5071
  %11 = icmp eq %"struct.String::memo_t"* %10, null, !dbg !6223
  br i1 %11, label %26, label %12, !dbg !6224

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %10, i64 0, i32 0, !dbg !6225
  %14 = load volatile i32, i32* %13, align 4, !dbg !6225, !tbaa !5310
  %15 = icmp eq i32 %14, 0, !dbg !6225
  br i1 %15, label %16, label %17, !dbg !6225

16:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6225
  unreachable, !dbg !6225

17:                                               ; preds = %12
  call void @llvm.dbg.value(metadata i32* %13, metadata !5312, metadata !DIExpression()) #14, !dbg !6226
  %18 = load volatile i32, i32* %13, align 4, !dbg !6228, !tbaa !5319
  %19 = add i32 %18, -1, !dbg !6228
  store volatile i32 %19, i32* %13, align 4, !dbg !6228, !tbaa !5319
  %20 = icmp eq i32 %19, 0, !dbg !6229
  br i1 %20, label %21, label %22, !dbg !6230

21:                                               ; preds = %17
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %10)
          to label %22 unwind label %23, !dbg !6231

22:                                               ; preds = %21, %17
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !6232, !tbaa !5071
  br label %26, !dbg !6233

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6234
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !6234
  call void @__clang_call_terminate(i8* %25) #17, !dbg !6234
  unreachable, !dbg !6234

26:                                               ; preds = %9, %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !6195
  ret void, !dbg !6235

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !6235
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5225, metadata !DIExpression()) #14, !dbg !6236
  call void @llvm.dbg.value(metadata %class.String* %2, metadata !5220, metadata !DIExpression()) #14, !dbg !6238
  %29 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %8, align 8, !dbg !6240, !tbaa !5071
  %30 = icmp eq %"struct.String::memo_t"* %29, null, !dbg !6241
  br i1 %30, label %45, label %31, !dbg !6242

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %29, i64 0, i32 0, !dbg !6243
  %33 = load volatile i32, i32* %32, align 4, !dbg !6243, !tbaa !5310
  %34 = icmp eq i32 %33, 0, !dbg !6243
  br i1 %34, label %35, label %36, !dbg !6243

35:                                               ; preds = %31
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6243
  unreachable, !dbg !6243

36:                                               ; preds = %31
  call void @llvm.dbg.value(metadata i32* %32, metadata !5312, metadata !DIExpression()) #14, !dbg !6244
  %37 = load volatile i32, i32* %32, align 4, !dbg !6246, !tbaa !5319
  %38 = add i32 %37, -1, !dbg !6246
  store volatile i32 %38, i32* %32, align 4, !dbg !6246, !tbaa !5319
  %39 = icmp eq i32 %38, 0, !dbg !6247
  br i1 %39, label %40, label %41, !dbg !6248

40:                                               ; preds = %36
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %29)
          to label %41 unwind label %42, !dbg !6249

41:                                               ; preds = %40, %36
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %8, align 8, !dbg !6250, !tbaa !5071
  br label %45, !dbg !6251

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6252
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !6252
  call void @__clang_call_terminate(i8* %44) #17, !dbg !6252
  unreachable, !dbg !6252

45:                                               ; preds = %27, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14, !dbg !6195
  resume { i8*, i32 } %28, !dbg !6195
}

declare void @_ZN7Element16add_read_handlerEPKcPF6StringPS_PvEij(%class.Element*, i8*, void (%class.String*, %class.Element*, i8*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Unqueue2D2Ev(%class.Unqueue2* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6253 {
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6256, metadata !DIExpression()), !dbg !6257
  %2 = getelementptr %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 0, i32 0, !dbg !6258
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8Unqueue2, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6258, !tbaa !4968
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5865, metadata !DIExpression(DW_OP_plus_uconst, 216, DW_OP_stack_value)) #14, !dbg !6259
  %3 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, i32 1, !dbg !6262
  %4 = load i32, i32* %3, align 8, !dbg !6262, !tbaa !5030
  %5 = icmp eq i32 %4, 0, !dbg !6262
  br i1 %5, label %6, label %13, !dbg !6263, !prof !5847, !misexpect !5853

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, !dbg !6264
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !5865, metadata !DIExpression()) #14, !dbg !6259
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !6265
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !6265, !tbaa !5004
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !6266
  br i1 %10, label %13, label %11, !dbg !6266

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !6266
  tail call void @_ZdaPv(i8* %12) #16, !dbg !6266
  br label %13, !dbg !6266

13:                                               ; preds = %1, %6, %11
  %14 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, !dbg !6264
  call void @llvm.dbg.value(metadata %class.Vector.19* %14, metadata !6267, metadata !DIExpression()) #14, !dbg !6271
  call void @llvm.dbg.value(metadata %class.Vector.19* %14, metadata !5747, metadata !DIExpression()) #14, !dbg !6273
  %15 = bitcast %class.Vector.19* %14 to i8**, !dbg !6276
  %16 = load i8*, i8** %15, align 8, !dbg !6277, !tbaa !5262
  %17 = icmp eq i8* %16, null, !dbg !6277
  br i1 %17, label %19, label %18, !dbg !6277

18:                                               ; preds = %13
  tail call void @_ZdaPv(i8* nonnull %16) #16, !dbg !6277
  br label %19, !dbg !6277

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, !dbg !6264
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %20) #14, !dbg !6264
  %21 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !6264
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #14, !dbg !6264
  ret void, !dbg !6258
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Unqueue2D0Ev(%class.Unqueue2* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6278 {
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6280, metadata !DIExpression()), !dbg !6281
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6256, metadata !DIExpression()) #14, !dbg !6282
  %2 = getelementptr %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 0, i32 0, !dbg !6284
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV8Unqueue2, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6284, !tbaa !4968
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !5865, metadata !DIExpression(DW_OP_plus_uconst, 216, DW_OP_stack_value)) #14, !dbg !6285
  %3 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, i32 1, !dbg !6287
  %4 = load i32, i32* %3, align 8, !dbg !6287, !tbaa !5030
  %5 = icmp eq i32 %4, 0, !dbg !6287
  br i1 %5, label %6, label %13, !dbg !6288, !prof !5847, !misexpect !5853

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 7, !dbg !6289
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %7, metadata !5865, metadata !DIExpression()) #14, !dbg !6285
  %8 = bitcast %class.NotifierSignal* %7 to %"struct.NotifierSignal::vmpair"**, !dbg !6290
  %9 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %8, align 8, !dbg !6290, !tbaa !5004
  %10 = icmp eq %"struct.NotifierSignal::vmpair"* %9, null, !dbg !6291
  br i1 %10, label %13, label %11, !dbg !6291

11:                                               ; preds = %6
  %12 = bitcast %"struct.NotifierSignal::vmpair"* %9 to i8*, !dbg !6291
  tail call void @_ZdaPv(i8* %12) #16, !dbg !6291
  br label %13, !dbg !6291

13:                                               ; preds = %11, %6, %1
  %14 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 4, !dbg !6289
  call void @llvm.dbg.value(metadata %class.Vector.19* %14, metadata !6267, metadata !DIExpression()) #14, !dbg !6292
  call void @llvm.dbg.value(metadata %class.Vector.19* %14, metadata !5747, metadata !DIExpression()) #14, !dbg !6294
  %15 = bitcast %class.Vector.19* %14 to i8**, !dbg !6296
  %16 = load i8*, i8** %15, align 8, !dbg !6297, !tbaa !5262
  %17 = icmp eq i8* %16, null, !dbg !6297
  br i1 %17, label %19, label %18, !dbg !6297

18:                                               ; preds = %13
  tail call void @_ZdaPv(i8* nonnull %16) #16, !dbg !6297
  br label %19, !dbg !6297

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %class.Unqueue2, %class.Unqueue2* %0, i64 0, i32 3, !dbg !6289
  tail call void @_ZN4TaskD1Ev(%class.Task* nonnull %20) #14, !dbg !6289
  %21 = bitcast %class.Unqueue2* %0 to %class.Element*, !dbg !6289
  tail call void @_ZN7ElementD2Ev(%class.Element* %21) #14, !dbg !6289
  %22 = bitcast %class.Unqueue2* %0 to i8*, !dbg !6298
  tail call void @_ZdlPv(i8* %22) #16, !dbg !6298
  ret void, !dbg !6298
}

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8Unqueue210class_nameEv(%class.Unqueue2* %0) unnamed_addr #8 comdat align 2 !dbg !6299 {
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6301, metadata !DIExpression()), !dbg !6303
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i64 0, i64 0), !dbg !6304
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8Unqueue210port_countEv(%class.Unqueue2* %0) unnamed_addr #8 comdat align 2 !dbg !6305 {
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6307, metadata !DIExpression()), !dbg !6308
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_1_1E, i64 0, i64 0), !dbg !6309
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK8Unqueue210processingEv(%class.Unqueue2* %0) unnamed_addr #8 comdat align 2 !dbg !6310 {
  call void @llvm.dbg.value(metadata %class.Unqueue2* %0, metadata !6312, metadata !DIExpression()), !dbg !6313
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element12PULL_TO_PUSHE, i64 0, i64 0), !dbg !6314
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

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #7 comdat align 2 !dbg !6315 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !6317, metadata !DIExpression()), !dbg !6318
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !6319
  %3 = load i32, i32* %2, align 8, !dbg !6319, !tbaa !5067
  ret i32 %3, !dbg !6320
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker*, %class.Router*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5731 {
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5730, metadata !DIExpression()), !dbg !6321
  %2 = getelementptr %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 0, i32 0, !dbg !6322
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6322, !tbaa !4968
  %3 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 2, !dbg !6323
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5740, metadata !DIExpression()) #14, !dbg !6324
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5747, metadata !DIExpression()) #14, !dbg !6326
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !6328
  %5 = load i8*, i8** %4, align 8, !dbg !6329, !tbaa !5262
  %6 = icmp eq i8* %5, null, !dbg !6329
  br i1 %6, label %8, label %7, !dbg !6329

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !6329
  br label %8, !dbg !6329

8:                                                ; preds = %1, %7
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5756, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #14, !dbg !6330
  %9 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 1, !dbg !6332
  %10 = load i32*, i32** %9, align 8, !dbg !6332, !tbaa !5765
  %11 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 2, i64 0, !dbg !6333
  %12 = icmp eq i32* %10, %11, !dbg !6334
  %13 = icmp eq i32* %10, null, !dbg !6335
  %14 = or i1 %12, %13, !dbg !6336
  br i1 %14, label %17, label %15, !dbg !6336

15:                                               ; preds = %8
  %16 = bitcast i32* %10 to i8*, !dbg !6335
  tail call void @_ZdaPv(i8* %16) #16, !dbg !6335
  br label %17, !dbg !6335

17:                                               ; preds = %8, %15
  ret void, !dbg !6322
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ElementTrackerD0Ev(%class.ElementTracker* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6337 {
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !6339, metadata !DIExpression()), !dbg !6340
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5730, metadata !DIExpression()) #14, !dbg !6341
  %2 = getelementptr %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 0, i32 0, !dbg !6343
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6343, !tbaa !4968
  %3 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 2, !dbg !6344
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5740, metadata !DIExpression()) #14, !dbg !6345
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5747, metadata !DIExpression()) #14, !dbg !6347
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !6349
  %5 = load i8*, i8** %4, align 8, !dbg !6350, !tbaa !5262
  %6 = icmp eq i8* %5, null, !dbg !6350
  br i1 %6, label %8, label %7, !dbg !6350

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !6350
  br label %8, !dbg !6350

8:                                                ; preds = %7, %1
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5756, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #14, !dbg !6351
  %9 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 1, !dbg !6353
  %10 = load i32*, i32** %9, align 8, !dbg !6353, !tbaa !5765
  %11 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 2, i64 0, !dbg !6354
  %12 = icmp eq i32* %10, %11, !dbg !6355
  %13 = icmp eq i32* %10, null, !dbg !6356
  %14 = or i1 %12, %13, !dbg !6357
  br i1 %14, label %17, label %15, !dbg !6357

15:                                               ; preds = %8
  %16 = bitcast i32* %10 to i8*, !dbg !6356
  tail call void @_ZdaPv(i8* %16) #16, !dbg !6356
  br label %17, !dbg !6356

17:                                               ; preds = %8, %15
  %18 = bitcast %class.ElementTracker* %0 to i8*, !dbg !6358
  tail call void @_ZdlPv(i8* %18) #16, !dbg !6358
  ret void, !dbg !6358
}

declare zeroext i1 @_ZN13RouterVisitor5visitEP7ElementbiS1_ii(%class.RouterVisitor*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.Element** @_ZNK6VectorIP7ElementE5beginEv(%class.Vector* %0) local_unnamed_addr #5 comdat align 2 !dbg !6359 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !6361, metadata !DIExpression()), !dbg !6363
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !6364
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !6365
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !6365, !tbaa !6366
  %7 = bitcast %struct.char_array* %6 to %class.Element**, !dbg !6368
  ret %class.Element** %7, !dbg !6369
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local %class.Element** @_ZNK6VectorIP7ElementE3endEv(%class.Vector* %0) local_unnamed_addr #5 comdat align 2 !dbg !6370 {
  %2 = alloca %class.Vector*, align 8
  store %class.Vector* %0, %class.Vector** %2, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Vector** %2, metadata !6372, metadata !DIExpression()), !dbg !6373
  %3 = load %class.Vector*, %class.Vector** %2, align 8
  %4 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !6374
  %5 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %4, i32 0, i32 0, !dbg !6375
  %6 = load %struct.char_array*, %struct.char_array** %5, align 8, !dbg !6375, !tbaa !6366
  %7 = bitcast %struct.char_array* %6 to %class.Element**, !dbg !6376
  %8 = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 0, !dbg !6377
  %9 = getelementptr inbounds %class.vector_memory, %class.vector_memory* %8, i32 0, i32 1, !dbg !6378
  %10 = load i32, i32* %9, align 8, !dbg !6378, !tbaa !6379
  %11 = sext i32 %10 to i64, !dbg !6380
  %12 = getelementptr inbounds %class.Element*, %class.Element** %7, i64 %11, !dbg !6380
  ret %class.Element** %12, !dbg !6381
}

declare void @_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskbP12ErrorHandler(%class.Element*, %class.Task*, i1 zeroext, %class.ErrorHandler*) local_unnamed_addr #2

declare void @_ZN8Notifier21upstream_empty_signalEP7ElementiPFvPvPS_ES2_(%class.NotifierSignal* sret, %class.Element*, i32, void (i8*, %class.Notifier*)*, i8*) local_unnamed_addr #2

declare void @_ZN14NotifierSignal14hard_assign_vmERKS_(%class.NotifierSignal*, %class.NotifierSignal* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #5 comdat align 2 !dbg !6382 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !6387, metadata !DIExpression()), !dbg !6390
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !5074
  call void @llvm.dbg.declare(metadata i8* %5, metadata !6388, metadata !DIExpression()), !dbg !6391
  store i32 %2, i32* %6, align 4, !tbaa !5319
  call void @llvm.dbg.declare(metadata i32* %6, metadata !6389, metadata !DIExpression()), !dbg !6392
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !6393, !tbaa !5319
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !6393
  %11 = load i8, i8* %5, align 1, !dbg !6393, !tbaa !5074, !range !5135
  %12 = trunc i8 %11 to i1, !dbg !6393
  %13 = zext i1 %12 to i64, !dbg !6393
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !6393
  %15 = load i32, i32* %14, align 4, !dbg !6393, !tbaa !5319
  %16 = icmp ult i32 %9, %15, !dbg !6393
  br i1 %16, label %17, label %18, !dbg !6393

17:                                               ; preds = %3
  br label %19, !dbg !6393

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #17, !dbg !6393
  unreachable, !dbg !6393

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !6394
  %21 = load i8, i8* %5, align 1, !dbg !6395, !tbaa !5074, !range !5135
  %22 = trunc i8 %21 to i1, !dbg !6395
  %23 = zext i1 %22 to i64, !dbg !6394
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !6394
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !6394, !tbaa !5672
  %26 = load i32, i32* %6, align 4, !dbg !6396, !tbaa !5319
  %27 = sext i32 %26 to i64, !dbg !6394
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !6394
  ret %"class.Element::Port"* %28, !dbg !6397
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK14NotifierSignal6activeEv(%class.NotifierSignal* %0) #12 comdat align 2 !dbg !6006 {
  call void @llvm.dbg.value(metadata %class.NotifierSignal* %0, metadata !6005, metadata !DIExpression()), !dbg !6398
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !dbg !6399, !srcloc !6020
  %2 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 1, !dbg !6402
  %3 = load i32, i32* %2, align 8, !dbg !6402, !tbaa !5030
  %4 = icmp eq i32 %3, 0, !dbg !6402
  br i1 %4, label %12, label %5, !dbg !6403, !prof !5847, !misexpect !5848

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.NotifierSignal, %class.NotifierSignal* %0, i64 0, i32 0, i32 0, !dbg !6404
  %7 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %6, align 8, !dbg !6404, !tbaa !5004
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !6037, metadata !DIExpression()), !dbg !6405
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %7, metadata !6042, metadata !DIExpression()), !dbg !6407
  %8 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %7, i64 0, i32 0, !dbg !6409
  %9 = load i32, i32* %8, align 4, !dbg !6409, !tbaa !6048
  %10 = and i32 %9, %3, !dbg !6410
  %11 = icmp ne i32 %10, 0, !dbg !6411
  ret i1 %11, !dbg !6412

12:                                               ; preds = %1
  %13 = bitcast %class.NotifierSignal* %0 to %"struct.NotifierSignal::vmpair"**, !dbg !6413
  %14 = load %"struct.NotifierSignal::vmpair"*, %"struct.NotifierSignal::vmpair"** %13, align 8, !dbg !6413, !tbaa !5004
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %14, metadata !6008, metadata !DIExpression()), !dbg !6414
  %15 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %14, i64 0, i32 1, !dbg !6415
  %16 = load i32, i32* %15, align 8, !dbg !6415, !tbaa !6027
  %17 = icmp eq i32 %16, 0, !dbg !6416
  br i1 %17, label %32, label %23, !dbg !6417

18:                                               ; preds = %23
  %19 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, !dbg !6418
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !6008, metadata !DIExpression()), !dbg !6414
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %19, metadata !6008, metadata !DIExpression()), !dbg !6414
  %20 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 1, i32 1, !dbg !6415
  %21 = load i32, i32* %20, align 8, !dbg !6415, !tbaa !6027
  %22 = icmp eq i32 %21, 0, !dbg !6416
  br i1 %22, label %32, label %23, !dbg !6417, !llvm.loop !6419

23:                                               ; preds = %12, %18
  %24 = phi i32 [ %21, %18 ], [ %16, %12 ]
  %25 = phi %"struct.NotifierSignal::vmpair"* [ %19, %18 ], [ %14, %12 ]
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !6008, metadata !DIExpression()), !dbg !6414
  %26 = getelementptr inbounds %"struct.NotifierSignal::vmpair", %"struct.NotifierSignal::vmpair"* %25, i64 0, i32 0, !dbg !6421
  %27 = load %class.atomic_uint32_t*, %class.atomic_uint32_t** %26, align 8, !dbg !6421, !tbaa !6036
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !6037, metadata !DIExpression()), !dbg !6422
  call void @llvm.dbg.value(metadata %class.atomic_uint32_t* %27, metadata !6042, metadata !DIExpression()), !dbg !6424
  %28 = getelementptr inbounds %class.atomic_uint32_t, %class.atomic_uint32_t* %27, i64 0, i32 0, !dbg !6426
  %29 = load i32, i32* %28, align 4, !dbg !6426, !tbaa !6048
  %30 = and i32 %29, %24, !dbg !6427
  %31 = icmp eq i32 %30, 0, !dbg !6428
  call void @llvm.dbg.value(metadata %"struct.NotifierSignal::vmpair"* %25, metadata !6008, metadata !DIExpression(DW_OP_plus_uconst, 16, DW_OP_stack_value)), !dbg !6414
  br i1 %31, label %18, label %32, !dbg !6429

32:                                               ; preds = %23, %18, %12
  %33 = phi i1 [ false, %12 ], [ false, %18 ], [ true, %23 ]
  ret i1 %33
}

declare void @_ZN6String6appendEPKciPNS_6memo_tE(%class.String*, i8*, i32, %"struct.String::memo_t"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN7Element17add_task_handlersEP4TaskP14NotifierSignaliRK6String(%class.Element*, %class.Task*, %class.NotifierSignal*, i32, %class.String* dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIiEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #6 comdat !dbg !6430 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6432, metadata !DIExpression()), !dbg !6436
  store i8* %1, i8** %6, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6433, metadata !DIExpression()), !dbg !6437
  store i32 %2, i32* %7, align 4, !tbaa !5319
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6434, metadata !DIExpression()), !dbg !6438
  store i32* %3, i32** %8, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata i32** %8, metadata !6435, metadata !DIExpression()), !dbg !6439
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6440, !tbaa !5672
  %10 = load i8*, i8** %6, align 8, !dbg !6441, !tbaa !5672
  %11 = load i32, i32* %7, align 4, !dbg !6442, !tbaa !5319
  %12 = load i32*, i32** %8, align 8, !dbg !6443, !tbaa !5672
  call void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !6444
  ret void, !dbg !6445
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIiEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6446 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4295, metadata !DIExpression()), !dbg !6460
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6451, metadata !DIExpression()), !dbg !6491
  call void @llvm.dbg.value(metadata i8* %1, metadata !6452, metadata !DIExpression()), !dbg !6491
  call void @llvm.dbg.value(metadata i32 %2, metadata !6453, metadata !DIExpression()), !dbg !6491
  call void @llvm.dbg.value(metadata i32* %3, metadata !6454, metadata !DIExpression()), !dbg !6491
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !6492
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6492
  %10 = bitcast %class.String* %8 to i8*, !dbg !6493
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6493
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !6456, metadata !DIExpression()), !dbg !6494
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !6455, metadata !DIExpression(DW_OP_deref)), !dbg !6491
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !6495
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5165, metadata !DIExpression()), !dbg !6496
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !6498
  %12 = load i32, i32* %11, align 8, !dbg !6498, !tbaa !5067
  %13 = icmp eq i32 %12, 0, !dbg !6499
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6500
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !6494
  %16 = icmp eq i64 %15, 0, !dbg !6494
  br i1 %16, label %77, label %17, !dbg !6493

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !6501, metadata !DIExpression()), !dbg !6508
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6507, metadata !DIExpression()), !dbg !6508
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6510, metadata !DIExpression()), !dbg !6517
  call void @llvm.dbg.value(metadata i32* %3, metadata !6516, metadata !DIExpression()), !dbg !6517
  %18 = bitcast i32* %3 to i8*, !dbg !6519
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !6521

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !6522
  call void @llvm.dbg.value(metadata i32* %21, metadata !6458, metadata !DIExpression()), !dbg !6523
  %22 = icmp eq i8* %19, null, !dbg !6524
  br i1 %22, label %54, label %23, !dbg !6525

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !6526
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !6526
  call void @llvm.dbg.value(metadata i64 0, metadata !6486, metadata !DIExpression()), !dbg !6526
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6487, metadata !DIExpression()), !dbg !6526
  call void @llvm.dbg.value(metadata i32* %21, metadata !6488, metadata !DIExpression()), !dbg !6526
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6489, metadata !DIExpression()), !dbg !6526
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !6527
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !6528
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !6466, metadata !DIExpression()), !dbg !6529
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6467, metadata !DIExpression()), !dbg !6529
  call void @llvm.dbg.value(metadata i32* %21, metadata !6468, metadata !DIExpression()), !dbg !6529
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !6469, metadata !DIExpression()), !dbg !6529
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4288, metadata !DIExpression()), !dbg !6530
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4290, metadata !DIExpression()), !dbg !6530
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4292, metadata !DIExpression()), !dbg !6530
  call void @llvm.dbg.value(metadata i8 1, metadata !4293, metadata !DIExpression()), !dbg !6530
  call void @llvm.dbg.value(metadata i32 1, metadata !4294, metadata !DIExpression()), !dbg !6530
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !6531
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6531
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6532, metadata !DIExpression()), !dbg !6535
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !6538
  %29 = load i8*, i8** %28, align 8, !dbg !6538, !tbaa !5062
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6539, metadata !DIExpression()), !dbg !6542
  %30 = load i32, i32* %11, align 8, !dbg !6544, !tbaa !5067
  %31 = sext i32 %30 to i64, !dbg !6545
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !6545
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !6546
  call void @llvm.dbg.value(metadata i64* %6, metadata !6486, metadata !DIExpression(DW_OP_deref)), !dbg !6526
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext true, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !6547

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !6539, metadata !DIExpression()), !dbg !6548
  %36 = load i8*, i8** %28, align 8, !dbg !6550, !tbaa !5062
  %37 = load i32, i32* %11, align 8, !dbg !6551, !tbaa !5067
  %38 = sext i32 %37 to i64, !dbg !6552
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !6552
  %40 = icmp eq i8* %34, %39, !dbg !6553
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !6530
  br i1 %40, label %43, label %42, !dbg !6554

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !6555, !tbaa !6556
  br label %45, !dbg !6558

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !6560, !tbaa !6556
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !6558

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !6561

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6563
  br label %52, !dbg !6564

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !6565, metadata !DIExpression()), !dbg !6574
  call void @llvm.dbg.value(metadata i32* %33, metadata !6576, metadata !DIExpression()), !dbg !6585
  %48 = load i32, i32* %33, align 4, !dbg !6587, !tbaa !5319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14, !dbg !6563
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !6588

49:                                               ; preds = %47
  %50 = sext i32 %48 to i64, !dbg !6589
  call void @llvm.dbg.value(metadata i64* %6, metadata !6486, metadata !DIExpression(DW_OP_deref)), !dbg !6526
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext true, i64 %50)
          to label %52 unwind label %57, !dbg !6592

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !6593, !tbaa !5319
  br label %52, !dbg !6595

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !6596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !6597
  br label %54, !dbg !6597

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !6523
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !6598, !tbaa !5672
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !6455, metadata !DIExpression()), !dbg !6491
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !6599

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !6600
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5225, metadata !DIExpression()) #14, !dbg !6601
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5220, metadata !DIExpression()) #14, !dbg !6603
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6605
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !6605, !tbaa !5071
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !6606
  br i1 %61, label %76, label %62, !dbg !6607

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !6608
  %64 = load volatile i32, i32* %63, align 4, !dbg !6608, !tbaa !5310
  %65 = icmp eq i32 %64, 0, !dbg !6608
  br i1 %65, label %66, label %67, !dbg !6608

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6608
  unreachable, !dbg !6608

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !5312, metadata !DIExpression()) #14, !dbg !6609
  %68 = load volatile i32, i32* %63, align 4, !dbg !6611, !tbaa !5319
  %69 = add i32 %68, -1, !dbg !6611
  store volatile i32 %69, i32* %63, align 4, !dbg !6611, !tbaa !5319
  %70 = icmp eq i32 %69, 0, !dbg !6612
  br i1 %70, label %71, label %72, !dbg !6613

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !6614

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !6615, !tbaa !5071
  br label %76, !dbg !6616

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6617
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !6617
  call void @__clang_call_terminate(i8* %75) #17, !dbg !6617
  unreachable, !dbg !6617

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6618
  resume { i8*, i32 } %58, !dbg !6618

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5225, metadata !DIExpression()) #14, !dbg !6619
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5220, metadata !DIExpression()) #14, !dbg !6621
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !6623
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !6623, !tbaa !5071
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !6624
  br i1 %80, label %95, label %81, !dbg !6625

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !6626
  %83 = load volatile i32, i32* %82, align 4, !dbg !6626, !tbaa !5310
  %84 = icmp eq i32 %83, 0, !dbg !6626
  br i1 %84, label %85, label %86, !dbg !6626

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6626
  unreachable, !dbg !6626

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !5312, metadata !DIExpression()) #14, !dbg !6627
  %87 = load volatile i32, i32* %82, align 4, !dbg !6629, !tbaa !5319
  %88 = add i32 %87, -1, !dbg !6629
  store volatile i32 %88, i32* %82, align 4, !dbg !6629, !tbaa !5319
  %89 = icmp eq i32 %88, 0, !dbg !6630
  br i1 %89, label %90, label %91, !dbg !6631

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !6632

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !6633, !tbaa !5071
  br label %95, !dbg !6634

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6635
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !6635
  call void @__clang_call_terminate(i8* %94) #17, !dbg !6635
  unreachable, !dbg !6635

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14, !dbg !6493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14, !dbg !6618
  ret void, !dbg !6618
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #6 comdat !dbg !6636 {
  %5 = alloca %class.AnyArg, align 1
  %6 = alloca %class.Args*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.String*, align 8
  %10 = alloca %class.AnyArg, align 1
  store %class.Args* %0, %class.Args** %6, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Args** %6, metadata !6638, metadata !DIExpression()), !dbg !6643
  store i8* %1, i8** %7, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata i8** %7, metadata !6639, metadata !DIExpression()), !dbg !6644
  store i32 %2, i32* %8, align 4, !tbaa !5319
  call void @llvm.dbg.declare(metadata i32* %8, metadata !6640, metadata !DIExpression()), !dbg !6645
  call void @llvm.dbg.declare(metadata %class.AnyArg* %5, metadata !6641, metadata !DIExpression()), !dbg !6646
  store %class.String* %3, %class.String** %9, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.String** %9, metadata !6642, metadata !DIExpression()), !dbg !6647
  %11 = load %class.Args*, %class.Args** %6, align 8, !dbg !6648, !tbaa !5672
  %12 = load i8*, i8** %7, align 8, !dbg !6649, !tbaa !5672
  %13 = load i32, i32* %8, align 4, !dbg !6650, !tbaa !5319
  %14 = load %class.String*, %class.String** %9, align 8, !dbg !6651, !tbaa !5672
  call void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %11, i8* %12, i32 %13, %class.String* dereferenceable(24) %14), !dbg !6652
  ret void, !dbg !6653
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6654 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6659, metadata !DIExpression()), !dbg !6669
  call void @llvm.dbg.value(metadata i8* %1, metadata !6660, metadata !DIExpression()), !dbg !6669
  call void @llvm.dbg.value(metadata i32 %2, metadata !6661, metadata !DIExpression()), !dbg !6669
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6663, metadata !DIExpression()), !dbg !6669
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !6670
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6670
  %8 = bitcast %class.String* %6 to i8*, !dbg !6671
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6671
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !6665, metadata !DIExpression()), !dbg !6672
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !6664, metadata !DIExpression(DW_OP_deref)), !dbg !6669
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !6673
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5165, metadata !DIExpression()), !dbg !6674
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !6676
  %10 = load i32, i32* %9, align 8, !dbg !6676, !tbaa !5067
  %11 = icmp eq i32 %10, 0, !dbg !6677
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6678
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !6672
  %14 = icmp eq i64 %13, 0, !dbg !6672
  br i1 %14, label %64, label %15, !dbg !6671

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6679, metadata !DIExpression()), !dbg !6689
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6688, metadata !DIExpression()), !dbg !6689
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6691, metadata !DIExpression()), !dbg !6698
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6697, metadata !DIExpression()), !dbg !6698
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6700, metadata !DIExpression()), !dbg !6720
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6704, metadata !DIExpression()), !dbg !6720
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #15
          to label %17 unwind label %44, !dbg !6723

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !6724, metadata !DIExpression()), !dbg !6728
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6727, metadata !DIExpression()), !dbg !6728
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !6730
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !6730, !tbaa !4968
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !6731
  %20 = bitcast i8* %19 to %class.String**, !dbg !6731
  store %class.String* %3, %class.String** %20, align 8, !dbg !6731, !tbaa !6732
  call void @llvm.dbg.value(metadata i8* %16, metadata !5046, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !6734
  call void @llvm.dbg.value(metadata i8* %16, metadata !5051, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !6736
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !5054, metadata !DIExpression()), !dbg !6736
  call void @llvm.dbg.value(metadata i32 0, metadata !5055, metadata !DIExpression()), !dbg !6736
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !5056, metadata !DIExpression()), !dbg !6736
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !6738
  %22 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !6739
  %23 = bitcast i8* %22 to i32*, !dbg !6739
  %24 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !6740
  %25 = bitcast i8* %24 to %"struct.String::memo_t"**, !dbg !6740
  call void @llvm.dbg.value(metadata i8* %16, metadata !6705, metadata !DIExpression()), !dbg !6741
  %26 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !6742
  %27 = bitcast %"struct.Args::Slot"** %26 to i64*, !dbg !6742
  %28 = load i64, i64* %27, align 8, !dbg !6742, !tbaa !6744
  %29 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !6748
  %30 = bitcast i8* %29 to i64*, !dbg !6749
  store i64 %28, i64* %30, align 8, !dbg !6749, !tbaa !6750
  %31 = bitcast %"struct.Args::Slot"** %26 to i8**, !dbg !6752
  store i8* %16, i8** %31, align 8, !dbg !6752, !tbaa !6744
  call void @llvm.dbg.value(metadata i8* %21, metadata !6667, metadata !DIExpression()), !dbg !6753
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6754, metadata !DIExpression()), !dbg !6763
  call void @llvm.dbg.value(metadata i8* %21, metadata !6761, metadata !DIExpression()), !dbg !6763
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6762, metadata !DIExpression()), !dbg !6763
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6765, metadata !DIExpression()), !dbg !6770
  call void @llvm.dbg.value(metadata i8* %21, metadata !6768, metadata !DIExpression()), !dbg !6770
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6769, metadata !DIExpression()), !dbg !6770
  call void @llvm.dbg.value(metadata i8* %21, metadata !6772, metadata !DIExpression()), !dbg !6776
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !6775, metadata !DIExpression()), !dbg !6776
  call void @llvm.dbg.value(metadata i8* %21, metadata !5220, metadata !DIExpression()), !dbg !6778
  call void @llvm.dbg.value(metadata i8* %21, metadata !5451, metadata !DIExpression()), !dbg !6782
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5454, metadata !DIExpression()), !dbg !6782
  %32 = bitcast %class.String* %6 to i64*, !dbg !6784
  %33 = load i64, i64* %32, align 8, !dbg !6784, !tbaa !5062
  %34 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6785
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !6785, !tbaa !5071
  call void @llvm.dbg.value(metadata i8* %21, metadata !5051, metadata !DIExpression()), !dbg !6786
  call void @llvm.dbg.value(metadata i8* undef, metadata !5054, metadata !DIExpression()), !dbg !6786
  call void @llvm.dbg.value(metadata i32 %10, metadata !5055, metadata !DIExpression()), !dbg !6786
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %35, metadata !5056, metadata !DIExpression()), !dbg !6786
  %36 = bitcast i8* %21 to i64*, !dbg !6788
  store i64 %33, i64* %36, align 8, !dbg !6788, !tbaa !5062
  store i32 %10, i32* %23, align 8, !dbg !6789, !tbaa !5067
  store %"struct.String::memo_t"* %35, %"struct.String::memo_t"** %25, align 8, !dbg !6790, !tbaa !5071
  %37 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !6791
  br i1 %37, label %42, label %38, !dbg !6792

38:                                               ; preds = %17
  %39 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !6793
  call void @llvm.dbg.value(metadata i32* %39, metadata !6794, metadata !DIExpression()), !dbg !6797
  %40 = load volatile i32, i32* %39, align 4, !dbg !6799, !tbaa !5319
  %41 = add i32 %40, 1, !dbg !6799
  store volatile i32 %41, i32* %39, align 4, !dbg !6799, !tbaa !5319
  br label %42, !dbg !6800

42:                                               ; preds = %38, %17
  %43 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !6801, !tbaa !5672
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %43, metadata !6664, metadata !DIExpression()), !dbg !6669
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext true, %"struct.Args::Slot"* %43)
          to label %64 unwind label %44, !dbg !6802

44:                                               ; preds = %15, %42
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !6803
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5225, metadata !DIExpression()) #14, !dbg !6804
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5220, metadata !DIExpression()) #14, !dbg !6806
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6808
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !6808, !tbaa !5071
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !6809
  br i1 %48, label %63, label %49, !dbg !6810

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !6811
  %51 = load volatile i32, i32* %50, align 4, !dbg !6811, !tbaa !5310
  %52 = icmp eq i32 %51, 0, !dbg !6811
  br i1 %52, label %53, label %54, !dbg !6811

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6811
  unreachable, !dbg !6811

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !5312, metadata !DIExpression()) #14, !dbg !6812
  %55 = load volatile i32, i32* %50, align 4, !dbg !6814, !tbaa !5319
  %56 = add i32 %55, -1, !dbg !6814
  store volatile i32 %56, i32* %50, align 4, !dbg !6814, !tbaa !5319
  %57 = icmp eq i32 %56, 0, !dbg !6815
  br i1 %57, label %58, label %59, !dbg !6816

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !6817

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !6818, !tbaa !5071
  br label %63, !dbg !6819

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6820
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !6820
  call void @__clang_call_terminate(i8* %62) #17, !dbg !6820
  unreachable, !dbg !6820

63:                                               ; preds = %44, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6821
  resume { i8*, i32 } %45, !dbg !6821

64:                                               ; preds = %42, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5225, metadata !DIExpression()) #14, !dbg !6822
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5220, metadata !DIExpression()) #14, !dbg !6824
  %65 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !6826
  %66 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %65, align 8, !dbg !6826, !tbaa !5071
  %67 = icmp eq %"struct.String::memo_t"* %66, null, !dbg !6827
  br i1 %67, label %82, label %68, !dbg !6828

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %66, i64 0, i32 0, !dbg !6829
  %70 = load volatile i32, i32* %69, align 4, !dbg !6829, !tbaa !5310
  %71 = icmp eq i32 %70, 0, !dbg !6829
  br i1 %71, label %72, label %73, !dbg !6829

72:                                               ; preds = %68
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6829
  unreachable, !dbg !6829

73:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %69, metadata !5312, metadata !DIExpression()) #14, !dbg !6830
  %74 = load volatile i32, i32* %69, align 4, !dbg !6832, !tbaa !5319
  %75 = add i32 %74, -1, !dbg !6832
  store volatile i32 %75, i32* %69, align 4, !dbg !6832, !tbaa !5319
  %76 = icmp eq i32 %75, 0, !dbg !6833
  br i1 %76, label %77, label %78, !dbg !6834

77:                                               ; preds = %73
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %66)
          to label %78 unwind label %79, !dbg !6835

78:                                               ; preds = %77, %73
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %65, align 8, !dbg !6836, !tbaa !5071
  br label %82, !dbg !6837

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6838
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !6838
  call void @__clang_call_terminate(i8* %81) #17, !dbg !6838
  unreachable, !dbg !6838

82:                                               ; preds = %64, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6671
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6821
  ret void, !dbg !6821
}

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6839 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6842, metadata !DIExpression()), !dbg !6843
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !6844
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6844, !tbaa !4968
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5225, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6845
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5220, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6848
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !6850
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !6850, !tbaa !5071
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !6851
  br i1 %5, label %20, label %6, !dbg !6852

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !6853
  %8 = load volatile i32, i32* %7, align 4, !dbg !6853, !tbaa !5310
  %9 = icmp eq i32 %8, 0, !dbg !6853
  br i1 %9, label %10, label %11, !dbg !6853

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6853
  unreachable, !dbg !6853

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5312, metadata !DIExpression()) #14, !dbg !6854
  %12 = load volatile i32, i32* %7, align 4, !dbg !6856, !tbaa !5319
  %13 = add i32 %12, -1, !dbg !6856
  store volatile i32 %13, i32* %7, align 4, !dbg !6856, !tbaa !5319
  %14 = icmp eq i32 %13, 0, !dbg !6857
  br i1 %14, label %15, label %16, !dbg !6858

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !6859

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !6860, !tbaa !5071
  br label %20, !dbg !6861

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6862
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !6862
  tail call void @__clang_call_terminate(i8* %19) #17, !dbg !6862
  unreachable, !dbg !6862

20:                                               ; preds = %1, %16
  ret void, !dbg !6844
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !6863 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6865, metadata !DIExpression()), !dbg !6866
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6842, metadata !DIExpression()) #14, !dbg !6867
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !6869
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !6869, !tbaa !4968
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5225, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6870
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5220, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #14, !dbg !6872
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !6874
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !6874, !tbaa !5071
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !6875
  br i1 %5, label %19, label %6, !dbg !6876

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !6877
  %8 = load volatile i32, i32* %7, align 4, !dbg !6877, !tbaa !5310
  %9 = icmp eq i32 %8, 0, !dbg !6877
  br i1 %9, label %10, label %11, !dbg !6877

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6877
  unreachable, !dbg !6877

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !5312, metadata !DIExpression()) #14, !dbg !6878
  %12 = load volatile i32, i32* %7, align 4, !dbg !6880, !tbaa !5319
  %13 = add i32 %12, -1, !dbg !6880
  store volatile i32 %13, i32* %7, align 4, !dbg !6880, !tbaa !5319
  %14 = icmp eq i32 %13, 0, !dbg !6881
  br i1 %14, label %15, label %19, !dbg !6882

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !6883

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !6884
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !6884
  tail call void @__clang_call_terminate(i8* %18) #17, !dbg !6884
  unreachable, !dbg !6884

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !6885
  tail call void @_ZdlPv(i8* %20) #16, !dbg !6885
  ret void, !dbg !6885
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !6886 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !6888, metadata !DIExpression()), !dbg !6889
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !6890
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !6890, !tbaa !6732
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !6891
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6892, metadata !DIExpression()), !dbg !6901
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !6898, metadata !DIExpression()), !dbg !6901
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !6772, metadata !DIExpression()), !dbg !6903
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !6775, metadata !DIExpression()), !dbg !6903
  %5 = icmp eq %class.String* %4, %3, !dbg !6905
  br i1 %5, label %35, label %6, !dbg !6906, !prof !5847, !misexpect !5848

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5220, metadata !DIExpression()), !dbg !6907
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !6909
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !6909, !tbaa !5071
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !6910
  br i1 %9, label %21, label %10, !dbg !6911

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !6912
  %12 = load volatile i32, i32* %11, align 4, !dbg !6912, !tbaa !5310
  %13 = icmp eq i32 %12, 0, !dbg !6912
  br i1 %13, label %14, label %15, !dbg !6912

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !6912
  unreachable, !dbg !6912

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !5312, metadata !DIExpression()), !dbg !6913
  %16 = load volatile i32, i32* %11, align 4, !dbg !6915, !tbaa !5319
  %17 = add i32 %16, -1, !dbg !6915
  store volatile i32 %17, i32* %11, align 4, !dbg !6915, !tbaa !5319
  %18 = icmp eq i32 %17, 0, !dbg !6916
  br i1 %18, label %19, label %20, !dbg !6917

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !6918
  br label %20, !dbg !6918

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !6919, !tbaa !5071
  br label %21, !dbg !6920

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5451, metadata !DIExpression()), !dbg !6921
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5454, metadata !DIExpression()), !dbg !6921
  %22 = bitcast %class.String* %4 to i64*, !dbg !6923
  %23 = load i64, i64* %22, align 8, !dbg !6923, !tbaa !5062
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !6924
  %25 = load i32, i32* %24, align 8, !dbg !6924, !tbaa !5067
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !6925
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !6925, !tbaa !5071
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5051, metadata !DIExpression()), !dbg !6926
  call void @llvm.dbg.value(metadata i8* undef, metadata !5054, metadata !DIExpression()), !dbg !6926
  call void @llvm.dbg.value(metadata i32 %25, metadata !5055, metadata !DIExpression()), !dbg !6926
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !5056, metadata !DIExpression()), !dbg !6926
  %28 = bitcast %class.String* %3 to i64*, !dbg !6928
  store i64 %23, i64* %28, align 8, !dbg !6928, !tbaa !5062
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !6929
  store i32 %25, i32* %29, align 8, !dbg !6930, !tbaa !5067
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !6931, !tbaa !5071
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !6932
  br i1 %30, label %35, label %31, !dbg !6933

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !6934
  call void @llvm.dbg.value(metadata i32* %32, metadata !6794, metadata !DIExpression()), !dbg !6935
  %33 = load volatile i32, i32* %32, align 4, !dbg !6937, !tbaa !5319
  %34 = add i32 %33, 1, !dbg !6937
  store volatile i32 %34, i32* %32, align 4, !dbg !6937, !tbaa !5319
  br label %35, !dbg !6938

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !6939
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #6 comdat !dbg !6940 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !6942, metadata !DIExpression()), !dbg !6946
  store i8* %1, i8** %6, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata i8** %6, metadata !6943, metadata !DIExpression()), !dbg !6947
  store i32 %2, i32* %7, align 4, !tbaa !5319
  call void @llvm.dbg.declare(metadata i32* %7, metadata !6944, metadata !DIExpression()), !dbg !6948
  store i8* %3, i8** %8, align 8, !tbaa !5672
  call void @llvm.dbg.declare(metadata i8** %8, metadata !6945, metadata !DIExpression()), !dbg !6949
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !6950, !tbaa !5672
  %10 = load i8*, i8** %6, align 8, !dbg !6951, !tbaa !5672
  %11 = load i32, i32* %7, align 4, !dbg !6952, !tbaa !5319
  %12 = load i8*, i8** %8, align 8, !dbg !6953, !tbaa !5672
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !6954
  ret void, !dbg !6955
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !6956 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !6961, metadata !DIExpression()), !dbg !6970
  call void @llvm.dbg.value(metadata i8* %1, metadata !6962, metadata !DIExpression()), !dbg !6970
  call void @llvm.dbg.value(metadata i32 %2, metadata !6963, metadata !DIExpression()), !dbg !6970
  call void @llvm.dbg.value(metadata i8* %3, metadata !6964, metadata !DIExpression()), !dbg !6970
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !6971
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14, !dbg !6971
  %8 = bitcast %class.String* %6 to i8*, !dbg !6972
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6972
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !6966, metadata !DIExpression()), !dbg !6973
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !6965, metadata !DIExpression(DW_OP_deref)), !dbg !6970
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !6974
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5165, metadata !DIExpression()), !dbg !6975
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !6977
  %10 = load i32, i32* %9, align 8, !dbg !6977, !tbaa !5067
  %11 = icmp eq i32 %10, 0, !dbg !6978
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !6979
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !6973
  %14 = icmp eq i64 %13, 0, !dbg !6973
  br i1 %14, label %45, label %15, !dbg !6972

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !6980, metadata !DIExpression()), !dbg !7002
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !7001, metadata !DIExpression()), !dbg !7002
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !7004, metadata !DIExpression()), !dbg !7011
  call void @llvm.dbg.value(metadata i8* %3, metadata !7010, metadata !DIExpression()), !dbg !7011
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !7013

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !6968, metadata !DIExpression()), !dbg !7015
  %18 = icmp eq i8* %16, null, !dbg !7016
  br i1 %18, label %22, label %19, !dbg !7017

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !7018, metadata !DIExpression()), !dbg !7027
  call void @llvm.dbg.value(metadata i8* %16, metadata !7025, metadata !DIExpression()), !dbg !7027
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !7026, metadata !DIExpression()), !dbg !7027
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !7029
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !7030

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !7015
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !7031, !tbaa !5672
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !6965, metadata !DIExpression()), !dbg !6970
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !7032

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !7033
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5225, metadata !DIExpression()) #14, !dbg !7034
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5220, metadata !DIExpression()) #14, !dbg !7036
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !7038
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !7038, !tbaa !5071
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !7039
  br i1 %29, label %44, label %30, !dbg !7040

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !7041
  %32 = load volatile i32, i32* %31, align 4, !dbg !7041, !tbaa !5310
  %33 = icmp eq i32 %32, 0, !dbg !7041
  br i1 %33, label %34, label %35, !dbg !7041

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !7041
  unreachable, !dbg !7041

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !5312, metadata !DIExpression()) #14, !dbg !7042
  %36 = load volatile i32, i32* %31, align 4, !dbg !7044, !tbaa !5319
  %37 = add i32 %36, -1, !dbg !7044
  store volatile i32 %37, i32* %31, align 4, !dbg !7044, !tbaa !5319
  %38 = icmp eq i32 %37, 0, !dbg !7045
  br i1 %38, label %39, label %40, !dbg !7046

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !7047

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !7048, !tbaa !5071
  br label %44, !dbg !7049

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !7050
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !7050
  call void @__clang_call_terminate(i8* %43) #17, !dbg !7050
  unreachable, !dbg !7050

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6972
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !7051
  resume { i8*, i32 } %26, !dbg !7051

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5225, metadata !DIExpression()) #14, !dbg !7052
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5220, metadata !DIExpression()) #14, !dbg !7054
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !7056
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !7056, !tbaa !5071
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !7057
  br i1 %48, label %63, label %49, !dbg !7058

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !7059
  %51 = load volatile i32, i32* %50, align 4, !dbg !7059, !tbaa !5310
  %52 = icmp eq i32 %51, 0, !dbg !7059
  br i1 %52, label %53, label %54, !dbg !7059

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !7059
  unreachable, !dbg !7059

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !5312, metadata !DIExpression()) #14, !dbg !7060
  %55 = load volatile i32, i32* %50, align 4, !dbg !7062, !tbaa !5319
  %56 = add i32 %55, -1, !dbg !7062
  store volatile i32 %56, i32* %50, align 4, !dbg !7062, !tbaa !5319
  %57 = icmp eq i32 %56, 0, !dbg !7063
  br i1 %57, label %58, label %59, !dbg !7064

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !7065

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !7066, !tbaa !5071
  br label %63, !dbg !7067

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !7068
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !7068
  call void @__clang_call_terminate(i8* %62) #17, !dbg !7068
  unreachable, !dbg !7068

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14, !dbg !6972
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14, !dbg !7051
  ret void, !dbg !7051
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #13

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

declare dereferenceable(8) %class.Storage** @_ZN6VectorIP7StorageEixEi(%class.Vector.19*, i32) local_unnamed_addr #2

declare zeroext i1 @_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext(%class.ElementCastArg*, %class.String* dereferenceable(24), %class.Element** dereferenceable(8), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!4956, !4957, !4958, !4959, !4960}
!llvm.ident = !{!4961}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !2884, imports: !4336, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/standard/unqueue2.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !857, !1162, !2868, !2875}
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
!1162 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1164, file: !1163, line: 62, baseType: !16, size: 32, elements: !2863, identifier: "_ZTSN14NotifierSignalUt_E")
!1163 = !DIFile(filename: "../dummy_inc/click/notifier.hh", directory: "/home/john/projects/click/ir-dir")
!1164 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1163, line: 12, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1165, identifier: "_ZTS14NotifierSignal")
!1165 = !{!1166, !1177, !1178, !1179, !1183, !1186, !1191, !1192, !1195, !1196, !1197, !1198, !1202, !1207, !1210, !1211, !1212, !1213, !1214, !1218, !1219, !1222, !2855, !2856, !2857, !2858}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "_v", scope: !1164, file: !1163, line: 59, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmvalue", scope: !1164, file: !1163, line: 54, size: 64, flags: DIFlagTypePassByValue, elements: !1168, identifier: "_ZTSN14NotifierSignal7vmvalueE")
!1168 = !{!1169, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1167, file: !1163, line: 55, baseType: !1170, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !1167, file: !1163, line: 56, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmpair", scope: !1164, file: !1163, line: 50, size: 128, flags: DIFlagTypePassByValue, elements: !1174, identifier: "_ZTSN14NotifierSignal6vmpairE")
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1173, file: !1163, line: 51, baseType: !1170, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1173, file: !1163, line: 52, baseType: !12, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !1164, file: !1163, line: 60, baseType: !12, size: 32, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "static_value", scope: !1164, file: !1163, line: 66, baseType: !8, flags: DIFlagStaticMember)
!1179 = !DISubprogram(name: "NotifierSignal", scope: !1164, file: !1163, line: 16, type: !1180, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DISubprogram(name: "NotifierSignal", scope: !1164, file: !1163, line: 17, type: !1184, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{null, !1182, !1170, !12}
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
!1200 = !{!53, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1164, file: !1163, line: 27, type: !1203, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1201}
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1164, file: !1163, line: 14, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1199, size: 128, extraData: !1164)
!1207 = !DISubprogram(name: "set_active", linkageName: "_ZN14NotifierSignal10set_activeEb", scope: !1164, file: !1163, line: 29, type: !1208, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!53, !1182, !53}
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
!1224 = !{!554, !1201, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !1227, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1228, identifier: "_ZTS6Router")
!1227 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!1228 = !{!1229, !1233, !1234, !1236, !1237, !1238, !1239, !1240, !1241, !1443, !1633, !1634, !1815, !1927, !2123, !2124, !2125, !2129, !2130, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2466, !2467, !2468, !2469, !2581, !2582, !2583, !2586, !2589, !2590, !2594, !2597, !2598, !2599, !2600, !2605, !2608, !2609, !2610, !2611, !2614, !2618, !2619, !2622, !2625, !2628, !2631, !2634, !2638, !2641, !2644, !2645, !2646, !2649, !2652, !2655, !2660, !2666, !2669, !2670, !2675, !2676, !2679, !2680, !2683, !2686, !2689, !2692, !2695, !2698, !2701, !2704, !2707, !2710, !2713, !2716, !2719, !2722, !2725, !2728, !2731, !2734, !2737, !2740, !2745, !2746, !2747, !2748, !2751, !2754, !2755, !2756, !2757, !2758, !2759, !2762, !2765, !2768, !2771, !2774, !2777, !2780, !2783, !2786, !2789, !2793, !2797, !2801, !2804, !2807, !2808, !2809, !2810, !2811, !2814, !2815, !2816, !2819, !2822, !2823, !2826, !2827, !2828, !2831, !2834, !2837, !2840, !2843, !2847, !2850, !2853, !2854}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !1226, file: !1227, line: 229, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1232, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!1232 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !1226, file: !1227, line: 231, baseType: !8, size: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !1226, file: !1227, line: 233, baseType: !1235, size: 32, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !34)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !1226, file: !1227, line: 234, baseType: !53, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !1226, file: !1227, line: 235, baseType: !53, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !1226, file: !1227, line: 236, baseType: !53, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !1226, file: !1227, line: 237, baseType: !1235, size: 32, offset: 160)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !1226, file: !1227, line: 239, baseType: !8, size: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !1226, file: !1227, line: 241, baseType: !1242, size: 128, offset: 256)
!1242 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1244, templateParams: !1442, identifier: "_ZTS6VectorIP7ElementE")
!1243 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1244 = !{!1245, !1330, !1334, !1349, !1354, !1358, !1362, !1365, !1368, !1373, !1374, !1381, !1382, !1383, !1384, !1387, !1388, !1391, !1392, !1395, !1399, !1403, !1404, !1405, !1408, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1420, !1423, !1426, !1427, !1428, !1429, !1432, !1435, !1438, !1439}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1242, file: !1243, line: 114, baseType: !1246, size: 128)
!1246 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1247, templateParams: !1328, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!1247 = !{!1248, !1279, !1281, !1282, !1289, !1293, !1294, !1298, !1301, !1302, !1306, !1307, !1310, !1313, !1316, !1319, !1320, !1321, !1324}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1246, file: !1243, line: 68, baseType: !1249, size: 64, flags: DIFlagPublic)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1246, file: !1243, line: 13, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1253, file: !1252, line: 11, baseType: !1273)
!1252 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1252, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1254, templateParams: !1271, identifier: "_ZTS18sized_array_memoryILm8EE")
!1254 = !{!1255, !1258, !1261, !1264, !1265, !1266, !1269, !1270}
!1255 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !1253, file: !1252, line: 19, type: !1256, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !135, !133, !224}
!1258 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !1253, file: !1252, line: 23, type: !1259, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{null, !135, !135}
!1261 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !1253, file: !1252, line: 26, type: !1262, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !135, !224, !133}
!1264 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1253, file: !1252, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1265 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !1253, file: !1252, line: 34, type: !1262, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1266 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !1253, file: !1252, line: 38, type: !1267, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !135, !133}
!1269 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !1253, file: !1252, line: 41, type: !1267, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1270 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !1253, file: !1252, line: 48, type: !1267, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1271 = !{!1272}
!1272 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1274, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !1275, templateParams: !1277, identifier: "_ZTS10char_arrayILm8EE")
!1274 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1275 = !{!1276}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1273, file: !1274, line: 166, baseType: !123, size: 64)
!1277 = !{!1278}
!1278 = !DITemplateValueParameter(name: "S", type: !115, value: i64 8)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1246, file: !1243, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1243, line: 12, baseType: !34)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1246, file: !1243, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1282 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !1246, file: !1243, line: 15, type: !1283, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!53, !1285, !1287}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1250)
!1289 = !DISubprogram(name: "vector_memory", scope: !1246, file: !1243, line: 20, type: !1290, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "~vector_memory", scope: !1246, file: !1243, line: 23, type: !1290, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1294 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !1246, file: !1243, line: 25, type: !1295, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1292, !1297}
!1297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1286, size: 64)
!1298 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !1246, file: !1243, line: 26, type: !1299, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1292, !1280, !1287}
!1301 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !1246, file: !1243, line: 27, type: !1299, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1302 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !1246, file: !1243, line: 28, type: !1303, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!1305, !1292}
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1246, file: !1243, line: 14, baseType: !1249)
!1306 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !1246, file: !1243, line: 31, type: !1303, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !1246, file: !1243, line: 34, type: !1308, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1305, !1292, !1305, !1287}
!1310 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !1246, file: !1243, line: 35, type: !1311, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!1305, !1292, !1305, !1305}
!1313 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1246, file: !1243, line: 36, type: !1314, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1292, !1287}
!1316 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !1246, file: !1243, line: 45, type: !1317, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1292, !1249}
!1319 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !1246, file: !1243, line: 54, type: !1290, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1320 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !1246, file: !1243, line: 60, type: !1290, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1321 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1246, file: !1243, line: 65, type: !1322, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!53, !1292, !1280, !1287}
!1324 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !1246, file: !1243, line: 66, type: !1325, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{null, !1292, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1328 = !{!1329}
!1329 = !DITemplateTypeParameter(name: "AM", type: !1253)
!1330 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 137, type: !1331, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !1333}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 138, type: !1335, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1333, !1337, !1338}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1243, line: 128, baseType: !34)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1242, file: !1243, line: 125, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1340, file: !1274, line: 157, baseType: !1346)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1274, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1341, templateParams: !1344, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1340, file: !1274, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1344 = !{!1345, !1348}
!1345 = !DITemplateTypeParameter(name: "T", type: !1346)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1232, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1348 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1349 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 139, type: !1350, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1333, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1353, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1354 = !DISubprogram(name: "Vector", scope: !1242, file: !1243, line: 141, type: !1355, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1333, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1242, size: 64)
!1358 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !1242, file: !1243, line: 144, type: !1359, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1333, !1352}
!1361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1242, size: 64)
!1362 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !1242, file: !1243, line: 146, type: !1363, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1361, !1333, !1357}
!1365 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !1242, file: !1243, line: 148, type: !1366, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1361, !1333, !1337, !1338}
!1368 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !1242, file: !1243, line: 150, type: !1369, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1333}
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1242, file: !1243, line: 130, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1373 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !1242, file: !1243, line: 151, type: !1369, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !1242, file: !1243, line: 152, type: !1375, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1377, !1380}
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1242, file: !1243, line: 131, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !1242, file: !1243, line: 153, type: !1375, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !1242, file: !1243, line: 154, type: !1375, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !1242, file: !1243, line: 155, type: !1375, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !1242, file: !1243, line: 157, type: !1385, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1337, !1380}
!1387 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !1242, file: !1243, line: 158, type: !1385, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !1242, file: !1243, line: 159, type: !1389, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!53, !1380}
!1391 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !1242, file: !1243, line: 160, type: !1335, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !1242, file: !1243, line: 161, type: !1393, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!53, !1333, !1337}
!1395 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !1242, file: !1243, line: 163, type: !1396, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1333, !1337}
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1346, size: 64)
!1399 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !1242, file: !1243, line: 164, type: !1400, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1380, !1337}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1379, size: 64)
!1403 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !1242, file: !1243, line: 165, type: !1396, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !1242, file: !1243, line: 166, type: !1400, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1405 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !1242, file: !1243, line: 167, type: !1406, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1398, !1333}
!1408 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !1242, file: !1243, line: 168, type: !1409, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1402, !1380}
!1411 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !1242, file: !1243, line: 169, type: !1406, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1412 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !1242, file: !1243, line: 170, type: !1409, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1413 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !1242, file: !1243, line: 172, type: !1396, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !1242, file: !1243, line: 173, type: !1400, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1415 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !1242, file: !1243, line: 174, type: !1396, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !1242, file: !1243, line: 175, type: !1400, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !1242, file: !1243, line: 177, type: !1418, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1372, !1333}
!1420 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !1242, file: !1243, line: 178, type: !1421, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1378, !1380}
!1423 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !1242, file: !1243, line: 180, type: !1424, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1333, !1338}
!1426 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !1242, file: !1243, line: 185, type: !1331, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !1242, file: !1243, line: 186, type: !1424, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !1242, file: !1243, line: 187, type: !1331, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !1242, file: !1243, line: 189, type: !1430, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1371, !1333, !1371, !1338}
!1432 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !1242, file: !1243, line: 190, type: !1433, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1371, !1333, !1371}
!1435 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !1242, file: !1243, line: 191, type: !1436, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1371, !1333, !1371, !1371}
!1438 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !1242, file: !1243, line: 193, type: !1331, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !1242, file: !1243, line: 195, type: !1440, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1333, !1361}
!1442 = !{!1345}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !1226, file: !1227, line: 242, baseType: !1444, size: 128, offset: 384)
!1444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1445, templateParams: !1479, identifier: "_ZTS6VectorI6StringE")
!1445 = !{!1446, !1531, !1535, !1545, !1550, !1554, !1558, !1561, !1564, !1568, !1569, !1574, !1575, !1576, !1577, !1580, !1581, !1584, !1585, !1588, !1591, !1594, !1595, !1596, !1599, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1611, !1614, !1617, !1618, !1619, !1620, !1623, !1626, !1629, !1630}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1444, file: !1243, line: 114, baseType: !1447, size: 128)
!1447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1448, templateParams: !1529, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1448 = !{!1449, !1481, !1482, !1483, !1490, !1494, !1495, !1499, !1502, !1503, !1507, !1508, !1511, !1514, !1517, !1520, !1521, !1522, !1525}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1447, file: !1243, line: 68, baseType: !1450, size: 64, flags: DIFlagPublic)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1447, file: !1243, line: 13, baseType: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1453, file: !1252, line: 58, baseType: !554)
!1453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1252, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1454, templateParams: !1479, identifier: "_ZTS18typed_array_memoryI6StringE")
!1454 = !{!1455, !1459, !1463, !1466, !1469, !1472, !1473, !1474, !1477, !1478}
!1455 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1453, file: !1252, line: 59, type: !1456, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1458, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!1459 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1453, file: !1252, line: 62, type: !1460, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!1462, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1463 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1453, file: !1252, line: 65, type: !1464, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1458, !133, !1462}
!1466 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1453, file: !1252, line: 69, type: !1467, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1458, !1458}
!1469 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1453, file: !1252, line: 76, type: !1470, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1458, !1462, !133}
!1472 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1453, file: !1252, line: 80, type: !1470, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1453, file: !1252, line: 93, type: !1470, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1474 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1453, file: !1252, line: 106, type: !1475, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1458, !133}
!1477 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1453, file: !1252, line: 110, type: !1475, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1453, file: !1252, line: 113, type: !1475, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1479 = !{!1480}
!1480 = !DITemplateTypeParameter(name: "T", type: !554)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1447, file: !1243, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1447, file: !1243, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1483 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1447, file: !1243, line: 15, type: !1484, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!53, !1486, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1451)
!1490 = !DISubprogram(name: "vector_memory", scope: !1447, file: !1243, line: 20, type: !1491, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DISubprogram(name: "~vector_memory", scope: !1447, file: !1243, line: 23, type: !1491, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1495 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1447, file: !1243, line: 25, type: !1496, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1493, !1498}
!1498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1487, size: 64)
!1499 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1447, file: !1243, line: 26, type: !1500, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !1493, !1280, !1488}
!1502 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1447, file: !1243, line: 27, type: !1500, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1503 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1447, file: !1243, line: 28, type: !1504, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1493}
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1447, file: !1243, line: 14, baseType: !1450)
!1507 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1447, file: !1243, line: 31, type: !1504, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1447, file: !1243, line: 34, type: !1509, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1506, !1493, !1506, !1488}
!1511 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1447, file: !1243, line: 35, type: !1512, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1506, !1493, !1506, !1506}
!1514 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1447, file: !1243, line: 36, type: !1515, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1493, !1488}
!1517 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1447, file: !1243, line: 45, type: !1518, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1493, !1450}
!1520 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1447, file: !1243, line: 54, type: !1491, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1447, file: !1243, line: 60, type: !1491, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1522 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1447, file: !1243, line: 65, type: !1523, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!53, !1493, !1280, !1488}
!1525 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1447, file: !1243, line: 66, type: !1526, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{null, !1493, !1528}
!1528 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1447, size: 64)
!1529 = !{!1530}
!1530 = !DITemplateTypeParameter(name: "AM", type: !1453)
!1531 = !DISubprogram(name: "Vector", scope: !1444, file: !1243, line: 137, type: !1532, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1534}
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DISubprogram(name: "Vector", scope: !1444, file: !1243, line: 138, type: !1536, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1534, !1337, !1538}
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1444, file: !1243, line: 125, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1540, file: !1274, line: 150, baseType: !595)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1274, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1541, templateParams: !1543, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1541 = !{!1542}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1540, file: !1274, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!1543 = !{!1480, !1544}
!1544 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1545 = !DISubprogram(name: "Vector", scope: !1444, file: !1243, line: 139, type: !1546, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1534, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1550 = !DISubprogram(name: "Vector", scope: !1444, file: !1243, line: 141, type: !1551, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1534, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1444, size: 64)
!1554 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1444, file: !1243, line: 144, type: !1555, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1557, !1534, !1548}
!1557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1444, size: 64)
!1558 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1444, file: !1243, line: 146, type: !1559, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1557, !1534, !1553}
!1561 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1444, file: !1243, line: 148, type: !1562, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1557, !1534, !1337, !1538}
!1564 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1444, file: !1243, line: 150, type: !1565, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !1534}
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1444, file: !1243, line: 130, baseType: !1458)
!1568 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1444, file: !1243, line: 151, type: !1565, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1444, file: !1243, line: 152, type: !1570, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!1572, !1573}
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1444, file: !1243, line: 131, baseType: !1462)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1444, file: !1243, line: 153, type: !1570, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1444, file: !1243, line: 154, type: !1570, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1444, file: !1243, line: 155, type: !1570, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1444, file: !1243, line: 157, type: !1578, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!1337, !1573}
!1580 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1444, file: !1243, line: 158, type: !1578, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1444, file: !1243, line: 159, type: !1582, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!53, !1573}
!1584 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1444, file: !1243, line: 160, type: !1536, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1444, file: !1243, line: 161, type: !1586, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!53, !1534, !1337}
!1588 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1444, file: !1243, line: 163, type: !1589, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!757, !1534, !1337}
!1591 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1444, file: !1243, line: 164, type: !1592, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!595, !1573, !1337}
!1594 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1444, file: !1243, line: 165, type: !1589, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1444, file: !1243, line: 166, type: !1592, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1444, file: !1243, line: 167, type: !1597, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!757, !1534}
!1599 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1444, file: !1243, line: 168, type: !1600, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!595, !1573}
!1602 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1444, file: !1243, line: 169, type: !1597, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1444, file: !1243, line: 170, type: !1600, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1444, file: !1243, line: 172, type: !1589, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1444, file: !1243, line: 173, type: !1592, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1444, file: !1243, line: 174, type: !1589, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1444, file: !1243, line: 175, type: !1592, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1444, file: !1243, line: 177, type: !1609, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1458, !1534}
!1611 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1444, file: !1243, line: 178, type: !1612, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1462, !1573}
!1614 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1444, file: !1243, line: 180, type: !1615, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1534, !1538}
!1617 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1444, file: !1243, line: 185, type: !1532, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1444, file: !1243, line: 186, type: !1615, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1444, file: !1243, line: 187, type: !1532, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1444, file: !1243, line: 189, type: !1621, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1567, !1534, !1567, !1538}
!1623 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1444, file: !1243, line: 190, type: !1624, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1567, !1534, !1567}
!1626 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1444, file: !1243, line: 191, type: !1627, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1567, !1534, !1567, !1567}
!1629 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1444, file: !1243, line: 193, type: !1532, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1444, file: !1243, line: 195, type: !1631, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{null, !1534, !1557}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !1226, file: !1227, line: 243, baseType: !1444, size: 128, offset: 512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !1226, file: !1227, line: 244, baseType: !1635, size: 128, offset: 640)
!1635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1636, templateParams: !1814, identifier: "_ZTS6VectorIjE")
!1636 = !{!1637, !1707, !1711, !1721, !1726, !1730, !1734, !1737, !1740, !1745, !1746, !1753, !1754, !1755, !1756, !1759, !1760, !1763, !1764, !1767, !1771, !1775, !1776, !1777, !1780, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1792, !1795, !1798, !1799, !1800, !1801, !1804, !1807, !1810, !1811}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1635, file: !1243, line: 114, baseType: !1638, size: 128)
!1638 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1639, templateParams: !1705, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1639 = !{!1640, !1657, !1658, !1659, !1666, !1670, !1671, !1675, !1678, !1679, !1683, !1684, !1687, !1690, !1693, !1696, !1697, !1698, !1701}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1638, file: !1243, line: 68, baseType: !1641, size: 64, flags: DIFlagPublic)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1638, file: !1243, line: 13, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1644, file: !1252, line: 11, baseType: !1656)
!1644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1252, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1645, templateParams: !1654, identifier: "_ZTS18sized_array_memoryILm4EE")
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1646 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1644, file: !1252, line: 19, type: !1256, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1644, file: !1252, line: 23, type: !1259, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1644, file: !1252, line: 26, type: !1262, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1644, file: !1252, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1650 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1644, file: !1252, line: 34, type: !1262, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1644, file: !1252, line: 38, type: !1267, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1644, file: !1252, line: 41, type: !1267, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1644, file: !1252, line: 48, type: !1267, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1654 = !{!1655}
!1655 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1656 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1274, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1638, file: !1243, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1638, file: !1243, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1659 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1638, file: !1243, line: 15, type: !1660, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!53, !1662, !1664}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1666 = !DISubprogram(name: "vector_memory", scope: !1638, file: !1243, line: 20, type: !1667, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DISubprogram(name: "~vector_memory", scope: !1638, file: !1243, line: 23, type: !1667, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1638, file: !1243, line: 25, type: !1672, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1669, !1674}
!1674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1663, size: 64)
!1675 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1638, file: !1243, line: 26, type: !1676, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1669, !1280, !1664}
!1678 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1638, file: !1243, line: 27, type: !1676, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1679 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1638, file: !1243, line: 28, type: !1680, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1669}
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1638, file: !1243, line: 14, baseType: !1641)
!1683 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1638, file: !1243, line: 31, type: !1680, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1684 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1638, file: !1243, line: 34, type: !1685, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1682, !1669, !1682, !1664}
!1687 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1638, file: !1243, line: 35, type: !1688, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1682, !1669, !1682, !1682}
!1690 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1638, file: !1243, line: 36, type: !1691, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1669, !1664}
!1693 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1638, file: !1243, line: 45, type: !1694, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1669, !1641}
!1696 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1638, file: !1243, line: 54, type: !1667, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1638, file: !1243, line: 60, type: !1667, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1638, file: !1243, line: 65, type: !1699, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!53, !1669, !1280, !1664}
!1701 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1638, file: !1243, line: 66, type: !1702, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !1669, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1638, size: 64)
!1705 = !{!1706}
!1706 = !DITemplateTypeParameter(name: "AM", type: !1644)
!1707 = !DISubprogram(name: "Vector", scope: !1635, file: !1243, line: 137, type: !1708, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1711 = !DISubprogram(name: "Vector", scope: !1635, file: !1243, line: 138, type: !1712, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1710, !1337, !1714}
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1635, file: !1243, line: 125, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1716, file: !1274, line: 157, baseType: !16)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1274, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1717, templateParams: !1719, identifier: "_ZTS13fast_argumentIjLb0EE")
!1717 = !{!1718}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1716, file: !1274, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1719 = !{!1720, !1348}
!1720 = !DITemplateTypeParameter(name: "T", type: !16)
!1721 = !DISubprogram(name: "Vector", scope: !1635, file: !1243, line: 139, type: !1722, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1710, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1726 = !DISubprogram(name: "Vector", scope: !1635, file: !1243, line: 141, type: !1727, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1710, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1635, size: 64)
!1730 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !1635, file: !1243, line: 144, type: !1731, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1733, !1710, !1724}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1635, size: 64)
!1734 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !1635, file: !1243, line: 146, type: !1735, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1733, !1710, !1729}
!1737 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !1635, file: !1243, line: 148, type: !1738, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1733, !1710, !1337, !1714}
!1740 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !1635, file: !1243, line: 150, type: !1741, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1743, !1710}
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1635, file: !1243, line: 130, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1745 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !1635, file: !1243, line: 151, type: !1741, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !1635, file: !1243, line: 152, type: !1747, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1752}
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1635, file: !1243, line: 131, baseType: !1750)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1753 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !1635, file: !1243, line: 153, type: !1747, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !1635, file: !1243, line: 154, type: !1747, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !1635, file: !1243, line: 155, type: !1747, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !1635, file: !1243, line: 157, type: !1757, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1337, !1752}
!1759 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !1635, file: !1243, line: 158, type: !1757, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !1635, file: !1243, line: 159, type: !1761, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!53, !1752}
!1763 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !1635, file: !1243, line: 160, type: !1712, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !1635, file: !1243, line: 161, type: !1765, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!53, !1710, !1337}
!1767 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !1635, file: !1243, line: 163, type: !1768, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1710, !1337}
!1770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1771 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !1635, file: !1243, line: 164, type: !1772, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1774, !1752, !1337}
!1774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1751, size: 64)
!1775 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !1635, file: !1243, line: 165, type: !1768, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !1635, file: !1243, line: 166, type: !1772, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1777 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !1635, file: !1243, line: 167, type: !1778, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1770, !1710}
!1780 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !1635, file: !1243, line: 168, type: !1781, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!1774, !1752}
!1783 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !1635, file: !1243, line: 169, type: !1778, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1784 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !1635, file: !1243, line: 170, type: !1781, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !1635, file: !1243, line: 172, type: !1768, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !1635, file: !1243, line: 173, type: !1772, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1787 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !1635, file: !1243, line: 174, type: !1768, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1788 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !1635, file: !1243, line: 175, type: !1772, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1789 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !1635, file: !1243, line: 177, type: !1790, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!1744, !1710}
!1792 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !1635, file: !1243, line: 178, type: !1793, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1750, !1752}
!1795 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !1635, file: !1243, line: 180, type: !1796, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1710, !1714}
!1798 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !1635, file: !1243, line: 185, type: !1708, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !1635, file: !1243, line: 186, type: !1796, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !1635, file: !1243, line: 187, type: !1708, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1801 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !1635, file: !1243, line: 189, type: !1802, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1743, !1710, !1743, !1714}
!1804 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !1635, file: !1243, line: 190, type: !1805, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1743, !1710, !1743}
!1807 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !1635, file: !1243, line: 191, type: !1808, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1743, !1710, !1743, !1743}
!1810 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !1635, file: !1243, line: 193, type: !1708, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1811 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !1635, file: !1243, line: 195, type: !1812, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1710, !1733}
!1814 = !{!1720}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !1226, file: !1227, line: 245, baseType: !1816, size: 128, offset: 768)
!1816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1817, templateParams: !1926, identifier: "_ZTS6VectorIiE")
!1817 = !{!1818, !1819, !1823, !1833, !1838, !1842, !1846, !1849, !1852, !1857, !1858, !1865, !1866, !1867, !1868, !1871, !1872, !1875, !1876, !1879, !1883, !1887, !1888, !1889, !1892, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1904, !1907, !1910, !1911, !1912, !1913, !1916, !1919, !1922, !1923}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1816, file: !1243, line: 114, baseType: !1638, size: 128)
!1819 = !DISubprogram(name: "Vector", scope: !1816, file: !1243, line: 137, type: !1820, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DISubprogram(name: "Vector", scope: !1816, file: !1243, line: 138, type: !1824, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1822, !1337, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1816, file: !1243, line: 125, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1828, file: !1274, line: 157, baseType: !34)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1274, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1829, templateParams: !1831, identifier: "_ZTS13fast_argumentIiLb0EE")
!1829 = !{!1830}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1828, file: !1274, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!1831 = !{!1832, !1348}
!1832 = !DITemplateTypeParameter(name: "T", type: !34)
!1833 = !DISubprogram(name: "Vector", scope: !1816, file: !1243, line: 139, type: !1834, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1822, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1838 = !DISubprogram(name: "Vector", scope: !1816, file: !1243, line: 141, type: !1839, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1822, !1841}
!1841 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1816, size: 64)
!1842 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1816, file: !1243, line: 144, type: !1843, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1845, !1822, !1836}
!1845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1846 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1816, file: !1243, line: 146, type: !1847, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1845, !1822, !1841}
!1849 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1816, file: !1243, line: 148, type: !1850, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1845, !1822, !1337, !1826}
!1852 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1816, file: !1243, line: 150, type: !1853, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1855, !1822}
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1816, file: !1243, line: 130, baseType: !1856)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1857 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1816, file: !1243, line: 151, type: !1853, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1816, file: !1243, line: 152, type: !1859, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1861, !1864}
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1816, file: !1243, line: 131, baseType: !1862)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1865 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1816, file: !1243, line: 153, type: !1859, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1816, file: !1243, line: 154, type: !1859, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1816, file: !1243, line: 155, type: !1859, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1816, file: !1243, line: 157, type: !1869, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1337, !1864}
!1871 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1816, file: !1243, line: 158, type: !1869, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1816, file: !1243, line: 159, type: !1873, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!53, !1864}
!1875 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1816, file: !1243, line: 160, type: !1824, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1816, file: !1243, line: 161, type: !1877, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!53, !1822, !1337}
!1879 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1816, file: !1243, line: 163, type: !1880, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1822, !1337}
!1882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1883 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1816, file: !1243, line: 164, type: !1884, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!1886, !1864, !1337}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1863, size: 64)
!1887 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1816, file: !1243, line: 165, type: !1880, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1888 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1816, file: !1243, line: 166, type: !1884, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1889 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1816, file: !1243, line: 167, type: !1890, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1882, !1822}
!1892 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1816, file: !1243, line: 168, type: !1893, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1886, !1864}
!1895 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1816, file: !1243, line: 169, type: !1890, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1896 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1816, file: !1243, line: 170, type: !1893, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1816, file: !1243, line: 172, type: !1880, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1816, file: !1243, line: 173, type: !1884, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1816, file: !1243, line: 174, type: !1880, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1900 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1816, file: !1243, line: 175, type: !1884, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1816, file: !1243, line: 177, type: !1902, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1856, !1822}
!1904 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1816, file: !1243, line: 178, type: !1905, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!1862, !1864}
!1907 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1816, file: !1243, line: 180, type: !1908, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1822, !1826}
!1910 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1816, file: !1243, line: 185, type: !1820, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1911 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1816, file: !1243, line: 186, type: !1908, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1816, file: !1243, line: 187, type: !1820, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1913 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1816, file: !1243, line: 189, type: !1914, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1855, !1822, !1855, !1826}
!1916 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1816, file: !1243, line: 190, type: !1917, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1855, !1822, !1855}
!1919 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1816, file: !1243, line: 191, type: !1920, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1855, !1822, !1855, !1855}
!1922 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1816, file: !1243, line: 193, type: !1820, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1816, file: !1243, line: 195, type: !1924, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1822, !1845}
!1926 = !{!1832}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !1226, file: !1227, line: 251, baseType: !1928, size: 128, offset: 896)
!1928 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1929, templateParams: !1968, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!1929 = !{!1930, !2020, !2024, !2034, !2039, !2043, !2047, !2050, !2053, !2057, !2058, !2063, !2064, !2065, !2066, !2069, !2070, !2073, !2074, !2077, !2081, !2084, !2085, !2086, !2089, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2101, !2104, !2107, !2108, !2109, !2110, !2113, !2116, !2119, !2120}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1928, file: !1243, line: 114, baseType: !1931, size: 128)
!1931 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1932, templateParams: !2018, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!1932 = !{!1933, !1970, !1971, !1972, !1979, !1983, !1984, !1988, !1991, !1992, !1996, !1997, !2000, !2003, !2006, !2009, !2010, !2011, !2014}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1931, file: !1243, line: 68, baseType: !1934, size: 64, flags: DIFlagPublic)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1931, file: !1243, line: 13, baseType: !1936)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1937, file: !1252, line: 58, baseType: !1943)
!1937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1252, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1938, templateParams: !1968, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!1938 = !{!1939, !1947, !1952, !1955, !1958, !1961, !1962, !1963, !1966, !1967}
!1939 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !1937, file: !1252, line: 59, type: !1940, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1942, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !1226, file: !1227, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1944, identifier: "_ZTSN6Router18element_landmark_tE")
!1944 = !{!1945, !1946}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !1943, file: !1227, line: 248, baseType: !12, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1943, file: !1227, line: 249, baseType: !554, size: 192, offset: 64)
!1947 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !1937, file: !1252, line: 62, type: !1948, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1950}
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1943)
!1952 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !1937, file: !1252, line: 65, type: !1953, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1942, !133, !1950}
!1955 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !1937, file: !1252, line: 69, type: !1956, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1942, !1942}
!1958 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !1937, file: !1252, line: 76, type: !1959, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{null, !1942, !1950, !133}
!1961 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !1937, file: !1252, line: 80, type: !1959, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1962 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !1937, file: !1252, line: 93, type: !1959, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1963 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !1937, file: !1252, line: 106, type: !1964, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1942, !133}
!1966 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !1937, file: !1252, line: 110, type: !1964, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1967 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !1937, file: !1252, line: 113, type: !1964, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1968 = !{!1969}
!1969 = !DITemplateTypeParameter(name: "T", type: !1943)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1931, file: !1243, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1931, file: !1243, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!1972 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !1931, file: !1243, line: 15, type: !1973, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!53, !1975, !1977}
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1935)
!1979 = !DISubprogram(name: "vector_memory", scope: !1931, file: !1243, line: 20, type: !1980, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1982}
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DISubprogram(name: "~vector_memory", scope: !1931, file: !1243, line: 23, type: !1980, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !1931, file: !1243, line: 25, type: !1985, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{null, !1982, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1976, size: 64)
!1988 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !1931, file: !1243, line: 26, type: !1989, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1982, !1280, !1977}
!1991 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !1931, file: !1243, line: 27, type: !1989, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !1931, file: !1243, line: 28, type: !1993, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1995, !1982}
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1931, file: !1243, line: 14, baseType: !1934)
!1996 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !1931, file: !1243, line: 31, type: !1993, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1997 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !1931, file: !1243, line: 34, type: !1998, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!1995, !1982, !1995, !1977}
!2000 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !1931, file: !1243, line: 35, type: !2001, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!1995, !1982, !1995, !1995}
!2003 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !1931, file: !1243, line: 36, type: !2004, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !1982, !1977}
!2006 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !1931, file: !1243, line: 45, type: !2007, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !1982, !1934}
!2009 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !1931, file: !1243, line: 54, type: !1980, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !1931, file: !1243, line: 60, type: !1980, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !1931, file: !1243, line: 65, type: !2012, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!53, !1982, !1280, !1977}
!2014 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !1931, file: !1243, line: 66, type: !2015, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !1982, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1931, size: 64)
!2018 = !{!2019}
!2019 = !DITemplateTypeParameter(name: "AM", type: !1937)
!2020 = !DISubprogram(name: "Vector", scope: !1928, file: !1243, line: 137, type: !2021, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2023}
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DISubprogram(name: "Vector", scope: !1928, file: !1243, line: 138, type: !2025, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2023, !1337, !2027}
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1928, file: !1243, line: 125, baseType: !2028)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2029, file: !1274, line: 150, baseType: !2033)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1274, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2030, templateParams: !2032, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!2030 = !{!2031}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2029, file: !1274, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!2032 = !{!1969, !1544}
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1951, size: 64)
!2034 = !DISubprogram(name: "Vector", scope: !1928, file: !1243, line: 139, type: !2035, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2023, !2037}
!2037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!2039 = !DISubprogram(name: "Vector", scope: !1928, file: !1243, line: 141, type: !2040, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2023, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1928, size: 64)
!2043 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !1928, file: !1243, line: 144, type: !2044, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!2046, !2023, !2037}
!2046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1928, size: 64)
!2047 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !1928, file: !1243, line: 146, type: !2048, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2046, !2023, !2042}
!2050 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !1928, file: !1243, line: 148, type: !2051, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!2046, !2023, !1337, !2027}
!2053 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !1928, file: !1243, line: 150, type: !2054, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!2056, !2023}
!2056 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1928, file: !1243, line: 130, baseType: !1942)
!2057 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !1928, file: !1243, line: 151, type: !2054, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !1928, file: !1243, line: 152, type: !2059, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !2062}
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1928, file: !1243, line: 131, baseType: !1950)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !1928, file: !1243, line: 153, type: !2059, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !1928, file: !1243, line: 154, type: !2059, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !1928, file: !1243, line: 155, type: !2059, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !1928, file: !1243, line: 157, type: !2067, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!1337, !2062}
!2069 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !1928, file: !1243, line: 158, type: !2067, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2070 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !1928, file: !1243, line: 159, type: !2071, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!53, !2062}
!2073 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !1928, file: !1243, line: 160, type: !2025, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2074 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !1928, file: !1243, line: 161, type: !2075, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!53, !2023, !1337}
!2077 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !1928, file: !1243, line: 163, type: !2078, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!2080, !2023, !1337}
!2080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1943, size: 64)
!2081 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !1928, file: !1243, line: 164, type: !2082, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2033, !2062, !1337}
!2084 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !1928, file: !1243, line: 165, type: !2078, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !1928, file: !1243, line: 166, type: !2082, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2086 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !1928, file: !1243, line: 167, type: !2087, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2080, !2023}
!2089 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !1928, file: !1243, line: 168, type: !2090, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!2033, !2062}
!2092 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !1928, file: !1243, line: 169, type: !2087, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !1928, file: !1243, line: 170, type: !2090, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !1928, file: !1243, line: 172, type: !2078, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2095 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !1928, file: !1243, line: 173, type: !2082, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !1928, file: !1243, line: 174, type: !2078, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2097 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !1928, file: !1243, line: 175, type: !2082, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !1928, file: !1243, line: 177, type: !2099, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1942, !2023}
!2101 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !1928, file: !1243, line: 178, type: !2102, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1950, !2062}
!2104 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !1928, file: !1243, line: 180, type: !2105, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2023, !2027}
!2107 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !1928, file: !1243, line: 185, type: !2021, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !1928, file: !1243, line: 186, type: !2105, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !1928, file: !1243, line: 187, type: !2021, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !1928, file: !1243, line: 189, type: !2111, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2056, !2023, !2056, !2027}
!2113 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !1928, file: !1243, line: 190, type: !2114, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!2056, !2023, !2056}
!2116 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !1928, file: !1243, line: 191, type: !2117, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!2056, !2023, !2056, !2056}
!2119 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !1928, file: !1243, line: 193, type: !2021, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !1928, file: !1243, line: 195, type: !2121, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2023, !2046}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !1226, file: !1227, line: 252, baseType: !12, size: 32, offset: 1024)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !1226, file: !1227, line: 254, baseType: !1816, size: 128, offset: 1088)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !1226, file: !1227, line: 255, baseType: !2126, size: 256, offset: 1216)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 256, elements: !2127)
!2127 = !{!2128}
!2128 = !DISubrange(count: 2)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !1226, file: !1227, line: 256, baseType: !1816, size: 128, offset: 1472)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !1226, file: !1227, line: 258, baseType: !2131, size: 128, offset: 1600)
!2131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2132, templateParams: !2360, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!2132 = !{!2133, !2210, !2214, !2269, !2274, !2278, !2282, !2285, !2288, !2293, !2294, !2300, !2301, !2302, !2303, !2306, !2307, !2310, !2311, !2314, !2318, !2321, !2322, !2323, !2326, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2338, !2341, !2344, !2345, !2346, !2347, !2350, !2353, !2356, !2357}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2131, file: !1243, line: 114, baseType: !2134, size: 128)
!2134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2135, templateParams: !2208, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2135 = !{!2136, !2160, !2161, !2162, !2169, !2173, !2174, !2178, !2181, !2182, !2186, !2187, !2190, !2193, !2196, !2199, !2200, !2201, !2204}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2134, file: !1243, line: 68, baseType: !2137, size: 64, flags: DIFlagPublic)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2134, file: !1243, line: 13, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2140, file: !1252, line: 11, baseType: !2152)
!2140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1252, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2141, templateParams: !2150, identifier: "_ZTS18sized_array_memoryILm16EE")
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149}
!2142 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2140, file: !1252, line: 19, type: !1256, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2143 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2140, file: !1252, line: 23, type: !1259, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2144 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2140, file: !1252, line: 26, type: !1262, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2145 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2140, file: !1252, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2146 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2140, file: !1252, line: 34, type: !1262, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2147 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2140, file: !1252, line: 38, type: !1267, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2148 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2140, file: !1252, line: 41, type: !1267, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2149 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2140, file: !1252, line: 48, type: !1267, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2150 = !{!2151}
!2151 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1274, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2153, templateParams: !2158, identifier: "_ZTS10char_arrayILm16EE")
!2153 = !{!2154}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2152, file: !1274, line: 166, baseType: !2155, size: 128)
!2155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !2156)
!2156 = !{!2157}
!2157 = !DISubrange(count: 16)
!2158 = !{!2159}
!2159 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2134, file: !1243, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2134, file: !1243, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!2162 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2134, file: !1243, line: 15, type: !2163, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!53, !2165, !2167}
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2134)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2138)
!2169 = !DISubprogram(name: "vector_memory", scope: !2134, file: !1243, line: 20, type: !2170, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2173 = !DISubprogram(name: "~vector_memory", scope: !2134, file: !1243, line: 23, type: !2170, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2134, file: !1243, line: 25, type: !2175, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !2172, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2166, size: 64)
!2178 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2134, file: !1243, line: 26, type: !2179, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{null, !2172, !1280, !2167}
!2181 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2134, file: !1243, line: 27, type: !2179, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2134, file: !1243, line: 28, type: !2183, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2172}
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2134, file: !1243, line: 14, baseType: !2137)
!2186 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2134, file: !1243, line: 31, type: !2183, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2134, file: !1243, line: 34, type: !2188, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!2185, !2172, !2185, !2167}
!2190 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2134, file: !1243, line: 35, type: !2191, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2185, !2172, !2185, !2185}
!2193 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2134, file: !1243, line: 36, type: !2194, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{null, !2172, !2167}
!2196 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2134, file: !1243, line: 45, type: !2197, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2172, !2137}
!2199 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2134, file: !1243, line: 54, type: !2170, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2134, file: !1243, line: 60, type: !2170, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2134, file: !1243, line: 65, type: !2202, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!53, !2172, !1280, !2167}
!2204 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2134, file: !1243, line: 66, type: !2205, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2172, !2207}
!2207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2134, size: 64)
!2208 = !{!2209}
!2209 = !DITemplateTypeParameter(name: "AM", type: !2140)
!2210 = !DISubprogram(name: "Vector", scope: !2131, file: !1243, line: 137, type: !2211, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DISubprogram(name: "Vector", scope: !2131, file: !1243, line: 138, type: !2215, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2213, !1337, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2131, file: !1243, line: 125, baseType: !2218)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2219, file: !1274, line: 150, baseType: !2267)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1274, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2220, templateParams: !2222, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!2220 = !{!2221}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2219, file: !1274, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!2222 = !{!2223, !1544}
!2223 = !DITemplateTypeParameter(name: "T", type: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !1226, file: !1227, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2225, identifier: "_ZTSN6Router10ConnectionE")
!2225 = !{!2226, !2248, !2252, !2255, !2260, !2264, !2268}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2224, file: !1227, line: 170, baseType: !2227, size: 128)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2228, size: 128, elements: !2127)
!2228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !1226, file: !1227, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2229, identifier: "_ZTSN6Router4PortE")
!2229 = !{!2230, !2231, !2232, !2236, !2239, !2245, !2246, !2247}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2228, file: !1227, line: 146, baseType: !34, size: 32)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !2228, file: !1227, line: 147, baseType: !34, size: 32, offset: 32)
!2232 = !DISubprogram(name: "Port", scope: !2228, file: !1227, line: 149, type: !2233, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{null, !2235}
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DISubprogram(name: "Port", scope: !2228, file: !1227, line: 151, type: !2237, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2235, !34, !34}
!2239 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !2228, file: !1227, line: 155, type: !2240, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!53, !2242, !2244}
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2228)
!2244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2243, size: 64)
!2245 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !2228, file: !1227, line: 158, type: !2240, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !2228, file: !1227, line: 161, type: !2240, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !2228, file: !1227, line: 164, type: !2240, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DISubprogram(name: "Connection", scope: !2224, file: !1227, line: 172, type: !2249, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{null, !2251}
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2252 = !DISubprogram(name: "Connection", scope: !2224, file: !1227, line: 174, type: !2253, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{null, !2251, !34, !34, !34, !34}
!2255 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !2224, file: !1227, line: 179, type: !2256, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2244, !2258, !34}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2224)
!2260 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !2224, file: !1227, line: 183, type: !2261, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2251, !34}
!2263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2228, size: 64)
!2264 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !2224, file: !1227, line: 188, type: !2265, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!53, !2258, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2259, size: 64)
!2268 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !2224, file: !1227, line: 191, type: !2265, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DISubprogram(name: "Vector", scope: !2131, file: !1243, line: 139, type: !2270, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2213, !2272}
!2272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2273, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2131)
!2274 = !DISubprogram(name: "Vector", scope: !2131, file: !1243, line: 141, type: !2275, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2213, !2277}
!2277 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2131, size: 64)
!2278 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !2131, file: !1243, line: 144, type: !2279, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2281, !2213, !2272}
!2281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2131, size: 64)
!2282 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !2131, file: !1243, line: 146, type: !2283, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!2281, !2213, !2277}
!2285 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !2131, file: !1243, line: 148, type: !2286, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2281, !2213, !1337, !2217}
!2288 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !2131, file: !1243, line: 150, type: !2289, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2291, !2213}
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2131, file: !1243, line: 130, baseType: !2292)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64)
!2293 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !2131, file: !1243, line: 151, type: !2289, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !2131, file: !1243, line: 152, type: !2295, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{!2297, !2299}
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2131, file: !1243, line: 131, baseType: !2298)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !2131, file: !1243, line: 153, type: !2295, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !2131, file: !1243, line: 154, type: !2295, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !2131, file: !1243, line: 155, type: !2295, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !2131, file: !1243, line: 157, type: !2304, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!1337, !2299}
!2306 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !2131, file: !1243, line: 158, type: !2304, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !2131, file: !1243, line: 159, type: !2308, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!53, !2299}
!2310 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !2131, file: !1243, line: 160, type: !2215, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !2131, file: !1243, line: 161, type: !2312, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!53, !2213, !1337}
!2314 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !2131, file: !1243, line: 163, type: !2315, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!2317, !2213, !1337}
!2317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2224, size: 64)
!2318 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !2131, file: !1243, line: 164, type: !2319, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2267, !2299, !1337}
!2321 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !2131, file: !1243, line: 165, type: !2315, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !2131, file: !1243, line: 166, type: !2319, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !2131, file: !1243, line: 167, type: !2324, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2317, !2213}
!2326 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !2131, file: !1243, line: 168, type: !2327, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2267, !2299}
!2329 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !2131, file: !1243, line: 169, type: !2324, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !2131, file: !1243, line: 170, type: !2327, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2131, file: !1243, line: 172, type: !2315, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !2131, file: !1243, line: 173, type: !2319, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !2131, file: !1243, line: 174, type: !2315, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !2131, file: !1243, line: 175, type: !2319, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !2131, file: !1243, line: 177, type: !2336, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2292, !2213}
!2338 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !2131, file: !1243, line: 178, type: !2339, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2298, !2299}
!2341 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !2131, file: !1243, line: 180, type: !2342, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2213, !2217}
!2344 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !2131, file: !1243, line: 185, type: !2211, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !2131, file: !1243, line: 186, type: !2342, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !2131, file: !1243, line: 187, type: !2211, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !2131, file: !1243, line: 189, type: !2348, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2291, !2213, !2291, !2217}
!2350 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !2131, file: !1243, line: 190, type: !2351, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2291, !2213, !2291}
!2353 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !2131, file: !1243, line: 191, type: !2354, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2291, !2213, !2291, !2291}
!2356 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !2131, file: !1243, line: 193, type: !2211, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !2131, file: !1243, line: 195, type: !2358, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2213, !2281}
!2360 = !{!2223}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !1226, file: !1227, line: 259, baseType: !1816, size: 128, offset: 1728)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !1226, file: !1227, line: 261, baseType: !1444, size: 128, offset: 1856)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !1226, file: !1227, line: 263, baseType: !1816, size: 128, offset: 1984)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !1226, file: !1227, line: 264, baseType: !1816, size: 128, offset: 2112)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !1226, file: !1227, line: 265, baseType: !1816, size: 128, offset: 2240)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !1226, file: !1227, line: 267, baseType: !1816, size: 128, offset: 2368)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !1226, file: !1227, line: 270, baseType: !2368, size: 64, offset: 2496)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !2371, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2372, identifier: "_ZTS7Handler")
!2371 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!2372 = !{!2373, !2374, !2392, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2411, !2414, !2417, !2420, !2421, !2422, !2423, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2437, !2440, !2443, !2446, !2449, !2452, !2455, !2459, !2463}
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !2370, file: !2371, line: 289, baseType: !554, size: 192)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !2370, file: !2371, line: 293, baseType: !2375, size: 64, offset: 192)
!2375 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2370, file: !2371, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !2376, identifier: "_ZTSN7HandlerUt1_E")
!2376 = !{!2377, !2387}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2375, file: !2371, line: 291, baseType: !2378, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !2371, line: 13, baseType: !2379)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!34, !34, !757, !1346, !2382, !2384}
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2370)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !2386, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!2386 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2375, file: !2371, line: 292, baseType: !2388, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !2371, line: 15, baseType: !2389)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!554, !1346, !135}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !2370, file: !2371, line: 297, baseType: !2393, size: 64, offset: 256)
!2393 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2370, file: !2371, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !2394, identifier: "_ZTSN7HandlerUt2_E")
!2394 = !{!2395, !2396}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2393, file: !2371, line: 295, baseType: !2378, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2393, file: !2371, line: 296, baseType: !2397, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !2371, line: 16, baseType: !2398)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!34, !595, !1346, !135, !2384}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !2370, file: !2371, line: 298, baseType: !135, size: 64, offset: 320)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !2370, file: !2371, line: 299, baseType: !135, size: 64, offset: 384)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2370, file: !2371, line: 300, baseType: !12, size: 32, offset: 448)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !2370, file: !2371, line: 301, baseType: !34, size: 32, offset: 480)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !2370, file: !2371, line: 302, baseType: !34, size: 32, offset: 512)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !2370, file: !2371, line: 304, baseType: !2382, flags: DIFlagStaticMember)
!2407 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !2370, file: !2371, line: 62, type: !2408, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!595, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !2370, file: !2371, line: 69, type: !2412, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!12, !2410}
!2414 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !2370, file: !2371, line: 75, type: !2415, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!135, !2410, !34}
!2417 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !2370, file: !2371, line: 80, type: !2418, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!135, !2410}
!2420 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !2370, file: !2371, line: 85, type: !2418, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !2370, file: !2371, line: 90, type: !2418, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !2370, file: !2371, line: 91, type: !2418, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !2370, file: !2371, line: 96, type: !2424, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!53, !2410}
!2426 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !2370, file: !2371, line: 102, type: !2424, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !2370, file: !2371, line: 111, type: !2424, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2428 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !2370, file: !2371, line: 116, type: !2424, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !2370, file: !2371, line: 125, type: !2424, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !2370, file: !2371, line: 130, type: !2424, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !2370, file: !2371, line: 136, type: !2424, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2432 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !2370, file: !2371, line: 142, type: !2424, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !2370, file: !2371, line: 164, type: !2424, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2434 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !2370, file: !2371, line: 177, type: !2435, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!554, !2410, !1346, !595, !2384}
!2437 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !2370, file: !2371, line: 186, type: !2438, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!554, !2410, !1346, !2384}
!2440 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !2370, file: !2371, line: 198, type: !2441, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!34, !2410, !595, !1346, !2384}
!2443 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !2370, file: !2371, line: 207, type: !2444, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!554, !2410, !1346}
!2446 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !2370, file: !2371, line: 216, type: !2447, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!554, !1346, !595}
!2449 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !2370, file: !2371, line: 223, type: !2450, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!2382}
!2452 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !2370, file: !2371, line: 281, type: !2453, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!554, !2410, !1346, !135}
!2455 = !DISubprogram(name: "Handler", scope: !2370, file: !2371, line: 306, type: !2456, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{null, !2458, !595}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !2370, file: !2371, line: 308, type: !2460, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2458, !2462}
!2462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2383, size: 64)
!2463 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !2370, file: !2371, line: 309, type: !2464, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!53, !2410, !2462}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !1226, file: !1227, line: 271, baseType: !34, size: 32, offset: 2560)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !1226, file: !1227, line: 272, baseType: !34, size: 32, offset: 2592)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !1226, file: !1227, line: 274, baseType: !1444, size: 128, offset: 2624)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !1226, file: !1227, line: 275, baseType: !2470, size: 128, offset: 2752)
!2470 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2471, templateParams: !2580, identifier: "_ZTS6VectorIPvE")
!2471 = !{!2472, !2473, !2477, !2487, !2492, !2496, !2500, !2503, !2506, !2511, !2512, !2519, !2520, !2521, !2522, !2525, !2526, !2529, !2530, !2533, !2537, !2541, !2542, !2543, !2546, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2558, !2561, !2564, !2565, !2566, !2567, !2570, !2573, !2576, !2577}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2470, file: !1243, line: 114, baseType: !1246, size: 128)
!2473 = !DISubprogram(name: "Vector", scope: !2470, file: !1243, line: 137, type: !2474, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DISubprogram(name: "Vector", scope: !2470, file: !1243, line: 138, type: !2478, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{null, !2476, !1337, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2470, file: !1243, line: 125, baseType: !2481)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2482, file: !1274, line: 157, baseType: !135)
!2482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1274, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2483, templateParams: !2485, identifier: "_ZTS13fast_argumentIPvLb0EE")
!2483 = !{!2484}
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2482, file: !1274, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!2485 = !{!2486, !1348}
!2486 = !DITemplateTypeParameter(name: "T", type: !135)
!2487 = !DISubprogram(name: "Vector", scope: !2470, file: !1243, line: 139, type: !2488, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2476, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2491, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2470)
!2492 = !DISubprogram(name: "Vector", scope: !2470, file: !1243, line: 141, type: !2493, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2476, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2470, size: 64)
!2496 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !2470, file: !1243, line: 144, type: !2497, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2499, !2476, !2490}
!2499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2470, size: 64)
!2500 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !2470, file: !1243, line: 146, type: !2501, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!2499, !2476, !2495}
!2503 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !2470, file: !1243, line: 148, type: !2504, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2499, !2476, !1337, !2480}
!2506 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !2470, file: !1243, line: 150, type: !2507, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!2509, !2476}
!2509 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2470, file: !1243, line: 130, baseType: !2510)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!2511 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !2470, file: !1243, line: 151, type: !2507, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2512 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !2470, file: !1243, line: 152, type: !2513, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!2515, !2518}
!2515 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2470, file: !1243, line: 131, baseType: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2519 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !2470, file: !1243, line: 153, type: !2513, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2520 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !2470, file: !1243, line: 154, type: !2513, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2521 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !2470, file: !1243, line: 155, type: !2513, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2522 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !2470, file: !1243, line: 157, type: !2523, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!1337, !2518}
!2525 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !2470, file: !1243, line: 158, type: !2523, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2526 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !2470, file: !1243, line: 159, type: !2527, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!53, !2518}
!2529 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !2470, file: !1243, line: 160, type: !2478, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2530 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !2470, file: !1243, line: 161, type: !2531, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!53, !2476, !1337}
!2533 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !2470, file: !1243, line: 163, type: !2534, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!2536, !2476, !1337}
!2536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!2537 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !2470, file: !1243, line: 164, type: !2538, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2540, !2518, !1337}
!2540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2517, size: 64)
!2541 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !2470, file: !1243, line: 165, type: !2534, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2542 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !2470, file: !1243, line: 166, type: !2538, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !2470, file: !1243, line: 167, type: !2544, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2536, !2476}
!2546 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !2470, file: !1243, line: 168, type: !2547, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!2540, !2518}
!2549 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !2470, file: !1243, line: 169, type: !2544, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2550 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !2470, file: !1243, line: 170, type: !2547, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !2470, file: !1243, line: 172, type: !2534, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !2470, file: !1243, line: 173, type: !2538, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2553 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !2470, file: !1243, line: 174, type: !2534, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2554 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !2470, file: !1243, line: 175, type: !2538, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !2470, file: !1243, line: 177, type: !2556, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{!2510, !2476}
!2558 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !2470, file: !1243, line: 178, type: !2559, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2516, !2518}
!2561 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !2470, file: !1243, line: 180, type: !2562, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2476, !2480}
!2564 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !2470, file: !1243, line: 185, type: !2474, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !2470, file: !1243, line: 186, type: !2562, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2566 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !2470, file: !1243, line: 187, type: !2474, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !2470, file: !1243, line: 189, type: !2568, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2509, !2476, !2509, !2480}
!2570 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !2470, file: !1243, line: 190, type: !2571, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2509, !2476, !2509}
!2573 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !2470, file: !1243, line: 191, type: !2574, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2509, !2476, !2509, !2509}
!2576 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !2470, file: !1243, line: 193, type: !2474, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !2470, file: !1243, line: 195, type: !2578, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{null, !2476, !2499}
!2580 = !{!2486}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !1226, file: !1227, line: 277, baseType: !1346, size: 64, offset: 2880)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !1226, file: !1227, line: 278, baseType: !554, size: 192, offset: 2944)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !1226, file: !1227, line: 291, baseType: !2584, size: 64, offset: 3136)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2585 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !1226, file: !1227, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !1226, file: !1227, line: 292, baseType: !2587, size: 64, offset: 3200)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !1227, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !1226, file: !1227, line: 293, baseType: !1225, size: 64, offset: 3264)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !1226, file: !1227, line: 294, baseType: !2591, size: 64, offset: 3328)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64)
!2592 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !2593, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!2593 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !1226, file: !1227, line: 295, baseType: !2595, size: 64, offset: 3392)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2596 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !1227, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !1226, file: !1227, line: 296, baseType: !1816, size: 128, offset: 3456)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !1226, file: !1227, line: 297, baseType: !1444, size: 128, offset: 3584)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !1226, file: !1227, line: 299, baseType: !1225, size: 64, offset: 3712)
!2600 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !1226, file: !1227, line: 28, type: !2601, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!1230, !2603}
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1226)
!2605 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !1226, file: !1227, line: 31, type: !2606, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!53, !2603}
!2608 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !1226, file: !1227, line: 32, type: !2606, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2609 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !1226, file: !1227, line: 33, type: !2606, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2610 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !1226, file: !1227, line: 34, type: !2606, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !1226, file: !1227, line: 38, type: !2612, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!31, !2603}
!2614 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !1226, file: !1227, line: 39, type: !2615, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{null, !2617, !31}
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !1226, file: !1227, line: 40, type: !2615, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2619 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !1226, file: !1227, line: 41, type: !2620, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{null, !2617}
!2622 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !1226, file: !1227, line: 44, type: !2623, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!1352, !2603}
!2625 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !1226, file: !1227, line: 45, type: !2626, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!34, !2603}
!2628 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !1226, file: !1227, line: 46, type: !2629, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!1346, !2603, !34}
!2631 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !1226, file: !1227, line: 47, type: !2632, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!1346, !2603}
!2634 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !1226, file: !1227, line: 48, type: !2635, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!1346, !2637, !34}
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!2638 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !1226, file: !1227, line: 50, type: !2639, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!595, !2603, !34}
!2641 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !1226, file: !1227, line: 51, type: !2642, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!554, !2603, !34}
!2644 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !1226, file: !1227, line: 52, type: !2642, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2645 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !1226, file: !1227, line: 53, type: !2639, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2646 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !1226, file: !1227, line: 54, type: !2647, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{null, !2617, !34, !595}
!2649 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !1226, file: !1227, line: 56, type: !2650, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!1346, !2603, !595, !2384}
!2652 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !1226, file: !1227, line: 57, type: !2653, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!1346, !2603, !595, !554, !2384}
!2655 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !1226, file: !1227, line: 58, type: !2656, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!1346, !2603, !595, !2658, !2384}
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!2660 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !1226, file: !1227, line: 60, type: !2661, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!34, !2603, !1346, !53, !34, !2663}
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2664 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !2665, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!2665 = !DIFile(filename: "../dummy_inc/click/routervisitor.hh", directory: "/home/john/projects/click/ir-dir")
!2666 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !1226, file: !1227, line: 61, type: !2667, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!34, !2603, !1346, !34, !2663}
!2669 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !1226, file: !1227, line: 62, type: !2667, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2670 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1226, file: !1227, line: 64, type: !2671, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!34, !2617, !1346, !34, !2673, !1361}
!2673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!2674 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !1227, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!2675 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !1226, file: !1227, line: 65, type: !2671, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !1226, file: !1227, line: 67, type: !2677, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!566, !2603, !34}
!2679 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !1226, file: !1227, line: 68, type: !2647, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !1226, file: !1227, line: 72, type: !2681, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2382, !2658, !595}
!2683 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !1226, file: !1227, line: 73, type: !2684, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{null, !2658, !595, !2388, !135, !12}
!2686 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !1226, file: !1227, line: 74, type: !2687, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2658, !595, !2397, !135, !12}
!2689 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !1226, file: !1227, line: 75, type: !2690, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2690 = !DISubroutineType(types: !2691)
!2691 = !{null, !2658, !595, !12, !2378, !135, !135}
!2692 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !1226, file: !1227, line: 76, type: !2693, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!34, !2658, !595, !12, !12}
!2695 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !1226, file: !1227, line: 79, type: !2696, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{!34, !2658, !595}
!2698 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !1226, file: !1227, line: 80, type: !2699, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2382, !2637, !34}
!2701 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !1226, file: !1227, line: 81, type: !2702, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2658, !1845}
!2704 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !1226, file: !1227, line: 84, type: !2705, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!135, !2603, !595}
!2707 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !1226, file: !1227, line: 85, type: !2708, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2536, !2617, !595}
!2710 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !1226, file: !1227, line: 86, type: !2711, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!135, !2617, !595, !135}
!2713 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !1226, file: !1227, line: 88, type: !2714, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2384, !2603, !595}
!2716 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !1226, file: !1227, line: 89, type: !2717, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2587, !2603}
!2719 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !1226, file: !1227, line: 91, type: !2720, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!2591, !2603}
!2722 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !1226, file: !1227, line: 92, type: !2723, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{null, !2617, !2591}
!2725 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !1226, file: !1227, line: 93, type: !2726, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!34, !2603, !2658}
!2728 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !1226, file: !1227, line: 94, type: !2729, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2617, !2658, !34}
!2731 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !1226, file: !1227, line: 98, type: !2732, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!2595, !2603}
!2734 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !1226, file: !1227, line: 99, type: !2735, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!2595, !2617}
!2737 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !1226, file: !1227, line: 103, type: !2738, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!554, !2603}
!2740 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !1226, file: !1227, line: 104, type: !2741, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2603, !2743, !595}
!2743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2744, size: 64)
!2744 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !555, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!2745 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !1226, file: !1227, line: 105, type: !2741, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !1226, file: !1227, line: 106, type: !2741, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !1226, file: !1227, line: 107, type: !2741, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !1226, file: !1227, line: 109, type: !2749, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!554, !2603, !2658}
!2751 = !DISubprogram(name: "Router", scope: !1226, file: !1227, line: 115, type: !2752, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2617, !595, !1230}
!2754 = !DISubprogram(name: "~Router", scope: !1226, file: !1227, line: 116, type: !2620, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !1226, file: !1227, line: 118, type: !236, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2756 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !1226, file: !1227, line: 119, type: !236, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2757 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !1226, file: !1227, line: 121, type: !2620, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !1226, file: !1227, line: 122, type: !2620, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !1226, file: !1227, line: 124, type: !2760, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{null, !2617, !595, !595}
!2762 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !1226, file: !1227, line: 125, type: !2763, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!34, !2617, !1346, !595, !595, !595, !16}
!2765 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !1226, file: !1227, line: 126, type: !2766, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!34, !2617, !34, !34, !34, !34}
!2768 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !1226, file: !1227, line: 131, type: !2769, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!1225, !2603}
!2771 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !1226, file: !1227, line: 132, type: !2772, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2617, !1225}
!2774 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !1226, file: !1227, line: 134, type: !2775, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!34, !2617, !2384}
!2777 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !1226, file: !1227, line: 135, type: !2778, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{null, !2617, !53, !2384}
!2780 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !1226, file: !1227, line: 136, type: !2781, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{null, !2617, !2384}
!2783 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !1226, file: !1227, line: 137, type: !2784, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2617, !53}
!2786 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !1226, file: !1227, line: 139, type: !2787, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!34, !2617, !566, !1217}
!2789 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !1226, file: !1227, line: 140, type: !2790, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!554, !2603, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2793 = !DISubprogram(name: "Router", scope: !1226, file: !1227, line: 305, type: !2794, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2617, !2796}
!2796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2604, size: 64)
!2797 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !1226, file: !1227, line: 306, type: !2798, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2800, !2617, !2796}
!2800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1226, size: 64)
!2801 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !1226, file: !1227, line: 308, type: !2802, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!2292, !2617, !2292}
!2804 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !1226, file: !1227, line: 309, type: !2805, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2617, !2244, !53, !566, !2384, !53}
!2807 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !1226, file: !1227, line: 311, type: !2775, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !1226, file: !1227, line: 312, type: !2775, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !1226, file: !1227, line: 313, type: !2775, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2810 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !1226, file: !1227, line: 315, type: !2677, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !1226, file: !1227, line: 316, type: !2812, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{!34, !2617, !2267, !53, !34, !2384}
!2814 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !1226, file: !1227, line: 317, type: !2775, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !1226, file: !1227, line: 319, type: !2620, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !1226, file: !1227, line: 320, type: !2817, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{null, !2603}
!2819 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !1226, file: !1227, line: 321, type: !2820, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!34, !2603, !53, !2244}
!2822 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !1226, file: !1227, line: 323, type: !2620, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2823 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !1226, file: !1227, line: 324, type: !2824, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!34, !2603, !53}
!2826 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !1226, file: !1227, line: 327, type: !2820, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !1226, file: !1227, line: 329, type: !2726, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !1226, file: !1227, line: 331, type: !2829, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!34, !2603, !2384, !1346, !566, null}
!2831 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !1226, file: !1227, line: 334, type: !2832, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2617, !53, !53}
!2834 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !1226, file: !1227, line: 335, type: !2835, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!2369, !2603, !34}
!2837 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !1226, file: !1227, line: 336, type: !2838, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!34, !2603, !34, !595, !53}
!2840 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !1226, file: !1227, line: 337, type: !2841, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2370, !2658, !595}
!2843 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !1226, file: !1227, line: 338, type: !2844, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !2617, !34, !2846}
!2846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2370, size: 64)
!2847 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !1226, file: !1227, line: 339, type: !2848, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2846}
!2850 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !1226, file: !1227, line: 340, type: !2851, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{null, !2658, !2846}
!2853 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !1226, file: !1227, line: 343, type: !2390, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1226, file: !1227, line: 344, type: !2399, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2855 = !DISubprogram(name: "static_initialize", linkageName: "_ZN14NotifierSignal17static_initializeEv", scope: !1164, file: !1163, line: 47, type: !236, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2856 = !DISubprogram(name: "hard_assign_vm", linkageName: "_ZN14NotifierSignal14hard_assign_vmERKS_", scope: !1164, file: !1163, line: 68, type: !1187, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2857 = !DISubprogram(name: "hard_derive_one", linkageName: "_ZN14NotifierSignal15hard_derive_oneEP15atomic_uint32_tj", scope: !1164, file: !1163, line: 69, type: !1184, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2858 = !DISubprogram(name: "hard_equals", linkageName: "_ZN14NotifierSignal11hard_equalsEPKNS_6vmpairES2_", scope: !1164, file: !1163, line: 70, type: !2859, scopeLine: 70, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!53, !2861, !2861}
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1173)
!2863 = !{!2864, !2865, !2866, !2867}
!2864 = !DIEnumerator(name: "true_mask", value: 1, isUnsigned: true)
!2865 = !DIEnumerator(name: "false_mask", value: 2, isUnsigned: true)
!2866 = !DIEnumerator(name: "overderived_mask", value: 4, isUnsigned: true)
!2867 = !DIEnumerator(name: "uninitialized_mask", value: 8, isUnsigned: true)
!2868 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1347, file: !1232, line: 171, baseType: !16, size: 32, elements: !2869, identifier: "_ZTSN7ElementUt0_E")
!2869 = !{!2870, !2871, !2872, !2873, !2874}
!2870 = !DIEnumerator(name: "TASKHANDLER_WRITE_SCHEDULED", value: 1, isUnsigned: true)
!2871 = !DIEnumerator(name: "TASKHANDLER_WRITE_TICKETS", value: 2, isUnsigned: true)
!2872 = !DIEnumerator(name: "TASKHANDLER_WRITE_HOME_THREAD", value: 4, isUnsigned: true)
!2873 = !DIEnumerator(name: "TASKHANDLER_WRITE_ALL", value: 7, isUnsigned: true)
!2874 = !DIEnumerator(name: "TASKHANDLER_DEFAULT", value: 6, isUnsigned: true)
!2875 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2877, file: !2876, line: 1014, baseType: !16, size: 32, elements: !2878, identifier: "_ZTSN6NumArgUt_E")
!2876 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!2877 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !2876, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !452, identifier: "_ZTS6NumArg")
!2878 = !{!2879, !2880, !2881, !2882, !2883}
!2879 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!2880 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!2881 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!2882 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!2883 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!2884 = !{!2885, !2889, !2937, !2992, !554, !1033, !53, !1377, !4135, !4141, !16, !569, !3817, !4142, !1856, !4258, !34, !4260, !4313, !4329, !4334, !778, !1249, !135, !4335, !1346, !4039, !4146, !4302}
!2885 = !DISubprogram(name: "cp_shift_spacevec", linkageName: "_Z17cp_shift_spacevecR6String", scope: !2886, file: !2886, line: 70, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !452)
!2886 = !DIFile(filename: "../dummy_inc/click/confparse.hh", directory: "/home/john/projects/click/ir-dir")
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!554, !757}
!2889 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementCastArg", file: !2876, line: 1396, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2890, identifier: "_ZTS14ElementCastArg")
!2890 = !{!2891, !2892, !2896}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2889, file: !2876, line: 1404, baseType: !566, size: 64, flags: DIFlagPublic)
!2892 = !DISubprogram(name: "ElementCastArg", scope: !2889, file: !2876, line: 1397, type: !2893, scopeLine: 1397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2895, !566}
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DISubprogram(name: "parse", linkageName: "_ZN14ElementCastArg5parseERK6StringRP7ElementRK10ArgContext", scope: !2889, file: !2876, line: 1400, type: !2897, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!53, !2895, !595, !1398, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2900, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2901)
!2901 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !2876, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2902, identifier: "_ZTS10ArgContext")
!2902 = !{!2903, !2904, !2905, !2906, !2907, !2911, !2914, !2918, !2921, !2924, !2927, !2928, !2929, !2932}
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !2901, file: !2876, line: 79, baseType: !2658, size: 64, flags: DIFlagProtected)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !2901, file: !2876, line: 81, baseType: !2384, size: 64, offset: 64, flags: DIFlagProtected)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !2901, file: !2876, line: 82, baseType: !566, size: 64, offset: 128, flags: DIFlagProtected)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !2901, file: !2876, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!2907 = !DISubprogram(name: "ArgContext", scope: !2901, file: !2876, line: 33, type: !2908, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{null, !2910, !2384}
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2911 = !DISubprogram(name: "ArgContext", scope: !2901, file: !2876, line: 44, type: !2912, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2910, !2658, !2384}
!2914 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !2901, file: !2876, line: 49, type: !2915, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!2658, !2917}
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !2901, file: !2876, line: 55, type: !2919, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2384, !2917}
!2921 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !2901, file: !2876, line: 62, type: !2922, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{!554, !2917}
!2924 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !2901, file: !2876, line: 65, type: !2925, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !2917, !566, null}
!2927 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !2901, file: !2876, line: 68, type: !2925, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !2901, file: !2876, line: 71, type: !2925, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !2901, file: !2876, line: 73, type: !2930, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !2917, !595, !595}
!2932 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !2901, file: !2876, line: 74, type: !2933, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{null, !2917, !595, !566, !2935}
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64)
!2936 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Storage", file: !2939, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2940, identifier: "_ZTS7Storage")
!2939 = !DIFile(filename: "../dummy_inc/click/standard/storage.hh", directory: "/home/john/projects/click/ir-dir")
!2940 = !{!2941, !2944, !2945, !2947, !2948, !2952, !2957, !2958, !2961, !2964, !2965, !2968, !2969, !2972, !2973, !2976, !2977, !2978, !2979, !2980, !2983, !2989}
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_index", scope: !2938, file: !2939, line: 13, baseType: !2942, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!2942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2943)
!2943 = !DIDerivedType(tag: DW_TAG_typedef, name: "index_type", scope: !2938, file: !2939, line: 11, baseType: !12)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "_capacity", scope: !2938, file: !2939, line: 48, baseType: !2943, size: 32, flags: DIFlagProtected)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !2938, file: !2939, line: 51, baseType: !2946, size: 32, offset: 32)
!2946 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2943)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !2938, file: !2939, line: 52, baseType: !2946, size: 32, offset: 64)
!2948 = !DISubprogram(name: "Storage", scope: !2938, file: !2939, line: 15, type: !2949, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2951}
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = !DISubprogram(name: "operator bool", linkageName: "_ZNK7StoragecvbEv", scope: !2938, file: !2939, line: 17, type: !2953, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!53, !2955}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2956, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2938)
!2957 = !DISubprogram(name: "empty", linkageName: "_ZNK7Storage5emptyEv", scope: !2938, file: !2939, line: 18, type: !2953, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !2938, file: !2939, line: 19, type: !2959, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!34, !2955}
!2961 = !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !2938, file: !2939, line: 20, type: !2962, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!34, !2955, !2943, !2943}
!2964 = !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !2938, file: !2939, line: 21, type: !2959, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubprogram(name: "head", linkageName: "_ZNK7Storage4headEv", scope: !2938, file: !2939, line: 23, type: !2966, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2943, !2955}
!2968 = !DISubprogram(name: "tail", linkageName: "_ZNK7Storage4tailEv", scope: !2938, file: !2939, line: 24, type: !2966, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubprogram(name: "next_i", linkageName: "_ZNK7Storage6next_iEj", scope: !2938, file: !2939, line: 26, type: !2970, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2943, !2955, !2943}
!2972 = !DISubprogram(name: "prev_i", linkageName: "_ZNK7Storage6prev_iEj", scope: !2938, file: !2939, line: 29, type: !2970, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubprogram(name: "set_capacity", linkageName: "_ZN7Storage12set_capacityEj", scope: !2938, file: !2939, line: 34, type: !2974, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{null, !2951, !2943}
!2976 = !DISubprogram(name: "set_head", linkageName: "_ZN7Storage8set_headEj", scope: !2938, file: !2939, line: 35, type: !2974, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubprogram(name: "set_tail", linkageName: "_ZN7Storage8set_tailEj", scope: !2938, file: !2939, line: 36, type: !2974, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubprogram(name: "set_head_release", linkageName: "_ZN7Storage16set_head_releaseEj", scope: !2938, file: !2939, line: 37, type: !2974, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubprogram(name: "set_tail_acquire", linkageName: "_ZN7Storage16set_tail_acquireEj", scope: !2938, file: !2939, line: 38, type: !2974, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubprogram(name: "reserve_tail_atomic", linkageName: "_ZN7Storage19reserve_tail_atomicEv", scope: !2938, file: !2939, line: 39, type: !2981, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2943, !2951}
!2983 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6PacketRVj", scope: !2938, file: !2939, line: 41, type: !2984, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2986, !2988}
!2986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !78)
!2988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2946, size: 64)
!2989 = !DISubprogram(name: "packet_memory_barrier", linkageName: "_ZN7Storage21packet_memory_barrierERVP6Packet", scope: !2938, file: !2939, line: 44, type: !2990, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{null, !2951, !2986}
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Unqueue2", file: !2994, line: 43, size: 1856, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2995, vtableHolder: !1347)
!2994 = !DIFile(filename: "../elements/standard/unqueue2.hh", directory: "/home/john/projects/click/ir-dir")
!2995 = !{!2996, !2997, !2998, !2999, !3999, !4111, !4112, !4113, !4117, !4122, !4123, !4124, !4127, !4130, !4131, !4134}
!2996 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2993, baseType: !1347, flags: DIFlagPublic, extraData: i32 0)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "_burst", scope: !2993, file: !2994, line: 61, baseType: !34, size: 32, offset: 864)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2993, file: !2994, line: 62, baseType: !16, size: 32, offset: 896)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "_task", scope: !2993, file: !2994, line: 63, baseType: !3000, size: 576, offset: 960)
!3000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !3001, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3002, identifier: "_ZTS4Task")
!3001 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!3002 = !{!3003, !3014, !3015, !3016, !3026, !3032, !3033, !3917, !3918, !3919, !3923, !3926, !3929, !3934, !3937, !3940, !3943, !3946, !3949, !3952, !3955, !3958, !3961, !3962, !3963, !3964, !3965, !3966, !3967, !3970, !3971, !3972, !3973, !3976, !3977, !3978, !3982, !3986, !3987, !3988, !3989, !3990, !3993, !3996, !3997, !3998}
!3003 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3000, baseType: !3004, extraData: i32 0)
!3004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !3001, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3005, identifier: "_ZTS8TaskLink")
!3005 = !{!3006, !3008, !3009, !3010}
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !3004, file: !3001, line: 33, baseType: !3007, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !3004, file: !3001, line: 34, baseType: !3007, size: 64, offset: 64)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !3004, file: !3001, line: 37, baseType: !16, size: 32, offset: 128)
!3010 = !DISubprogram(name: "TaskLink", scope: !3004, file: !3001, line: 39, type: !3011, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !3013}
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !3000, file: !3001, line: 310, baseType: !16, size: 32, offset: 160)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !3000, file: !3001, line: 311, baseType: !34, size: 32, offset: 192)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !3000, file: !3001, line: 321, baseType: !3017, size: 32, offset: 224)
!3017 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !3000, file: !3001, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !3018, identifier: "_ZTSN4Task6StatusE")
!3018 = !{!3019, !3025}
!3019 = !DIDerivedType(tag: DW_TAG_member, scope: !3017, file: !3001, line: 315, baseType: !3020, size: 32)
!3020 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3017, file: !3001, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !3021, identifier: "_ZTSN4Task6StatusUt_E")
!3021 = !{!3022, !3023, !3024}
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !3020, file: !3001, line: 316, baseType: !1063, size: 16)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !3020, file: !3001, line: 317, baseType: !98, size: 8, offset: 16)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !3020, file: !3001, line: 318, baseType: !98, size: 8, offset: 24)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !3017, file: !3001, line: 320, baseType: !12, size: 32)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !3000, file: !3001, line: 323, baseType: !3027, size: 64, offset: 256)
!3027 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !3001, line: 25, baseType: !3028)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!53, !3031, !135}
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !3000, file: !3001, line: 324, baseType: !135, size: 64, offset: 320)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !3000, file: !3001, line: 335, baseType: !3034, size: 64, offset: 384)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3035 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !3036, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3037, identifier: "_ZTS12RouterThread")
!3036 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!3037 = !{!3038, !3039, !3041, !3442, !3792, !3810, !3811, !3812, !3819, !3821, !3835, !3836, !3837, !3838, !3839, !3840, !3845, !3848, !3853, !3857, !3861, !3865, !3868, !3871, !3874, !3875, !3880, !3883, !3884, !3885, !3888, !3889, !3890, !3891, !3892, !3895, !3896, !3897, !3900, !3901, !3904, !3905, !3906, !3909, !3910, !3911, !3912, !3913, !3914, !3915, !3916}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !3035, file: !3036, line: 119, baseType: !3004, size: 192)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !3035, file: !3036, line: 120, baseType: !3040, size: 8, offset: 192)
!3040 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !3035, file: !3036, line: 125, baseType: !3042, size: 640, offset: 256)
!3042 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !3043, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3044, identifier: "_ZTS8TimerSet")
!3043 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!3044 = !{!3045, !3046, !3047, !3048, !3049, !3274, !3386, !3400, !3401, !3402, !3406, !3411, !3412, !3415, !3418, !3421, !3422, !3425, !3428, !3431, !3432, !3435, !3436, !3437, !3438, !3441}
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !3042, file: !3043, line: 58, baseType: !386, size: 64, align: 64)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !3042, file: !3043, line: 60, baseType: !16, size: 32, offset: 64)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !3042, file: !3043, line: 61, baseType: !16, size: 32, offset: 96)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !3042, file: !3043, line: 62, baseType: !16, size: 32, offset: 128)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !3042, file: !3043, line: 63, baseType: !3050, size: 128, offset: 192)
!3050 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3051, templateParams: !3273, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!3051 = !{!3052, !3053, !3057, !3182, !3187, !3191, !3195, !3198, !3201, !3206, !3207, !3213, !3214, !3215, !3216, !3219, !3220, !3223, !3224, !3227, !3231, !3234, !3235, !3236, !3239, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3251, !3254, !3257, !3258, !3259, !3260, !3263, !3266, !3269, !3270}
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3050, file: !1243, line: 114, baseType: !2134, size: 128)
!3053 = !DISubprogram(name: "Vector", scope: !3050, file: !1243, line: 137, type: !3054, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !3056}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3050, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DISubprogram(name: "Vector", scope: !3050, file: !1243, line: 138, type: !3058, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !3056, !1337, !3060}
!3060 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3050, file: !1243, line: 125, baseType: !3061)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3062, file: !1274, line: 150, baseType: !3180)
!3062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1274, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3063, templateParams: !3065, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!3063 = !{!3064}
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3062, file: !1274, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!3065 = !{!3066, !1544}
!3066 = !DITemplateTypeParameter(name: "T", type: !3067)
!3067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !3042, file: !3043, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3068, identifier: "_ZTSN8TimerSet12heap_elementE")
!3068 = !{!3069, !3070, !3176}
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !3067, file: !3043, line: 37, baseType: !386, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3067, file: !3043, line: 38, baseType: !3071, size: 64, offset: 64)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3072, size: 64)
!3072 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !3073, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3074, identifier: "_ZTS5Timer")
!3073 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!3074 = !{!3075, !3076, !3077, !3085, !3086, !3087, !3088, !3092, !3098, !3101, !3104, !3107, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3122, !3123, !3126, !3129, !3132, !3135, !3138, !3141, !3144, !3147, !3150, !3151, !3152, !3153, !3154, !3155, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3173, !3174, !3175}
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !3072, file: !3073, line: 341, baseType: !34, size: 32)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !3072, file: !3073, line: 342, baseType: !386, size: 64, offset: 64)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !3072, file: !3073, line: 345, baseType: !3078, size: 64, offset: 128)
!3078 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3072, file: !3073, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !3079, identifier: "_ZTSN5TimerUt0_E")
!3079 = !{!3080}
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !3078, file: !3073, line: 344, baseType: !3081, size: 64)
!3081 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !3073, line: 11, baseType: !3082)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3083, size: 64)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !3071, !135}
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !3072, file: !3073, line: 346, baseType: !135, size: 64, offset: 192)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !3072, file: !3073, line: 347, baseType: !1346, size: 64, offset: 256)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !3072, file: !3073, line: 348, baseType: !3034, size: 64, offset: 320)
!3088 = !DISubprogram(name: "Timer", scope: !3072, file: !3073, line: 22, type: !3089, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3089 = !DISubroutineType(types: !3090)
!3090 = !{null, !3091}
!3091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DISubprogram(name: "Timer", scope: !3072, file: !3073, line: 32, type: !3093, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3091, !3095}
!3095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3097)
!3097 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !3072, file: !3073, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!3098 = !DISubprogram(name: "Timer", scope: !3072, file: !3073, line: 38, type: !3099, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !3091, !3081, !135}
!3101 = !DISubprogram(name: "Timer", scope: !3072, file: !3073, line: 43, type: !3102, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{null, !3091, !1346}
!3104 = !DISubprogram(name: "Timer", scope: !3072, file: !3073, line: 47, type: !3105, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3091, !3031}
!3107 = !DISubprogram(name: "Timer", scope: !3072, file: !3073, line: 52, type: !3108, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3091, !3110}
!3110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3111, size: 64)
!3111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3072)
!3112 = !DISubprogram(name: "~Timer", scope: !3072, file: !3073, line: 55, type: !3089, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3113 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !3072, file: !3073, line: 62, type: !3089, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3114 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !3072, file: !3073, line: 68, type: !3093, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3115 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !3072, file: !3073, line: 76, type: !3099, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !3072, file: !3073, line: 84, type: !3102, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !3072, file: !3073, line: 91, type: !3105, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3118 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !3072, file: !3073, line: 98, type: !3119, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!53, !3121}
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3122 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !3072, file: !3073, line: 103, type: !3119, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !3072, file: !3073, line: 116, type: !3124, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!384, !3121}
!3126 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !3072, file: !3073, line: 131, type: !3127, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!386, !3121}
!3129 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !3072, file: !3073, line: 139, type: !3130, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!1225, !3121}
!3132 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !3072, file: !3073, line: 144, type: !3133, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!1346, !3121}
!3135 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !3072, file: !3073, line: 149, type: !3136, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3034, !3121}
!3138 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !3072, file: !3073, line: 154, type: !3139, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!34, !3121}
!3141 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !3072, file: !3073, line: 171, type: !3142, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{null, !3091, !1346, !53}
!3144 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !3072, file: !3073, line: 181, type: !3145, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !3091, !1225}
!3147 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !3072, file: !3073, line: 191, type: !3148, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3091, !384}
!3150 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !3072, file: !3073, line: 197, type: !3148, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !3072, file: !3073, line: 210, type: !3148, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !3072, file: !3073, line: 216, type: !3148, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !3072, file: !3073, line: 221, type: !3089, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !3072, file: !3073, line: 233, type: !3148, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !3072, file: !3073, line: 239, type: !3156, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{null, !3091, !12}
!3158 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !3072, file: !3073, line: 247, type: !3156, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !3072, file: !3073, line: 259, type: !3148, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !3072, file: !3073, line: 268, type: !3156, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !3072, file: !3073, line: 277, type: !3156, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3162 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !3072, file: !3073, line: 285, type: !3089, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !3072, file: !3073, line: 288, type: !3089, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3164 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !3072, file: !3073, line: 304, type: !528, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3165 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !3072, file: !3073, line: 317, type: !3156, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !3072, file: !3073, line: 323, type: !3156, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !3072, file: !3073, line: 329, type: !3156, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !3072, file: !3073, line: 335, type: !3156, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !3072, file: !3073, line: 350, type: !3170, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!3172, !3091, !3110}
!3172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3072, size: 64)
!3173 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !3072, file: !3073, line: 352, type: !3083, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3174 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !3072, file: !3073, line: 353, type: !3083, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3175 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !3072, file: !3073, line: 354, type: !3083, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3176 = !DISubprogram(name: "heap_element", scope: !3067, file: !3043, line: 42, type: !3177, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !3179, !3071}
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3181, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3067)
!3182 = !DISubprogram(name: "Vector", scope: !3050, file: !1243, line: 139, type: !3183, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{null, !3056, !3185}
!3185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3186, size: 64)
!3186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3050)
!3187 = !DISubprogram(name: "Vector", scope: !3050, file: !1243, line: 141, type: !3188, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !3056, !3190}
!3190 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3050, size: 64)
!3191 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !3050, file: !1243, line: 144, type: !3192, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3194, !3056, !3185}
!3194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3050, size: 64)
!3195 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !3050, file: !1243, line: 146, type: !3196, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!3194, !3056, !3190}
!3198 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !3050, file: !1243, line: 148, type: !3199, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{!3194, !3056, !1337, !3060}
!3201 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !3050, file: !1243, line: 150, type: !3202, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!3204, !3056}
!3204 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3050, file: !1243, line: 130, baseType: !3205)
!3205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3067, size: 64)
!3206 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !3050, file: !1243, line: 151, type: !3202, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3207 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !3050, file: !1243, line: 152, type: !3208, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!3210, !3212}
!3210 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3050, file: !1243, line: 131, baseType: !3211)
!3211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 64)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3186, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3213 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !3050, file: !1243, line: 153, type: !3208, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3214 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !3050, file: !1243, line: 154, type: !3208, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3215 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !3050, file: !1243, line: 155, type: !3208, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3216 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !3050, file: !1243, line: 157, type: !3217, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!1337, !3212}
!3219 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !3050, file: !1243, line: 158, type: !3217, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3220 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !3050, file: !1243, line: 159, type: !3221, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!53, !3212}
!3223 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !3050, file: !1243, line: 160, type: !3058, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3224 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !3050, file: !1243, line: 161, type: !3225, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!53, !3056, !1337}
!3227 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !3050, file: !1243, line: 163, type: !3228, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!3230, !3056, !1337}
!3230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3067, size: 64)
!3231 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !3050, file: !1243, line: 164, type: !3232, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!3180, !3212, !1337}
!3234 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !3050, file: !1243, line: 165, type: !3228, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !3050, file: !1243, line: 166, type: !3232, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !3050, file: !1243, line: 167, type: !3237, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!3230, !3056}
!3239 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !3050, file: !1243, line: 168, type: !3240, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!3180, !3212}
!3242 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !3050, file: !1243, line: 169, type: !3237, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !3050, file: !1243, line: 170, type: !3240, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !3050, file: !1243, line: 172, type: !3228, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !3050, file: !1243, line: 173, type: !3232, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !3050, file: !1243, line: 174, type: !3228, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !3050, file: !1243, line: 175, type: !3232, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3248 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !3050, file: !1243, line: 177, type: !3249, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3205, !3056}
!3251 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !3050, file: !1243, line: 178, type: !3252, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3211, !3212}
!3254 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !3050, file: !1243, line: 180, type: !3255, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3056, !3060}
!3257 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !3050, file: !1243, line: 185, type: !3054, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !3050, file: !1243, line: 186, type: !3255, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !3050, file: !1243, line: 187, type: !3054, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !3050, file: !1243, line: 189, type: !3261, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!3204, !3056, !3204, !3060}
!3263 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !3050, file: !1243, line: 190, type: !3264, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3204, !3056, !3204}
!3266 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !3050, file: !1243, line: 191, type: !3267, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!3204, !3056, !3204, !3204}
!3269 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !3050, file: !1243, line: 193, type: !3054, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3270 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !3050, file: !1243, line: 195, type: !3271, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{null, !3056, !3194}
!3273 = !{!3066}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !3042, file: !3043, line: 64, baseType: !3275, size: 128, offset: 320)
!3275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3276, templateParams: !3385, identifier: "_ZTS6VectorIP5TimerE")
!3276 = !{!3277, !3278, !3282, !3292, !3297, !3301, !3305, !3308, !3311, !3316, !3317, !3324, !3325, !3326, !3327, !3330, !3331, !3334, !3335, !3338, !3342, !3346, !3347, !3348, !3351, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3363, !3366, !3369, !3370, !3371, !3372, !3375, !3378, !3381, !3382}
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3275, file: !1243, line: 114, baseType: !1246, size: 128)
!3278 = !DISubprogram(name: "Vector", scope: !3275, file: !1243, line: 137, type: !3279, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{null, !3281}
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3282 = !DISubprogram(name: "Vector", scope: !3275, file: !1243, line: 138, type: !3283, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{null, !3281, !1337, !3285}
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3275, file: !1243, line: 125, baseType: !3286)
!3286 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3287, file: !1274, line: 157, baseType: !3071)
!3287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1274, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3288, templateParams: !3290, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!3288 = !{!3289}
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3287, file: !1274, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!3290 = !{!3291, !1348}
!3291 = !DITemplateTypeParameter(name: "T", type: !3071)
!3292 = !DISubprogram(name: "Vector", scope: !3275, file: !1243, line: 139, type: !3293, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{null, !3281, !3295}
!3295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3296, size: 64)
!3296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3275)
!3297 = !DISubprogram(name: "Vector", scope: !3275, file: !1243, line: 141, type: !3298, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{null, !3281, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3275, size: 64)
!3301 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !3275, file: !1243, line: 144, type: !3302, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{!3304, !3281, !3295}
!3304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3275, size: 64)
!3305 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !3275, file: !1243, line: 146, type: !3306, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!3304, !3281, !3300}
!3308 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !3275, file: !1243, line: 148, type: !3309, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!3304, !3281, !1337, !3285}
!3311 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !3275, file: !1243, line: 150, type: !3312, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!3314, !3281}
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3275, file: !1243, line: 130, baseType: !3315)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64)
!3316 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !3275, file: !1243, line: 151, type: !3312, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3317 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !3275, file: !1243, line: 152, type: !3318, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3320, !3323}
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3275, file: !1243, line: 131, baseType: !3321)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3071)
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !3275, file: !1243, line: 153, type: !3318, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3325 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !3275, file: !1243, line: 154, type: !3318, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3326 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !3275, file: !1243, line: 155, type: !3318, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !3275, file: !1243, line: 157, type: !3328, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!1337, !3323}
!3330 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !3275, file: !1243, line: 158, type: !3328, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3331 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !3275, file: !1243, line: 159, type: !3332, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!53, !3323}
!3334 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !3275, file: !1243, line: 160, type: !3283, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3335 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !3275, file: !1243, line: 161, type: !3336, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!53, !3281, !1337}
!3338 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !3275, file: !1243, line: 163, type: !3339, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!3341, !3281, !1337}
!3341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3071, size: 64)
!3342 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !3275, file: !1243, line: 164, type: !3343, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!3345, !3323, !1337}
!3345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3322, size: 64)
!3346 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !3275, file: !1243, line: 165, type: !3339, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !3275, file: !1243, line: 166, type: !3343, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3348 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !3275, file: !1243, line: 167, type: !3349, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3341, !3281}
!3351 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !3275, file: !1243, line: 168, type: !3352, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!3345, !3323}
!3354 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !3275, file: !1243, line: 169, type: !3349, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3355 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !3275, file: !1243, line: 170, type: !3352, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3356 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !3275, file: !1243, line: 172, type: !3339, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3357 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !3275, file: !1243, line: 173, type: !3343, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !3275, file: !1243, line: 174, type: !3339, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !3275, file: !1243, line: 175, type: !3343, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3360 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !3275, file: !1243, line: 177, type: !3361, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubroutineType(types: !3362)
!3362 = !{!3315, !3281}
!3363 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !3275, file: !1243, line: 178, type: !3364, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!3321, !3323}
!3366 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !3275, file: !1243, line: 180, type: !3367, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{null, !3281, !3285}
!3369 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !3275, file: !1243, line: 185, type: !3279, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !3275, file: !1243, line: 186, type: !3367, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3371 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !3275, file: !1243, line: 187, type: !3279, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3372 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !3275, file: !1243, line: 189, type: !3373, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3314, !3281, !3314, !3285}
!3375 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !3275, file: !1243, line: 190, type: !3376, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3314, !3281, !3314}
!3378 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !3275, file: !1243, line: 191, type: !3379, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3314, !3281, !3314, !3314}
!3381 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !3275, file: !1243, line: 193, type: !3279, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !3275, file: !1243, line: 195, type: !3383, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{null, !3281, !3304}
!3385 = !{!3291}
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !3042, file: !3043, line: 65, baseType: !3387, size: 8, offset: 448)
!3387 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !3388, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3389, identifier: "_ZTS14SimpleSpinlock")
!3388 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!3389 = !{!3390, !3394, !3395, !3396, !3397}
!3390 = !DISubprogram(name: "SimpleSpinlock", scope: !3387, file: !3388, line: 196, type: !3391, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3393}
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = !DISubprogram(name: "~SimpleSpinlock", scope: !3387, file: !3388, line: 197, type: !3391, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !3387, file: !3388, line: 199, type: !3391, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !3387, file: !3388, line: 200, type: !3391, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !3387, file: !3388, line: 201, type: !3398, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!53, !3393}
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !3042, file: !3043, line: 71, baseType: !386, size: 64, offset: 512)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !3042, file: !3043, line: 72, baseType: !12, size: 32, offset: 576)
!3402 = !DISubprogram(name: "TimerSet", scope: !3042, file: !3043, line: 14, type: !3403, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{null, !3405}
!3405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !3042, file: !3043, line: 16, type: !3407, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!386, !3409}
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3042)
!3411 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !3042, file: !3043, line: 17, type: !3407, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !3042, file: !3043, line: 19, type: !3413, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{!34, !3409, !53, !901}
!3415 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !3042, file: !3043, line: 22, type: !3416, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!3071, !3405}
!3418 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !3042, file: !3043, line: 24, type: !3419, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!16, !3409}
!3421 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !3042, file: !3043, line: 25, type: !3419, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3422 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !3042, file: !3043, line: 26, type: !3423, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3405, !16}
!3425 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !3042, file: !3043, line: 28, type: !3426, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubroutineType(types: !3427)
!3427 = !{null, !3405, !1225}
!3428 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !3042, file: !3043, line: 30, type: !3429, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{null, !3405, !3034, !1230}
!3431 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !3042, file: !3043, line: 32, type: !3403, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !3042, file: !3043, line: 74, type: !3433, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3405, !3071}
!3435 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !3042, file: !3043, line: 76, type: !3403, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3436 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !3042, file: !3043, line: 82, type: !3433, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3437 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !3042, file: !3043, line: 84, type: !3403, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !3042, file: !3043, line: 85, type: !3439, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!53, !3405}
!3441 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !3042, file: !3043, line: 86, type: !3403, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !3035, file: !3036, line: 127, baseType: !3443, size: 384, offset: 896)
!3443 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3444, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3445, identifier: "_ZTS9SelectSet")
!3444 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3445 = !{!3446, !3448, !3449, !3567, !3757, !3761, !3762, !3763, !3766, !3767, !3770, !3771, !3774, !3775, !3778, !3781, !3786, !3789, !3790, !3791}
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3443, file: !3444, line: 68, baseType: !3447, size: 64)
!3447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !2127)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3443, file: !3444, line: 69, baseType: !3040, size: 8, offset: 64)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3443, file: !3444, line: 82, baseType: !3450, size: 128, offset: 128)
!3450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3451, templateParams: !3566, identifier: "_ZTS6VectorI6pollfdE")
!3451 = !{!3452, !3453, !3457, !3473, !3478, !3482, !3486, !3489, !3492, !3497, !3498, !3505, !3506, !3507, !3508, !3511, !3512, !3515, !3516, !3519, !3523, !3527, !3528, !3529, !3532, !3535, !3536, !3537, !3538, !3539, !3540, !3541, !3544, !3547, !3550, !3551, !3552, !3553, !3556, !3559, !3562, !3563}
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3450, file: !1243, line: 114, baseType: !1246, size: 128)
!3453 = !DISubprogram(name: "Vector", scope: !3450, file: !1243, line: 137, type: !3454, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{null, !3456}
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3457 = !DISubprogram(name: "Vector", scope: !3450, file: !1243, line: 138, type: !3458, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !3456, !1337, !3460}
!3460 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3450, file: !1243, line: 125, baseType: !3461)
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3462, file: !1274, line: 157, baseType: !3467)
!3462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1274, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3463, templateParams: !3465, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3463 = !{!3464}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3462, file: !1274, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!3465 = !{!3466, !1348}
!3466 = !DITemplateTypeParameter(name: "T", type: !3467)
!3467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3468, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3469, identifier: "_ZTS6pollfd")
!3468 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3469 = !{!3470, !3471, !3472}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3467, file: !3468, line: 38, baseType: !34, size: 32)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3467, file: !3468, line: 39, baseType: !1065, size: 16, offset: 32)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3467, file: !3468, line: 40, baseType: !1065, size: 16, offset: 48)
!3473 = !DISubprogram(name: "Vector", scope: !3450, file: !1243, line: 139, type: !3474, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{null, !3456, !3476}
!3476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3477, size: 64)
!3477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3450)
!3478 = !DISubprogram(name: "Vector", scope: !3450, file: !1243, line: 141, type: !3479, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3456, !3481}
!3481 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3450, size: 64)
!3482 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3450, file: !1243, line: 144, type: !3483, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubroutineType(types: !3484)
!3484 = !{!3485, !3456, !3476}
!3485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3450, size: 64)
!3486 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3450, file: !1243, line: 146, type: !3487, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!3485, !3456, !3481}
!3489 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3450, file: !1243, line: 148, type: !3490, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3490 = !DISubroutineType(types: !3491)
!3491 = !{!3485, !3456, !1337, !3460}
!3492 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3450, file: !1243, line: 150, type: !3493, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!3495, !3456}
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3450, file: !1243, line: 130, baseType: !3496)
!3496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3467, size: 64)
!3497 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3450, file: !1243, line: 151, type: !3493, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3450, file: !1243, line: 152, type: !3499, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3501, !3504}
!3501 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3450, file: !1243, line: 131, baseType: !3502)
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3503, size: 64)
!3503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3467)
!3504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3505 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3450, file: !1243, line: 153, type: !3499, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3450, file: !1243, line: 154, type: !3499, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3450, file: !1243, line: 155, type: !3499, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3450, file: !1243, line: 157, type: !3509, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!1337, !3504}
!3511 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3450, file: !1243, line: 158, type: !3509, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3450, file: !1243, line: 159, type: !3513, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!53, !3504}
!3515 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3450, file: !1243, line: 160, type: !3458, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3516 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3450, file: !1243, line: 161, type: !3517, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!53, !3456, !1337}
!3519 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3450, file: !1243, line: 163, type: !3520, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!3522, !3456, !1337}
!3522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3467, size: 64)
!3523 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3450, file: !1243, line: 164, type: !3524, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!3526, !3504, !1337}
!3526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3503, size: 64)
!3527 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3450, file: !1243, line: 165, type: !3520, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3450, file: !1243, line: 166, type: !3524, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3529 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3450, file: !1243, line: 167, type: !3530, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!3522, !3456}
!3532 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3450, file: !1243, line: 168, type: !3533, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!3526, !3504}
!3535 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3450, file: !1243, line: 169, type: !3530, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3450, file: !1243, line: 170, type: !3533, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3450, file: !1243, line: 172, type: !3520, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3450, file: !1243, line: 173, type: !3524, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3450, file: !1243, line: 174, type: !3520, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3540 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3450, file: !1243, line: 175, type: !3524, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3450, file: !1243, line: 177, type: !3542, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!3496, !3456}
!3544 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3450, file: !1243, line: 178, type: !3545, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!3502, !3504}
!3547 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3450, file: !1243, line: 180, type: !3548, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DISubroutineType(types: !3549)
!3549 = !{null, !3456, !3460}
!3550 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3450, file: !1243, line: 185, type: !3454, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3450, file: !1243, line: 186, type: !3548, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3552 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3450, file: !1243, line: 187, type: !3454, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3553 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3450, file: !1243, line: 189, type: !3554, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!3495, !3456, !3495, !3460}
!3556 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3450, file: !1243, line: 190, type: !3557, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!3495, !3456, !3495}
!3559 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3450, file: !1243, line: 191, type: !3560, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!3495, !3456, !3495, !3495}
!3562 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3450, file: !1243, line: 193, type: !3454, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3563 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3450, file: !1243, line: 195, type: !3564, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{null, !3456, !3485}
!3566 = !{!3466}
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3443, file: !3444, line: 83, baseType: !3568, size: 128, offset: 256)
!3568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3569, templateParams: !3756, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!3569 = !{!3570, !3640, !3644, !3665, !3670, !3674, !3678, !3681, !3684, !3689, !3690, !3696, !3697, !3698, !3699, !3702, !3703, !3706, !3707, !3710, !3714, !3717, !3718, !3719, !3722, !3725, !3726, !3727, !3728, !3729, !3730, !3731, !3734, !3737, !3740, !3741, !3742, !3743, !3746, !3749, !3752, !3753}
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3568, file: !1243, line: 114, baseType: !3571, size: 128)
!3571 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1243, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3572, templateParams: !3638, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!3572 = !{!3573, !3590, !3591, !3592, !3599, !3603, !3604, !3608, !3611, !3612, !3616, !3617, !3620, !3623, !3626, !3629, !3630, !3631, !3634}
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3571, file: !1243, line: 68, baseType: !3574, size: 64, flags: DIFlagPublic)
!3574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3575, size: 64)
!3575 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3571, file: !1243, line: 13, baseType: !3576)
!3576 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3577, file: !1252, line: 11, baseType: !3589)
!3577 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1252, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3578, templateParams: !3587, identifier: "_ZTS18sized_array_memoryILm24EE")
!3578 = !{!3579, !3580, !3581, !3582, !3583, !3584, !3585, !3586}
!3579 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !3577, file: !1252, line: 19, type: !1256, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3580 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !3577, file: !1252, line: 23, type: !1259, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3581 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !3577, file: !1252, line: 26, type: !1262, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !3577, file: !1252, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3583 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !3577, file: !1252, line: 34, type: !1262, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3584 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !3577, file: !1252, line: 38, type: !1267, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3585 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !3577, file: !1252, line: 41, type: !1267, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3586 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !3577, file: !1252, line: 48, type: !1267, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3587 = !{!3588}
!3588 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!3589 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1274, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!3590 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3571, file: !1243, line: 69, baseType: !1280, size: 32, offset: 64, flags: DIFlagPublic)
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3571, file: !1243, line: 70, baseType: !1280, size: 32, offset: 96, flags: DIFlagPublic)
!3592 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !3571, file: !1243, line: 15, type: !3593, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!53, !3595, !3597}
!3595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3571)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3598, size: 64)
!3598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3575)
!3599 = !DISubprogram(name: "vector_memory", scope: !3571, file: !1243, line: 20, type: !3600, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !3602}
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3603 = !DISubprogram(name: "~vector_memory", scope: !3571, file: !1243, line: 23, type: !3600, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !3571, file: !1243, line: 25, type: !3605, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{null, !3602, !3607}
!3607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3596, size: 64)
!3608 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !3571, file: !1243, line: 26, type: !3609, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubroutineType(types: !3610)
!3610 = !{null, !3602, !1280, !3597}
!3611 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !3571, file: !1243, line: 27, type: !3609, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !3571, file: !1243, line: 28, type: !3613, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!3615, !3602}
!3615 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3571, file: !1243, line: 14, baseType: !3574)
!3616 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !3571, file: !1243, line: 31, type: !3613, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !3571, file: !1243, line: 34, type: !3618, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!3615, !3602, !3615, !3597}
!3620 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !3571, file: !1243, line: 35, type: !3621, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!3615, !3602, !3615, !3615}
!3623 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !3571, file: !1243, line: 36, type: !3624, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{null, !3602, !3597}
!3626 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !3571, file: !1243, line: 45, type: !3627, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3602, !3574}
!3629 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !3571, file: !1243, line: 54, type: !3600, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !3571, file: !1243, line: 60, type: !3600, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !3571, file: !1243, line: 65, type: !3632, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!53, !3602, !1280, !3597}
!3634 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !3571, file: !1243, line: 66, type: !3635, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{null, !3602, !3637}
!3637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3571, size: 64)
!3638 = !{!3639}
!3639 = !DITemplateTypeParameter(name: "AM", type: !3577)
!3640 = !DISubprogram(name: "Vector", scope: !3568, file: !1243, line: 137, type: !3641, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !3643}
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DISubprogram(name: "Vector", scope: !3568, file: !1243, line: 138, type: !3645, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !3643, !1337, !3647}
!3647 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3568, file: !1243, line: 125, baseType: !3648)
!3648 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3649, file: !1274, line: 150, baseType: !3663)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1274, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3650, templateParams: !3652, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!3650 = !{!3651}
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3649, file: !1274, line: 149, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!3652 = !{!3653, !1544}
!3653 = !DITemplateTypeParameter(name: "T", type: !3654)
!3654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3443, file: !3444, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3655, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!3655 = !{!3656, !3657, !3658, !3659}
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !3654, file: !3444, line: 59, baseType: !1346, size: 64)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !3654, file: !3444, line: 60, baseType: !1346, size: 64, offset: 64)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !3654, file: !3444, line: 61, baseType: !34, size: 32, offset: 128)
!3659 = !DISubprogram(name: "SelectorInfo", scope: !3654, file: !3444, line: 62, type: !3660, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !3662}
!3662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3664, size: 64)
!3664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3654)
!3665 = !DISubprogram(name: "Vector", scope: !3568, file: !1243, line: 139, type: !3666, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !3643, !3668}
!3668 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3669, size: 64)
!3669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3568)
!3670 = !DISubprogram(name: "Vector", scope: !3568, file: !1243, line: 141, type: !3671, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3643, !3673}
!3673 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3568, size: 64)
!3674 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !3568, file: !1243, line: 144, type: !3675, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{!3677, !3643, !3668}
!3677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3568, size: 64)
!3678 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !3568, file: !1243, line: 146, type: !3679, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!3677, !3643, !3673}
!3681 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !3568, file: !1243, line: 148, type: !3682, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{!3677, !3643, !1337, !3647}
!3684 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3568, file: !1243, line: 150, type: !3685, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{!3687, !3643}
!3687 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3568, file: !1243, line: 130, baseType: !3688)
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3654, size: 64)
!3689 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3568, file: !1243, line: 151, type: !3685, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !3568, file: !1243, line: 152, type: !3691, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{!3693, !3695}
!3693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3568, file: !1243, line: 131, baseType: !3694)
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3664, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3696 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !3568, file: !1243, line: 153, type: !3691, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !3568, file: !1243, line: 154, type: !3691, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !3568, file: !1243, line: 155, type: !3691, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3699 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !3568, file: !1243, line: 157, type: !3700, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!1337, !3695}
!3702 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !3568, file: !1243, line: 158, type: !3700, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3703 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !3568, file: !1243, line: 159, type: !3704, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!53, !3695}
!3706 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !3568, file: !1243, line: 160, type: !3645, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !3568, file: !1243, line: 161, type: !3708, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{!53, !3643, !1337}
!3710 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3568, file: !1243, line: 163, type: !3711, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!3713, !3643, !1337}
!3713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3654, size: 64)
!3714 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !3568, file: !1243, line: 164, type: !3715, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!3663, !3695, !1337}
!3717 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3568, file: !1243, line: 165, type: !3711, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !3568, file: !1243, line: 166, type: !3715, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3719 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3568, file: !1243, line: 167, type: !3720, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!3713, !3643}
!3722 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !3568, file: !1243, line: 168, type: !3723, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!3663, !3695}
!3725 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3568, file: !1243, line: 169, type: !3720, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3726 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !3568, file: !1243, line: 170, type: !3723, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3727 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3568, file: !1243, line: 172, type: !3711, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !3568, file: !1243, line: 173, type: !3715, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3568, file: !1243, line: 174, type: !3711, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3730 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !3568, file: !1243, line: 175, type: !3715, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3731 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3568, file: !1243, line: 177, type: !3732, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{!3688, !3643}
!3734 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !3568, file: !1243, line: 178, type: !3735, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!3694, !3695}
!3737 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !3568, file: !1243, line: 180, type: !3738, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{null, !3643, !3647}
!3740 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !3568, file: !1243, line: 185, type: !3641, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3741 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !3568, file: !1243, line: 186, type: !3738, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3742 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !3568, file: !1243, line: 187, type: !3641, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3743 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !3568, file: !1243, line: 189, type: !3744, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!3687, !3643, !3687, !3647}
!3746 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !3568, file: !1243, line: 190, type: !3747, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!3687, !3643, !3687}
!3749 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !3568, file: !1243, line: 191, type: !3750, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!3687, !3643, !3687, !3687}
!3752 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !3568, file: !1243, line: 193, type: !3641, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !3568, file: !1243, line: 195, type: !3754, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !3643, !3677}
!3756 = !{!3653}
!3757 = !DISubprogram(name: "SelectSet", scope: !3443, file: !3444, line: 38, type: !3758, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{null, !3760}
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DISubprogram(name: "~SelectSet", scope: !3443, file: !3444, line: 39, type: !3758, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3443, file: !3444, line: 41, type: !3758, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3763 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3443, file: !3444, line: 43, type: !3764, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!34, !3760, !34, !1346, !34}
!3766 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3443, file: !3444, line: 44, type: !3764, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3767 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3443, file: !3444, line: 46, type: !3768, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{null, !3760, !3034}
!3770 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3443, file: !3444, line: 47, type: !3758, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3443, file: !3444, line: 52, type: !3772, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3760, !1225}
!3774 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3443, file: !3444, line: 54, type: !3758, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3775 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3443, file: !3444, line: 89, type: !3776, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !3760, !34, !53, !53}
!3778 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3443, file: !3444, line: 90, type: !3779, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{null, !3760, !34, !34}
!3781 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3443, file: !3444, line: 91, type: !3782, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{null, !3784, !34, !34}
!3784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3443)
!3786 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3443, file: !3444, line: 92, type: !3787, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!53, !3760, !3034, !53}
!3789 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3443, file: !3444, line: 97, type: !3768, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3790 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3443, file: !3444, line: 102, type: !3758, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3443, file: !3444, line: 103, type: !3758, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3792 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !3035, file: !3036, line: 148, baseType: !3793, size: 8, align: 512, offset: 1536)
!3793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !3388, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3794, identifier: "_ZTS8Spinlock")
!3794 = !{!3795, !3799, !3800, !3801, !3802, !3805}
!3795 = !DISubprogram(name: "Spinlock", scope: !3793, file: !3388, line: 48, type: !3796, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{null, !3798}
!3798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3799 = !DISubprogram(name: "~Spinlock", scope: !3793, file: !3388, line: 49, type: !3796, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3800 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !3793, file: !3388, line: 51, type: !3796, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3801 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !3793, file: !3388, line: 52, type: !3796, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3802 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !3793, file: !3388, line: 53, type: !3803, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!53, !3798}
!3805 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !3793, file: !3388, line: 54, type: !3806, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!53, !3808}
!3808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3809, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3793)
!3810 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !3035, file: !3036, line: 149, baseType: !8, size: 32, offset: 1568)
!3811 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !3035, file: !3036, line: 150, baseType: !8, size: 32, offset: 1600)
!3812 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !3035, file: !3036, line: 152, baseType: !3813, size: 64, offset: 1664)
!3813 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !3000, file: !3001, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !3814, identifier: "_ZTSN4Task7PendingE")
!3814 = !{!3815, !3816}
!3815 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3813, file: !3001, line: 340, baseType: !3031, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3813, file: !3001, line: 341, baseType: !3817, size: 64)
!3817 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3818, line: 90, baseType: !115)
!3818 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3819 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !3035, file: !3036, line: 153, baseType: !3820, size: 64, offset: 1728)
!3820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3813, size: 64)
!3821 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !3035, file: !3036, line: 154, baseType: !3822, size: 8, offset: 1792)
!3822 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !3388, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3823, identifier: "_ZTS11SpinlockIRQ")
!3823 = !{!3824, !3828, !3832}
!3824 = !DISubprogram(name: "SpinlockIRQ", scope: !3822, file: !3388, line: 305, type: !3825, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{null, !3827}
!3827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3822, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3828 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !3822, file: !3388, line: 313, type: !3829, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{!3831, !3827}
!3831 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !3822, file: !3388, line: 310, baseType: !34)
!3832 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !3822, file: !3388, line: 314, type: !3833, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{null, !3827, !3831}
!3835 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !3035, file: !3036, line: 157, baseType: !1230, size: 64, align: 512, offset: 2048)
!3836 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !3035, file: !3036, line: 158, baseType: !34, size: 32, offset: 2112)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !3035, file: !3036, line: 159, baseType: !53, size: 8, offset: 2144)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !3035, file: !3036, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !3035, file: !3036, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!3840 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !3035, file: !3036, line: 32, type: !3841, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!34, !3843}
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3035)
!3845 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !3035, file: !3036, line: 34, type: !3846, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{!1230, !3843}
!3848 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !3035, file: !3036, line: 35, type: !3849, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!3851, !3852}
!3851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3042, size: 64)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3853 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !3035, file: !3036, line: 36, type: !3854, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!3856, !3843}
!3856 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3410, size: 64)
!3857 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !3035, file: !3036, line: 38, type: !3858, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!3860, !3852}
!3860 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3443, size: 64)
!3861 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !3035, file: !3036, line: 39, type: !3862, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!3864, !3843}
!3864 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3785, size: 64)
!3865 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !3035, file: !3036, line: 43, type: !3866, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{!53, !3843}
!3868 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !3035, file: !3036, line: 44, type: !3869, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{!3031, !3843}
!3871 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !3035, file: !3036, line: 45, type: !3872, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!3031, !3843, !3031}
!3874 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !3035, file: !3036, line: 46, type: !3869, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3875 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !3035, file: !3036, line: 47, type: !3876, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !3852, !1225, !3878}
!3878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3879, size: 64)
!3879 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !937, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!3880 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !3035, file: !3036, line: 49, type: !3881, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{null, !3852}
!3883 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !3035, file: !3036, line: 50, type: !3881, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3884 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !3035, file: !3036, line: 52, type: !3881, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3885 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !3035, file: !3036, line: 53, type: !3886, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{null, !3852, !53}
!3888 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !3035, file: !3036, line: 54, type: !3881, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3889 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !3035, file: !3036, line: 56, type: !3866, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !3035, file: !3036, line: 58, type: !3881, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3891 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !3035, file: !3036, line: 59, type: !3881, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3892 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !3035, file: !3036, line: 61, type: !3893, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{null, !3852, !1225}
!3895 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !3035, file: !3036, line: 77, type: !3881, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3896 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !3035, file: !3036, line: 80, type: !3881, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3897 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !3035, file: !3036, line: 87, type: !3898, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{null, !3852, !34}
!3900 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !3035, file: !3036, line: 88, type: !3898, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3901 = !DISubprogram(name: "RouterThread", scope: !3035, file: !3036, line: 205, type: !3902, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3852, !1230, !34}
!3904 = !DISubprogram(name: "~RouterThread", scope: !3035, file: !3036, line: 206, type: !3881, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3905 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !3035, file: !3036, line: 209, type: !3881, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3906 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !3035, file: !3036, line: 211, type: !3907, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!16, !3843}
!3909 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !3035, file: !3036, line: 221, type: !3881, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3910 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !3035, file: !3036, line: 222, type: !3881, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3911 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !3035, file: !3036, line: 228, type: !3898, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3912 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !3035, file: !3036, line: 229, type: !3881, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3913 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !3035, file: !3036, line: 230, type: !3881, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3914 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !3035, file: !3036, line: 238, type: !868, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3915 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !3035, file: !3036, line: 239, type: !3866, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !3035, file: !3036, line: 240, type: !3866, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !3000, file: !3001, line: 337, baseType: !1346, size: 64, offset: 448)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !3000, file: !3001, line: 343, baseType: !3813, size: 64, offset: 512)
!3919 = !DISubprogram(name: "Task", scope: !3000, file: !3001, line: 75, type: !3920, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3922, !3027, !135}
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3923 = !DISubprogram(name: "Task", scope: !3000, file: !3001, line: 86, type: !3924, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3924 = !DISubroutineType(types: !3925)
!3925 = !{null, !3922, !1346}
!3926 = !DISubprogram(name: "~Task", scope: !3000, file: !3001, line: 91, type: !3927, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3927 = !DISubroutineType(types: !3928)
!3928 = !{null, !3922}
!3929 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !3000, file: !3001, line: 98, type: !3930, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{!3027, !3932}
!3932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3000)
!3934 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !3000, file: !3001, line: 103, type: !3935, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!135, !3932}
!3937 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !3000, file: !3001, line: 108, type: !3938, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!1346, !3932}
!3940 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !3000, file: !3001, line: 114, type: !3941, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3941 = !DISubroutineType(types: !3942)
!3942 = !{!53, !3932}
!3943 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !3000, file: !3001, line: 123, type: !3944, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!34, !3932}
!3946 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !3000, file: !3001, line: 132, type: !3947, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{!3034, !3932}
!3949 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !3000, file: !3001, line: 135, type: !3950, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3950 = !DISubroutineType(types: !3951)
!3951 = !{!1225, !3932}
!3952 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !3000, file: !3001, line: 140, type: !3953, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3953 = !DISubroutineType(types: !3954)
!3954 = !{!1230, !3932}
!3955 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !3000, file: !3001, line: 159, type: !3956, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{null, !3922, !1346, !53}
!3958 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !3000, file: !3001, line: 169, type: !3959, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{null, !3922, !1225, !53}
!3961 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !3000, file: !3001, line: 179, type: !3941, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3962 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !3000, file: !3001, line: 190, type: !3927, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3963 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !3000, file: !3001, line: 201, type: !3927, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3964 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !3000, file: !3001, line: 238, type: !3927, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3965 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !3000, file: !3001, line: 250, type: !3927, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3966 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !3000, file: !3001, line: 261, type: !3927, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3967 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !3000, file: !3001, line: 275, type: !3968, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3968 = !DISubroutineType(types: !3969)
!3969 = !{null, !3922, !34}
!3970 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !3000, file: !3001, line: 279, type: !3944, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3971 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !3000, file: !3001, line: 280, type: !3968, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3972 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !3000, file: !3001, line: 281, type: !3968, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3973 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !3000, file: !3001, line: 284, type: !3974, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!53, !3922}
!3976 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !3000, file: !3001, line: 299, type: !3930, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3977 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !3000, file: !3001, line: 300, type: !3935, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3978 = !DISubprogram(name: "Task", scope: !3000, file: !3001, line: 345, type: !3979, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !3922, !3981}
!3981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3933, size: 64)
!3982 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !3000, file: !3001, line: 346, type: !3983, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!3985, !3922, !3981}
!3985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3000, size: 64)
!3986 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !3000, file: !3001, line: 347, type: !3927, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3987 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !3000, file: !3001, line: 352, type: !3941, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3988 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !3000, file: !3001, line: 353, type: !3941, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3989 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !3000, file: !3001, line: 356, type: !3941, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3990 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !3000, file: !3001, line: 361, type: !3991, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{null, !3922, !53}
!3993 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !3000, file: !3001, line: 362, type: !3994, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{null, !3922, !3034}
!3996 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !3000, file: !3001, line: 364, type: !3994, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3997 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !3000, file: !3001, line: 365, type: !3927, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3998 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !3000, file: !3001, line: 367, type: !3029, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "_queues", scope: !2993, file: !2994, line: 64, baseType: !4000, size: 128, offset: 1536)
!4000 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Storage *>", file: !1243, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4001, templateParams: !4110, identifier: "_ZTS6VectorIP7StorageE")
!4001 = !{!4002, !4003, !4007, !4017, !4022, !4026, !4030, !4033, !4036, !4041, !4042, !4049, !4050, !4051, !4052, !4055, !4056, !4059, !4060, !4063, !4067, !4071, !4072, !4073, !4076, !4079, !4080, !4081, !4082, !4083, !4084, !4085, !4088, !4091, !4094, !4095, !4096, !4097, !4100, !4103, !4106, !4107}
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !4000, file: !1243, line: 114, baseType: !1246, size: 128)
!4003 = !DISubprogram(name: "Vector", scope: !4000, file: !1243, line: 137, type: !4004, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{null, !4006}
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DISubprogram(name: "Vector", scope: !4000, file: !1243, line: 138, type: !4008, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !4006, !1337, !4010}
!4010 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !4000, file: !1243, line: 125, baseType: !4011)
!4011 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4012, file: !1274, line: 157, baseType: !2937)
!4012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Storage *, false>", file: !1274, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !4013, templateParams: !4015, identifier: "_ZTS13fast_argumentIP7StorageLb0EE")
!4013 = !{!4014}
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !4012, file: !1274, line: 156, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 false)
!4015 = !{!4016, !1348}
!4016 = !DITemplateTypeParameter(name: "T", type: !2937)
!4017 = !DISubprogram(name: "Vector", scope: !4000, file: !1243, line: 139, type: !4018, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{null, !4006, !4020}
!4020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4021, size: 64)
!4021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4000)
!4022 = !DISubprogram(name: "Vector", scope: !4000, file: !1243, line: 141, type: !4023, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !4006, !4025}
!4025 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4000, size: 64)
!4026 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7StorageEaSERKS2_", scope: !4000, file: !1243, line: 144, type: !4027, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!4029, !4006, !4020}
!4029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4000, size: 64)
!4030 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7StorageEaSEOS2_", scope: !4000, file: !1243, line: 146, type: !4031, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!4029, !4006, !4025}
!4033 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7StorageE6assignEiS1_", scope: !4000, file: !1243, line: 148, type: !4034, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!4029, !4006, !1337, !4010}
!4036 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7StorageE5beginEv", scope: !4000, file: !1243, line: 150, type: !4037, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!4039, !4006}
!4039 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4000, file: !1243, line: 130, baseType: !4040)
!4040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!4041 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7StorageE3endEv", scope: !4000, file: !1243, line: 151, type: !4037, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4042 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7StorageE5beginEv", scope: !4000, file: !1243, line: 152, type: !4043, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!4045, !4048}
!4045 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4000, file: !1243, line: 131, baseType: !4046)
!4046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4047, size: 64)
!4047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2937)
!4048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4049 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7StorageE3endEv", scope: !4000, file: !1243, line: 153, type: !4043, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4050 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7StorageE6cbeginEv", scope: !4000, file: !1243, line: 154, type: !4043, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4051 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7StorageE4cendEv", scope: !4000, file: !1243, line: 155, type: !4043, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4052 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7StorageE4sizeEv", scope: !4000, file: !1243, line: 157, type: !4053, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!1337, !4048}
!4055 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7StorageE8capacityEv", scope: !4000, file: !1243, line: 158, type: !4053, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4056 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7StorageE5emptyEv", scope: !4000, file: !1243, line: 159, type: !4057, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!53, !4048}
!4059 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7StorageE6resizeEiS1_", scope: !4000, file: !1243, line: 160, type: !4008, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4060 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7StorageE7reserveEi", scope: !4000, file: !1243, line: 161, type: !4061, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!53, !4006, !1337}
!4063 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7StorageEixEi", scope: !4000, file: !1243, line: 163, type: !4064, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!4066, !4006, !1337}
!4066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2937, size: 64)
!4067 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7StorageEixEi", scope: !4000, file: !1243, line: 164, type: !4068, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{!4070, !4048, !1337}
!4070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4047, size: 64)
!4071 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7StorageE2atEi", scope: !4000, file: !1243, line: 165, type: !4064, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4072 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7StorageE2atEi", scope: !4000, file: !1243, line: 166, type: !4068, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4073 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7StorageE5frontEv", scope: !4000, file: !1243, line: 167, type: !4074, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!4066, !4006}
!4076 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7StorageE5frontEv", scope: !4000, file: !1243, line: 168, type: !4077, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4077 = !DISubroutineType(types: !4078)
!4078 = !{!4070, !4048}
!4079 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7StorageE4backEv", scope: !4000, file: !1243, line: 169, type: !4074, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4080 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7StorageE4backEv", scope: !4000, file: !1243, line: 170, type: !4077, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4081 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7StorageE12unchecked_atEi", scope: !4000, file: !1243, line: 172, type: !4064, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4082 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7StorageE12unchecked_atEi", scope: !4000, file: !1243, line: 173, type: !4068, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4083 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7StorageE4at_uEi", scope: !4000, file: !1243, line: 174, type: !4064, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4084 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7StorageE4at_uEi", scope: !4000, file: !1243, line: 175, type: !4068, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4085 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7StorageE4dataEv", scope: !4000, file: !1243, line: 177, type: !4086, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4086 = !DISubroutineType(types: !4087)
!4087 = !{!4040, !4006}
!4088 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7StorageE4dataEv", scope: !4000, file: !1243, line: 178, type: !4089, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{!4046, !4048}
!4091 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7StorageE9push_backES1_", scope: !4000, file: !1243, line: 180, type: !4092, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{null, !4006, !4010}
!4094 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7StorageE8pop_backEv", scope: !4000, file: !1243, line: 185, type: !4004, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7StorageE10push_frontES1_", scope: !4000, file: !1243, line: 186, type: !4092, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4096 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7StorageE9pop_frontEv", scope: !4000, file: !1243, line: 187, type: !4004, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4097 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7StorageE6insertEPS1_S1_", scope: !4000, file: !1243, line: 189, type: !4098, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!4039, !4006, !4039, !4010}
!4100 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7StorageE5eraseEPS1_", scope: !4000, file: !1243, line: 190, type: !4101, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{!4039, !4006, !4039}
!4103 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7StorageE5eraseEPS1_S3_", scope: !4000, file: !1243, line: 191, type: !4104, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{!4039, !4006, !4039, !4039}
!4106 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7StorageE5clearEv", scope: !4000, file: !1243, line: 193, type: !4004, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4107 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7StorageE4swapERS2_", scope: !4000, file: !1243, line: 195, type: !4108, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{null, !4006, !4029}
!4110 = !{!4016}
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "_explicit_queues", scope: !2993, file: !2994, line: 65, baseType: !53, size: 8, offset: 1664)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "_signal", scope: !2993, file: !2994, line: 66, baseType: !1164, size: 128, offset: 1728)
!4113 = !DISubprogram(name: "Unqueue2", scope: !2993, file: !2994, line: 45, type: !4114, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{null, !4116}
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DISubprogram(name: "class_name", linkageName: "_ZNK8Unqueue210class_nameEv", scope: !2993, file: !2994, line: 47, type: !4118, scopeLine: 47, containingType: !2993, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!566, !4120}
!4120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2993)
!4122 = !DISubprogram(name: "port_count", linkageName: "_ZNK8Unqueue210port_countEv", scope: !2993, file: !2994, line: 48, type: !4118, scopeLine: 48, containingType: !2993, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4123 = !DISubprogram(name: "processing", linkageName: "_ZNK8Unqueue210processingEv", scope: !2993, file: !2994, line: 49, type: !4118, scopeLine: 49, containingType: !2993, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4124 = !DISubprogram(name: "configure", linkageName: "_ZN8Unqueue29configureER6VectorI6StringEP12ErrorHandler", scope: !2993, file: !2994, line: 51, type: !4125, scopeLine: 51, containingType: !2993, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!34, !4116, !1557, !2384}
!4127 = !DISubprogram(name: "initialize", linkageName: "_ZN8Unqueue210initializeEP12ErrorHandler", scope: !2993, file: !2994, line: 52, type: !4128, scopeLine: 52, containingType: !2993, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!34, !4116, !2384}
!4130 = !DISubprogram(name: "add_handlers", linkageName: "_ZN8Unqueue212add_handlersEv", scope: !2993, file: !2994, line: 53, type: !4114, scopeLine: 53, containingType: !2993, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4131 = !DISubprogram(name: "run_task", linkageName: "_ZN8Unqueue28run_taskEP4Task", scope: !2993, file: !2994, line: 55, type: !4132, scopeLine: 55, containingType: !2993, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!53, !4116, !3031}
!4134 = !DISubprogram(name: "read_param", linkageName: "_ZN8Unqueue210read_paramEP7ElementPv", scope: !2993, file: !2994, line: 57, type: !2390, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4135 = !DIDerivedType(tag: DW_TAG_typedef, name: "callback_type", scope: !4136, file: !1163, line: 76, baseType: !4137)
!4136 = !DICompositeType(tag: DW_TAG_class_type, name: "Notifier", file: !1163, line: 73, flags: DIFlagFwdDecl, identifier: "_ZTS8Notifier")
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4138, size: 64)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{null, !135, !4140}
!4140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4136, size: 64)
!4141 = !DIDerivedType(tag: DW_TAG_typedef, name: "signed_index_type", scope: !2938, file: !2939, line: 12, baseType: !31)
!4142 = !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !2876, file: !2876, line: 928, type: !4143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926, retainedNodes: !452)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{null, !4145, !566, !34, !1882}
!4145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4146, size: 64)
!4146 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !2876, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4147, identifier: "_ZTS4Args")
!4147 = !{!4148, !4149, !4150, !4151, !4152, !4153, !4154, !4155, !4156, !4158, !4159, !4173, !4174, !4178, !4181, !4184, !4187, !4192, !4195, !4199, !4203, !4204, !4207, !4210, !4213, !4214, !4215, !4216, !4217, !4221, !4224, !4225, !4226, !4227, !4228, !4231, !4232, !4233, !4237, !4240, !4244, !4247, !4248, !4251, !4255}
!4148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4146, baseType: !2901, flags: DIFlagPublic, extraData: i32 0)
!4149 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !4146, file: !2876, line: 356, baseType: !1863, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!4150 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !4146, file: !2876, line: 357, baseType: !1863, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !4146, file: !2876, line: 358, baseType: !1863, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !4146, file: !2876, line: 359, baseType: !1863, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !4146, file: !2876, line: 871, baseType: !53, size: 8, offset: 200)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !4146, file: !2876, line: 876, baseType: !53, size: 8, offset: 208)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !4146, file: !2876, line: 877, baseType: !98, size: 8, offset: 216)
!4156 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !4146, file: !2876, line: 879, baseType: !4157, size: 64, offset: 256)
!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!4158 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !4146, file: !2876, line: 880, baseType: !1816, size: 128, offset: 320)
!4159 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !4146, file: !2876, line: 882, baseType: !4160, size: 64, offset: 448)
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4161, size: 64)
!4161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !4146, file: !2876, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4162, vtableHolder: !4161, identifier: "_ZTSN4Args4SlotE")
!4162 = !{!4163, !4166, !4167, !4171, !4172}
!4163 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !2876, file: !2876, baseType: !4164, size: 64, flags: DIFlagArtificial)
!4164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4165, size: 64)
!4165 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !800, size: 64)
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !4161, file: !2876, line: 832, baseType: !4160, size: 64, offset: 64)
!4167 = !DISubprogram(name: "Slot", scope: !4161, file: !2876, line: 827, type: !4168, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{null, !4170}
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4161, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4171 = !DISubprogram(name: "~Slot", scope: !4161, file: !2876, line: 829, type: !4168, scopeLine: 829, containingType: !4161, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4172 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !4161, file: !2876, line: 831, type: !4168, scopeLine: 831, containingType: !4161, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !4146, file: !2876, line: 883, baseType: !97, size: 384, offset: 512)
!4174 = !DISubprogram(name: "Args", scope: !4146, file: !2876, line: 254, type: !4175, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !4177, !2384}
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4178 = !DISubprogram(name: "Args", scope: !4146, file: !2876, line: 259, type: !4179, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4179 = !DISubroutineType(types: !4180)
!4180 = !{null, !4177, !1548, !2384}
!4181 = !DISubprogram(name: "Args", scope: !4146, file: !2876, line: 265, type: !4182, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{null, !4177, !2658, !2384}
!4184 = !DISubprogram(name: "Args", scope: !4146, file: !2876, line: 271, type: !4185, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{null, !4177, !1548, !2658, !2384}
!4187 = !DISubprogram(name: "Args", scope: !4146, file: !2876, line: 279, type: !4188, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4188 = !DISubroutineType(types: !4189)
!4189 = !{null, !4177, !4190}
!4190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4191, size: 64)
!4191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4146)
!4192 = !DISubprogram(name: "~Args", scope: !4146, file: !2876, line: 281, type: !4193, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4193 = !DISubroutineType(types: !4194)
!4194 = !{null, !4177}
!4195 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !4146, file: !2876, line: 285, type: !4196, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!4198, !4177, !4190}
!4198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4146, size: 64)
!4199 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !4146, file: !2876, line: 289, type: !4200, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!53, !4202}
!4202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4203 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !4146, file: !2876, line: 294, type: !4200, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4204 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !4146, file: !2876, line: 301, type: !4205, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{!4198, !4177}
!4207 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !4146, file: !2876, line: 313, type: !4208, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4208 = !DISubroutineType(types: !4209)
!4209 = !{!4198, !4177, !1557}
!4210 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !4146, file: !2876, line: 317, type: !4211, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4211 = !DISubroutineType(types: !4212)
!4212 = !{!4198, !4177, !595}
!4213 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !4146, file: !2876, line: 331, type: !4211, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4214 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !4146, file: !2876, line: 335, type: !4211, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4215 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !4146, file: !2876, line: 350, type: !4205, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4216 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !4146, file: !2876, line: 631, type: !4200, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4217 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !4146, file: !2876, line: 636, type: !4218, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4218 = !DISubroutineType(types: !4219)
!4219 = !{!4198, !4177, !4220}
!4220 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!4221 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !4146, file: !2876, line: 641, type: !4222, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{!4190, !4202, !4220}
!4224 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !4146, file: !2876, line: 649, type: !4200, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4225 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !4146, file: !2876, line: 655, type: !4218, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4226 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !4146, file: !2876, line: 660, type: !4222, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4227 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !4146, file: !2876, line: 667, type: !4205, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4228 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !4146, file: !2876, line: 675, type: !4229, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{!34, !4177}
!4231 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !4146, file: !2876, line: 684, type: !4229, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4232 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !4146, file: !2876, line: 693, type: !4229, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4233 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !4146, file: !2876, line: 885, type: !4234, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{null, !4177, !4236}
!4236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!4237 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !4146, file: !2876, line: 886, type: !4238, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{null, !4177, !34}
!4240 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !4146, file: !2876, line: 888, type: !4241, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4241 = !DISubroutineType(types: !4242)
!4242 = !{!554, !4177, !566, !34, !4243}
!4243 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4160, size: 64)
!4244 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !4146, file: !2876, line: 889, type: !4245, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !4177, !53, !4160}
!4247 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !4146, file: !2876, line: 890, type: !4193, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4248 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !4146, file: !2876, line: 892, type: !4249, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!34, !34}
!4251 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !4146, file: !2876, line: 893, type: !4252, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{null, !4177, !34, !34, !2536, !4254}
!4254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2510, size: 64)
!4255 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !4146, file: !2876, line: 895, type: !4256, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!135, !4177, !135, !133}
!4258 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1274, line: 200, baseType: !4259)
!4259 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1274, line: 181, baseType: !640)
!4260 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_v_type", scope: !4261, file: !2876, line: 1064, baseType: !4299)
!4261 = distinct !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !4262, file: !2876, line: 1053, type: !4282, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4285, declaration: !4284, retainedNodes: !4287)
!4262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !2876, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4263, identifier: "_ZTS6IntArg")
!4263 = !{!4264, !4265, !4266, !4267, !4271, !4276, !4279}
!4264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4262, baseType: !2877, flags: DIFlagPublic, extraData: i32 0)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4262, file: !2876, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4262, file: !2876, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!4267 = !DISubprogram(name: "IntArg", scope: !4262, file: !2876, line: 1044, type: !4268, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{null, !4270, !34}
!4270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !4262, file: !2876, line: 1048, type: !4272, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4272 = !DISubroutineType(types: !4273)
!4273 = !{!566, !4270, !566, !566, !53, !34, !4274, !34}
!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4275, size: 64)
!4275 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !4262, file: !2876, line: 1042, baseType: !12)
!4276 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !4262, file: !2876, line: 1090, type: !4277, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!566, !566, !566, !53, !1882}
!4279 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !4262, file: !2876, line: 1092, type: !4280, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4280 = !DISubroutineType(types: !4281)
!4281 = !{null, !4270, !2899, !53, !4258}
!4282 = !DISubroutineType(types: !4283)
!4283 = !{!53, !4270, !595, !1882, !2899}
!4284 = !DISubprogram(name: "parse_saturating<int>", linkageName: "_ZN6IntArg16parse_saturatingIiEEbRK6StringRT_RK10ArgContext", scope: !4262, file: !2876, line: 1053, type: !4282, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4285)
!4285 = !{!4286}
!4286 = !DITemplateTypeParameter(name: "V", type: !34)
!4287 = !{!4288, !4290, !4291, !4292, !4293, !4294, !4295}
!4288 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4289, flags: DIFlagArtificial | DIFlagObjectPointer)
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4262, size: 64)
!4290 = !DILocalVariable(name: "str", arg: 2, scope: !4261, file: !2876, line: 1053, type: !595)
!4291 = !DILocalVariable(name: "result", arg: 3, scope: !4261, file: !2876, line: 1053, type: !1882)
!4292 = !DILocalVariable(name: "args", arg: 4, scope: !4261, file: !2876, line: 1053, type: !2899)
!4293 = !DILocalVariable(name: "is_signed", scope: !4261, file: !2876, line: 1054, type: !1343)
!4294 = !DILocalVariable(name: "nlimb", scope: !4261, file: !2876, line: 1055, type: !1863)
!4295 = !DILocalVariable(name: "x", scope: !4261, file: !2876, line: 1056, type: !4296)
!4296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4275, size: 32, elements: !4297)
!4297 = !{!4298}
!4298 = !DISubrange(count: 1)
!4299 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4300, file: !1274, line: 461, baseType: !4301)
!4300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "make_unsigned<int>", file: !1274, line: 460, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !1926, identifier: "_ZTS13make_unsignedIiE")
!4301 = !DIDerivedType(tag: DW_TAG_typedef, name: "unsigned_type", scope: !4302, file: !1274, line: 345, baseType: !16)
!4302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<int>", file: !1274, line: 338, size: 8, flags: DIFlagTypePassByValue, elements: !4303, templateParams: !1926, identifier: "_ZTS14integer_traitsIiE")
!4303 = !{!4304, !4305, !4306, !4307, !4308, !4309}
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !4302, file: !1274, line: 339, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !4302, file: !1274, line: 340, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !4302, file: !1274, line: 341, baseType: !1863, flags: DIFlagStaticMember, extraData: i32 -2147483648)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !4302, file: !1274, line: 342, baseType: !1863, flags: DIFlagStaticMember, extraData: i32 2147483647)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !4302, file: !1274, line: 343, baseType: !1343, flags: DIFlagStaticMember, extraData: i1 true)
!4309 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIiE8negativeEi", scope: !4302, file: !1274, line: 348, type: !4310, scopeLine: 348, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{!53, !4312}
!4312 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4302, file: !1274, line: 346, baseType: !34)
!4313 = !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !2876, file: !2876, line: 947, type: !4314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4327, retainedNodes: !452)
!4314 = !DISubroutineType(types: !4315)
!4315 = !{null, !4145, !566, !34, !4316, !757}
!4316 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnyArg", file: !2876, line: 1326, size: 8, flags: DIFlagTypePassByValue, elements: !4317, identifier: "_ZTS6AnyArg")
!4317 = !{!4318, !4321, !4324}
!4318 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRK10ArgContext", scope: !4316, file: !2876, line: 1327, type: !4319, scopeLine: 1327, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4319 = !DISubroutineType(types: !4320)
!4320 = !{!53, !595, !2899}
!4321 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !4316, file: !2876, line: 1330, type: !4322, scopeLine: 1330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!53, !595, !757, !2899}
!4324 = !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringR6VectorIS0_ERK10ArgContext", scope: !4316, file: !2876, line: 1334, type: !4325, scopeLine: 1334, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4325 = !DISubroutineType(types: !4326)
!4326 = !{!53, !595, !1557, !2899}
!4327 = !{!4328, !1480}
!4328 = !DITemplateTypeParameter(name: "P", type: !4316)
!4329 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2876, file: !2876, line: 928, type: !4330, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4332, retainedNodes: !452)
!4330 = !DISubroutineType(types: !4331)
!4331 = !{null, !4145, !566, !34, !4220}
!4332 = !{!4333}
!4333 = !DITemplateTypeParameter(name: "T", type: !53)
!4334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!4335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!4336 = !{!4337, !4393, !4397, !4401, !4405, !4411, !4413, !4418, !4420, !4425, !4429, !4433, !4442, !4446, !4450, !4454, !4458, !4462, !4466, !4470, !4474, !4478, !4486, !4490, !4494, !4496, !4498, !4502, !4506, !4512, !4516, !4520, !4522, !4530, !4534, !4541, !4543, !4547, !4551, !4555, !4559, !4563, !4568, !4573, !4574, !4575, !4576, !4578, !4579, !4580, !4581, !4582, !4583, !4584, !4586, !4587, !4588, !4589, !4590, !4591, !4592, !4597, !4598, !4599, !4600, !4601, !4602, !4603, !4604, !4605, !4606, !4607, !4608, !4609, !4610, !4611, !4612, !4613, !4614, !4615, !4616, !4617, !4618, !4619, !4620, !4621, !4627, !4629, !4631, !4635, !4637, !4639, !4641, !4643, !4645, !4647, !4649, !4653, !4657, !4659, !4661, !4666, !4668, !4670, !4672, !4674, !4676, !4678, !4681, !4683, !4685, !4689, !4693, !4695, !4697, !4699, !4701, !4703, !4705, !4707, !4709, !4711, !4713, !4717, !4721, !4723, !4725, !4727, !4729, !4731, !4733, !4735, !4737, !4739, !4741, !4743, !4745, !4747, !4749, !4751, !4755, !4759, !4763, !4765, !4767, !4769, !4771, !4773, !4775, !4777, !4779, !4781, !4785, !4789, !4793, !4795, !4797, !4799, !4803, !4807, !4811, !4813, !4815, !4817, !4819, !4821, !4823, !4825, !4827, !4829, !4831, !4833, !4835, !4839, !4843, !4847, !4849, !4851, !4853, !4855, !4859, !4863, !4865, !4867, !4869, !4871, !4873, !4875, !4879, !4883, !4885, !4887, !4889, !4891, !4895, !4899, !4903, !4905, !4907, !4909, !4911, !4913, !4915, !4919, !4923, !4927, !4929, !4933, !4937, !4939, !4941, !4943, !4945, !4947, !4949, !4951}
!4337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4339, file: !4340, line: 58)
!4338 = !DINamespace(name: "std", scope: null)
!4339 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !4341, file: !4340, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4342, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!4340 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!4341 = !DINamespace(name: "__exception_ptr", scope: !4338)
!4342 = !{!4343, !4344, !4348, !4351, !4352, !4357, !4358, !4362, !4368, !4372, !4376, !4379, !4380, !4383, !4386}
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !4339, file: !4340, line: 82, baseType: !135, size: 64)
!4344 = !DISubprogram(name: "exception_ptr", scope: !4339, file: !4340, line: 84, type: !4345, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4345 = !DISubroutineType(types: !4346)
!4346 = !{null, !4347, !135}
!4347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4339, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4348 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !4339, file: !4340, line: 86, type: !4349, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4349 = !DISubroutineType(types: !4350)
!4350 = !{null, !4347}
!4351 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !4339, file: !4340, line: 87, type: !4349, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4352 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !4339, file: !4340, line: 89, type: !4353, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!135, !4355}
!4355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4356, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4339)
!4357 = !DISubprogram(name: "exception_ptr", scope: !4339, file: !4340, line: 97, type: !4349, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4358 = !DISubprogram(name: "exception_ptr", scope: !4339, file: !4340, line: 99, type: !4359, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{null, !4347, !4361}
!4361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4356, size: 64)
!4362 = !DISubprogram(name: "exception_ptr", scope: !4339, file: !4340, line: 102, type: !4363, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{null, !4347, !4365}
!4365 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !4338, file: !4366, line: 264, baseType: !4367)
!4366 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!4367 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!4368 = !DISubprogram(name: "exception_ptr", scope: !4339, file: !4340, line: 106, type: !4369, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{null, !4347, !4371}
!4371 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4339, size: 64)
!4372 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !4339, file: !4340, line: 119, type: !4373, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!4375, !4347, !4361}
!4375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4339, size: 64)
!4376 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !4339, file: !4340, line: 123, type: !4377, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!4375, !4347, !4371}
!4379 = !DISubprogram(name: "~exception_ptr", scope: !4339, file: !4340, line: 130, type: !4349, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4380 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !4339, file: !4340, line: 133, type: !4381, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{null, !4347, !4375}
!4383 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !4339, file: !4340, line: 145, type: !4384, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!53, !4355}
!4386 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !4339, file: !4340, line: 154, type: !4387, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!4389, !4355}
!4389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4390, size: 64)
!4390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4391)
!4391 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !4338, file: !4392, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!4392 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!4393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4341, entity: !4394, file: !4340, line: 74)
!4394 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !4338, file: !4340, line: 70, type: !4395, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4395 = !DISubroutineType(types: !4396)
!4396 = !{null, !4339}
!4397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4398, file: !4400, line: 52)
!4398 = !DISubprogram(name: "abs", scope: !4399, file: !4399, line: 840, type: !4249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4399 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!4400 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!4401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4402, file: !4404, line: 127)
!4402 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !4399, line: 62, baseType: !4403)
!4403 = !DICompositeType(tag: DW_TAG_structure_type, file: !4399, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!4404 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!4405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4406, file: !4404, line: 128)
!4406 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !4399, line: 70, baseType: !4407)
!4407 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4399, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !4408, identifier: "_ZTS6ldiv_t")
!4408 = !{!4409, !4410}
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !4407, file: !4399, line: 68, baseType: !395, size: 64)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !4407, file: !4399, line: 69, baseType: !395, size: 64, offset: 64)
!4411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4412, file: !4404, line: 130)
!4412 = !DISubprogram(name: "abort", scope: !4399, file: !4399, line: 591, type: !236, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4414, file: !4404, line: 134)
!4414 = !DISubprogram(name: "atexit", scope: !4399, file: !4399, line: 595, type: !4415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4415 = !DISubroutineType(types: !4416)
!4416 = !{!34, !4417}
!4417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!4418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4419, file: !4404, line: 137)
!4419 = !DISubprogram(name: "at_quick_exit", scope: !4399, file: !4399, line: 600, type: !4415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4421, file: !4404, line: 140)
!4421 = !DISubprogram(name: "atof", scope: !4422, file: !4422, line: 25, type: !4423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4422 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!4423 = !DISubroutineType(types: !4424)
!4424 = !{!415, !566}
!4425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4426, file: !4404, line: 141)
!4426 = !DISubprogram(name: "atoi", scope: !4399, file: !4399, line: 361, type: !4427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{!34, !566}
!4429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4430, file: !4404, line: 142)
!4430 = !DISubprogram(name: "atol", scope: !4399, file: !4399, line: 366, type: !4431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{!395, !566}
!4433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4434, file: !4404, line: 143)
!4434 = !DISubprogram(name: "bsearch", scope: !4435, file: !4435, line: 20, type: !4436, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4435 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!135, !224, !224, !133, !133, !4438}
!4438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !4399, line: 808, baseType: !4439)
!4439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4440, size: 64)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{!34, !224, !224}
!4442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4443, file: !4404, line: 144)
!4443 = !DISubprogram(name: "calloc", scope: !4399, file: !4399, line: 542, type: !4444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{!135, !133, !133}
!4446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4447, file: !4404, line: 145)
!4447 = !DISubprogram(name: "div", scope: !4399, file: !4399, line: 852, type: !4448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4448 = !DISubroutineType(types: !4449)
!4449 = !{!4402, !34, !34}
!4450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4451, file: !4404, line: 146)
!4451 = !DISubprogram(name: "exit", scope: !4399, file: !4399, line: 617, type: !4452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{null, !34}
!4454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4455, file: !4404, line: 147)
!4455 = !DISubprogram(name: "free", scope: !4399, file: !4399, line: 565, type: !4456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{null, !135}
!4458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4459, file: !4404, line: 148)
!4459 = !DISubprogram(name: "getenv", scope: !4399, file: !4399, line: 634, type: !4460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4460 = !DISubroutineType(types: !4461)
!4461 = !{!778, !566}
!4462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4463, file: !4404, line: 149)
!4463 = !DISubprogram(name: "labs", scope: !4399, file: !4399, line: 841, type: !4464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4464 = !DISubroutineType(types: !4465)
!4465 = !{!395, !395}
!4466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4467, file: !4404, line: 150)
!4467 = !DISubprogram(name: "ldiv", scope: !4399, file: !4399, line: 854, type: !4468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{!4406, !395, !395}
!4470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4471, file: !4404, line: 151)
!4471 = !DISubprogram(name: "malloc", scope: !4399, file: !4399, line: 539, type: !4472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4472 = !DISubroutineType(types: !4473)
!4473 = !{!135, !133}
!4474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4475, file: !4404, line: 153)
!4475 = !DISubprogram(name: "mblen", scope: !4399, file: !4399, line: 922, type: !4476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4476 = !DISubroutineType(types: !4477)
!4477 = !{!34, !566, !133}
!4478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4479, file: !4404, line: 154)
!4479 = !DISubprogram(name: "mbstowcs", scope: !4399, file: !4399, line: 933, type: !4480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!133, !4482, !4485, !133}
!4482 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4483)
!4483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4484, size: 64)
!4484 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!4485 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!4486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4487, file: !4404, line: 155)
!4487 = !DISubprogram(name: "mbtowc", scope: !4399, file: !4399, line: 925, type: !4488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4488 = !DISubroutineType(types: !4489)
!4489 = !{!34, !4482, !4485, !133}
!4490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4491, file: !4404, line: 157)
!4491 = !DISubprogram(name: "qsort", scope: !4399, file: !4399, line: 830, type: !4492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{null, !135, !133, !133, !4438}
!4494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4495, file: !4404, line: 160)
!4495 = !DISubprogram(name: "quick_exit", scope: !4399, file: !4399, line: 623, type: !4452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4497, file: !4404, line: 163)
!4497 = !DISubprogram(name: "rand", scope: !4399, file: !4399, line: 453, type: !800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4499, file: !4404, line: 164)
!4499 = !DISubprogram(name: "realloc", scope: !4399, file: !4399, line: 550, type: !4500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!135, !135, !133}
!4502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4503, file: !4404, line: 165)
!4503 = !DISubprogram(name: "srand", scope: !4399, file: !4399, line: 455, type: !4504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4504 = !DISubroutineType(types: !4505)
!4505 = !{null, !16}
!4506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4507, file: !4404, line: 166)
!4507 = !DISubprogram(name: "strtod", scope: !4399, file: !4399, line: 117, type: !4508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{!415, !4485, !4510}
!4510 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4511)
!4511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!4512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4513, file: !4404, line: 167)
!4513 = !DISubprogram(name: "strtol", scope: !4399, file: !4399, line: 176, type: !4514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4514 = !DISubroutineType(types: !4515)
!4515 = !{!395, !4485, !4510, !34}
!4516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4517, file: !4404, line: 168)
!4517 = !DISubprogram(name: "strtoul", scope: !4399, file: !4399, line: 180, type: !4518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!115, !4485, !4510, !34}
!4520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4521, file: !4404, line: 169)
!4521 = !DISubprogram(name: "system", scope: !4399, file: !4399, line: 784, type: !4427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4523, file: !4404, line: 171)
!4523 = !DISubprogram(name: "wcstombs", scope: !4399, file: !4399, line: 936, type: !4524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!133, !4526, !4527, !133}
!4526 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!4527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4528)
!4528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4529, size: 64)
!4529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4484)
!4530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4531, file: !4404, line: 172)
!4531 = !DISubprogram(name: "wctomb", scope: !4399, file: !4399, line: 929, type: !4532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4532 = !DISubroutineType(types: !4533)
!4533 = !{!34, !778, !4484}
!4534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4536, file: !4404, line: 200)
!4535 = !DINamespace(name: "__gnu_cxx", scope: null)
!4536 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !4399, line: 80, baseType: !4537)
!4537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4399, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !4538, identifier: "_ZTS7lldiv_t")
!4538 = !{!4539, !4540}
!4539 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !4537, file: !4399, line: 78, baseType: !640, size: 64)
!4540 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !4537, file: !4399, line: 79, baseType: !640, size: 64, offset: 64)
!4541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4542, file: !4404, line: 206)
!4542 = !DISubprogram(name: "_Exit", scope: !4399, file: !4399, line: 629, type: !4452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!4543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4544, file: !4404, line: 210)
!4544 = !DISubprogram(name: "llabs", scope: !4399, file: !4399, line: 844, type: !4545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!640, !640}
!4547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4548, file: !4404, line: 216)
!4548 = !DISubprogram(name: "lldiv", scope: !4399, file: !4399, line: 858, type: !4549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4549 = !DISubroutineType(types: !4550)
!4550 = !{!4536, !640, !640}
!4551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4552, file: !4404, line: 227)
!4552 = !DISubprogram(name: "atoll", scope: !4399, file: !4399, line: 373, type: !4553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{!640, !566}
!4555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4556, file: !4404, line: 228)
!4556 = !DISubprogram(name: "strtoll", scope: !4399, file: !4399, line: 200, type: !4557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4557 = !DISubroutineType(types: !4558)
!4558 = !{!640, !4485, !4510, !34}
!4559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4560, file: !4404, line: 229)
!4560 = !DISubprogram(name: "strtoull", scope: !4399, file: !4399, line: 205, type: !4561, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4561 = !DISubroutineType(types: !4562)
!4562 = !{!644, !4485, !4510, !34}
!4563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4564, file: !4404, line: 231)
!4564 = !DISubprogram(name: "strtof", scope: !4399, file: !4399, line: 123, type: !4565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{!4567, !4485, !4510}
!4567 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!4568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4535, entity: !4569, file: !4404, line: 232)
!4569 = !DISubprogram(name: "strtold", scope: !4399, file: !4399, line: 126, type: !4570, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4570 = !DISubroutineType(types: !4571)
!4571 = !{!4572, !4485, !4510}
!4572 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!4573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4536, file: !4404, line: 240)
!4574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4542, file: !4404, line: 242)
!4575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4544, file: !4404, line: 244)
!4576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4577, file: !4404, line: 245)
!4577 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !4535, file: !4404, line: 213, type: !4549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4548, file: !4404, line: 246)
!4579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4552, file: !4404, line: 248)
!4580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4564, file: !4404, line: 249)
!4581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4556, file: !4404, line: 250)
!4582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4560, file: !4404, line: 251)
!4583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4569, file: !4404, line: 252)
!4584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4412, file: !4585, line: 38)
!4585 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!4586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4414, file: !4585, line: 39)
!4587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4451, file: !4585, line: 40)
!4588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4419, file: !4585, line: 43)
!4589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4495, file: !4585, line: 46)
!4590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4402, file: !4585, line: 51)
!4591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4406, file: !4585, line: 52)
!4592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4593, file: !4585, line: 54)
!4593 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !4338, file: !4400, line: 103, type: !4594, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!4596, !4596}
!4596 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!4597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4421, file: !4585, line: 55)
!4598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4426, file: !4585, line: 56)
!4599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4430, file: !4585, line: 57)
!4600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4434, file: !4585, line: 58)
!4601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4443, file: !4585, line: 59)
!4602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4577, file: !4585, line: 60)
!4603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4455, file: !4585, line: 61)
!4604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4459, file: !4585, line: 62)
!4605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4463, file: !4585, line: 63)
!4606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4467, file: !4585, line: 64)
!4607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4471, file: !4585, line: 65)
!4608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4475, file: !4585, line: 67)
!4609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4479, file: !4585, line: 68)
!4610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4487, file: !4585, line: 69)
!4611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4491, file: !4585, line: 71)
!4612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4497, file: !4585, line: 72)
!4613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4499, file: !4585, line: 73)
!4614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4503, file: !4585, line: 74)
!4615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4507, file: !4585, line: 75)
!4616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4513, file: !4585, line: 76)
!4617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4517, file: !4585, line: 77)
!4618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4521, file: !4585, line: 78)
!4619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4523, file: !4585, line: 80)
!4620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4531, file: !4585, line: 81)
!4621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4622, file: !4626, line: 83)
!4622 = !DISubprogram(name: "acos", scope: !4623, file: !4623, line: 53, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4623 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!4624 = !DISubroutineType(types: !4625)
!4625 = !{!415, !415}
!4626 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!4627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4628, file: !4626, line: 102)
!4628 = !DISubprogram(name: "asin", scope: !4623, file: !4623, line: 55, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4630, file: !4626, line: 121)
!4630 = !DISubprogram(name: "atan", scope: !4623, file: !4623, line: 57, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4632, file: !4626, line: 140)
!4632 = !DISubprogram(name: "atan2", scope: !4623, file: !4623, line: 59, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{!415, !415, !415}
!4635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4636, file: !4626, line: 161)
!4636 = !DISubprogram(name: "ceil", scope: !4623, file: !4623, line: 159, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4638, file: !4626, line: 180)
!4638 = !DISubprogram(name: "cos", scope: !4623, file: !4623, line: 62, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4640, file: !4626, line: 199)
!4640 = !DISubprogram(name: "cosh", scope: !4623, file: !4623, line: 71, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4642, file: !4626, line: 218)
!4642 = !DISubprogram(name: "exp", scope: !4623, file: !4623, line: 95, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4644, file: !4626, line: 237)
!4644 = !DISubprogram(name: "fabs", scope: !4623, file: !4623, line: 162, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4646, file: !4626, line: 256)
!4646 = !DISubprogram(name: "floor", scope: !4623, file: !4623, line: 165, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4648, file: !4626, line: 275)
!4648 = !DISubprogram(name: "fmod", scope: !4623, file: !4623, line: 168, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4650, file: !4626, line: 296)
!4650 = !DISubprogram(name: "frexp", scope: !4623, file: !4623, line: 98, type: !4651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!415, !415, !1856}
!4653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4654, file: !4626, line: 315)
!4654 = !DISubprogram(name: "ldexp", scope: !4623, file: !4623, line: 101, type: !4655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4655 = !DISubroutineType(types: !4656)
!4656 = !{!415, !415, !34}
!4657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4658, file: !4626, line: 334)
!4658 = !DISubprogram(name: "log", scope: !4623, file: !4623, line: 104, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4660, file: !4626, line: 353)
!4660 = !DISubprogram(name: "log10", scope: !4623, file: !4623, line: 107, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4662, file: !4626, line: 372)
!4662 = !DISubprogram(name: "modf", scope: !4623, file: !4623, line: 110, type: !4663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!415, !415, !4665}
!4665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!4666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4667, file: !4626, line: 384)
!4667 = !DISubprogram(name: "pow", scope: !4623, file: !4623, line: 140, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4669, file: !4626, line: 421)
!4669 = !DISubprogram(name: "sin", scope: !4623, file: !4623, line: 64, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4671, file: !4626, line: 440)
!4671 = !DISubprogram(name: "sinh", scope: !4623, file: !4623, line: 73, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4673, file: !4626, line: 459)
!4673 = !DISubprogram(name: "sqrt", scope: !4623, file: !4623, line: 143, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4675, file: !4626, line: 478)
!4675 = !DISubprogram(name: "tan", scope: !4623, file: !4623, line: 66, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4677, file: !4626, line: 497)
!4677 = !DISubprogram(name: "tanh", scope: !4623, file: !4623, line: 75, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4679, file: !4626, line: 1065)
!4679 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !4680, line: 150, baseType: !415)
!4680 = !DIFile(filename: "/usr/include/math.h", directory: "")
!4681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4682, file: !4626, line: 1066)
!4682 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !4680, line: 149, baseType: !4567)
!4683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4684, file: !4626, line: 1069)
!4684 = !DISubprogram(name: "acosh", scope: !4623, file: !4623, line: 85, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4686, file: !4626, line: 1070)
!4686 = !DISubprogram(name: "acoshf", scope: !4623, file: !4623, line: 85, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!4567, !4567}
!4689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4690, file: !4626, line: 1071)
!4690 = !DISubprogram(name: "acoshl", scope: !4623, file: !4623, line: 85, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{!4572, !4572}
!4693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4694, file: !4626, line: 1073)
!4694 = !DISubprogram(name: "asinh", scope: !4623, file: !4623, line: 87, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4696, file: !4626, line: 1074)
!4696 = !DISubprogram(name: "asinhf", scope: !4623, file: !4623, line: 87, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4698, file: !4626, line: 1075)
!4698 = !DISubprogram(name: "asinhl", scope: !4623, file: !4623, line: 87, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4700, file: !4626, line: 1077)
!4700 = !DISubprogram(name: "atanh", scope: !4623, file: !4623, line: 89, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4702, file: !4626, line: 1078)
!4702 = !DISubprogram(name: "atanhf", scope: !4623, file: !4623, line: 89, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4704, file: !4626, line: 1079)
!4704 = !DISubprogram(name: "atanhl", scope: !4623, file: !4623, line: 89, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4706, file: !4626, line: 1081)
!4706 = !DISubprogram(name: "cbrt", scope: !4623, file: !4623, line: 152, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4708, file: !4626, line: 1082)
!4708 = !DISubprogram(name: "cbrtf", scope: !4623, file: !4623, line: 152, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4710, file: !4626, line: 1083)
!4710 = !DISubprogram(name: "cbrtl", scope: !4623, file: !4623, line: 152, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4712, file: !4626, line: 1085)
!4712 = !DISubprogram(name: "copysign", scope: !4623, file: !4623, line: 196, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4714, file: !4626, line: 1086)
!4714 = !DISubprogram(name: "copysignf", scope: !4623, file: !4623, line: 196, type: !4715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4715 = !DISubroutineType(types: !4716)
!4716 = !{!4567, !4567, !4567}
!4717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4718, file: !4626, line: 1087)
!4718 = !DISubprogram(name: "copysignl", scope: !4623, file: !4623, line: 196, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4719 = !DISubroutineType(types: !4720)
!4720 = !{!4572, !4572, !4572}
!4721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4722, file: !4626, line: 1089)
!4722 = !DISubprogram(name: "erf", scope: !4623, file: !4623, line: 228, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4724, file: !4626, line: 1090)
!4724 = !DISubprogram(name: "erff", scope: !4623, file: !4623, line: 228, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4726, file: !4626, line: 1091)
!4726 = !DISubprogram(name: "erfl", scope: !4623, file: !4623, line: 228, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4728, file: !4626, line: 1093)
!4728 = !DISubprogram(name: "erfc", scope: !4623, file: !4623, line: 229, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4730, file: !4626, line: 1094)
!4730 = !DISubprogram(name: "erfcf", scope: !4623, file: !4623, line: 229, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4732, file: !4626, line: 1095)
!4732 = !DISubprogram(name: "erfcl", scope: !4623, file: !4623, line: 229, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4734, file: !4626, line: 1097)
!4734 = !DISubprogram(name: "exp2", scope: !4623, file: !4623, line: 130, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4736, file: !4626, line: 1098)
!4736 = !DISubprogram(name: "exp2f", scope: !4623, file: !4623, line: 130, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4738, file: !4626, line: 1099)
!4738 = !DISubprogram(name: "exp2l", scope: !4623, file: !4623, line: 130, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4740, file: !4626, line: 1101)
!4740 = !DISubprogram(name: "expm1", scope: !4623, file: !4623, line: 119, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4742, file: !4626, line: 1102)
!4742 = !DISubprogram(name: "expm1f", scope: !4623, file: !4623, line: 119, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4744, file: !4626, line: 1103)
!4744 = !DISubprogram(name: "expm1l", scope: !4623, file: !4623, line: 119, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4746, file: !4626, line: 1105)
!4746 = !DISubprogram(name: "fdim", scope: !4623, file: !4623, line: 326, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4748, file: !4626, line: 1106)
!4748 = !DISubprogram(name: "fdimf", scope: !4623, file: !4623, line: 326, type: !4715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4750, file: !4626, line: 1107)
!4750 = !DISubprogram(name: "fdiml", scope: !4623, file: !4623, line: 326, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4752, file: !4626, line: 1109)
!4752 = !DISubprogram(name: "fma", scope: !4623, file: !4623, line: 335, type: !4753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4753 = !DISubroutineType(types: !4754)
!4754 = !{!415, !415, !415, !415}
!4755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4756, file: !4626, line: 1110)
!4756 = !DISubprogram(name: "fmaf", scope: !4623, file: !4623, line: 335, type: !4757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{!4567, !4567, !4567, !4567}
!4759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4760, file: !4626, line: 1111)
!4760 = !DISubprogram(name: "fmal", scope: !4623, file: !4623, line: 335, type: !4761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4761 = !DISubroutineType(types: !4762)
!4762 = !{!4572, !4572, !4572, !4572}
!4763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4764, file: !4626, line: 1113)
!4764 = !DISubprogram(name: "fmax", scope: !4623, file: !4623, line: 329, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4766, file: !4626, line: 1114)
!4766 = !DISubprogram(name: "fmaxf", scope: !4623, file: !4623, line: 329, type: !4715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4768, file: !4626, line: 1115)
!4768 = !DISubprogram(name: "fmaxl", scope: !4623, file: !4623, line: 329, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4770, file: !4626, line: 1117)
!4770 = !DISubprogram(name: "fmin", scope: !4623, file: !4623, line: 332, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4772, file: !4626, line: 1118)
!4772 = !DISubprogram(name: "fminf", scope: !4623, file: !4623, line: 332, type: !4715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4774, file: !4626, line: 1119)
!4774 = !DISubprogram(name: "fminl", scope: !4623, file: !4623, line: 332, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4776, file: !4626, line: 1121)
!4776 = !DISubprogram(name: "hypot", scope: !4623, file: !4623, line: 147, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4778, file: !4626, line: 1122)
!4778 = !DISubprogram(name: "hypotf", scope: !4623, file: !4623, line: 147, type: !4715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4780, file: !4626, line: 1123)
!4780 = !DISubprogram(name: "hypotl", scope: !4623, file: !4623, line: 147, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4782, file: !4626, line: 1125)
!4782 = !DISubprogram(name: "ilogb", scope: !4623, file: !4623, line: 280, type: !4783, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4783 = !DISubroutineType(types: !4784)
!4784 = !{!34, !415}
!4785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4786, file: !4626, line: 1126)
!4786 = !DISubprogram(name: "ilogbf", scope: !4623, file: !4623, line: 280, type: !4787, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4787 = !DISubroutineType(types: !4788)
!4788 = !{!34, !4567}
!4789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4790, file: !4626, line: 1127)
!4790 = !DISubprogram(name: "ilogbl", scope: !4623, file: !4623, line: 280, type: !4791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4791 = !DISubroutineType(types: !4792)
!4792 = !{!34, !4572}
!4793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4794, file: !4626, line: 1129)
!4794 = !DISubprogram(name: "lgamma", scope: !4623, file: !4623, line: 230, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4796, file: !4626, line: 1130)
!4796 = !DISubprogram(name: "lgammaf", scope: !4623, file: !4623, line: 230, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4798, file: !4626, line: 1131)
!4798 = !DISubprogram(name: "lgammal", scope: !4623, file: !4623, line: 230, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4800, file: !4626, line: 1134)
!4800 = !DISubprogram(name: "llrint", scope: !4623, file: !4623, line: 316, type: !4801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4801 = !DISubroutineType(types: !4802)
!4802 = !{!640, !415}
!4803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4804, file: !4626, line: 1135)
!4804 = !DISubprogram(name: "llrintf", scope: !4623, file: !4623, line: 316, type: !4805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{!640, !4567}
!4807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4808, file: !4626, line: 1136)
!4808 = !DISubprogram(name: "llrintl", scope: !4623, file: !4623, line: 316, type: !4809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!640, !4572}
!4811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4812, file: !4626, line: 1138)
!4812 = !DISubprogram(name: "llround", scope: !4623, file: !4623, line: 322, type: !4801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4814, file: !4626, line: 1139)
!4814 = !DISubprogram(name: "llroundf", scope: !4623, file: !4623, line: 322, type: !4805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4816, file: !4626, line: 1140)
!4816 = !DISubprogram(name: "llroundl", scope: !4623, file: !4623, line: 322, type: !4809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4818, file: !4626, line: 1143)
!4818 = !DISubprogram(name: "log1p", scope: !4623, file: !4623, line: 122, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4820, file: !4626, line: 1144)
!4820 = !DISubprogram(name: "log1pf", scope: !4623, file: !4623, line: 122, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4822, file: !4626, line: 1145)
!4822 = !DISubprogram(name: "log1pl", scope: !4623, file: !4623, line: 122, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4824, file: !4626, line: 1147)
!4824 = !DISubprogram(name: "log2", scope: !4623, file: !4623, line: 133, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4826, file: !4626, line: 1148)
!4826 = !DISubprogram(name: "log2f", scope: !4623, file: !4623, line: 133, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4828, file: !4626, line: 1149)
!4828 = !DISubprogram(name: "log2l", scope: !4623, file: !4623, line: 133, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4830, file: !4626, line: 1151)
!4830 = !DISubprogram(name: "logb", scope: !4623, file: !4623, line: 125, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4832, file: !4626, line: 1152)
!4832 = !DISubprogram(name: "logbf", scope: !4623, file: !4623, line: 125, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4834, file: !4626, line: 1153)
!4834 = !DISubprogram(name: "logbl", scope: !4623, file: !4623, line: 125, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4836, file: !4626, line: 1155)
!4836 = !DISubprogram(name: "lrint", scope: !4623, file: !4623, line: 314, type: !4837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4837 = !DISubroutineType(types: !4838)
!4838 = !{!395, !415}
!4839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4840, file: !4626, line: 1156)
!4840 = !DISubprogram(name: "lrintf", scope: !4623, file: !4623, line: 314, type: !4841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4841 = !DISubroutineType(types: !4842)
!4842 = !{!395, !4567}
!4843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4844, file: !4626, line: 1157)
!4844 = !DISubprogram(name: "lrintl", scope: !4623, file: !4623, line: 314, type: !4845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{!395, !4572}
!4847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4848, file: !4626, line: 1159)
!4848 = !DISubprogram(name: "lround", scope: !4623, file: !4623, line: 320, type: !4837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4850, file: !4626, line: 1160)
!4850 = !DISubprogram(name: "lroundf", scope: !4623, file: !4623, line: 320, type: !4841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4852, file: !4626, line: 1161)
!4852 = !DISubprogram(name: "lroundl", scope: !4623, file: !4623, line: 320, type: !4845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4854, file: !4626, line: 1163)
!4854 = !DISubprogram(name: "nan", scope: !4623, file: !4623, line: 201, type: !4423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4856, file: !4626, line: 1164)
!4856 = !DISubprogram(name: "nanf", scope: !4623, file: !4623, line: 201, type: !4857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4857 = !DISubroutineType(types: !4858)
!4858 = !{!4567, !566}
!4859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4860, file: !4626, line: 1165)
!4860 = !DISubprogram(name: "nanl", scope: !4623, file: !4623, line: 201, type: !4861, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{!4572, !566}
!4863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4864, file: !4626, line: 1167)
!4864 = !DISubprogram(name: "nearbyint", scope: !4623, file: !4623, line: 294, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4866, file: !4626, line: 1168)
!4866 = !DISubprogram(name: "nearbyintf", scope: !4623, file: !4623, line: 294, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4868, file: !4626, line: 1169)
!4868 = !DISubprogram(name: "nearbyintl", scope: !4623, file: !4623, line: 294, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4870, file: !4626, line: 1171)
!4870 = !DISubprogram(name: "nextafter", scope: !4623, file: !4623, line: 259, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4872, file: !4626, line: 1172)
!4872 = !DISubprogram(name: "nextafterf", scope: !4623, file: !4623, line: 259, type: !4715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4874, file: !4626, line: 1173)
!4874 = !DISubprogram(name: "nextafterl", scope: !4623, file: !4623, line: 259, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4876, file: !4626, line: 1175)
!4876 = !DISubprogram(name: "nexttoward", scope: !4623, file: !4623, line: 261, type: !4877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4877 = !DISubroutineType(types: !4878)
!4878 = !{!415, !415, !4572}
!4879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4880, file: !4626, line: 1176)
!4880 = !DISubprogram(name: "nexttowardf", scope: !4623, file: !4623, line: 261, type: !4881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4881 = !DISubroutineType(types: !4882)
!4882 = !{!4567, !4567, !4572}
!4883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4884, file: !4626, line: 1177)
!4884 = !DISubprogram(name: "nexttowardl", scope: !4623, file: !4623, line: 261, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4886, file: !4626, line: 1179)
!4886 = !DISubprogram(name: "remainder", scope: !4623, file: !4623, line: 272, type: !4633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4888, file: !4626, line: 1180)
!4888 = !DISubprogram(name: "remainderf", scope: !4623, file: !4623, line: 272, type: !4715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4890, file: !4626, line: 1181)
!4890 = !DISubprogram(name: "remainderl", scope: !4623, file: !4623, line: 272, type: !4719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4892, file: !4626, line: 1183)
!4892 = !DISubprogram(name: "remquo", scope: !4623, file: !4623, line: 307, type: !4893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!415, !415, !415, !1856}
!4895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4896, file: !4626, line: 1184)
!4896 = !DISubprogram(name: "remquof", scope: !4623, file: !4623, line: 307, type: !4897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{!4567, !4567, !4567, !1856}
!4899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4900, file: !4626, line: 1185)
!4900 = !DISubprogram(name: "remquol", scope: !4623, file: !4623, line: 307, type: !4901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{!4572, !4572, !4572, !1856}
!4903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4904, file: !4626, line: 1187)
!4904 = !DISubprogram(name: "rint", scope: !4623, file: !4623, line: 256, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4906, file: !4626, line: 1188)
!4906 = !DISubprogram(name: "rintf", scope: !4623, file: !4623, line: 256, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4908, file: !4626, line: 1189)
!4908 = !DISubprogram(name: "rintl", scope: !4623, file: !4623, line: 256, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4910, file: !4626, line: 1191)
!4910 = !DISubprogram(name: "round", scope: !4623, file: !4623, line: 298, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4912, file: !4626, line: 1192)
!4912 = !DISubprogram(name: "roundf", scope: !4623, file: !4623, line: 298, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4914, file: !4626, line: 1193)
!4914 = !DISubprogram(name: "roundl", scope: !4623, file: !4623, line: 298, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4916, file: !4626, line: 1195)
!4916 = !DISubprogram(name: "scalbln", scope: !4623, file: !4623, line: 290, type: !4917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4917 = !DISubroutineType(types: !4918)
!4918 = !{!415, !415, !395}
!4919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4920, file: !4626, line: 1196)
!4920 = !DISubprogram(name: "scalblnf", scope: !4623, file: !4623, line: 290, type: !4921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4921 = !DISubroutineType(types: !4922)
!4922 = !{!4567, !4567, !395}
!4923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4924, file: !4626, line: 1197)
!4924 = !DISubprogram(name: "scalblnl", scope: !4623, file: !4623, line: 290, type: !4925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{!4572, !4572, !395}
!4927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4928, file: !4626, line: 1199)
!4928 = !DISubprogram(name: "scalbn", scope: !4623, file: !4623, line: 276, type: !4655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4930, file: !4626, line: 1200)
!4930 = !DISubprogram(name: "scalbnf", scope: !4623, file: !4623, line: 276, type: !4931, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{!4567, !4567, !34}
!4933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4934, file: !4626, line: 1201)
!4934 = !DISubprogram(name: "scalbnl", scope: !4623, file: !4623, line: 276, type: !4935, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4935 = !DISubroutineType(types: !4936)
!4936 = !{!4572, !4572, !34}
!4937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4938, file: !4626, line: 1203)
!4938 = !DISubprogram(name: "tgamma", scope: !4623, file: !4623, line: 235, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4940, file: !4626, line: 1204)
!4940 = !DISubprogram(name: "tgammaf", scope: !4623, file: !4623, line: 235, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4942, file: !4626, line: 1205)
!4942 = !DISubprogram(name: "tgammal", scope: !4623, file: !4623, line: 235, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4944, file: !4626, line: 1207)
!4944 = !DISubprogram(name: "trunc", scope: !4623, file: !4623, line: 302, type: !4624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4946, file: !4626, line: 1208)
!4946 = !DISubprogram(name: "truncf", scope: !4623, file: !4623, line: 302, type: !4687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !4338, entity: !4948, file: !4626, line: 1209)
!4948 = !DISubprogram(name: "truncl", scope: !4623, file: !4623, line: 302, type: !4691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4593, file: !4950, line: 38)
!4950 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!4951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !4952, file: !4950, line: 54)
!4952 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !4338, file: !4626, line: 380, type: !4953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4953 = !DISubroutineType(types: !4954)
!4954 = !{!4572, !4572, !4955}
!4955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4572, size: 64)
!4956 = !{i32 7, !"Dwarf Version", i32 4}
!4957 = !{i32 2, !"Debug Info Version", i32 3}
!4958 = !{i32 1, !"wchar_size", i32 4}
!4959 = !{i32 7, !"PIC Level", i32 2}
!4960 = !{i32 7, !"PIE Level", i32 2}
!4961 = !{!"clang version 10.0.0 "}
!4962 = distinct !DISubprogram(name: "Unqueue2", linkageName: "_ZN8Unqueue2C2Ev", scope: !2993, file: !1, line: 30, type: !4114, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4113, retainedNodes: !4963)
!4963 = !{!4964}
!4964 = !DILocalVariable(name: "this", arg: 1, scope: !4962, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!4965 = !DILocation(line: 0, scope: !4962)
!4966 = !DILocation(line: 32, column: 1, scope: !4962)
!4967 = !DILocation(line: 30, column: 11, scope: !4962)
!4968 = !{!4969, !4969, i64 0}
!4969 = !{!"vtable pointer", !4970, i64 0}
!4970 = !{!"Simple C++ TBAA"}
!4971 = !DILocation(line: 31, column: 7, scope: !4962)
!4972 = !{!4973, !4974, i64 108}
!4973 = !{!"_ZTS8Unqueue2", !4974, i64 108, !4974, i64 112, !4976, i64 120, !4978, i64 192, !4980, i64 208, !4981, i64 216}
!4974 = !{!"int", !4975, i64 0}
!4975 = !{!"omnipotent char", !4970, i64 0}
!4976 = !{!"_ZTS4Task", !4974, i64 20, !4974, i64 24, !4975, i64 28, !4977, i64 32, !4977, i64 40, !4977, i64 48, !4977, i64 56, !4975, i64 64}
!4977 = !{!"any pointer", !4975, i64 0}
!4978 = !{!"_ZTS6VectorIP7StorageE", !4979, i64 0}
!4979 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm8EEE", !4977, i64 0, !4974, i64 8, !4974, i64 12}
!4980 = !{!"bool", !4975, i64 0}
!4981 = !{!"_ZTS14NotifierSignal", !4975, i64 0, !4974, i64 8}
!4982 = !DILocation(line: 31, column: 18, scope: !4962)
!4983 = !{!4973, !4974, i64 112}
!4984 = !DILocation(line: 31, column: 29, scope: !4962)
!4985 = !DILocalVariable(name: "this", arg: 1, scope: !4986, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!4986 = distinct !DISubprogram(name: "Task", linkageName: "_ZN4TaskC2EP7Element", scope: !3000, file: !3001, line: 404, type: !3924, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3923, retainedNodes: !4987)
!4987 = !{!4985, !4988}
!4988 = !DILocalVariable(name: "e", arg: 2, scope: !4986, file: !3001, line: 404, type: !1346)
!4989 = !DILocation(line: 0, scope: !4986, inlinedAt: !4990)
!4990 = distinct !DILocation(line: 31, column: 29, scope: !4962)
!4991 = !DILocation(line: 410, column: 19, scope: !4986, inlinedAt: !4990)
!4992 = !DILocation(line: 410, column: 7, scope: !4986, inlinedAt: !4990)
!4993 = !{!4976, !4974, i64 24}
!4994 = !DILocation(line: 412, column: 7, scope: !4986, inlinedAt: !4990)
!4995 = !{!4976, !4977, i64 32}
!4996 = !DILocation(line: 412, column: 17, scope: !4986, inlinedAt: !4990)
!4997 = !{!4976, !4977, i64 40}
!4998 = !DILocation(line: 419, column: 7, scope: !4986, inlinedAt: !4990)
!4999 = !DILocation(line: 421, column: 5, scope: !5000, inlinedAt: !4990)
!5000 = distinct !DILexicalBlock(scope: !4986, file: !3001, line: 420, column: 1)
!5001 = !DILocation(line: 421, column: 13, scope: !5000, inlinedAt: !4990)
!5002 = !DILocation(line: 421, column: 28, scope: !5000, inlinedAt: !4990)
!5003 = !DILocation(line: 419, column: 19, scope: !4986, inlinedAt: !4990)
!5004 = !{!4975, !4975, i64 0}
!5005 = !DILocation(line: 422, column: 36, scope: !5000, inlinedAt: !4990)
!5006 = !DILocation(line: 422, column: 58, scope: !5000, inlinedAt: !4990)
!5007 = !DILocation(line: 422, column: 13, scope: !5000, inlinedAt: !4990)
!5008 = !DILocation(line: 422, column: 26, scope: !5000, inlinedAt: !4990)
!5009 = !DILocation(line: 423, column: 5, scope: !5000, inlinedAt: !4990)
!5010 = !DILocalVariable(name: "this", arg: 1, scope: !5011, type: !5013, flags: DIFlagArtificial | DIFlagObjectPointer)
!5011 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorIP7StorageEC2Ev", scope: !4000, file: !1243, line: 201, type: !4004, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4003, retainedNodes: !5012)
!5012 = !{!5010}
!5013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4000, size: 64)
!5014 = !DILocation(line: 0, scope: !5011, inlinedAt: !5015)
!5015 = distinct !DILocation(line: 30, column: 11, scope: !4962)
!5016 = !DILocalVariable(name: "this", arg: 1, scope: !5017, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5017 = distinct !DISubprogram(name: "vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEEC2Ev", scope: !1246, file: !1243, line: 20, type: !1290, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1289, retainedNodes: !5018)
!5018 = !{!5016}
!5019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!5020 = !DILocation(line: 0, scope: !5017, inlinedAt: !5021)
!5021 = distinct !DILocation(line: 137, column: 21, scope: !5011, inlinedAt: !5015)
!5022 = !DILocalVariable(name: "this", arg: 1, scope: !5023, type: !5025, flags: DIFlagArtificial | DIFlagObjectPointer)
!5023 = distinct !DISubprogram(name: "NotifierSignal", linkageName: "_ZN14NotifierSignalC2Ev", scope: !1164, file: !1163, line: 173, type: !1180, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1179, retainedNodes: !5024)
!5024 = !{!5022}
!5025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!5026 = !DILocation(line: 0, scope: !5023, inlinedAt: !5027)
!5027 = distinct !DILocation(line: 30, column: 11, scope: !4962)
!5028 = !DILocation(line: 174, column: 7, scope: !5023, inlinedAt: !5027)
!5029 = !DILocation(line: 21, column: 11, scope: !5017, inlinedAt: !5021)
!5030 = !{!4981, !4974, i64 8}
!5031 = !DILocation(line: 175, column: 8, scope: !5032, inlinedAt: !5027)
!5032 = distinct !DILexicalBlock(scope: !5023, file: !1163, line: 174, column: 24)
!5033 = !DILocation(line: 175, column: 11, scope: !5032, inlinedAt: !5027)
!5034 = !DILocation(line: 33, column: 1, scope: !4962)
!5035 = distinct !DISubprogram(name: "configure", linkageName: "_ZN8Unqueue29configureER6VectorI6StringEP12ErrorHandler", scope: !2993, file: !1, line: 36, type: !4125, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4124, retainedNodes: !5036)
!5036 = !{!5037, !5038, !5039, !5040, !5041, !5042}
!5037 = !DILocalVariable(name: "this", arg: 1, scope: !5035, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!5038 = !DILocalVariable(name: "conf", arg: 2, scope: !5035, file: !1, line: 36, type: !1557)
!5039 = !DILocalVariable(name: "errh", arg: 3, scope: !5035, file: !1, line: 36, type: !2384)
!5040 = !DILocalVariable(name: "queues_string", scope: !5035, file: !1, line: 38, type: !554)
!5041 = !DILocalVariable(name: "quiet", scope: !5035, file: !1, line: 39, type: !53)
!5042 = !DILocalVariable(name: "word", scope: !5035, file: !1, line: 46, type: !554)
!5043 = !DILocation(line: 0, scope: !5035)
!5044 = !DILocation(line: 38, column: 5, scope: !5035)
!5045 = !DILocation(line: 38, column: 12, scope: !5035)
!5046 = !DILocalVariable(name: "this", arg: 1, scope: !5047, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!5047 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !554, file: !555, line: 329, type: !589, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !588, retainedNodes: !5048)
!5048 = !{!5046}
!5049 = !DILocation(line: 0, scope: !5047, inlinedAt: !5050)
!5050 = distinct !DILocation(line: 38, column: 12, scope: !5035)
!5051 = !DILocalVariable(name: "this", arg: 1, scope: !5052, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!5052 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !554, file: !555, line: 256, type: !810, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !809, retainedNodes: !5053)
!5053 = !{!5051, !5054, !5055, !5056}
!5054 = !DILocalVariable(name: "data", arg: 2, scope: !5052, file: !555, line: 256, type: !566)
!5055 = !DILocalVariable(name: "length", arg: 3, scope: !5052, file: !555, line: 256, type: !34)
!5056 = !DILocalVariable(name: "memo", arg: 4, scope: !5052, file: !555, line: 256, type: !569)
!5057 = !DILocation(line: 0, scope: !5052, inlinedAt: !5058)
!5058 = distinct !DILocation(line: 330, column: 5, scope: !5059, inlinedAt: !5050)
!5059 = distinct !DILexicalBlock(scope: !5047, file: !555, line: 329, column: 25)
!5060 = !DILocation(line: 257, column: 5, scope: !5052, inlinedAt: !5058)
!5061 = !DILocation(line: 257, column: 10, scope: !5052, inlinedAt: !5058)
!5062 = !{!5063, !4977, i64 0}
!5063 = !{!"_ZTS6String", !5064, i64 0}
!5064 = !{!"_ZTSN6String5rep_tE", !4977, i64 0, !4974, i64 8, !4977, i64 16}
!5065 = !DILocation(line: 258, column: 5, scope: !5052, inlinedAt: !5058)
!5066 = !DILocation(line: 258, column: 12, scope: !5052, inlinedAt: !5058)
!5067 = !{!5063, !4974, i64 8}
!5068 = !DILocation(line: 259, column: 10, scope: !5069, inlinedAt: !5058)
!5069 = distinct !DILexicalBlock(scope: !5052, file: !555, line: 259, column: 6)
!5070 = !DILocation(line: 259, column: 15, scope: !5069, inlinedAt: !5058)
!5071 = !{!5063, !4977, i64 16}
!5072 = !DILocation(line: 39, column: 5, scope: !5035)
!5073 = !DILocation(line: 39, column: 10, scope: !5035)
!5074 = !{!4980, !4980, i64 0}
!5075 = !DILocation(line: 40, column: 9, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 40, column: 9)
!5077 = !DILocation(line: 40, column: 20, scope: !5076)
!5078 = !DILocation(line: 41, column: 19, scope: !5076)
!5079 = !DILocalVariable(name: "this", arg: 1, scope: !5080, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!5080 = distinct !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !4146, file: !2876, line: 377, type: !5081, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1926, declaration: !5083, retainedNodes: !5084)
!5081 = !DISubroutineType(types: !5082)
!5082 = !{!4198, !4177, !566, !1882}
!5083 = !DISubprogram(name: "read_p<int>", linkageName: "_ZN4Args6read_pIiEERS_PKcRT_", scope: !4146, file: !2876, line: 377, type: !5081, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!5084 = !{!5079, !5085, !5086}
!5085 = !DILocalVariable(name: "keyword", arg: 2, scope: !5080, file: !2876, line: 377, type: !566)
!5086 = !DILocalVariable(name: "x", arg: 3, scope: !5080, file: !2876, line: 377, type: !1882)
!5087 = !DILocation(line: 0, scope: !5080, inlinedAt: !5088)
!5088 = distinct !DILocation(line: 41, column: 3, scope: !5076)
!5089 = !DILocalVariable(name: "this", arg: 1, scope: !5090, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!5090 = distinct !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !4146, file: !2876, line: 385, type: !5091, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1926, declaration: !5093, retainedNodes: !5094)
!5091 = !DISubroutineType(types: !5092)
!5092 = !{!4198, !4177, !566, !34, !1882}
!5093 = !DISubprogram(name: "read<int>", linkageName: "_ZN4Args4readIiEERS_PKciRT_", scope: !4146, file: !2876, line: 385, type: !5091, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!5094 = !{!5089, !5095, !5096, !5097}
!5095 = !DILocalVariable(name: "keyword", arg: 2, scope: !5090, file: !2876, line: 385, type: !566)
!5096 = !DILocalVariable(name: "flags", arg: 3, scope: !5090, file: !2876, line: 385, type: !34)
!5097 = !DILocalVariable(name: "x", arg: 4, scope: !5090, file: !2876, line: 385, type: !1882)
!5098 = !DILocation(line: 0, scope: !5090, inlinedAt: !5099)
!5099 = distinct !DILocation(line: 378, column: 16, scope: !5080, inlinedAt: !5088)
!5100 = !DILocation(line: 386, column: 9, scope: !5090, inlinedAt: !5099)
!5101 = !DILocalVariable(name: "this", arg: 1, scope: !5102, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!5102 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_", scope: !4146, file: !2876, line: 423, type: !5103, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4327, declaration: !5105, retainedNodes: !5106)
!5103 = !DISubroutineType(types: !5104)
!5104 = !{!4198, !4177, !566, !4316, !757}
!5105 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKcT_RT0_", scope: !4146, file: !2876, line: 423, type: !5103, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4327)
!5106 = !{!5101, !5107, !5108, !5109}
!5107 = !DILocalVariable(name: "keyword", arg: 2, scope: !5102, file: !2876, line: 423, type: !566)
!5108 = !DILocalVariable(name: "parser", arg: 3, scope: !5102, file: !2876, line: 423, type: !4316)
!5109 = !DILocalVariable(name: "x", arg: 4, scope: !5102, file: !2876, line: 423, type: !757)
!5110 = !DILocation(line: 0, scope: !5102, inlinedAt: !5111)
!5111 = distinct !DILocation(line: 42, column: 3, scope: !5076)
!5112 = !DILocalVariable(name: "this", arg: 1, scope: !5113, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!5113 = distinct !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !4146, file: !2876, line: 439, type: !5114, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4327, declaration: !5116, retainedNodes: !5117)
!5114 = !DISubroutineType(types: !5115)
!5115 = !{!4198, !4177, !566, !34, !4316, !757}
!5116 = !DISubprogram(name: "read<AnyArg, String>", linkageName: "_ZN4Args4readI6AnyArg6StringEERS_PKciT_RT0_", scope: !4146, file: !2876, line: 439, type: !5114, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4327)
!5117 = !{!5112, !5118, !5119, !5120, !5121}
!5118 = !DILocalVariable(name: "keyword", arg: 2, scope: !5113, file: !2876, line: 439, type: !566)
!5119 = !DILocalVariable(name: "flags", arg: 3, scope: !5113, file: !2876, line: 439, type: !34)
!5120 = !DILocalVariable(name: "parser", arg: 4, scope: !5113, file: !2876, line: 439, type: !4316)
!5121 = !DILocalVariable(name: "x", arg: 5, scope: !5113, file: !2876, line: 439, type: !757)
!5122 = !DILocation(line: 0, scope: !5113, inlinedAt: !5123)
!5123 = distinct !DILocation(line: 424, column: 16, scope: !5102, inlinedAt: !5111)
!5124 = !DILocation(line: 440, column: 9, scope: !5113, inlinedAt: !5123)
!5125 = !DILocation(line: 42, column: 55, scope: !5076)
!5126 = !DILocalVariable(name: "this", arg: 1, scope: !5127, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!5127 = distinct !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !4146, file: !2876, line: 655, type: !4218, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4225, retainedNodes: !5128)
!5128 = !{!5126, !5129}
!5129 = !DILocalVariable(name: "x", arg: 2, scope: !5127, file: !2876, line: 655, type: !4220)
!5130 = !DILocation(line: 0, scope: !5127, inlinedAt: !5131)
!5131 = distinct !DILocation(line: 42, column: 43, scope: !5076)
!5132 = !DILocation(line: 656, column: 13, scope: !5127, inlinedAt: !5131)
!5133 = !{!5134, !4980, i64 24}
!5134 = !{!"_ZTS10ArgContext", !4977, i64 0, !4977, i64 8, !4977, i64 16, !4980, i64 24}
!5135 = !{i8 0, i8 2}
!5136 = !DILocation(line: 656, column: 11, scope: !5127, inlinedAt: !5131)
!5137 = !DILocalVariable(name: "this", arg: 1, scope: !5138, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!5138 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !4146, file: !2876, line: 369, type: !5139, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4332, declaration: !5141, retainedNodes: !5142)
!5139 = !DISubroutineType(types: !5140)
!5140 = !{!4198, !4177, !566, !4220}
!5141 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKcRT_", scope: !4146, file: !2876, line: 369, type: !5139, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4332)
!5142 = !{!5137, !5143, !5144}
!5143 = !DILocalVariable(name: "keyword", arg: 2, scope: !5138, file: !2876, line: 369, type: !566)
!5144 = !DILocalVariable(name: "x", arg: 3, scope: !5138, file: !2876, line: 369, type: !4220)
!5145 = !DILocation(line: 0, scope: !5138, inlinedAt: !5146)
!5146 = distinct !DILocation(line: 43, column: 3, scope: !5076)
!5147 = !DILocalVariable(name: "this", arg: 1, scope: !5148, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!5148 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !4146, file: !2876, line: 385, type: !5149, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4332, declaration: !5151, retainedNodes: !5152)
!5149 = !DISubroutineType(types: !5150)
!5150 = !{!4198, !4177, !566, !34, !4220}
!5151 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !4146, file: !2876, line: 385, type: !5149, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4332)
!5152 = !{!5147, !5153, !5154, !5155}
!5153 = !DILocalVariable(name: "keyword", arg: 2, scope: !5148, file: !2876, line: 385, type: !566)
!5154 = !DILocalVariable(name: "flags", arg: 3, scope: !5148, file: !2876, line: 385, type: !34)
!5155 = !DILocalVariable(name: "x", arg: 4, scope: !5148, file: !2876, line: 385, type: !4220)
!5156 = !DILocation(line: 0, scope: !5148, inlinedAt: !5157)
!5157 = distinct !DILocation(line: 370, column: 16, scope: !5138, inlinedAt: !5146)
!5158 = !DILocation(line: 386, column: 9, scope: !5148, inlinedAt: !5157)
!5159 = !DILocation(line: 44, column: 3, scope: !5076)
!5160 = !DILocation(line: 44, column: 14, scope: !5076)
!5161 = !DILocation(line: 40, column: 9, scope: !5035)
!5162 = !DILocation(line: 0, scope: !5163, inlinedAt: !5166)
!5163 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !554, file: !555, line: 564, type: !682, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !681, retainedNodes: !5164)
!5164 = !{!5165}
!5165 = !DILocalVariable(name: "this", arg: 1, scope: !5163, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!5166 = distinct !DILocation(line: 46, column: 19, scope: !5035)
!5167 = !DILocation(line: 0, scope: !5168)
!5168 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 46, column: 60)
!5169 = !DILocation(line: 0, scope: !5170, inlinedAt: !5175)
!5170 = distinct !DILexicalBlock(scope: !5171, file: !1243, line: 37, column: 6)
!5171 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !1246, file: !1243, line: 36, type: !1314, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1313, retainedNodes: !5172)
!5172 = !{!5173, !5174}
!5173 = !DILocalVariable(name: "this", arg: 1, scope: !5171, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5174 = !DILocalVariable(name: "vp", arg: 2, scope: !5171, file: !1243, line: 36, type: !1287)
!5175 = distinct !DILocation(line: 397, column: 9, scope: !5176, inlinedAt: !5180)
!5176 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7StorageE9push_backES1_", scope: !4000, file: !1243, line: 396, type: !4092, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4091, retainedNodes: !5177)
!5177 = !{!5178, !5179}
!5178 = !DILocalVariable(name: "this", arg: 1, scope: !5176, type: !5013, flags: DIFlagArtificial | DIFlagObjectPointer)
!5179 = !DILocalVariable(name: "v", arg: 2, scope: !5176, file: !1243, line: 180, type: !4010)
!5180 = distinct !DILocation(line: 47, column: 10, scope: !5168)
!5181 = !DILocation(line: 0, scope: !5182, inlinedAt: !5194)
!5182 = distinct !DILexicalBlock(scope: !5184, file: !5183, line: 109, column: 27)
!5183 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!5184 = distinct !DILexicalBlock(scope: !5185, file: !5183, line: 109, column: 9)
!5185 = distinct !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !1246, file: !5183, line: 99, type: !1322, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1321, retainedNodes: !5186)
!5186 = !{!5187, !5188, !5189, !5190, !5193}
!5187 = !DILocalVariable(name: "this", arg: 1, scope: !5185, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5188 = !DILocalVariable(name: "want", arg: 2, scope: !5185, file: !1243, line: 65, type: !1280)
!5189 = !DILocalVariable(name: "push_vp", arg: 3, scope: !5185, file: !1243, line: 65, type: !1287)
!5190 = !DILocalVariable(name: "push_v_copy", scope: !5191, file: !5183, line: 102, type: !1250)
!5191 = distinct !DILexicalBlock(scope: !5192, file: !5183, line: 101, column: 59)
!5192 = distinct !DILexicalBlock(scope: !5185, file: !5183, line: 101, column: 9)
!5193 = !DILocalVariable(name: "new_l", scope: !5182, file: !5183, line: 110, type: !1249)
!5194 = distinct !DILocation(line: 42, column: 6, scope: !5170, inlinedAt: !5175)
!5195 = !DILocation(line: 0, scope: !5196, inlinedAt: !5197)
!5196 = distinct !DILexicalBlock(scope: !5170, file: !1243, line: 37, column: 22)
!5197 = distinct !DILocation(line: 121, column: 2, scope: !5198, inlinedAt: !5194)
!5198 = distinct !DILexicalBlock(scope: !5185, file: !5183, line: 120, column: 9)
!5199 = !DILocation(line: 0, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5168, file: !1, line: 48, column: 6)
!5201 = !DILocation(line: 0, scope: !5202, inlinedAt: !5207)
!5202 = distinct !DISubprogram(name: "ElementCastArg", linkageName: "_ZN14ElementCastArgC2EPKc", scope: !2889, file: !2876, line: 1397, type: !2893, scopeLine: 1398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2892, retainedNodes: !5203)
!5203 = !{!5204, !5206}
!5204 = !DILocalVariable(name: "this", arg: 1, scope: !5202, type: !5205, flags: DIFlagArtificial | DIFlagObjectPointer)
!5205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2889, size: 64)
!5206 = !DILocalVariable(name: "t", arg: 2, scope: !5202, file: !2876, line: 1397, type: !566)
!5207 = distinct !DILocation(line: 48, column: 7, scope: !5200)
!5208 = !DILocation(line: 0, scope: !5209, inlinedAt: !5215)
!5209 = distinct !DISubprogram(name: "ArgContext", linkageName: "_ZN10ArgContextC2EPK7ElementP12ErrorHandler", scope: !2901, file: !2876, line: 44, type: !2912, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2911, retainedNodes: !5210)
!5210 = !{!5211, !5213, !5214}
!5211 = !DILocalVariable(name: "this", arg: 1, scope: !5209, type: !5212, flags: DIFlagArtificial | DIFlagObjectPointer)
!5212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2901, size: 64)
!5213 = !DILocalVariable(name: "context", arg: 2, scope: !5209, file: !2876, line: 44, type: !2658)
!5214 = !DILocalVariable(name: "errh", arg: 3, scope: !5209, file: !2876, line: 44, type: !2384)
!5215 = distinct !DILocation(line: 48, column: 61, scope: !5200)
!5216 = !DILocation(line: 0, scope: !5217, inlinedAt: !5221)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !555, line: 272, column: 6)
!5218 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !554, file: !555, line: 271, type: !819, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !818, retainedNodes: !5219)
!5219 = !{!5220}
!5220 = !DILocalVariable(name: "this", arg: 1, scope: !5218, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!5221 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5226)
!5222 = distinct !DILexicalBlock(scope: !5223, file: !555, line: 407, column: 26)
!5223 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !554, file: !555, line: 407, type: !589, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !648, retainedNodes: !5224)
!5224 = !{!5225}
!5225 = !DILocalVariable(name: "this", arg: 1, scope: !5223, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!5226 = distinct !DILocation(line: 50, column: 5, scope: !5168)
!5227 = !DILocation(line: 0, scope: !5228, inlinedAt: !5239)
!5228 = distinct !DISubprogram(name: "parse<Storage>", linkageName: "_ZN14ElementCastArg5parseI7StorageEEbRK6StringRPT_RK10ArgContext", scope: !2889, file: !2876, line: 1401, type: !5229, scopeLine: 1401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5232, declaration: !5231, retainedNodes: !5234)
!5229 = !DISubroutineType(types: !5230)
!5230 = !{!53, !2895, !595, !4066, !2899}
!5231 = !DISubprogram(name: "parse<Storage>", linkageName: "_ZN14ElementCastArg5parseI7StorageEEbRK6StringRPT_RK10ArgContext", scope: !2889, file: !2876, line: 1401, type: !5229, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !5232)
!5232 = !{!5233}
!5233 = !DITemplateTypeParameter(name: "T", type: !2938)
!5234 = !{!5235, !5236, !5237, !5238}
!5235 = !DILocalVariable(name: "this", arg: 1, scope: !5228, type: !5205, flags: DIFlagArtificial | DIFlagObjectPointer)
!5236 = !DILocalVariable(name: "str", arg: 2, scope: !5228, file: !2876, line: 1401, type: !595)
!5237 = !DILocalVariable(name: "result", arg: 3, scope: !5228, file: !2876, line: 1401, type: !4066)
!5238 = !DILocalVariable(name: "args", arg: 4, scope: !5228, file: !2876, line: 1401, type: !2899)
!5239 = distinct !DILocation(line: 48, column: 33, scope: !5200)
!5240 = !DILocation(line: 46, column: 5, scope: !5035)
!5241 = !DILocation(line: 56, column: 1, scope: !5076)
!5242 = !DILocation(line: 46, column: 19, scope: !5035)
!5243 = !DILocation(line: 46, column: 26, scope: !5035)
!5244 = !DILocation(line: 565, column: 16, scope: !5163, inlinedAt: !5166)
!5245 = !DILocation(line: 565, column: 23, scope: !5163, inlinedAt: !5166)
!5246 = !DILocation(line: 565, column: 13, scope: !5163, inlinedAt: !5166)
!5247 = !DILocation(line: 56, column: 1, scope: !5035)
!5248 = !DILocation(line: 0, scope: !5176, inlinedAt: !5180)
!5249 = !DILocation(line: 0, scope: !5171, inlinedAt: !5175)
!5250 = !DILocation(line: 37, column: 6, scope: !5170, inlinedAt: !5175)
!5251 = !{!4979, !4974, i64 8}
!5252 = !DILocation(line: 37, column: 11, scope: !5170, inlinedAt: !5175)
!5253 = !{!4979, !4974, i64 12}
!5254 = !DILocation(line: 37, column: 9, scope: !5170, inlinedAt: !5175)
!5255 = !DILocation(line: 37, column: 6, scope: !5171, inlinedAt: !5175)
!5256 = !DILocation(line: 0, scope: !5185, inlinedAt: !5194)
!5257 = !DILocation(line: 106, column: 9, scope: !5185, inlinedAt: !5194)
!5258 = !DILocation(line: 109, column: 14, scope: !5184, inlinedAt: !5194)
!5259 = !DILocation(line: 109, column: 9, scope: !5185, inlinedAt: !5194)
!5260 = !DILocation(line: 110, column: 25, scope: !5182, inlinedAt: !5194)
!5261 = !DILocation(line: 114, column: 18, scope: !5182, inlinedAt: !5194)
!5262 = !{!4979, !4977, i64 0}
!5263 = !DILocalVariable(name: "dst", arg: 1, scope: !5264, file: !1252, line: 30, type: !135)
!5264 = distinct !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !1253, file: !1252, line: 30, type: !1262, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1264, retainedNodes: !5265)
!5265 = !{!5263, !5266, !5267}
!5266 = !DILocalVariable(name: "src", arg: 2, scope: !5264, file: !1252, line: 30, type: !224)
!5267 = !DILocalVariable(name: "n", arg: 3, scope: !5264, file: !1252, line: 30, type: !133)
!5268 = !DILocation(line: 0, scope: !5264, inlinedAt: !5269)
!5269 = distinct !DILocation(line: 114, column: 2, scope: !5182, inlinedAt: !5194)
!5270 = !DILocation(line: 31, column: 13, scope: !5271, inlinedAt: !5269)
!5271 = distinct !DILexicalBlock(scope: !5264, file: !1252, line: 31, column: 13)
!5272 = !DILocation(line: 31, column: 13, scope: !5264, inlinedAt: !5269)
!5273 = !DILocation(line: 113, column: 26, scope: !5182, inlinedAt: !5194)
!5274 = !DILocation(line: 32, column: 33, scope: !5271, inlinedAt: !5269)
!5275 = !DILocation(line: 32, column: 13, scope: !5271, inlinedAt: !5269)
!5276 = !DILocation(line: 115, column: 2, scope: !5182, inlinedAt: !5194)
!5277 = !DILocation(line: 37, column: 6, scope: !5170, inlinedAt: !5197)
!5278 = !DILocation(line: 116, column: 5, scope: !5182, inlinedAt: !5194)
!5279 = !DILocation(line: 117, column: 12, scope: !5182, inlinedAt: !5194)
!5280 = !DILocation(line: 0, scope: !5171, inlinedAt: !5197)
!5281 = !DILocation(line: 37, column: 9, scope: !5170, inlinedAt: !5197)
!5282 = !DILocation(line: 37, column: 6, scope: !5171, inlinedAt: !5197)
!5283 = !DILocation(line: 48, column: 7, scope: !5200)
!5284 = !DILocation(line: 1398, column: 11, scope: !5202, inlinedAt: !5207)
!5285 = !{!5286, !4977, i64 0}
!5286 = !{!"_ZTS14ElementCastArg", !4977, i64 0}
!5287 = !DILocalVariable(name: "this", arg: 1, scope: !5288, type: !5013, flags: DIFlagArtificial | DIFlagObjectPointer)
!5288 = distinct !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7StorageE4backEv", scope: !4000, file: !1243, line: 331, type: !4074, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4079, retainedNodes: !5289)
!5289 = !{!5287}
!5290 = !DILocation(line: 0, scope: !5288, inlinedAt: !5291)
!5291 = distinct !DILocation(line: 48, column: 53, scope: !5200)
!5292 = !DILocation(line: 332, column: 12, scope: !5288, inlinedAt: !5291)
!5293 = !DILocation(line: 48, column: 61, scope: !5200)
!5294 = !DILocation(line: 45, column: 11, scope: !5209, inlinedAt: !5215)
!5295 = !{!5134, !4977, i64 0}
!5296 = !DILocation(line: 1402, column: 27, scope: !5228, inlinedAt: !5239)
!5297 = !DILocation(line: 45, column: 43, scope: !5209, inlinedAt: !5215)
!5298 = !DILocation(line: 1402, column: 16, scope: !5228, inlinedAt: !5239)
!5299 = !DILocation(line: 48, column: 6, scope: !5200)
!5300 = !DILocation(line: 48, column: 6, scope: !5168)
!5301 = !DILocation(line: 49, column: 19, scope: !5200)
!5302 = !DILocation(line: 56, column: 1, scope: !5200)
!5303 = !DILocation(line: 0, scope: !5223, inlinedAt: !5226)
!5304 = !DILocation(line: 0, scope: !5218, inlinedAt: !5221)
!5305 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !5221)
!5306 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !5221)
!5307 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !5221)
!5308 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !5221)
!5309 = distinct !DILexicalBlock(scope: !5217, file: !555, line: 272, column: 15)
!5310 = !{!5311, !4974, i64 0}
!5311 = !{!"_ZTSN6String6memo_tE", !4974, i64 0, !4974, i64 4, !4974, i64 8, !4975, i64 12}
!5312 = !DILocalVariable(name: "x", arg: 1, scope: !5313, file: !9, line: 382, type: !63)
!5313 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !5314)
!5314 = !{!5312}
!5315 = !DILocation(line: 0, scope: !5313, inlinedAt: !5316)
!5316 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !5221)
!5317 = distinct !DILexicalBlock(scope: !5309, file: !555, line: 274, column: 10)
!5318 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !5316)
!5319 = !{!4974, !4974, i64 0}
!5320 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !5316)
!5321 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !5221)
!5322 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !5221)
!5323 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !5221)
!5324 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !5221)
!5325 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5226)
!5326 = !DILocation(line: 50, column: 5, scope: !5168)
!5327 = distinct !{!5327, !5240, !5328}
!5328 = !DILocation(line: 50, column: 5, scope: !5035)
!5329 = !DILocation(line: 0, scope: !5223, inlinedAt: !5330)
!5330 = distinct !DILocation(line: 50, column: 5, scope: !5168)
!5331 = !DILocation(line: 0, scope: !5218, inlinedAt: !5332)
!5332 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5330)
!5333 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !5332)
!5334 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !5332)
!5335 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !5332)
!5336 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !5332)
!5337 = !DILocation(line: 0, scope: !5313, inlinedAt: !5338)
!5338 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !5332)
!5339 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !5338)
!5340 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !5338)
!5341 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !5332)
!5342 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !5332)
!5343 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !5332)
!5344 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !5332)
!5345 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5330)
!5346 = !DILocation(line: 51, column: 9, scope: !5347)
!5347 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 51, column: 9)
!5348 = !DILocation(line: 51, column: 16, scope: !5347)
!5349 = !DILocation(line: 51, column: 9, scope: !5035)
!5350 = !DILocation(line: 52, column: 9, scope: !5347)
!5351 = !DILocation(line: 52, column: 2, scope: !5347)
!5352 = !DILocation(line: 53, column: 10, scope: !5353)
!5353 = distinct !DILexicalBlock(scope: !5035, file: !1, line: 53, column: 9)
!5354 = !DILocation(line: 53, column: 9, scope: !5035)
!5355 = !DILocation(line: 54, column: 8, scope: !5353)
!5356 = !DILocation(line: 56, column: 1, scope: !5353)
!5357 = !DILocation(line: 0, scope: !5223, inlinedAt: !5358)
!5358 = distinct !DILocation(line: 56, column: 1, scope: !5035)
!5359 = !DILocation(line: 0, scope: !5218, inlinedAt: !5360)
!5360 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5358)
!5361 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !5360)
!5362 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !5360)
!5363 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !5360)
!5364 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !5360)
!5365 = !DILocation(line: 0, scope: !5313, inlinedAt: !5366)
!5366 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !5360)
!5367 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !5366)
!5368 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !5366)
!5369 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !5360)
!5370 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !5360)
!5371 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !5360)
!5372 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !5360)
!5373 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5358)
!5374 = !DILocation(line: 0, scope: !5223, inlinedAt: !5375)
!5375 = distinct !DILocation(line: 56, column: 1, scope: !5035)
!5376 = !DILocation(line: 0, scope: !5218, inlinedAt: !5377)
!5377 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5375)
!5378 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !5377)
!5379 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !5377)
!5380 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !5377)
!5381 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !5377)
!5382 = !DILocation(line: 0, scope: !5313, inlinedAt: !5383)
!5383 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !5377)
!5384 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !5383)
!5385 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !5383)
!5386 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !5377)
!5387 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !5377)
!5388 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !5377)
!5389 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !5377)
!5390 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5375)
!5391 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN8Unqueue210initializeEP12ErrorHandler", scope: !2993, file: !1, line: 59, type: !4128, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4127, retainedNodes: !5392)
!5392 = !{!5393, !5394, !5395, !5399}
!5393 = !DILocalVariable(name: "this", arg: 1, scope: !5391, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!5394 = !DILocalVariable(name: "errh", arg: 2, scope: !5391, file: !1, line: 59, type: !2384)
!5395 = !DILocalVariable(name: "filter", scope: !5396, file: !1, line: 62, type: !5398)
!5396 = distinct !DILexicalBlock(scope: !5397, file: !1, line: 61, column: 28)
!5397 = distinct !DILexicalBlock(scope: !5391, file: !1, line: 61, column: 9)
!5398 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementCastTracker", file: !2665, line: 139, flags: DIFlagFwdDecl, identifier: "_ZTS18ElementCastTracker")
!5399 = !DILocalVariable(name: "it", scope: !5400, file: !1, line: 65, type: !1378)
!5400 = distinct !DILexicalBlock(scope: !5396, file: !1, line: 65, column: 2)
!5401 = !DILocation(line: 0, scope: !5391)
!5402 = !DILocation(line: 61, column: 10, scope: !5397)
!5403 = !{!4973, !4980, i64 208}
!5404 = !DILocation(line: 61, column: 9, scope: !5391)
!5405 = !DILocation(line: 68, column: 35, scope: !5391)
!5406 = !DILocation(line: 62, column: 2, scope: !5396)
!5407 = !DILocation(line: 62, column: 21, scope: !5396)
!5408 = !DILocation(line: 62, column: 28, scope: !5396)
!5409 = !DILocalVariable(name: "this", arg: 1, scope: !5410, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!5410 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1347, file: !1232, line: 384, type: !5411, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5414, retainedNodes: !5415)
!5411 = !DISubroutineType(types: !5412)
!5412 = !{!1225, !5413}
!5413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2659, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5414 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1347, file: !1232, line: 116, type: !5411, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5415 = !{!5409}
!5416 = !DILocation(line: 0, scope: !5410, inlinedAt: !5417)
!5417 = distinct !DILocation(line: 62, column: 28, scope: !5396)
!5418 = !DILocation(line: 386, column: 12, scope: !5410, inlinedAt: !5417)
!5419 = !{!5420, !4977, i64 96}
!5420 = !{!"_ZTS7Element", !4975, i64 8, !4975, i64 24, !4975, i64 88, !4977, i64 96, !4974, i64 104}
!5421 = !DILocation(line: 0, scope: !5052, inlinedAt: !5422)
!5422 = distinct !DILocation(line: 352, column: 2, scope: !5423, inlinedAt: !5429)
!5423 = distinct !DILexicalBlock(scope: !5424, file: !555, line: 351, column: 9)
!5424 = distinct !DILexicalBlock(scope: !5425, file: !555, line: 350, column: 41)
!5425 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !554, file: !555, line: 350, type: !602, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !601, retainedNodes: !5426)
!5426 = !{!5427, !5428}
!5427 = !DILocalVariable(name: "this", arg: 1, scope: !5425, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!5428 = !DILocalVariable(name: "cstr", arg: 2, scope: !5425, file: !555, line: 350, type: !566)
!5429 = distinct !DILocation(line: 62, column: 38, scope: !5396)
!5430 = !DILocalVariable(name: "this", arg: 1, scope: !5431, type: !5439, flags: DIFlagArtificial | DIFlagObjectPointer)
!5431 = distinct !DISubprogram(name: "ElementCastTracker", linkageName: "_ZN18ElementCastTrackerC2EP6RouterRK6String", scope: !5398, file: !2665, line: 144, type: !5432, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5435, retainedNodes: !5436)
!5432 = !DISubroutineType(types: !5433)
!5433 = !{null, !5434, !1225, !595}
!5434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5435 = !DISubprogram(name: "ElementCastTracker", scope: !5398, file: !2665, line: 144, type: !5432, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5436 = !{!5430, !5437, !5438}
!5437 = !DILocalVariable(name: "router", arg: 2, scope: !5431, file: !2665, line: 144, type: !1225)
!5438 = !DILocalVariable(name: "name", arg: 3, scope: !5431, file: !2665, line: 144, type: !595)
!5439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5398, size: 64)
!5440 = !DILocation(line: 0, scope: !5431, inlinedAt: !5441)
!5441 = distinct !DILocation(line: 62, column: 21, scope: !5396)
!5442 = !DILocation(line: 145, column: 40, scope: !5431, inlinedAt: !5441)
!5443 = !DILocation(line: 145, column: 4, scope: !5431, inlinedAt: !5441)
!5444 = !DILocation(line: 145, column: 28, scope: !5431, inlinedAt: !5441)
!5445 = !DILocalVariable(name: "this", arg: 1, scope: !5446, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!5446 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !554, file: !555, line: 334, type: !593, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !592, retainedNodes: !5447)
!5447 = !{!5445, !5448}
!5448 = !DILocalVariable(name: "x", arg: 2, scope: !5446, file: !555, line: 334, type: !595)
!5449 = !DILocation(line: 0, scope: !5446, inlinedAt: !5450)
!5450 = distinct !DILocation(line: 145, column: 28, scope: !5431, inlinedAt: !5441)
!5451 = !DILocalVariable(name: "this", arg: 1, scope: !5452, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!5452 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !554, file: !555, line: 267, type: !816, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !815, retainedNodes: !5453)
!5453 = !{!5451, !5454}
!5454 = !DILocalVariable(name: "x", arg: 2, scope: !5452, file: !555, line: 267, type: !595)
!5455 = !DILocation(line: 0, scope: !5452, inlinedAt: !5456)
!5456 = distinct !DILocation(line: 335, column: 5, scope: !5457, inlinedAt: !5450)
!5457 = distinct !DILexicalBlock(scope: !5446, file: !555, line: 334, column: 40)
!5458 = !DILocation(line: 0, scope: !5052, inlinedAt: !5459)
!5459 = distinct !DILocation(line: 268, column: 2, scope: !5452, inlinedAt: !5456)
!5460 = !DILocation(line: 257, column: 10, scope: !5052, inlinedAt: !5459)
!5461 = !DILocation(line: 258, column: 5, scope: !5052, inlinedAt: !5459)
!5462 = !DILocation(line: 258, column: 12, scope: !5052, inlinedAt: !5459)
!5463 = !DILocation(line: 259, column: 10, scope: !5069, inlinedAt: !5459)
!5464 = !DILocation(line: 259, column: 15, scope: !5069, inlinedAt: !5459)
!5465 = !DILocation(line: 0, scope: !5410, inlinedAt: !5466)
!5466 = distinct !DILocation(line: 63, column: 6, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5396, file: !1, line: 63, column: 6)
!5468 = !DILocation(line: 386, column: 12, scope: !5410, inlinedAt: !5466)
!5469 = !DILocation(line: 63, column: 42, scope: !5467)
!5470 = !DILocalVariable(name: "this", arg: 1, scope: !5471, type: !2637, flags: DIFlagArtificial | DIFlagObjectPointer)
!5471 = distinct !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !1226, file: !1227, line: 568, type: !2667, scopeLine: 569, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2666, retainedNodes: !5472)
!5472 = !{!5470, !5473, !5474, !5475}
!5473 = !DILocalVariable(name: "e", arg: 2, scope: !5471, file: !1227, line: 568, type: !1346)
!5474 = !DILocalVariable(name: "port", arg: 3, scope: !5471, file: !1227, line: 568, type: !34)
!5475 = !DILocalVariable(name: "visitor", arg: 4, scope: !5471, file: !1227, line: 568, type: !2663)
!5476 = !DILocation(line: 0, scope: !5471, inlinedAt: !5477)
!5477 = distinct !DILocation(line: 63, column: 16, scope: !5467)
!5478 = !DILocation(line: 570, column: 12, scope: !5471, inlinedAt: !5477)
!5479 = !DILocation(line: 63, column: 51, scope: !5467)
!5480 = !DILocation(line: 63, column: 6, scope: !5396)
!5481 = !DILocation(line: 64, column: 19, scope: !5467)
!5482 = !DILocation(line: 71, column: 1, scope: !5396)
!5483 = !DILocation(line: 0, scope: !5223, inlinedAt: !5484)
!5484 = distinct !DILocation(line: 62, column: 21, scope: !5396)
!5485 = !DILocation(line: 0, scope: !5218, inlinedAt: !5486)
!5486 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5484)
!5487 = !DILocation(line: 71, column: 1, scope: !5467)
!5488 = !DILocalVariable(name: "this", arg: 1, scope: !5489, type: !5647, flags: DIFlagArtificial | DIFlagObjectPointer)
!5489 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK14ElementTracker5beginEv", scope: !5490, file: !2665, line: 88, type: !5633, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5632, retainedNodes: !5646)
!5490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementTracker", file: !2665, line: 64, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5491, vtableHolder: !2664, identifier: "_ZTS14ElementTracker")
!5491 = !{!5492, !5493, !5616, !5617, !5621, !5626, !5629, !5632, !5636, !5637, !5640, !5643}
!5492 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5490, baseType: !2664, flags: DIFlagPublic, extraData: i32 0)
!5493 = !DIDerivedType(tag: DW_TAG_member, name: "_reached", scope: !5490, file: !2665, line: 117, baseType: !5494, size: 192, offset: 64)
!5494 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bitvector", file: !5495, line: 20, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5496, identifier: "_ZTS9Bitvector")
!5495 = !DIFile(filename: "../dummy_inc/click/bitvector.hh", directory: "/home/john/projects/click/ir-dir")
!5496 = !{!5497, !5498, !5501, !5503, !5507, !5510, !5513, !5516, !5521, !5522, !5526, !5558, !5561, !5562, !5563, !5564, !5567, !5572, !5575, !5580, !5581, !5585, !5588, !5589, !5590, !5593, !5596, !5597, !5598, !5599, !5600, !5601, !5602, !5605, !5608, !5611, !5612, !5613, !5614, !5615}
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "_max", scope: !5494, file: !5495, line: 87, baseType: !34, size: 32)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !5494, file: !5495, line: 88, baseType: !5499, size: 64, offset: 64)
!5499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5500, size: 64)
!5500 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_type", scope: !5494, file: !5495, line: 26, baseType: !12)
!5501 = !DIDerivedType(tag: DW_TAG_member, name: "_f", scope: !5494, file: !5495, line: 89, baseType: !5502, size: 64, offset: 128)
!5502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5500, size: 64, elements: !2127)
!5503 = !DISubprogram(name: "Bitvector", scope: !5494, file: !5495, line: 29, type: !5504, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5504 = !DISubroutineType(types: !5505)
!5505 = !{null, !5506}
!5506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5507 = !DISubprogram(name: "Bitvector", scope: !5494, file: !5495, line: 30, type: !5508, scopeLine: 30, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5508 = !DISubroutineType(types: !5509)
!5509 = !{null, !5506, !34}
!5510 = !DISubprogram(name: "Bitvector", scope: !5494, file: !5495, line: 31, type: !5511, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5511 = !DISubroutineType(types: !5512)
!5512 = !{null, !5506, !53}
!5513 = !DISubprogram(name: "Bitvector", scope: !5494, file: !5495, line: 32, type: !5514, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5514 = !DISubroutineType(types: !5515)
!5515 = !{null, !5506, !34, !53}
!5516 = !DISubprogram(name: "Bitvector", scope: !5494, file: !5495, line: 33, type: !5517, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5517 = !DISubroutineType(types: !5518)
!5518 = !{null, !5506, !5519}
!5519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5520, size: 64)
!5520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5494)
!5521 = !DISubprogram(name: "~Bitvector", scope: !5494, file: !5495, line: 34, type: !5504, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5522 = !DISubprogram(name: "size", linkageName: "_ZNK9Bitvector4sizeEv", scope: !5494, file: !5495, line: 36, type: !5523, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5523 = !DISubroutineType(types: !5524)
!5524 = !{!34, !5525}
!5525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5526 = !DISubprogram(name: "operator[]", linkageName: "_ZN9BitvectorixEi", scope: !5494, file: !5495, line: 37, type: !5527, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5527 = !DISubroutineType(types: !5528)
!5528 = !{!5529, !5506, !34}
!5529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bit", scope: !5494, file: !5495, line: 103, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5530, identifier: "_ZTSN9Bitvector3BitE")
!5530 = !{!5531, !5533, !5534, !5538, !5543, !5547, !5551, !5554, !5555, !5556, !5557}
!5531 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !5529, file: !5495, line: 120, baseType: !5532, size: 64)
!5532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5500, size: 64)
!5533 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !5529, file: !5495, line: 121, baseType: !5500, size: 32, offset: 64)
!5534 = !DISubprogram(name: "Bit", scope: !5529, file: !5495, line: 105, type: !5535, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5535 = !DISubroutineType(types: !5536)
!5536 = !{null, !5537, !5532, !34}
!5537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5538 = !DISubprogram(name: "operator bool", linkageName: "_ZNK9Bitvector3BitcvbEv", scope: !5529, file: !5495, line: 107, type: !5539, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5539 = !DISubroutineType(types: !5540)
!5540 = !{!53, !5541}
!5541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5529)
!5543 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSEb", scope: !5529, file: !5495, line: 109, type: !5544, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5544 = !DISubroutineType(types: !5545)
!5545 = !{!5546, !5537, !53}
!5546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5529, size: 64)
!5547 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSERKS0_", scope: !5529, file: !5495, line: 110, type: !5548, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5548 = !DISubroutineType(types: !5549)
!5549 = !{!5546, !5537, !5550}
!5550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5542, size: 64)
!5551 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector3Bit4flipEv", scope: !5529, file: !5495, line: 111, type: !5552, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5552 = !DISubroutineType(types: !5553)
!5553 = !{null, !5537}
!5554 = !DISubprogram(name: "operator&=", linkageName: "_ZN9Bitvector3BitaNEb", scope: !5529, file: !5495, line: 113, type: !5544, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5555 = !DISubprogram(name: "operator|=", linkageName: "_ZN9Bitvector3BitoREb", scope: !5529, file: !5495, line: 114, type: !5544, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5556 = !DISubprogram(name: "operator^=", linkageName: "_ZN9Bitvector3BiteOEb", scope: !5529, file: !5495, line: 115, type: !5544, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5557 = !DISubprogram(name: "operator-=", linkageName: "_ZN9Bitvector3BitmIEb", scope: !5529, file: !5495, line: 116, type: !5544, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5558 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9BitvectorixEi", scope: !5494, file: !5495, line: 38, type: !5559, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5559 = !DISubroutineType(types: !5560)
!5560 = !{!53, !5525, !34}
!5561 = !DISubprogram(name: "force_bit", linkageName: "_ZN9Bitvector9force_bitEi", scope: !5494, file: !5495, line: 39, type: !5527, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5562 = !DISubprogram(name: "word_size", linkageName: "_ZNK9Bitvector9word_sizeEv", scope: !5494, file: !5495, line: 41, type: !5523, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5563 = !DISubprogram(name: "max_word", linkageName: "_ZNK9Bitvector8max_wordEv", scope: !5494, file: !5495, line: 42, type: !5523, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5564 = !DISubprogram(name: "words", linkageName: "_ZN9Bitvector5wordsEv", scope: !5494, file: !5495, line: 43, type: !5565, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5565 = !DISubroutineType(types: !5566)
!5566 = !{!5499, !5506}
!5567 = !DISubprogram(name: "words", linkageName: "_ZNK9Bitvector5wordsEv", scope: !5494, file: !5495, line: 44, type: !5568, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5568 = !DISubroutineType(types: !5569)
!5569 = !{!5570, !5525}
!5570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5571, size: 64)
!5571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5500)
!5572 = !DISubprogram(name: "zero", linkageName: "_ZNK9Bitvector4zeroEv", scope: !5494, file: !5495, line: 46, type: !5573, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5573 = !DISubroutineType(types: !5574)
!5574 = !{!53, !5525}
!5575 = !DISubprogram(name: "operator bool (Bitvector::*)() const", linkageName: "_ZNK9BitvectorcvMS_KFbvEEv", scope: !5494, file: !5495, line: 47, type: !5576, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5576 = !DISubroutineType(types: !5577)
!5577 = !{!5578, !5525}
!5578 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !5494, file: !5495, line: 24, baseType: !5579)
!5579 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !5573, size: 128, extraData: !5494)
!5580 = !DISubprogram(name: "operator!", linkageName: "_ZNK9BitvectorntEv", scope: !5494, file: !5495, line: 48, type: !5573, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5581 = !DISubprogram(name: "assign", linkageName: "_ZN9Bitvector6assignEib", scope: !5494, file: !5495, line: 50, type: !5582, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5582 = !DISubroutineType(types: !5583)
!5583 = !{!5584, !5506, !34, !53}
!5584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5494, size: 64)
!5585 = !DISubprogram(name: "operator=", linkageName: "_ZN9BitvectoraSERKS_", scope: !5494, file: !5495, line: 51, type: !5586, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5586 = !DISubroutineType(types: !5587)
!5587 = !{!5584, !5506, !5519}
!5588 = !DISubprogram(name: "clear", linkageName: "_ZN9Bitvector5clearEv", scope: !5494, file: !5495, line: 52, type: !5504, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5589 = !DISubprogram(name: "resize", linkageName: "_ZN9Bitvector6resizeEi", scope: !5494, file: !5495, line: 53, type: !5508, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5590 = !DISubprogram(name: "nonzero_intersection", linkageName: "_ZNK9Bitvector20nonzero_intersectionERKS_", scope: !5494, file: !5495, line: 57, type: !5591, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5591 = !DISubroutineType(types: !5592)
!5592 = !{!53, !5525, !5519}
!5593 = !DISubprogram(name: "operator~", linkageName: "_ZNK9BitvectorcoEv", scope: !5494, file: !5495, line: 59, type: !5594, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5594 = !DISubroutineType(types: !5595)
!5595 = !{!5494, !5525}
!5596 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector4flipEv", scope: !5494, file: !5495, line: 65, type: !5504, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5597 = !DISubprogram(name: "negate", linkageName: "_ZN9Bitvector6negateEv", scope: !5494, file: !5495, line: 66, type: !5504, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5598 = !DISubprogram(name: "operator&=", linkageName: "_ZN9BitvectoraNERKS_", scope: !5494, file: !5495, line: 67, type: !5586, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5599 = !DISubprogram(name: "operator|=", linkageName: "_ZN9BitvectoroRERKS_", scope: !5494, file: !5495, line: 68, type: !5586, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5600 = !DISubprogram(name: "operator^=", linkageName: "_ZN9BitvectoreOERKS_", scope: !5494, file: !5495, line: 69, type: !5586, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5601 = !DISubprogram(name: "operator-=", linkageName: "_ZN9BitvectormIERKS_", scope: !5494, file: !5495, line: 70, type: !5586, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5602 = !DISubprogram(name: "offset_or", linkageName: "_ZN9Bitvector9offset_orERKS_i", scope: !5494, file: !5495, line: 71, type: !5603, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5603 = !DISubroutineType(types: !5604)
!5604 = !{null, !5506, !5519, !34}
!5605 = !DISubprogram(name: "or_with_difference", linkageName: "_ZN9Bitvector18or_with_differenceERKS_RS_", scope: !5494, file: !5495, line: 72, type: !5606, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5606 = !DISubroutineType(types: !5607)
!5607 = !{null, !5506, !5519, !5584}
!5608 = !DISubprogram(name: "swap", linkageName: "_ZN9Bitvector4swapERS_", scope: !5494, file: !5495, line: 74, type: !5609, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5609 = !DISubroutineType(types: !5610)
!5610 = !{null, !5506, !5584}
!5611 = !DISubprogram(name: "data_words", linkageName: "_ZN9Bitvector10data_wordsEv", scope: !5494, file: !5495, line: 79, type: !5565, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5612 = !DISubprogram(name: "data_words", linkageName: "_ZNK9Bitvector10data_wordsEv", scope: !5494, file: !5495, line: 80, type: !5568, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5613 = !DISubprogram(name: "finish_copy_constructor", linkageName: "_ZN9Bitvector23finish_copy_constructorERKS_", scope: !5494, file: !5495, line: 91, type: !5517, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5614 = !DISubprogram(name: "clear_last", linkageName: "_ZN9Bitvector10clear_lastEv", scope: !5494, file: !5495, line: 92, type: !5504, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5615 = !DISubprogram(name: "hard_resize", linkageName: "_ZN9Bitvector11hard_resizeEib", scope: !5494, file: !5495, line: 93, type: !5514, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5616 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !5490, file: !2665, line: 118, baseType: !1242, size: 128, offset: 256)
!5617 = !DISubprogram(name: "ElementTracker", scope: !5490, file: !2665, line: 68, type: !5618, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5618 = !DISubroutineType(types: !5619)
!5619 = !{null, !5620, !1225}
!5620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5621 = !DISubprogram(name: "elements", linkageName: "_ZNK14ElementTracker8elementsEv", scope: !5490, file: !2665, line: 71, type: !5622, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5622 = !DISubroutineType(types: !5623)
!5623 = !{!1352, !5624}
!5624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5625, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5490)
!5626 = !DISubprogram(name: "size", linkageName: "_ZNK14ElementTracker4sizeEv", scope: !5490, file: !2665, line: 75, type: !5627, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5627 = !DISubroutineType(types: !5628)
!5628 = !{!34, !5624}
!5629 = !DISubprogram(name: "operator[]", linkageName: "_ZNK14ElementTrackerixEi", scope: !5490, file: !2665, line: 81, type: !5630, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5630 = !DISubroutineType(types: !5631)
!5631 = !{!1346, !5624, !34}
!5632 = !DISubprogram(name: "begin", linkageName: "_ZNK14ElementTracker5beginEv", scope: !5490, file: !2665, line: 88, type: !5633, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5633 = !DISubroutineType(types: !5634)
!5634 = !{!5635, !5624}
!5635 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !5490, file: !2665, line: 86, baseType: !1377)
!5636 = !DISubprogram(name: "end", linkageName: "_ZNK14ElementTracker3endEv", scope: !5490, file: !2665, line: 92, type: !5633, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5637 = !DISubprogram(name: "contains", linkageName: "_ZNK14ElementTracker8containsEPK7Element", scope: !5490, file: !2665, line: 97, type: !5638, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5638 = !DISubroutineType(types: !5639)
!5639 = !{!53, !5624, !2658}
!5640 = !DISubprogram(name: "insert", linkageName: "_ZN14ElementTracker6insertEP7Element", scope: !5490, file: !2665, line: 102, type: !5641, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5641 = !DISubroutineType(types: !5642)
!5642 = !{null, !5620, !1346}
!5643 = !DISubprogram(name: "clear", linkageName: "_ZN14ElementTracker5clearEv", scope: !5490, file: !2665, line: 110, type: !5644, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5644 = !DISubroutineType(types: !5645)
!5645 = !{null, !5620}
!5646 = !{!5488}
!5647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5625, size: 64)
!5648 = !DILocation(line: 0, scope: !5489, inlinedAt: !5649)
!5649 = distinct !DILocation(line: 65, column: 36, scope: !5400)
!5650 = !DILocation(line: 89, column: 9, scope: !5489, inlinedAt: !5649)
!5651 = !DILocation(line: 89, column: 19, scope: !5489, inlinedAt: !5649)
!5652 = !DILocation(line: 0, scope: !5400)
!5653 = !DILocalVariable(name: "this", arg: 1, scope: !5654, type: !5647, flags: DIFlagArtificial | DIFlagObjectPointer)
!5654 = distinct !DISubprogram(name: "end", linkageName: "_ZNK14ElementTracker3endEv", scope: !5490, file: !2665, line: 92, type: !5633, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5636, retainedNodes: !5655)
!5655 = !{!5653}
!5656 = !DILocation(line: 0, scope: !5654, inlinedAt: !5657)
!5657 = distinct !DILocation(line: 65, column: 58, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5400, file: !1, line: 65, column: 2)
!5659 = !DILocation(line: 93, column: 19, scope: !5654, inlinedAt: !5657)
!5660 = !DILocation(line: 65, column: 48, scope: !5658)
!5661 = !DILocation(line: 65, column: 2, scope: !5400)
!5662 = !DILocation(line: 0, scope: !5658)
!5663 = !DILocation(line: 0, scope: !5170, inlinedAt: !5664)
!5664 = distinct !DILocation(line: 397, column: 9, scope: !5176, inlinedAt: !5665)
!5665 = distinct !DILocation(line: 66, column: 14, scope: !5658)
!5666 = !DILocation(line: 0, scope: !5182, inlinedAt: !5667)
!5667 = distinct !DILocation(line: 42, column: 6, scope: !5170, inlinedAt: !5664)
!5668 = !DILocation(line: 0, scope: !5196, inlinedAt: !5669)
!5669 = distinct !DILocation(line: 121, column: 2, scope: !5198, inlinedAt: !5667)
!5670 = !DILocation(line: 71, column: 1, scope: !5400)
!5671 = !DILocation(line: 66, column: 37, scope: !5658)
!5672 = !{!4977, !4977, i64 0}
!5673 = !DILocation(line: 66, column: 43, scope: !5658)
!5674 = !DILocation(line: 0, scope: !5176, inlinedAt: !5665)
!5675 = !DILocation(line: 0, scope: !5171, inlinedAt: !5664)
!5676 = !DILocation(line: 37, column: 6, scope: !5170, inlinedAt: !5664)
!5677 = !DILocation(line: 37, column: 11, scope: !5170, inlinedAt: !5664)
!5678 = !DILocation(line: 37, column: 9, scope: !5170, inlinedAt: !5664)
!5679 = !DILocation(line: 37, column: 6, scope: !5171, inlinedAt: !5664)
!5680 = !DILocation(line: 0, scope: !5185, inlinedAt: !5667)
!5681 = !DILocation(line: 106, column: 9, scope: !5185, inlinedAt: !5667)
!5682 = !DILocation(line: 109, column: 14, scope: !5184, inlinedAt: !5667)
!5683 = !DILocation(line: 109, column: 9, scope: !5185, inlinedAt: !5667)
!5684 = !DILocation(line: 110, column: 25, scope: !5182, inlinedAt: !5667)
!5685 = !DILocation(line: 114, column: 18, scope: !5182, inlinedAt: !5667)
!5686 = !DILocation(line: 0, scope: !5264, inlinedAt: !5687)
!5687 = distinct !DILocation(line: 114, column: 2, scope: !5182, inlinedAt: !5667)
!5688 = !DILocation(line: 31, column: 13, scope: !5271, inlinedAt: !5687)
!5689 = !DILocation(line: 31, column: 13, scope: !5264, inlinedAt: !5687)
!5690 = !DILocation(line: 113, column: 26, scope: !5182, inlinedAt: !5667)
!5691 = !DILocation(line: 32, column: 33, scope: !5271, inlinedAt: !5687)
!5692 = !DILocation(line: 32, column: 13, scope: !5271, inlinedAt: !5687)
!5693 = !DILocation(line: 115, column: 2, scope: !5182, inlinedAt: !5667)
!5694 = !DILocation(line: 37, column: 6, scope: !5170, inlinedAt: !5669)
!5695 = !DILocation(line: 116, column: 5, scope: !5182, inlinedAt: !5667)
!5696 = !DILocation(line: 117, column: 12, scope: !5182, inlinedAt: !5667)
!5697 = !DILocation(line: 0, scope: !5171, inlinedAt: !5669)
!5698 = !DILocation(line: 37, column: 9, scope: !5170, inlinedAt: !5669)
!5699 = !DILocation(line: 37, column: 6, scope: !5171, inlinedAt: !5669)
!5700 = !DILocation(line: 65, column: 65, scope: !5658)
!5701 = distinct !{!5701, !5661, !5702}
!5702 = !DILocation(line: 66, column: 58, scope: !5400)
!5703 = !DILocalVariable(name: "this", arg: 1, scope: !5704, type: !5439, flags: DIFlagArtificial | DIFlagObjectPointer)
!5704 = distinct !DISubprogram(name: "~ElementCastTracker", linkageName: "_ZN18ElementCastTrackerD2Ev", scope: !5398, file: !2665, line: 139, type: !5705, scopeLine: 139, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5707, retainedNodes: !5708)
!5705 = !DISubroutineType(types: !5706)
!5706 = !{null, !5434}
!5707 = !DISubprogram(name: "~ElementCastTracker", scope: !5398, type: !5705, containingType: !5398, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5708 = !{!5703}
!5709 = !DILocation(line: 0, scope: !5704, inlinedAt: !5710)
!5710 = distinct !DILocation(line: 67, column: 5, scope: !5397)
!5711 = !DILocation(line: 139, column: 7, scope: !5704, inlinedAt: !5710)
!5712 = !DILocation(line: 0, scope: !5223, inlinedAt: !5713)
!5713 = distinct !DILocation(line: 139, column: 7, scope: !5714, inlinedAt: !5710)
!5714 = distinct !DILexicalBlock(scope: !5704, file: !2665, line: 139, column: 7)
!5715 = !DILocation(line: 0, scope: !5218, inlinedAt: !5716)
!5716 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5713)
!5717 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !5716)
!5718 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !5716)
!5719 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !5716)
!5720 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !5716)
!5721 = !DILocation(line: 0, scope: !5313, inlinedAt: !5722)
!5722 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !5716)
!5723 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !5722)
!5724 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !5722)
!5725 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !5716)
!5726 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !5716)
!5727 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !5716)
!5728 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !5716)
!5729 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5713)
!5730 = !DILocalVariable(name: "this", arg: 1, scope: !5731, type: !5734, flags: DIFlagArtificial | DIFlagObjectPointer)
!5731 = distinct !DISubprogram(name: "~ElementTracker", linkageName: "_ZN14ElementTrackerD2Ev", scope: !5490, file: !2665, line: 64, type: !5644, scopeLine: 64, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5732, retainedNodes: !5733)
!5732 = !DISubprogram(name: "~ElementTracker", scope: !5490, type: !5644, containingType: !5490, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5733 = !{!5730}
!5734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5490, size: 64)
!5735 = !DILocation(line: 0, scope: !5731, inlinedAt: !5736)
!5736 = distinct !DILocation(line: 139, column: 7, scope: !5714, inlinedAt: !5710)
!5737 = !DILocation(line: 64, column: 7, scope: !5731, inlinedAt: !5736)
!5738 = !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !5736)
!5739 = distinct !DILexicalBlock(scope: !5731, file: !2665, line: 64, column: 7)
!5740 = !DILocalVariable(name: "this", arg: 1, scope: !5741, type: !5744, flags: DIFlagArtificial | DIFlagObjectPointer)
!5741 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIP7ElementED2Ev", scope: !1242, file: !937, line: 13, type: !1331, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5742, retainedNodes: !5743)
!5742 = !DISubprogram(name: "~Vector", scope: !1242, type: !1331, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5743 = !{!5740}
!5744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!5745 = !DILocation(line: 0, scope: !5741, inlinedAt: !5746)
!5746 = distinct !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !5736)
!5747 = !DILocalVariable(name: "this", arg: 1, scope: !5748, type: !5019, flags: DIFlagArtificial | DIFlagObjectPointer)
!5748 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev", scope: !1246, file: !5183, line: 28, type: !1290, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1293, retainedNodes: !5749)
!5749 = !{!5747}
!5750 = !DILocation(line: 0, scope: !5748, inlinedAt: !5751)
!5751 = distinct !DILocation(line: 13, column: 29, scope: !5752, inlinedAt: !5746)
!5752 = distinct !DILexicalBlock(scope: !5741, file: !937, line: 13, column: 29)
!5753 = !DILocation(line: 30, column: 17, scope: !5754, inlinedAt: !5751)
!5754 = distinct !DILexicalBlock(scope: !5748, file: !5183, line: 29, column: 1)
!5755 = !DILocation(line: 31, column: 5, scope: !5754, inlinedAt: !5751)
!5756 = !DILocalVariable(name: "this", arg: 1, scope: !5757, type: !5759, flags: DIFlagArtificial | DIFlagObjectPointer)
!5757 = distinct !DISubprogram(name: "~Bitvector", linkageName: "_ZN9BitvectorD2Ev", scope: !5494, file: !5495, line: 171, type: !5504, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5521, retainedNodes: !5758)
!5758 = !{!5756}
!5759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5494, size: 64)
!5760 = !DILocation(line: 0, scope: !5757, inlinedAt: !5761)
!5761 = distinct !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !5736)
!5762 = !DILocation(line: 172, column: 9, scope: !5763, inlinedAt: !5761)
!5763 = distinct !DILexicalBlock(scope: !5764, file: !5495, line: 172, column: 9)
!5764 = distinct !DILexicalBlock(scope: !5757, file: !5495, line: 171, column: 32)
!5765 = !{!5766, !4977, i64 8}
!5766 = !{!"_ZTS9Bitvector", !4974, i64 0, !4977, i64 8, !4975, i64 16}
!5767 = !DILocation(line: 172, column: 18, scope: !5763, inlinedAt: !5761)
!5768 = !DILocation(line: 172, column: 15, scope: !5763, inlinedAt: !5761)
!5769 = !DILocation(line: 173, column: 2, scope: !5763, inlinedAt: !5761)
!5770 = !DILocation(line: 172, column: 9, scope: !5764, inlinedAt: !5761)
!5771 = !DILocation(line: 67, column: 5, scope: !5397)
!5772 = !DILocation(line: 0, scope: !5396)
!5773 = !DILocation(line: 0, scope: !5704, inlinedAt: !5774)
!5774 = distinct !DILocation(line: 67, column: 5, scope: !5397)
!5775 = !DILocation(line: 139, column: 7, scope: !5704, inlinedAt: !5774)
!5776 = !DILocation(line: 0, scope: !5223, inlinedAt: !5777)
!5777 = distinct !DILocation(line: 139, column: 7, scope: !5714, inlinedAt: !5774)
!5778 = !DILocation(line: 0, scope: !5218, inlinedAt: !5779)
!5779 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5777)
!5780 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !5779)
!5781 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !5779)
!5782 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !5779)
!5783 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !5779)
!5784 = !DILocation(line: 0, scope: !5313, inlinedAt: !5785)
!5785 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !5779)
!5786 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !5785)
!5787 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !5785)
!5788 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !5779)
!5789 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !5779)
!5790 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !5779)
!5791 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !5779)
!5792 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !5777)
!5793 = !DILocation(line: 0, scope: !5731, inlinedAt: !5794)
!5794 = distinct !DILocation(line: 139, column: 7, scope: !5714, inlinedAt: !5774)
!5795 = !DILocation(line: 64, column: 7, scope: !5731, inlinedAt: !5794)
!5796 = !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !5794)
!5797 = !DILocation(line: 0, scope: !5741, inlinedAt: !5798)
!5798 = distinct !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !5794)
!5799 = !DILocation(line: 0, scope: !5748, inlinedAt: !5800)
!5800 = distinct !DILocation(line: 13, column: 29, scope: !5752, inlinedAt: !5798)
!5801 = !DILocation(line: 30, column: 17, scope: !5754, inlinedAt: !5800)
!5802 = !DILocation(line: 31, column: 5, scope: !5754, inlinedAt: !5800)
!5803 = !DILocation(line: 0, scope: !5757, inlinedAt: !5804)
!5804 = distinct !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !5794)
!5805 = !DILocation(line: 172, column: 9, scope: !5763, inlinedAt: !5804)
!5806 = !DILocation(line: 172, column: 18, scope: !5763, inlinedAt: !5804)
!5807 = !DILocation(line: 172, column: 15, scope: !5763, inlinedAt: !5804)
!5808 = !DILocation(line: 173, column: 2, scope: !5763, inlinedAt: !5804)
!5809 = !DILocation(line: 172, column: 9, scope: !5764, inlinedAt: !5804)
!5810 = !DILocation(line: 68, column: 42, scope: !5391)
!5811 = !DILocalVariable(name: "e", arg: 1, scope: !5812, file: !5813, line: 92, type: !1346)
!5812 = distinct !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !5814, file: !5813, line: 92, type: !5815, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5817, retainedNodes: !5818)
!5813 = !DIFile(filename: "../dummy_inc/click/standard/scheduleinfo.hh", directory: "/home/john/projects/click/ir-dir")
!5814 = !DICompositeType(tag: DW_TAG_class_type, name: "ScheduleInfo", file: !5813, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTS12ScheduleInfo")
!5815 = !DISubroutineType(types: !5816)
!5816 = !{null, !1346, !3031, !2384}
!5817 = !DISubprogram(name: "initialize_task", linkageName: "_ZN12ScheduleInfo15initialize_taskEP7ElementP4TaskP12ErrorHandler", scope: !5814, file: !5813, line: 85, type: !5815, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5818 = !{!5811, !5819, !5820}
!5819 = !DILocalVariable(name: "t", arg: 2, scope: !5812, file: !5813, line: 92, type: !3031)
!5820 = !DILocalVariable(name: "errh", arg: 3, scope: !5812, file: !5813, line: 92, type: !2384)
!5821 = !DILocation(line: 0, scope: !5812, inlinedAt: !5822)
!5822 = distinct !DILocation(line: 68, column: 5, scope: !5391)
!5823 = !DILocation(line: 94, column: 5, scope: !5812, inlinedAt: !5822)
!5824 = !DILocation(line: 69, column: 15, scope: !5391)
!5825 = !DILocalVariable(name: "e", arg: 1, scope: !5826, file: !1163, line: 575, type: !1346)
!5826 = distinct !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !4136, file: !1163, line: 575, type: !5827, scopeLine: 576, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5829, retainedNodes: !5830)
!5827 = !DISubroutineType(types: !5828)
!5828 = !{!1164, !1346, !34, !3031}
!5829 = !DISubprogram(name: "upstream_empty_signal", linkageName: "_ZN8Notifier21upstream_empty_signalEP7ElementiP4Task", scope: !4136, file: !1163, line: 109, type: !5827, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5830 = !{!5825, !5831, !5832}
!5831 = !DILocalVariable(name: "port", arg: 2, scope: !5826, file: !1163, line: 575, type: !34)
!5832 = !DILocalVariable(name: "task", arg: 3, scope: !5826, file: !1163, line: 576, type: !3031)
!5833 = !DILocation(line: 0, scope: !5826, inlinedAt: !5834)
!5834 = distinct !DILocation(line: 69, column: 15, scope: !5391)
!5835 = !DILocation(line: 577, column: 62, scope: !5826, inlinedAt: !5834)
!5836 = !DILocation(line: 577, column: 12, scope: !5826, inlinedAt: !5834)
!5837 = !DILocation(line: 69, column: 5, scope: !5391)
!5838 = !DILocalVariable(name: "this", arg: 1, scope: !5839, type: !5025, flags: DIFlagArtificial | DIFlagObjectPointer)
!5839 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN14NotifierSignalaSERKS_", scope: !1164, file: !1163, line: 310, type: !1215, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1214, retainedNodes: !5840)
!5840 = !{!5838, !5841}
!5841 = !DILocalVariable(name: "x", arg: 2, scope: !5839, file: !1163, line: 310, type: !1189)
!5842 = !DILocation(line: 0, scope: !5839, inlinedAt: !5843)
!5843 = distinct !DILocation(line: 69, column: 13, scope: !5391)
!5844 = !DILocation(line: 311, column: 9, scope: !5845, inlinedAt: !5843)
!5845 = distinct !DILexicalBlock(scope: !5839, file: !1163, line: 311, column: 9)
!5846 = !DILocation(line: 311, column: 9, scope: !5839, inlinedAt: !5843)
!5847 = !{!"branch_weights", i32 1, i32 2000}
!5848 = !{!"misexpect", i64 0, i64 2000, i64 1}
!5849 = !DILocation(line: 312, column: 6, scope: !5850, inlinedAt: !5843)
!5850 = distinct !DILexicalBlock(scope: !5851, file: !1163, line: 312, column: 6)
!5851 = distinct !DILexicalBlock(scope: !5845, file: !1163, line: 311, column: 29)
!5852 = !DILocation(line: 312, column: 6, scope: !5851, inlinedAt: !5843)
!5853 = !{!"misexpect", i64 1, i64 2000, i64 1}
!5854 = !DILocation(line: 313, column: 18, scope: !5850, inlinedAt: !5843)
!5855 = !DILocation(line: 313, column: 6, scope: !5850, inlinedAt: !5843)
!5856 = !DILocation(line: 314, column: 12, scope: !5851, inlinedAt: !5843)
!5857 = !DILocation(line: 314, column: 8, scope: !5851, inlinedAt: !5843)
!5858 = !DILocation(line: 315, column: 6, scope: !5859, inlinedAt: !5843)
!5859 = distinct !DILexicalBlock(scope: !5851, file: !1163, line: 315, column: 6)
!5860 = !DILocation(line: 315, column: 6, scope: !5851, inlinedAt: !5843)
!5861 = !DILocation(line: 316, column: 19, scope: !5859, inlinedAt: !5843)
!5862 = !DILocation(line: 316, column: 12, scope: !5859, inlinedAt: !5843)
!5863 = !DILocation(line: 316, column: 6, scope: !5859, inlinedAt: !5843)
!5864 = !DILocation(line: 318, column: 6, scope: !5859, inlinedAt: !5843)
!5865 = !DILocalVariable(name: "this", arg: 1, scope: !5866, type: !5025, flags: DIFlagArtificial | DIFlagObjectPointer)
!5866 = distinct !DISubprogram(name: "~NotifierSignal", linkageName: "_ZN14NotifierSignalD2Ev", scope: !1164, file: !1163, line: 197, type: !1180, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1191, retainedNodes: !5867)
!5867 = !{!5865}
!5868 = !DILocation(line: 0, scope: !5866, inlinedAt: !5869)
!5869 = distinct !DILocation(line: 69, column: 5, scope: !5391)
!5870 = !DILocation(line: 198, column: 9, scope: !5871, inlinedAt: !5869)
!5871 = distinct !DILexicalBlock(scope: !5872, file: !1163, line: 198, column: 9)
!5872 = distinct !DILexicalBlock(scope: !5866, file: !1163, line: 197, column: 42)
!5873 = !DILocation(line: 198, column: 9, scope: !5872, inlinedAt: !5869)
!5874 = !DILocation(line: 199, column: 14, scope: !5871, inlinedAt: !5869)
!5875 = !DILocation(line: 199, column: 2, scope: !5871, inlinedAt: !5869)
!5876 = !DILocation(line: 70, column: 5, scope: !5391)
!5877 = !DILocation(line: 71, column: 1, scope: !5391)
!5878 = !DILocation(line: 0, scope: !5866, inlinedAt: !5879)
!5879 = distinct !DILocation(line: 69, column: 5, scope: !5391)
!5880 = !DILocation(line: 198, column: 9, scope: !5871, inlinedAt: !5879)
!5881 = !DILocation(line: 198, column: 9, scope: !5872, inlinedAt: !5879)
!5882 = !DILocation(line: 199, column: 14, scope: !5871, inlinedAt: !5879)
!5883 = !DILocation(line: 199, column: 2, scope: !5871, inlinedAt: !5879)
!5884 = distinct !DISubprogram(name: "run_task", linkageName: "_ZN8Unqueue28run_taskEP4Task", scope: !2993, file: !1, line: 74, type: !4132, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4131, retainedNodes: !5885)
!5885 = !{!5886, !5887, !5888, !5889, !5890, !5892, !5895, !5898}
!5886 = !DILocalVariable(name: "this", arg: 1, scope: !5884, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!5887 = !DILocalVariable(arg: 2, scope: !5884, file: !1, line: 74, type: !3031)
!5888 = !DILocalVariable(name: "worked", scope: !5884, file: !1, line: 76, type: !34)
!5889 = !DILocalVariable(name: "limit", scope: !5884, file: !1, line: 76, type: !34)
!5890 = !DILocalVariable(name: "it", scope: !5891, file: !1, line: 77, type: !4040)
!5891 = distinct !DILexicalBlock(scope: !5884, file: !1, line: 77, column: 5)
!5892 = !DILocalVariable(name: "space", scope: !5893, file: !1, line: 78, type: !34)
!5893 = distinct !DILexicalBlock(scope: !5894, file: !1, line: 77, column: 69)
!5894 = distinct !DILexicalBlock(scope: !5891, file: !1, line: 77, column: 5)
!5895 = !DILocalVariable(name: "p", scope: !5896, file: !1, line: 84, type: !78)
!5896 = distinct !DILexicalBlock(scope: !5897, file: !1, line: 84, column: 14)
!5897 = distinct !DILexicalBlock(scope: !5884, file: !1, line: 83, column: 28)
!5898 = !DILabel(scope: !5884, name: "out", file: !1, line: 95)
!5899 = !DILocation(line: 0, scope: !5884)
!5900 = !DILocation(line: 76, column: 29, scope: !5884)
!5901 = !DILocation(line: 77, column: 25, scope: !5891)
!5902 = !DILocation(line: 77, column: 33, scope: !5891)
!5903 = !DILocation(line: 0, scope: !5891)
!5904 = !DILocation(line: 77, column: 56, scope: !5894)
!5905 = !DILocation(line: 77, column: 45, scope: !5894)
!5906 = !DILocation(line: 77, column: 5, scope: !5891)
!5907 = !DILocation(line: 83, column: 19, scope: !5884)
!5908 = !DILocation(line: 83, column: 5, scope: !5884)
!5909 = !DILocation(line: 0, scope: !5896)
!5910 = !DILocation(line: 0, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5896, file: !1, line: 84, column: 35)
!5912 = !DILocation(line: 78, column: 15, scope: !5893)
!5913 = !DILocalVariable(name: "this", arg: 1, scope: !5914, type: !5916, flags: DIFlagArtificial | DIFlagObjectPointer)
!5914 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK7Storage8capacityEv", scope: !2938, file: !2939, line: 21, type: !2959, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2964, retainedNodes: !5915)
!5915 = !{!5913}
!5916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2956, size: 64)
!5917 = !DILocation(line: 0, scope: !5914, inlinedAt: !5918)
!5918 = distinct !DILocation(line: 78, column: 21, scope: !5893)
!5919 = !DILocation(line: 21, column: 36, scope: !5914, inlinedAt: !5918)
!5920 = !{!5921, !4974, i64 0}
!5921 = !{!"_ZTS7Storage", !4974, i64 0, !4974, i64 4, !4974, i64 8}
!5922 = !DILocalVariable(name: "this", arg: 1, scope: !5923, type: !5916, flags: DIFlagArtificial | DIFlagObjectPointer)
!5923 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEv", scope: !2938, file: !2939, line: 64, type: !2959, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2958, retainedNodes: !5924)
!5924 = !{!5922}
!5925 = !DILocation(line: 0, scope: !5923, inlinedAt: !5926)
!5926 = distinct !DILocation(line: 78, column: 41, scope: !5893)
!5927 = !DILocation(line: 66, column: 17, scope: !5923, inlinedAt: !5926)
!5928 = !{!5921, !4974, i64 4}
!5929 = !DILocation(line: 66, column: 24, scope: !5923, inlinedAt: !5926)
!5930 = !{!5921, !4974, i64 8}
!5931 = !DILocalVariable(name: "this", arg: 1, scope: !5932, type: !5916, flags: DIFlagArtificial | DIFlagObjectPointer)
!5932 = distinct !DISubprogram(name: "size", linkageName: "_ZNK7Storage4sizeEjj", scope: !2938, file: !2939, line: 57, type: !2962, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2961, retainedNodes: !5933)
!5933 = !{!5931, !5934, !5935, !5936}
!5934 = !DILocalVariable(name: "head", arg: 2, scope: !5932, file: !2939, line: 57, type: !2943)
!5935 = !DILocalVariable(name: "tail", arg: 3, scope: !5932, file: !2939, line: 57, type: !2943)
!5936 = !DILocalVariable(name: "x", scope: !5932, file: !2939, line: 59, type: !2943)
!5937 = !DILocation(line: 0, scope: !5932, inlinedAt: !5938)
!5938 = distinct !DILocation(line: 66, column: 12, scope: !5923, inlinedAt: !5926)
!5939 = !DILocation(line: 59, column: 25, scope: !5932, inlinedAt: !5938)
!5940 = !DILocation(line: 60, column: 13, scope: !5932, inlinedAt: !5938)
!5941 = !DILocation(line: 78, column: 32, scope: !5893)
!5942 = !DILocation(line: 0, scope: !5893)
!5943 = !DILocation(line: 79, column: 12, scope: !5944)
!5944 = distinct !DILexicalBlock(scope: !5893, file: !1, line: 79, column: 6)
!5945 = !DILocation(line: 79, column: 25, scope: !5944)
!5946 = !DILocation(line: 79, column: 16, scope: !5944)
!5947 = !DILocation(line: 77, column: 63, scope: !5894)
!5948 = distinct !{!5948, !5906, !5949}
!5949 = !DILocation(line: 81, column: 5, scope: !5891)
!5950 = !DILocation(line: 84, column: 18, scope: !5896)
!5951 = !DILocalVariable(name: "this", arg: 1, scope: !5952, type: !5986, flags: DIFlagArtificial | DIFlagObjectPointer)
!5952 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5953, file: !1232, line: 655, type: !5972, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5971, retainedNodes: !5984)
!5953 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1347, file: !1232, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5954, identifier: "_ZTSN7Element4PortE")
!5954 = !{!5955, !5956, !5957, !5962, !5965, !5968, !5971, !5974, !5978, !5981}
!5955 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !5953, file: !1232, line: 231, baseType: !1346, size: 64)
!5956 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !5953, file: !1232, line: 232, baseType: !34, size: 32, offset: 64)
!5957 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !5953, file: !1232, line: 216, type: !5958, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5958 = !DISubroutineType(types: !5959)
!5959 = !{!53, !5960}
!5960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5953)
!5962 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !5953, file: !1232, line: 217, type: !5963, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5963 = !DISubroutineType(types: !5964)
!5964 = !{!1346, !5960}
!5965 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !5953, file: !1232, line: 218, type: !5966, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5966 = !DISubroutineType(types: !5967)
!5967 = !{!34, !5960}
!5968 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5953, file: !1232, line: 220, type: !5969, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5969 = !DISubroutineType(types: !5970)
!5970 = !{null, !5960, !78}
!5971 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5953, file: !1232, line: 221, type: !5972, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5972 = !DISubroutineType(types: !5973)
!5973 = !{!78, !5960}
!5974 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !5953, file: !1232, line: 227, type: !5975, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5975 = !DISubroutineType(types: !5976)
!5976 = !{null, !5977, !53, !1346, !34}
!5977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5978 = !DISubprogram(name: "Port", scope: !5953, file: !1232, line: 247, type: !5979, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5979 = !DISubroutineType(types: !5980)
!5980 = !{null, !5977}
!5981 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !5953, file: !1232, line: 248, type: !5982, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5982 = !DISubroutineType(types: !5983)
!5983 = !{null, !5977, !53, !1346, !1346, !34}
!5984 = !{!5951, !5985}
!5985 = !DILocalVariable(name: "p", scope: !5952, file: !1232, line: 677, type: !78)
!5986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5961, size: 64)
!5987 = !DILocation(line: 0, scope: !5952, inlinedAt: !5988)
!5988 = distinct !DILocation(line: 84, column: 27, scope: !5896)
!5989 = !DILocation(line: 657, column: 5, scope: !5952, inlinedAt: !5988)
!5990 = !{!5991, !4977, i64 0}
!5991 = !{!"_ZTSN7Element4PortE", !4977, i64 0, !4974, i64 8}
!5992 = !DILocation(line: 677, column: 26, scope: !5952, inlinedAt: !5988)
!5993 = !{!5991, !4974, i64 8}
!5994 = !DILocation(line: 677, column: 21, scope: !5952, inlinedAt: !5988)
!5995 = !DILocation(line: 84, column: 14, scope: !5896)
!5996 = !DILocation(line: 84, column: 14, scope: !5897)
!5997 = !DILocation(line: 88, column: 14, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5896, file: !1, line: 88, column: 13)
!5999 = !DILocalVariable(name: "this", arg: 1, scope: !6000, type: !6002, flags: DIFlagArtificial | DIFlagObjectPointer)
!6000 = distinct !DISubprogram(name: "operator bool (NotifierSignal::*)() const", linkageName: "_ZNK14NotifierSignalcvMS_KFbvEEv", scope: !1164, file: !1163, line: 249, type: !1203, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1202, retainedNodes: !6001)
!6001 = !{!5999}
!6002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!6003 = !DILocation(line: 0, scope: !6000, inlinedAt: !6004)
!6004 = distinct !DILocation(line: 88, column: 14, scope: !5998)
!6005 = !DILocalVariable(name: "this", arg: 1, scope: !6006, type: !6002, flags: DIFlagArtificial | DIFlagObjectPointer)
!6006 = distinct !DISubprogram(name: "active", linkageName: "_ZNK14NotifierSignal6activeEv", scope: !1164, file: !1163, line: 234, type: !1199, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1198, retainedNodes: !6007)
!6007 = !{!6005, !6008}
!6008 = !DILocalVariable(name: "vm", scope: !6009, file: !1163, line: 241, type: !1172)
!6009 = distinct !DILexicalBlock(scope: !6010, file: !1163, line: 241, column: 2)
!6010 = distinct !DILexicalBlock(scope: !6011, file: !1163, line: 240, column: 10)
!6011 = distinct !DILexicalBlock(scope: !6006, file: !1163, line: 238, column: 9)
!6012 = !DILocation(line: 0, scope: !6006, inlinedAt: !6013)
!6013 = distinct !DILocation(line: 250, column: 12, scope: !6000, inlinedAt: !6004)
!6014 = !DILocation(line: 22, column: 5, scope: !6015, inlinedAt: !6017)
!6015 = distinct !DISubprogram(name: "click_compiler_fence", linkageName: "_Z20click_compiler_fencev", scope: !6016, file: !6016, line: 20, type: !236, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!6016 = !DIFile(filename: "../dummy_inc/click/machine.hh", directory: "/home/john/projects/click/ir-dir")
!6017 = distinct !DILocation(line: 52, column: 5, scope: !6018, inlinedAt: !6019)
!6018 = distinct !DISubprogram(name: "click_fence", linkageName: "_Z11click_fencev", scope: !6016, file: !6016, line: 42, type: !236, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !452)
!6019 = distinct !DILocation(line: 237, column: 5, scope: !6006, inlinedAt: !6013)
!6020 = !{i32 1815088}
!6021 = !DILocation(line: 238, column: 9, scope: !6011, inlinedAt: !6013)
!6022 = !DILocation(line: 238, column: 9, scope: !6006, inlinedAt: !6013)
!6023 = !DILocation(line: 241, column: 23, scope: !6009, inlinedAt: !6013)
!6024 = !DILocation(line: 0, scope: !6009, inlinedAt: !6013)
!6025 = !DILocation(line: 241, column: 31, scope: !6026, inlinedAt: !6013)
!6026 = distinct !DILexicalBlock(scope: !6009, file: !1163, line: 241, column: 2)
!6027 = !{!6028, !4974, i64 8}
!6028 = !{!"_ZTSN14NotifierSignal6vmpairE", !4977, i64 0, !4974, i64 8}
!6029 = !DILocation(line: 241, column: 27, scope: !6026, inlinedAt: !6013)
!6030 = !DILocation(line: 241, column: 2, scope: !6009, inlinedAt: !6013)
!6031 = !DILocation(line: 241, column: 37, scope: !6026, inlinedAt: !6013)
!6032 = distinct !{!6032, !6030, !6033}
!6033 = !DILocation(line: 243, column: 10, scope: !6009, inlinedAt: !6013)
!6034 = !DILocation(line: 242, column: 16, scope: !6035, inlinedAt: !6013)
!6035 = distinct !DILexicalBlock(scope: !6026, file: !1163, line: 242, column: 10)
!6036 = !{!6028, !4977, i64 0}
!6037 = !DILocalVariable(name: "this", arg: 1, scope: !6038, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!6038 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !8, file: !9, line: 109, type: !18, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !22, retainedNodes: !6039)
!6039 = !{!6037}
!6040 = !DILocation(line: 0, scope: !6038, inlinedAt: !6041)
!6041 = distinct !DILocation(line: 242, column: 11, scope: !6035, inlinedAt: !6013)
!6042 = !DILocalVariable(name: "this", arg: 1, scope: !6043, type: !2792, flags: DIFlagArtificial | DIFlagObjectPointer)
!6043 = distinct !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !8, file: !9, line: 98, type: !18, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !17, retainedNodes: !6044)
!6044 = !{!6042}
!6045 = !DILocation(line: 0, scope: !6043, inlinedAt: !6046)
!6046 = distinct !DILocation(line: 111, column: 12, scope: !6038, inlinedAt: !6041)
!6047 = !DILocation(line: 103, column: 12, scope: !6043, inlinedAt: !6046)
!6048 = !{!6049, !4974, i64 0}
!6049 = !{!"_ZTS15atomic_uint32_t", !4974, i64 0}
!6050 = !DILocation(line: 242, column: 22, scope: !6035, inlinedAt: !6013)
!6051 = !DILocation(line: 242, column: 34, scope: !6035, inlinedAt: !6013)
!6052 = !DILocation(line: 242, column: 10, scope: !6026, inlinedAt: !6013)
!6053 = !DILocation(line: 239, column: 14, scope: !6011, inlinedAt: !6013)
!6054 = !DILocation(line: 0, scope: !6038, inlinedAt: !6055)
!6055 = distinct !DILocation(line: 239, column: 10, scope: !6011, inlinedAt: !6013)
!6056 = !DILocation(line: 0, scope: !6043, inlinedAt: !6057)
!6057 = distinct !DILocation(line: 111, column: 12, scope: !6038, inlinedAt: !6055)
!6058 = !DILocation(line: 103, column: 12, scope: !6043, inlinedAt: !6057)
!6059 = !DILocation(line: 239, column: 17, scope: !6011, inlinedAt: !6013)
!6060 = !DILocation(line: 239, column: 26, scope: !6011, inlinedAt: !6013)
!6061 = !DILocation(line: 250, column: 12, scope: !6000, inlinedAt: !6004)
!6062 = !DILocation(line: 85, column: 6, scope: !5911)
!6063 = !DILocation(line: 86, column: 6, scope: !5911)
!6064 = !DILocation(line: 87, column: 6, scope: !5911)
!6065 = !DILocation(line: 87, column: 16, scope: !5911)
!6066 = !DILocalVariable(name: "this", arg: 1, scope: !6067, type: !3031, flags: DIFlagArtificial | DIFlagObjectPointer)
!6067 = distinct !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !3000, file: !3001, line: 238, type: !3927, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3964, retainedNodes: !6068)
!6068 = !{!6066}
!6069 = !DILocation(line: 0, scope: !6067, inlinedAt: !6070)
!6070 = distinct !DILocation(line: 94, column: 11, scope: !5884)
!6071 = !DILocation(line: 239, column: 9, scope: !6067, inlinedAt: !6070)
!6072 = !DILocation(line: 239, column: 17, scope: !6067, inlinedAt: !6070)
!6073 = !DILocation(line: 239, column: 30, scope: !6067, inlinedAt: !6070)
!6074 = !DILocation(line: 94, column: 5, scope: !5884)
!6075 = !DILocation(line: 95, column: 2, scope: !5884)
!6076 = !DILocation(line: 96, column: 19, scope: !5884)
!6077 = !DILocation(line: 97, column: 1, scope: !5884)
!6078 = distinct !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7StorageE5beginEv", scope: !4000, file: !1243, line: 248, type: !4037, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4036, retainedNodes: !6079)
!6079 = !{!6080}
!6080 = !DILocalVariable(name: "this", arg: 1, scope: !6078, type: !5013, flags: DIFlagArtificial | DIFlagObjectPointer)
!6081 = !DILocation(line: 0, scope: !6078)
!6082 = !DILocation(line: 249, column: 23, scope: !6078)
!6083 = !DILocation(line: 249, column: 27, scope: !6078)
!6084 = !{!4978, !4977, i64 0}
!6085 = !DILocation(line: 249, column: 12, scope: !6078)
!6086 = !DILocation(line: 249, column: 5, scope: !6078)
!6087 = distinct !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7StorageE3endEv", scope: !4000, file: !1243, line: 261, type: !4037, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4041, retainedNodes: !6088)
!6088 = !{!6089}
!6089 = !DILocalVariable(name: "this", arg: 1, scope: !6087, type: !5013, flags: DIFlagArtificial | DIFlagObjectPointer)
!6090 = !DILocation(line: 0, scope: !6087)
!6091 = !DILocation(line: 262, column: 23, scope: !6087)
!6092 = !DILocation(line: 262, column: 27, scope: !6087)
!6093 = !DILocation(line: 262, column: 12, scope: !6087)
!6094 = !DILocation(line: 262, column: 32, scope: !6087)
!6095 = !DILocation(line: 262, column: 36, scope: !6087)
!6096 = !{!4978, !4974, i64 8}
!6097 = !DILocation(line: 262, column: 30, scope: !6087)
!6098 = !DILocation(line: 262, column: 5, scope: !6087)
!6099 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1347, file: !1232, line: 448, type: !6100, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6103, retainedNodes: !6104)
!6100 = !DISubroutineType(types: !6101)
!6101 = !{!6102, !5413, !34}
!6102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5961, size: 64)
!6103 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1347, file: !1232, line: 136, type: !6100, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6104 = !{!6105, !6106}
!6105 = !DILocalVariable(name: "this", arg: 1, scope: !6099, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!6106 = !DILocalVariable(name: "port", arg: 2, scope: !6099, file: !1232, line: 448, type: !34)
!6107 = !DILocation(line: 0, scope: !6099)
!6108 = !DILocation(line: 448, column: 20, scope: !6099)
!6109 = !DILocation(line: 450, column: 33, scope: !6099)
!6110 = !DILocation(line: 450, column: 21, scope: !6099)
!6111 = !DILocation(line: 450, column: 5, scope: !6099)
!6112 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1347, file: !1232, line: 460, type: !6100, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6113, retainedNodes: !6114)
!6113 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1347, file: !1232, line: 137, type: !6100, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6114 = !{!6115, !6116}
!6115 = !DILocalVariable(name: "this", arg: 1, scope: !6112, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!6116 = !DILocalVariable(name: "port", arg: 2, scope: !6112, file: !1232, line: 460, type: !34)
!6117 = !DILocation(line: 0, scope: !6112)
!6118 = !DILocation(line: 460, column: 21, scope: !6112)
!6119 = !DILocation(line: 462, column: 32, scope: !6112)
!6120 = !DILocation(line: 462, column: 21, scope: !6112)
!6121 = !DILocation(line: 462, column: 5, scope: !6112)
!6122 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5953, file: !1232, line: 609, type: !5969, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5968, retainedNodes: !6123)
!6123 = !{!6124, !6125}
!6124 = !DILocalVariable(name: "this", arg: 1, scope: !6122, type: !5986, flags: DIFlagArtificial | DIFlagObjectPointer)
!6125 = !DILocalVariable(name: "p", arg: 2, scope: !6122, file: !1232, line: 609, type: !78)
!6126 = !DILocation(line: 0, scope: !6122)
!6127 = !DILocation(line: 609, column: 29, scope: !6122)
!6128 = !DILocation(line: 611, column: 5, scope: !6122)
!6129 = !DILocation(line: 633, column: 5, scope: !6122)
!6130 = !DILocation(line: 633, column: 14, scope: !6122)
!6131 = !DILocation(line: 633, column: 21, scope: !6122)
!6132 = !DILocation(line: 633, column: 9, scope: !6122)
!6133 = !DILocation(line: 636, column: 1, scope: !6122)
!6134 = distinct !DISubprogram(name: "read_param", linkageName: "_ZN8Unqueue210read_paramEP7ElementPv", scope: !2993, file: !1, line: 108, type: !2390, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4134, retainedNodes: !6135)
!6135 = !{!6136, !6137, !6138}
!6136 = !DILocalVariable(name: "e", arg: 1, scope: !6134, file: !1, line: 108, type: !1346)
!6137 = !DILocalVariable(arg: 2, scope: !6134, file: !1, line: 108, type: !135)
!6138 = !DILocalVariable(name: "u", scope: !6134, file: !1, line: 110, type: !2992)
!6139 = !DILocation(line: 0, scope: !6134)
!6140 = !DILocation(line: 111, column: 22, scope: !6134)
!6141 = !DILocation(line: 111, column: 12, scope: !6134)
!6142 = !DILocalVariable(name: "a", arg: 1, scope: !6143, file: !555, line: 977, type: !554)
!6143 = distinct !DISubprogram(name: "operator+", linkageName: "_Zpl6StringPKc", scope: !555, file: !555, line: 977, type: !6144, scopeLine: 977, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !6146)
!6144 = !DISubroutineType(types: !6145)
!6145 = !{!554, !554, !566}
!6146 = !{!6142, !6147}
!6147 = !DILocalVariable(name: "b", arg: 2, scope: !6143, file: !555, line: 977, type: !566)
!6148 = !DILocation(line: 977, column: 32, scope: !6143, inlinedAt: !6149)
!6149 = distinct !DILocation(line: 111, column: 30, scope: !6134)
!6150 = !DILocation(line: 0, scope: !6143, inlinedAt: !6149)
!6151 = !DILocalVariable(name: "this", arg: 1, scope: !6152, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!6152 = distinct !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !554, file: !555, line: 718, type: !602, scopeLine: 718, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !768, retainedNodes: !6153)
!6153 = !{!6151, !6154}
!6154 = !DILocalVariable(name: "cstr", arg: 2, scope: !6152, file: !555, line: 718, type: !566)
!6155 = !DILocation(line: 0, scope: !6152, inlinedAt: !6156)
!6156 = distinct !DILocation(line: 978, column: 7, scope: !6143, inlinedAt: !6149)
!6157 = !DILocation(line: 720, column: 2, scope: !6158, inlinedAt: !6156)
!6158 = distinct !DILexicalBlock(scope: !6152, file: !555, line: 719, column: 9)
!6159 = !DILocalVariable(name: "this", arg: 1, scope: !6160, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!6160 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EOS_", scope: !554, file: !555, line: 340, type: !598, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !597, retainedNodes: !6161)
!6161 = !{!6159, !6162}
!6162 = !DILocalVariable(name: "x", arg: 2, scope: !6160, file: !555, line: 340, type: !600)
!6163 = !DILocation(line: 0, scope: !6160, inlinedAt: !6164)
!6164 = distinct !DILocation(line: 979, column: 12, scope: !6143, inlinedAt: !6149)
!6165 = !DILocation(line: 341, column: 7, scope: !6160, inlinedAt: !6164)
!6166 = !{i64 0, i64 8, !5672, i64 8, i64 4, !5319, i64 16, i64 8, !5672}
!6167 = !DILocation(line: 0, scope: !5223, inlinedAt: !6168)
!6168 = distinct !DILocation(line: 111, column: 5, scope: !6134)
!6169 = !DILocation(line: 0, scope: !5218, inlinedAt: !6170)
!6170 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6168)
!6171 = !DILocation(line: 112, column: 1, scope: !6134)
!6172 = !DILocation(line: 0, scope: !5223, inlinedAt: !6173)
!6173 = distinct !DILocation(line: 111, column: 5, scope: !6134)
!6174 = !DILocation(line: 0, scope: !5218, inlinedAt: !6175)
!6175 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6173)
!6176 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6175)
!6177 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6175)
!6178 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6175)
!6179 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6175)
!6180 = !DILocation(line: 0, scope: !5313, inlinedAt: !6181)
!6181 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6175)
!6182 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6181)
!6183 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6181)
!6184 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6175)
!6185 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6175)
!6186 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6175)
!6187 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6175)
!6188 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6173)
!6189 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN8Unqueue212add_handlersEv", scope: !2993, file: !1, line: 115, type: !4114, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4130, retainedNodes: !6190)
!6190 = !{!6191}
!6191 = !DILocalVariable(name: "this", arg: 1, scope: !6189, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!6192 = !DILocation(line: 0, scope: !6189)
!6193 = !DILocation(line: 117, column: 3, scope: !6189)
!6194 = !DILocation(line: 118, column: 22, scope: !6189)
!6195 = !DILocation(line: 118, column: 3, scope: !6189)
!6196 = !DILocation(line: 0, scope: !5047, inlinedAt: !6197)
!6197 = distinct !DILocation(line: 118, column: 3, scope: !6189)
!6198 = !DILocation(line: 0, scope: !5052, inlinedAt: !6199)
!6199 = distinct !DILocation(line: 330, column: 5, scope: !5059, inlinedAt: !6197)
!6200 = !DILocation(line: 257, column: 5, scope: !5052, inlinedAt: !6199)
!6201 = !DILocation(line: 257, column: 10, scope: !5052, inlinedAt: !6199)
!6202 = !DILocation(line: 258, column: 5, scope: !5052, inlinedAt: !6199)
!6203 = !DILocation(line: 258, column: 12, scope: !5052, inlinedAt: !6199)
!6204 = !DILocation(line: 259, column: 10, scope: !5069, inlinedAt: !6199)
!6205 = !DILocation(line: 259, column: 15, scope: !5069, inlinedAt: !6199)
!6206 = !DILocalVariable(name: "this", arg: 1, scope: !6207, type: !1346, flags: DIFlagArtificial | DIFlagObjectPointer)
!6207 = distinct !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1347, file: !1232, line: 180, type: !6208, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6211, retainedNodes: !6212)
!6208 = !DISubroutineType(types: !6209)
!6209 = !{null, !6210, !3031, !595}
!6210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6211 = !DISubprogram(name: "add_task_handlers", linkageName: "_ZN7Element17add_task_handlersEP4TaskRK6String", scope: !1347, file: !1232, line: 180, type: !6208, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6212 = !{!6206, !6213, !6214}
!6213 = !DILocalVariable(name: "task", arg: 2, scope: !6207, file: !1232, line: 180, type: !3031)
!6214 = !DILocalVariable(name: "prefix", arg: 3, scope: !6207, file: !1232, line: 180, type: !595)
!6215 = !DILocation(line: 0, scope: !6207, inlinedAt: !6216)
!6216 = distinct !DILocation(line: 118, column: 3, scope: !6189)
!6217 = !DILocation(line: 181, column: 9, scope: !6207, inlinedAt: !6216)
!6218 = !DILocation(line: 0, scope: !5223, inlinedAt: !6219)
!6219 = distinct !DILocation(line: 118, column: 3, scope: !6189)
!6220 = !DILocation(line: 0, scope: !5218, inlinedAt: !6221)
!6221 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6219)
!6222 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6221)
!6223 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6221)
!6224 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6221)
!6225 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6221)
!6226 = !DILocation(line: 0, scope: !5313, inlinedAt: !6227)
!6227 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6221)
!6228 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6227)
!6229 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6227)
!6230 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6221)
!6231 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6221)
!6232 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6221)
!6233 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6221)
!6234 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6219)
!6235 = !DILocation(line: 119, column: 1, scope: !6189)
!6236 = !DILocation(line: 0, scope: !5223, inlinedAt: !6237)
!6237 = distinct !DILocation(line: 118, column: 3, scope: !6189)
!6238 = !DILocation(line: 0, scope: !5218, inlinedAt: !6239)
!6239 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6237)
!6240 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6239)
!6241 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6239)
!6242 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6239)
!6243 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6239)
!6244 = !DILocation(line: 0, scope: !5313, inlinedAt: !6245)
!6245 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6239)
!6246 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6245)
!6247 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6245)
!6248 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6239)
!6249 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6239)
!6250 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6239)
!6251 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6239)
!6252 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6237)
!6253 = distinct !DISubprogram(name: "~Unqueue2", linkageName: "_ZN8Unqueue2D2Ev", scope: !2993, file: !2994, line: 43, type: !4114, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6254, retainedNodes: !6255)
!6254 = !DISubprogram(name: "~Unqueue2", scope: !2993, type: !4114, containingType: !2993, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6255 = !{!6256}
!6256 = !DILocalVariable(name: "this", arg: 1, scope: !6253, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!6257 = !DILocation(line: 0, scope: !6253)
!6258 = !DILocation(line: 43, column: 7, scope: !6253)
!6259 = !DILocation(line: 0, scope: !5866, inlinedAt: !6260)
!6260 = distinct !DILocation(line: 43, column: 7, scope: !6261)
!6261 = distinct !DILexicalBlock(scope: !6253, file: !2994, line: 43, column: 7)
!6262 = !DILocation(line: 198, column: 9, scope: !5871, inlinedAt: !6260)
!6263 = !DILocation(line: 198, column: 9, scope: !5872, inlinedAt: !6260)
!6264 = !DILocation(line: 43, column: 7, scope: !6261)
!6265 = !DILocation(line: 199, column: 14, scope: !5871, inlinedAt: !6260)
!6266 = !DILocation(line: 199, column: 2, scope: !5871, inlinedAt: !6260)
!6267 = !DILocalVariable(name: "this", arg: 1, scope: !6268, type: !5013, flags: DIFlagArtificial | DIFlagObjectPointer)
!6268 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIP7StorageED2Ev", scope: !4000, file: !937, line: 13, type: !4004, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6269, retainedNodes: !6270)
!6269 = !DISubprogram(name: "~Vector", scope: !4000, type: !4004, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6270 = !{!6267}
!6271 = !DILocation(line: 0, scope: !6268, inlinedAt: !6272)
!6272 = distinct !DILocation(line: 43, column: 7, scope: !6261)
!6273 = !DILocation(line: 0, scope: !5748, inlinedAt: !6274)
!6274 = distinct !DILocation(line: 13, column: 29, scope: !6275, inlinedAt: !6272)
!6275 = distinct !DILexicalBlock(scope: !6268, file: !937, line: 13, column: 29)
!6276 = !DILocation(line: 30, column: 17, scope: !5754, inlinedAt: !6274)
!6277 = !DILocation(line: 31, column: 5, scope: !5754, inlinedAt: !6274)
!6278 = distinct !DISubprogram(name: "~Unqueue2", linkageName: "_ZN8Unqueue2D0Ev", scope: !2993, file: !2994, line: 43, type: !4114, scopeLine: 43, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6254, retainedNodes: !6279)
!6279 = !{!6280}
!6280 = !DILocalVariable(name: "this", arg: 1, scope: !6278, type: !2992, flags: DIFlagArtificial | DIFlagObjectPointer)
!6281 = !DILocation(line: 0, scope: !6278)
!6282 = !DILocation(line: 0, scope: !6253, inlinedAt: !6283)
!6283 = distinct !DILocation(line: 43, column: 7, scope: !6278)
!6284 = !DILocation(line: 43, column: 7, scope: !6253, inlinedAt: !6283)
!6285 = !DILocation(line: 0, scope: !5866, inlinedAt: !6286)
!6286 = distinct !DILocation(line: 43, column: 7, scope: !6261, inlinedAt: !6283)
!6287 = !DILocation(line: 198, column: 9, scope: !5871, inlinedAt: !6286)
!6288 = !DILocation(line: 198, column: 9, scope: !5872, inlinedAt: !6286)
!6289 = !DILocation(line: 43, column: 7, scope: !6261, inlinedAt: !6283)
!6290 = !DILocation(line: 199, column: 14, scope: !5871, inlinedAt: !6286)
!6291 = !DILocation(line: 199, column: 2, scope: !5871, inlinedAt: !6286)
!6292 = !DILocation(line: 0, scope: !6268, inlinedAt: !6293)
!6293 = distinct !DILocation(line: 43, column: 7, scope: !6261, inlinedAt: !6283)
!6294 = !DILocation(line: 0, scope: !5748, inlinedAt: !6295)
!6295 = distinct !DILocation(line: 13, column: 29, scope: !6275, inlinedAt: !6293)
!6296 = !DILocation(line: 30, column: 17, scope: !5754, inlinedAt: !6295)
!6297 = !DILocation(line: 31, column: 5, scope: !5754, inlinedAt: !6295)
!6298 = !DILocation(line: 43, column: 7, scope: !6278)
!6299 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK8Unqueue210class_nameEv", scope: !2993, file: !2994, line: 47, type: !4118, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4117, retainedNodes: !6300)
!6300 = !{!6301}
!6301 = !DILocalVariable(name: "this", arg: 1, scope: !6299, type: !6302, flags: DIFlagArtificial | DIFlagObjectPointer)
!6302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4121, size: 64)
!6303 = !DILocation(line: 0, scope: !6299)
!6304 = !DILocation(line: 47, column: 39, scope: !6299)
!6305 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK8Unqueue210port_countEv", scope: !2993, file: !2994, line: 48, type: !4118, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4122, retainedNodes: !6306)
!6306 = !{!6307}
!6307 = !DILocalVariable(name: "this", arg: 1, scope: !6305, type: !6302, flags: DIFlagArtificial | DIFlagObjectPointer)
!6308 = !DILocation(line: 0, scope: !6305)
!6309 = !DILocation(line: 48, column: 39, scope: !6305)
!6310 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK8Unqueue210processingEv", scope: !2993, file: !2994, line: 49, type: !4118, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4123, retainedNodes: !6311)
!6311 = !{!6312}
!6312 = !DILocalVariable(name: "this", arg: 1, scope: !6310, type: !6302, flags: DIFlagArtificial | DIFlagObjectPointer)
!6313 = !DILocation(line: 0, scope: !6310)
!6314 = !DILocation(line: 49, column: 39, scope: !6310)
!6315 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !554, file: !555, line: 484, type: !678, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !677, retainedNodes: !6316)
!6316 = !{!6317}
!6317 = !DILocalVariable(name: "this", arg: 1, scope: !6315, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!6318 = !DILocation(line: 0, scope: !6315)
!6319 = !DILocation(line: 485, column: 15, scope: !6315)
!6320 = !DILocation(line: 485, column: 5, scope: !6315)
!6321 = !DILocation(line: 0, scope: !5731)
!6322 = !DILocation(line: 64, column: 7, scope: !5731)
!6323 = !DILocation(line: 64, column: 7, scope: !5739)
!6324 = !DILocation(line: 0, scope: !5741, inlinedAt: !6325)
!6325 = distinct !DILocation(line: 64, column: 7, scope: !5739)
!6326 = !DILocation(line: 0, scope: !5748, inlinedAt: !6327)
!6327 = distinct !DILocation(line: 13, column: 29, scope: !5752, inlinedAt: !6325)
!6328 = !DILocation(line: 30, column: 17, scope: !5754, inlinedAt: !6327)
!6329 = !DILocation(line: 31, column: 5, scope: !5754, inlinedAt: !6327)
!6330 = !DILocation(line: 0, scope: !5757, inlinedAt: !6331)
!6331 = distinct !DILocation(line: 64, column: 7, scope: !5739)
!6332 = !DILocation(line: 172, column: 9, scope: !5763, inlinedAt: !6331)
!6333 = !DILocation(line: 172, column: 18, scope: !5763, inlinedAt: !6331)
!6334 = !DILocation(line: 172, column: 15, scope: !5763, inlinedAt: !6331)
!6335 = !DILocation(line: 173, column: 2, scope: !5763, inlinedAt: !6331)
!6336 = !DILocation(line: 172, column: 9, scope: !5764, inlinedAt: !6331)
!6337 = distinct !DISubprogram(name: "~ElementTracker", linkageName: "_ZN14ElementTrackerD0Ev", scope: !5490, file: !2665, line: 64, type: !5644, scopeLine: 64, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5732, retainedNodes: !6338)
!6338 = !{!6339}
!6339 = !DILocalVariable(name: "this", arg: 1, scope: !6337, type: !5734, flags: DIFlagArtificial | DIFlagObjectPointer)
!6340 = !DILocation(line: 0, scope: !6337)
!6341 = !DILocation(line: 0, scope: !5731, inlinedAt: !6342)
!6342 = distinct !DILocation(line: 64, column: 7, scope: !6337)
!6343 = !DILocation(line: 64, column: 7, scope: !5731, inlinedAt: !6342)
!6344 = !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !6342)
!6345 = !DILocation(line: 0, scope: !5741, inlinedAt: !6346)
!6346 = distinct !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !6342)
!6347 = !DILocation(line: 0, scope: !5748, inlinedAt: !6348)
!6348 = distinct !DILocation(line: 13, column: 29, scope: !5752, inlinedAt: !6346)
!6349 = !DILocation(line: 30, column: 17, scope: !5754, inlinedAt: !6348)
!6350 = !DILocation(line: 31, column: 5, scope: !5754, inlinedAt: !6348)
!6351 = !DILocation(line: 0, scope: !5757, inlinedAt: !6352)
!6352 = distinct !DILocation(line: 64, column: 7, scope: !5739, inlinedAt: !6342)
!6353 = !DILocation(line: 172, column: 9, scope: !5763, inlinedAt: !6352)
!6354 = !DILocation(line: 172, column: 18, scope: !5763, inlinedAt: !6352)
!6355 = !DILocation(line: 172, column: 15, scope: !5763, inlinedAt: !6352)
!6356 = !DILocation(line: 173, column: 2, scope: !5763, inlinedAt: !6352)
!6357 = !DILocation(line: 172, column: 9, scope: !5764, inlinedAt: !6352)
!6358 = !DILocation(line: 64, column: 7, scope: !6337)
!6359 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !1242, file: !1243, line: 254, type: !1375, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1374, retainedNodes: !6360)
!6360 = !{!6361}
!6361 = !DILocalVariable(name: "this", arg: 1, scope: !6359, type: !6362, flags: DIFlagArtificial | DIFlagObjectPointer)
!6362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!6363 = !DILocation(line: 0, scope: !6359)
!6364 = !DILocation(line: 255, column: 29, scope: !6359)
!6365 = !DILocation(line: 255, column: 33, scope: !6359)
!6366 = !{!6367, !4977, i64 0}
!6367 = !{!"_ZTS6VectorIP7ElementE", !4979, i64 0}
!6368 = !DILocation(line: 255, column: 12, scope: !6359)
!6369 = !DILocation(line: 255, column: 5, scope: !6359)
!6370 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !1242, file: !1243, line: 267, type: !1375, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1381, retainedNodes: !6371)
!6371 = !{!6372}
!6372 = !DILocalVariable(name: "this", arg: 1, scope: !6370, type: !6362, flags: DIFlagArtificial | DIFlagObjectPointer)
!6373 = !DILocation(line: 0, scope: !6370)
!6374 = !DILocation(line: 268, column: 29, scope: !6370)
!6375 = !DILocation(line: 268, column: 33, scope: !6370)
!6376 = !DILocation(line: 268, column: 12, scope: !6370)
!6377 = !DILocation(line: 268, column: 38, scope: !6370)
!6378 = !DILocation(line: 268, column: 42, scope: !6370)
!6379 = !{!6367, !4974, i64 8}
!6380 = !DILocation(line: 268, column: 36, scope: !6370)
!6381 = !DILocation(line: 268, column: 5, scope: !6370)
!6382 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1347, file: !1232, line: 435, type: !6383, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6385, retainedNodes: !6386)
!6383 = !DISubroutineType(types: !6384)
!6384 = !{!6102, !5413, !53, !34}
!6385 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1347, file: !1232, line: 135, type: !6383, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6386 = !{!6387, !6388, !6389}
!6387 = !DILocalVariable(name: "this", arg: 1, scope: !6382, type: !2658, flags: DIFlagArtificial | DIFlagObjectPointer)
!6388 = !DILocalVariable(name: "isoutput", arg: 2, scope: !6382, file: !1232, line: 435, type: !53)
!6389 = !DILocalVariable(name: "port", arg: 3, scope: !6382, file: !1232, line: 435, type: !34)
!6390 = !DILocation(line: 0, scope: !6382)
!6391 = !DILocation(line: 435, column: 20, scope: !6382)
!6392 = !DILocation(line: 435, column: 34, scope: !6382)
!6393 = !DILocation(line: 437, column: 5, scope: !6382)
!6394 = !DILocation(line: 438, column: 12, scope: !6382)
!6395 = !DILocation(line: 438, column: 19, scope: !6382)
!6396 = !DILocation(line: 438, column: 29, scope: !6382)
!6397 = !DILocation(line: 438, column: 5, scope: !6382)
!6398 = !DILocation(line: 0, scope: !6006)
!6399 = !DILocation(line: 22, column: 5, scope: !6015, inlinedAt: !6400)
!6400 = distinct !DILocation(line: 52, column: 5, scope: !6018, inlinedAt: !6401)
!6401 = distinct !DILocation(line: 237, column: 5, scope: !6006)
!6402 = !DILocation(line: 238, column: 9, scope: !6011)
!6403 = !DILocation(line: 238, column: 9, scope: !6006)
!6404 = !DILocation(line: 239, column: 14, scope: !6011)
!6405 = !DILocation(line: 0, scope: !6038, inlinedAt: !6406)
!6406 = distinct !DILocation(line: 239, column: 10, scope: !6011)
!6407 = !DILocation(line: 0, scope: !6043, inlinedAt: !6408)
!6408 = distinct !DILocation(line: 111, column: 12, scope: !6038, inlinedAt: !6406)
!6409 = !DILocation(line: 103, column: 12, scope: !6043, inlinedAt: !6408)
!6410 = !DILocation(line: 239, column: 17, scope: !6011)
!6411 = !DILocation(line: 239, column: 26, scope: !6011)
!6412 = !DILocation(line: 246, column: 1, scope: !6006)
!6413 = !DILocation(line: 241, column: 23, scope: !6009)
!6414 = !DILocation(line: 0, scope: !6009)
!6415 = !DILocation(line: 241, column: 31, scope: !6026)
!6416 = !DILocation(line: 241, column: 27, scope: !6026)
!6417 = !DILocation(line: 241, column: 2, scope: !6009)
!6418 = !DILocation(line: 241, column: 37, scope: !6026)
!6419 = distinct !{!6419, !6417, !6420}
!6420 = !DILocation(line: 243, column: 10, scope: !6009)
!6421 = !DILocation(line: 242, column: 16, scope: !6035)
!6422 = !DILocation(line: 0, scope: !6038, inlinedAt: !6423)
!6423 = distinct !DILocation(line: 242, column: 11, scope: !6035)
!6424 = !DILocation(line: 0, scope: !6043, inlinedAt: !6425)
!6425 = distinct !DILocation(line: 111, column: 12, scope: !6038, inlinedAt: !6423)
!6426 = !DILocation(line: 103, column: 12, scope: !6043, inlinedAt: !6425)
!6427 = !DILocation(line: 242, column: 22, scope: !6035)
!6428 = !DILocation(line: 242, column: 34, scope: !6035)
!6429 = !DILocation(line: 242, column: 10, scope: !6026)
!6430 = distinct !DISubprogram(name: "args_base_read<int>", linkageName: "_Z14args_base_readIiEvP4ArgsPKciRT_", scope: !2876, file: !2876, line: 928, type: !4143, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1926, retainedNodes: !6431)
!6431 = !{!6432, !6433, !6434, !6435}
!6432 = !DILocalVariable(name: "args", arg: 1, scope: !6430, file: !2876, line: 928, type: !4145)
!6433 = !DILocalVariable(name: "keyword", arg: 2, scope: !6430, file: !2876, line: 928, type: !566)
!6434 = !DILocalVariable(name: "flags", arg: 3, scope: !6430, file: !2876, line: 928, type: !34)
!6435 = !DILocalVariable(name: "variable", arg: 4, scope: !6430, file: !2876, line: 928, type: !1882)
!6436 = !DILocation(line: 928, column: 27, scope: !6430)
!6437 = !DILocation(line: 928, column: 45, scope: !6430)
!6438 = !DILocation(line: 928, column: 58, scope: !6430)
!6439 = !DILocation(line: 928, column: 68, scope: !6430)
!6440 = !DILocation(line: 930, column: 5, scope: !6430)
!6441 = !DILocation(line: 930, column: 21, scope: !6430)
!6442 = !DILocation(line: 930, column: 30, scope: !6430)
!6443 = !DILocation(line: 930, column: 37, scope: !6430)
!6444 = !DILocation(line: 930, column: 11, scope: !6430)
!6445 = !DILocation(line: 931, column: 1, scope: !6430)
!6446 = distinct !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !4146, file: !2876, line: 731, type: !6447, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1926, declaration: !6449, retainedNodes: !6450)
!6447 = !DISubroutineType(types: !6448)
!6448 = !{null, !4177, !566, !34, !1882}
!6449 = !DISubprogram(name: "base_read<int>", linkageName: "_ZN4Args9base_readIiEEvPKciRT_", scope: !4146, file: !2876, line: 731, type: !6447, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!6450 = !{!6451, !6452, !6453, !6454, !6455, !6456, !6458}
!6451 = !DILocalVariable(name: "this", arg: 1, scope: !6446, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!6452 = !DILocalVariable(name: "keyword", arg: 2, scope: !6446, file: !2876, line: 731, type: !566)
!6453 = !DILocalVariable(name: "flags", arg: 3, scope: !6446, file: !2876, line: 731, type: !34)
!6454 = !DILocalVariable(name: "variable", arg: 4, scope: !6446, file: !2876, line: 731, type: !1882)
!6455 = !DILocalVariable(name: "slot_status", scope: !6446, file: !2876, line: 732, type: !4160)
!6456 = !DILocalVariable(name: "str", scope: !6457, file: !2876, line: 733, type: !554)
!6457 = distinct !DILexicalBlock(scope: !6446, file: !2876, line: 733, column: 20)
!6458 = !DILocalVariable(name: "s", scope: !6459, file: !2876, line: 734, type: !1856)
!6459 = distinct !DILexicalBlock(scope: !6457, file: !2876, line: 733, column: 61)
!6460 = !DILocation(line: 1056, column: 19, scope: !4261, inlinedAt: !6461)
!6461 = distinct !DILocation(line: 1072, column: 14, scope: !6462, inlinedAt: !6471)
!6462 = distinct !DILexicalBlock(scope: !6463, file: !2876, line: 1072, column: 13)
!6463 = distinct !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !4262, file: !2876, line: 1070, type: !4282, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4285, declaration: !6464, retainedNodes: !6465)
!6464 = !DISubprogram(name: "parse<int>", linkageName: "_ZN6IntArg5parseIiEEbRK6StringRT_RK10ArgContext", scope: !4262, file: !2876, line: 1070, type: !4282, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4285)
!6465 = !{!6466, !6467, !6468, !6469, !6470}
!6466 = !DILocalVariable(name: "this", arg: 1, scope: !6463, type: !4289, flags: DIFlagArtificial | DIFlagObjectPointer)
!6467 = !DILocalVariable(name: "str", arg: 2, scope: !6463, file: !2876, line: 1070, type: !595)
!6468 = !DILocalVariable(name: "result", arg: 3, scope: !6463, file: !2876, line: 1070, type: !1882)
!6469 = !DILocalVariable(name: "args", arg: 4, scope: !6463, file: !2876, line: 1070, type: !2899)
!6470 = !DILocalVariable(name: "x", scope: !6463, file: !2876, line: 1071, type: !34)
!6471 = distinct !DILocation(line: 109, column: 23, scope: !6472, inlinedAt: !6490)
!6472 = distinct !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !6473, file: !2876, line: 108, type: !6480, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6483, declaration: !6482, retainedNodes: !6485)
!6473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<int>, false>", file: !2876, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !6474, identifier: "_ZTS17Args_parse_helperI10DefaultArgIiELb0EE")
!6474 = !{!6475, !6479}
!6475 = !DITemplateTypeParameter(name: "P", type: !6476)
!6476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<int>", file: !2876, line: 1183, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !6477, templateParams: !1926, identifier: "_ZTS10DefaultArgIiE")
!6477 = !{!6478}
!6478 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6476, baseType: !4262, extraData: i32 0)
!6479 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!6480 = !DISubroutineType(types: !6481)
!6481 = !{!53, !6476, !595, !1882, !4198}
!6482 = !DISubprogram(name: "parse<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE5parseIi4ArgsEEbS1_RK6StringRT_RT0_", scope: !6473, file: !2876, line: 108, type: !6480, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6483)
!6483 = !{!1832, !6484}
!6484 = !DITemplateTypeParameter(name: "A", type: !4146)
!6485 = !{!6486, !6487, !6488, !6489}
!6486 = !DILocalVariable(name: "parser", arg: 1, scope: !6472, file: !2876, line: 108, type: !6476)
!6487 = !DILocalVariable(name: "str", arg: 2, scope: !6472, file: !2876, line: 108, type: !595)
!6488 = !DILocalVariable(name: "s", arg: 3, scope: !6472, file: !2876, line: 108, type: !1882)
!6489 = !DILocalVariable(name: "args", arg: 4, scope: !6472, file: !2876, line: 108, type: !4198)
!6490 = distinct !DILocation(line: 735, column: 28, scope: !6459)
!6491 = !DILocation(line: 0, scope: !6446)
!6492 = !DILocation(line: 732, column: 9, scope: !6446)
!6493 = !DILocation(line: 733, column: 20, scope: !6446)
!6494 = !DILocation(line: 733, column: 20, scope: !6457)
!6495 = !DILocation(line: 733, column: 26, scope: !6457)
!6496 = !DILocation(line: 0, scope: !5163, inlinedAt: !6497)
!6497 = distinct !DILocation(line: 733, column: 20, scope: !6457)
!6498 = !DILocation(line: 565, column: 16, scope: !5163, inlinedAt: !6497)
!6499 = !DILocation(line: 565, column: 23, scope: !5163, inlinedAt: !6497)
!6500 = !DILocation(line: 565, column: 13, scope: !5163, inlinedAt: !6497)
!6501 = !DILocalVariable(name: "variable", arg: 1, scope: !6502, file: !2876, line: 100, type: !1882)
!6502 = distinct !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !6473, file: !2876, line: 100, type: !6503, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6483, declaration: !6505, retainedNodes: !6506)
!6503 = !DISubroutineType(types: !6504)
!6504 = !{!1856, !1882, !4198}
!6505 = !DISubprogram(name: "slot<int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIiELb0EE4slotIi4ArgsEEPT_RS5_RT0_", scope: !6473, file: !2876, line: 100, type: !6503, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6483)
!6506 = !{!6501, !6507}
!6507 = !DILocalVariable(name: "args", arg: 2, scope: !6502, file: !2876, line: 100, type: !4198)
!6508 = !DILocation(line: 0, scope: !6502, inlinedAt: !6509)
!6509 = distinct !DILocation(line: 734, column: 20, scope: !6459)
!6510 = !DILocalVariable(name: "this", arg: 1, scope: !6511, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!6511 = distinct !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !4146, file: !2876, line: 701, type: !6512, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1926, declaration: !6514, retainedNodes: !6515)
!6512 = !DISubroutineType(types: !6513)
!6513 = !{!1856, !4177, !1882}
!6514 = !DISubprogram(name: "slot<int>", linkageName: "_ZN4Args4slotIiEEPT_RS1_", scope: !4146, file: !2876, line: 701, type: !6512, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1926)
!6515 = !{!6510, !6516}
!6516 = !DILocalVariable(name: "x", arg: 2, scope: !6511, file: !2876, line: 701, type: !1882)
!6517 = !DILocation(line: 0, scope: !6511, inlinedAt: !6518)
!6518 = distinct !DILocation(line: 101, column: 21, scope: !6502, inlinedAt: !6509)
!6519 = !DILocation(line: 703, column: 54, scope: !6520, inlinedAt: !6518)
!6520 = distinct !DILexicalBlock(scope: !6511, file: !2876, line: 702, column: 13)
!6521 = !DILocation(line: 703, column: 42, scope: !6520, inlinedAt: !6518)
!6522 = !DILocation(line: 703, column: 20, scope: !6520, inlinedAt: !6518)
!6523 = !DILocation(line: 0, scope: !6459)
!6524 = !DILocation(line: 735, column: 23, scope: !6459)
!6525 = !DILocation(line: 735, column: 25, scope: !6459)
!6526 = !DILocation(line: 0, scope: !6472, inlinedAt: !6490)
!6527 = !DILocation(line: 109, column: 16, scope: !6472, inlinedAt: !6490)
!6528 = !DILocation(line: 109, column: 37, scope: !6472, inlinedAt: !6490)
!6529 = !DILocation(line: 0, scope: !6463, inlinedAt: !6471)
!6530 = !DILocation(line: 0, scope: !4261, inlinedAt: !6461)
!6531 = !DILocation(line: 1056, column: 9, scope: !4261, inlinedAt: !6461)
!6532 = !DILocalVariable(name: "this", arg: 1, scope: !6533, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!6533 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !554, file: !555, line: 551, type: !691, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !6534)
!6534 = !{!6532}
!6535 = !DILocation(line: 0, scope: !6533, inlinedAt: !6536)
!6536 = distinct !DILocation(line: 1057, column: 23, scope: !6537, inlinedAt: !6461)
!6537 = distinct !DILexicalBlock(scope: !4261, file: !2876, line: 1057, column: 13)
!6538 = !DILocation(line: 552, column: 15, scope: !6533, inlinedAt: !6536)
!6539 = !DILocalVariable(name: "this", arg: 1, scope: !6540, type: !1462, flags: DIFlagArtificial | DIFlagObjectPointer)
!6540 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !554, file: !555, line: 559, type: !691, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !6541)
!6541 = !{!6539}
!6542 = !DILocation(line: 0, scope: !6540, inlinedAt: !6543)
!6543 = distinct !DILocation(line: 1057, column: 36, scope: !6537, inlinedAt: !6461)
!6544 = !DILocation(line: 560, column: 25, scope: !6540, inlinedAt: !6543)
!6545 = !DILocation(line: 560, column: 20, scope: !6540, inlinedAt: !6543)
!6546 = !DILocation(line: 1057, column: 70, scope: !6537, inlinedAt: !6461)
!6547 = !DILocation(line: 1057, column: 13, scope: !6537, inlinedAt: !6461)
!6548 = !DILocation(line: 0, scope: !6540, inlinedAt: !6549)
!6549 = distinct !DILocation(line: 1058, column: 20, scope: !6537, inlinedAt: !6461)
!6550 = !DILocation(line: 560, column: 15, scope: !6540, inlinedAt: !6549)
!6551 = !DILocation(line: 560, column: 25, scope: !6540, inlinedAt: !6549)
!6552 = !DILocation(line: 560, column: 20, scope: !6540, inlinedAt: !6549)
!6553 = !DILocation(line: 1058, column: 13, scope: !6537, inlinedAt: !6461)
!6554 = !DILocation(line: 1057, column: 13, scope: !4261, inlinedAt: !6461)
!6555 = !DILocation(line: 1059, column: 20, scope: !6537, inlinedAt: !6461)
!6556 = !{!6557, !4974, i64 4}
!6557 = !{!"_ZTS6IntArg", !4974, i64 0, !4974, i64 4}
!6558 = !DILocation(line: 1060, column: 20, scope: !6559, inlinedAt: !6461)
!6559 = distinct !DILexicalBlock(scope: !4261, file: !2876, line: 1060, column: 13)
!6560 = !DILocation(line: 1060, column: 13, scope: !6559, inlinedAt: !6461)
!6561 = !DILocation(line: 1061, column: 18, scope: !6562, inlinedAt: !6461)
!6562 = distinct !DILexicalBlock(scope: !6559, file: !2876, line: 1060, column: 47)
!6563 = !DILocation(line: 1067, column: 5, scope: !4261, inlinedAt: !6461)
!6564 = !DILocation(line: 1073, column: 13, scope: !6462, inlinedAt: !6471)
!6565 = !DILocalVariable(name: "x", arg: 1, scope: !6566, file: !1274, line: 515, type: !1750)
!6566 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1274, file: !1274, line: 515, type: !6567, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6571, retainedNodes: !6569)
!6567 = !DISubroutineType(types: !6568)
!6568 = !{null, !1750, !1770}
!6569 = !{!6565, !6570}
!6570 = !DILocalVariable(name: "value", arg: 2, scope: !6566, file: !1274, line: 515, type: !1770)
!6571 = !{!6572, !6573}
!6572 = !DITemplateTypeParameter(name: "Limb", type: !16)
!6573 = !DITemplateTypeParameter(name: "V", type: !16)
!6574 = !DILocation(line: 0, scope: !6566, inlinedAt: !6575)
!6575 = distinct !DILocation(line: 1065, column: 9, scope: !4261, inlinedAt: !6461)
!6576 = !DILocalVariable(name: "x", arg: 1, scope: !6577, file: !1274, line: 508, type: !1750)
!6577 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !6578, file: !1274, line: 508, type: !6567, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6580, retainedNodes: !6583)
!6578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1274, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !6579, templateParams: !6581, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!6579 = !{!6580}
!6580 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !6578, file: !1274, line: 508, type: !6567, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6581 = !{!6582, !6572, !6573}
!6582 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!6583 = !{!6576, !6584}
!6584 = !DILocalVariable(name: "value", arg: 2, scope: !6577, file: !1274, line: 508, type: !1770)
!6585 = !DILocation(line: 0, scope: !6577, inlinedAt: !6586)
!6586 = distinct !DILocation(line: 516, column: 5, scope: !6566, inlinedAt: !6575)
!6587 = !DILocation(line: 509, column: 10, scope: !6577, inlinedAt: !6586)
!6588 = !DILocation(line: 1073, column: 24, scope: !6462, inlinedAt: !6471)
!6589 = !DILocation(line: 1077, column: 43, scope: !6590, inlinedAt: !6471)
!6590 = distinct !DILexicalBlock(scope: !6591, file: !2876, line: 1075, column: 42)
!6591 = distinct !DILexicalBlock(scope: !6462, file: !2876, line: 1075, column: 18)
!6592 = !DILocation(line: 1076, column: 13, scope: !6590, inlinedAt: !6471)
!6593 = !DILocation(line: 1080, column: 20, scope: !6594, inlinedAt: !6471)
!6594 = distinct !DILexicalBlock(scope: !6591, file: !2876, line: 1079, column: 16)
!6595 = !DILocation(line: 1081, column: 13, scope: !6594, inlinedAt: !6471)
!6596 = !DILocation(line: 0, scope: !6462, inlinedAt: !6471)
!6597 = !DILocation(line: 109, column: 9, scope: !6472, inlinedAt: !6490)
!6598 = !DILocation(line: 735, column: 103, scope: !6459)
!6599 = !DILocation(line: 735, column: 13, scope: !6459)
!6600 = !DILocation(line: 737, column: 5, scope: !6459)
!6601 = !DILocation(line: 0, scope: !5223, inlinedAt: !6602)
!6602 = distinct !DILocation(line: 733, column: 20, scope: !6446)
!6603 = !DILocation(line: 0, scope: !5218, inlinedAt: !6604)
!6604 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6602)
!6605 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6604)
!6606 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6604)
!6607 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6604)
!6608 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6604)
!6609 = !DILocation(line: 0, scope: !5313, inlinedAt: !6610)
!6610 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6604)
!6611 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6610)
!6612 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6610)
!6613 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6604)
!6614 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6604)
!6615 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6604)
!6616 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6604)
!6617 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6602)
!6618 = !DILocation(line: 737, column: 5, scope: !6446)
!6619 = !DILocation(line: 0, scope: !5223, inlinedAt: !6620)
!6620 = distinct !DILocation(line: 733, column: 20, scope: !6446)
!6621 = !DILocation(line: 0, scope: !5218, inlinedAt: !6622)
!6622 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6620)
!6623 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6622)
!6624 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6622)
!6625 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6622)
!6626 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6622)
!6627 = !DILocation(line: 0, scope: !5313, inlinedAt: !6628)
!6628 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6622)
!6629 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6628)
!6630 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6628)
!6631 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6622)
!6632 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6622)
!6633 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6622)
!6634 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6622)
!6635 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6620)
!6636 = distinct !DISubprogram(name: "args_base_read<AnyArg, String>", linkageName: "_Z14args_base_readI6AnyArg6StringEvP4ArgsPKciT_RT0_", scope: !2876, file: !2876, line: 947, type: !4314, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4327, retainedNodes: !6637)
!6637 = !{!6638, !6639, !6640, !6641, !6642}
!6638 = !DILocalVariable(name: "args", arg: 1, scope: !6636, file: !2876, line: 947, type: !4145)
!6639 = !DILocalVariable(name: "keyword", arg: 2, scope: !6636, file: !2876, line: 947, type: !566)
!6640 = !DILocalVariable(name: "flags", arg: 3, scope: !6636, file: !2876, line: 947, type: !34)
!6641 = !DILocalVariable(name: "parser", arg: 4, scope: !6636, file: !2876, line: 948, type: !4316)
!6642 = !DILocalVariable(name: "variable", arg: 5, scope: !6636, file: !2876, line: 948, type: !757)
!6643 = !DILocation(line: 947, column: 27, scope: !6636)
!6644 = !DILocation(line: 947, column: 45, scope: !6636)
!6645 = !DILocation(line: 947, column: 58, scope: !6636)
!6646 = !DILocation(line: 948, column: 23, scope: !6636)
!6647 = !DILocation(line: 948, column: 34, scope: !6636)
!6648 = !DILocation(line: 950, column: 5, scope: !6636)
!6649 = !DILocation(line: 950, column: 21, scope: !6636)
!6650 = !DILocation(line: 950, column: 30, scope: !6636)
!6651 = !DILocation(line: 950, column: 45, scope: !6636)
!6652 = !DILocation(line: 950, column: 11, scope: !6636)
!6653 = !DILocation(line: 951, column: 1, scope: !6636)
!6654 = distinct !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !4146, file: !2876, line: 748, type: !6655, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4327, declaration: !6657, retainedNodes: !6658)
!6655 = !DISubroutineType(types: !6656)
!6656 = !{null, !4177, !566, !34, !4316, !757}
!6657 = !DISubprogram(name: "base_read<AnyArg, String>", linkageName: "_ZN4Args9base_readI6AnyArg6StringEEvPKciT_RT0_", scope: !4146, file: !2876, line: 748, type: !6655, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4327)
!6658 = !{!6659, !6660, !6661, !6662, !6663, !6664, !6665, !6667}
!6659 = !DILocalVariable(name: "this", arg: 1, scope: !6654, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!6660 = !DILocalVariable(name: "keyword", arg: 2, scope: !6654, file: !2876, line: 748, type: !566)
!6661 = !DILocalVariable(name: "flags", arg: 3, scope: !6654, file: !2876, line: 748, type: !34)
!6662 = !DILocalVariable(name: "parser", arg: 4, scope: !6654, file: !2876, line: 748, type: !4316)
!6663 = !DILocalVariable(name: "variable", arg: 5, scope: !6654, file: !2876, line: 748, type: !757)
!6664 = !DILocalVariable(name: "slot_status", scope: !6654, file: !2876, line: 749, type: !4160)
!6665 = !DILocalVariable(name: "str", scope: !6666, file: !2876, line: 750, type: !554)
!6666 = distinct !DILexicalBlock(scope: !6654, file: !2876, line: 750, column: 20)
!6667 = !DILocalVariable(name: "s", scope: !6668, file: !2876, line: 751, type: !1458)
!6668 = distinct !DILexicalBlock(scope: !6666, file: !2876, line: 750, column: 61)
!6669 = !DILocation(line: 0, scope: !6654)
!6670 = !DILocation(line: 749, column: 9, scope: !6654)
!6671 = !DILocation(line: 750, column: 20, scope: !6654)
!6672 = !DILocation(line: 750, column: 20, scope: !6666)
!6673 = !DILocation(line: 750, column: 26, scope: !6666)
!6674 = !DILocation(line: 0, scope: !5163, inlinedAt: !6675)
!6675 = distinct !DILocation(line: 750, column: 20, scope: !6666)
!6676 = !DILocation(line: 565, column: 16, scope: !5163, inlinedAt: !6675)
!6677 = !DILocation(line: 565, column: 23, scope: !5163, inlinedAt: !6675)
!6678 = !DILocation(line: 565, column: 13, scope: !5163, inlinedAt: !6675)
!6679 = !DILocalVariable(name: "variable", arg: 1, scope: !6680, file: !2876, line: 100, type: !757)
!6680 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !6681, file: !2876, line: 100, type: !6683, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6686, declaration: !6685, retainedNodes: !6687)
!6681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<AnyArg, false>", file: !2876, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !6682, identifier: "_ZTS17Args_parse_helperI6AnyArgLb0EE")
!6682 = !{!4328, !6479}
!6683 = !DISubroutineType(types: !6684)
!6684 = !{!1458, !757, !4198}
!6685 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE4slotI6String4ArgsEEPT_RS5_RT0_", scope: !6681, file: !2876, line: 100, type: !6683, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6686)
!6686 = !{!1480, !6484}
!6687 = !{!6679, !6688}
!6688 = !DILocalVariable(name: "args", arg: 2, scope: !6680, file: !2876, line: 100, type: !4198)
!6689 = !DILocation(line: 0, scope: !6680, inlinedAt: !6690)
!6690 = distinct !DILocation(line: 751, column: 20, scope: !6668)
!6691 = !DILocalVariable(name: "this", arg: 1, scope: !6692, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!6692 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !4146, file: !2876, line: 701, type: !6693, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1479, declaration: !6695, retainedNodes: !6696)
!6693 = !DISubroutineType(types: !6694)
!6694 = !{!1458, !4177, !757}
!6695 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !4146, file: !2876, line: 701, type: !6693, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1479)
!6696 = !{!6691, !6697}
!6697 = !DILocalVariable(name: "x", arg: 2, scope: !6692, file: !2876, line: 701, type: !757)
!6698 = !DILocation(line: 0, scope: !6692, inlinedAt: !6699)
!6699 = distinct !DILocation(line: 101, column: 21, scope: !6680, inlinedAt: !6690)
!6700 = !DILocalVariable(name: "this", arg: 1, scope: !6701, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!6701 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !4146, file: !2876, line: 908, type: !6693, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1479, declaration: !6702, retainedNodes: !6703)
!6702 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !4146, file: !2876, line: 896, type: !6693, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1479)
!6703 = !{!6700, !6704, !6705}
!6704 = !DILocalVariable(name: "variable", arg: 2, scope: !6701, file: !2876, line: 896, type: !757)
!6705 = !DILocalVariable(name: "s", scope: !6706, file: !2876, line: 910, type: !6707)
!6706 = distinct !DILexicalBlock(scope: !6701, file: !2876, line: 910, column: 19)
!6707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6708, size: 64)
!6708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !4146, file: !2876, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6709, vtableHolder: !4161, templateParams: !1479, identifier: "_ZTSN4Args5SlotTI6StringEE")
!6709 = !{!6710, !6711, !6712, !6713, !6717}
!6710 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6708, baseType: !4161, extraData: i32 0)
!6711 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !6708, file: !2876, line: 858, baseType: !1458, size: 64, offset: 128)
!6712 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !6708, file: !2876, line: 859, baseType: !554, size: 192, offset: 192)
!6713 = !DISubprogram(name: "SlotT", scope: !6708, file: !2876, line: 852, type: !6714, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!6714 = !DISubroutineType(types: !6715)
!6715 = !{null, !6716, !1458}
!6716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6717 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !6708, file: !2876, line: 855, type: !6718, scopeLine: 855, containingType: !6708, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6718 = !DISubroutineType(types: !6719)
!6719 = !{null, !6716}
!6720 = !DILocation(line: 0, scope: !6701, inlinedAt: !6721)
!6721 = distinct !DILocation(line: 705, column: 20, scope: !6722, inlinedAt: !6699)
!6722 = distinct !DILexicalBlock(scope: !6692, file: !2876, line: 702, column: 13)
!6723 = !DILocation(line: 910, column: 23, scope: !6706, inlinedAt: !6721)
!6724 = !DILocalVariable(name: "this", arg: 1, scope: !6725, type: !6707, flags: DIFlagArtificial | DIFlagObjectPointer)
!6725 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !6708, file: !2876, line: 852, type: !6714, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6713, retainedNodes: !6726)
!6726 = !{!6724, !6727}
!6727 = !DILocalVariable(name: "ptr", arg: 2, scope: !6725, file: !2876, line: 852, type: !1458)
!6728 = !DILocation(line: 0, scope: !6725, inlinedAt: !6729)
!6729 = distinct !DILocation(line: 910, column: 27, scope: !6706, inlinedAt: !6721)
!6730 = !DILocation(line: 853, column: 25, scope: !6725, inlinedAt: !6729)
!6731 = !DILocation(line: 853, column: 15, scope: !6725, inlinedAt: !6729)
!6732 = !{!6733, !4977, i64 16}
!6733 = !{!"_ZTSN4Args5SlotTI6StringEE", !4977, i64 16, !5063, i64 24}
!6734 = !DILocation(line: 0, scope: !5047, inlinedAt: !6735)
!6735 = distinct !DILocation(line: 852, column: 9, scope: !6725, inlinedAt: !6729)
!6736 = !DILocation(line: 0, scope: !5052, inlinedAt: !6737)
!6737 = distinct !DILocation(line: 330, column: 5, scope: !5059, inlinedAt: !6735)
!6738 = !DILocation(line: 257, column: 5, scope: !5052, inlinedAt: !6737)
!6739 = !DILocation(line: 258, column: 5, scope: !5052, inlinedAt: !6737)
!6740 = !DILocation(line: 259, column: 10, scope: !5069, inlinedAt: !6737)
!6741 = !DILocation(line: 0, scope: !6706, inlinedAt: !6721)
!6742 = !DILocation(line: 911, column: 20, scope: !6743, inlinedAt: !6721)
!6743 = distinct !DILexicalBlock(scope: !6706, file: !2876, line: 910, column: 48)
!6744 = !{!6745, !4977, i64 56}
!6745 = !{!"_ZTS4Args", !4980, i64 25, !4980, i64 26, !4975, i64 27, !4977, i64 32, !6746, i64 40, !4977, i64 56, !4975, i64 64}
!6746 = !{!"_ZTS6VectorIiE", !6747, i64 0}
!6747 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !4977, i64 0, !4974, i64 8, !4974, i64 12}
!6748 = !DILocation(line: 911, column: 12, scope: !6743, inlinedAt: !6721)
!6749 = !DILocation(line: 911, column: 18, scope: !6743, inlinedAt: !6721)
!6750 = !{!6751, !4977, i64 8}
!6751 = !{!"_ZTSN4Args4SlotE", !4977, i64 8}
!6752 = !DILocation(line: 912, column: 16, scope: !6743, inlinedAt: !6721)
!6753 = !DILocation(line: 0, scope: !6668)
!6754 = !DILocalVariable(name: "str", arg: 2, scope: !6755, file: !2876, line: 108, type: !595)
!6755 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !6681, file: !2876, line: 108, type: !6756, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6686, declaration: !6758, retainedNodes: !6759)
!6756 = !DISubroutineType(types: !6757)
!6757 = !{!53, !4316, !595, !757, !4198}
!6758 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI6AnyArgLb0EE5parseI6String4ArgsEEbS0_RKS3_RT_RT0_", scope: !6681, file: !2876, line: 108, type: !6756, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6686)
!6759 = !{!6760, !6754, !6761, !6762}
!6760 = !DILocalVariable(name: "parser", arg: 1, scope: !6755, file: !2876, line: 108, type: !4316)
!6761 = !DILocalVariable(name: "s", arg: 3, scope: !6755, file: !2876, line: 108, type: !757)
!6762 = !DILocalVariable(name: "args", arg: 4, scope: !6755, file: !2876, line: 108, type: !4198)
!6763 = !DILocation(line: 0, scope: !6755, inlinedAt: !6764)
!6764 = distinct !DILocation(line: 752, column: 28, scope: !6668)
!6765 = !DILocalVariable(name: "str", arg: 1, scope: !6766, file: !2876, line: 1330, type: !595)
!6766 = distinct !DISubprogram(name: "parse", linkageName: "_ZN6AnyArg5parseERK6StringRS0_RK10ArgContext", scope: !4316, file: !2876, line: 1330, type: !4322, scopeLine: 1330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4321, retainedNodes: !6767)
!6767 = !{!6765, !6768, !6769}
!6768 = !DILocalVariable(name: "result", arg: 2, scope: !6766, file: !2876, line: 1330, type: !757)
!6769 = !DILocalVariable(arg: 3, scope: !6766, file: !2876, line: 1330, type: !2899)
!6770 = !DILocation(line: 0, scope: !6766, inlinedAt: !6771)
!6771 = distinct !DILocation(line: 109, column: 16, scope: !6755, inlinedAt: !6764)
!6772 = !DILocalVariable(name: "this", arg: 1, scope: !6773, type: !1458, flags: DIFlagArtificial | DIFlagObjectPointer)
!6773 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !554, file: !555, line: 676, type: !755, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !754, retainedNodes: !6774)
!6774 = !{!6772, !6775}
!6775 = !DILocalVariable(name: "x", arg: 2, scope: !6773, file: !555, line: 676, type: !595)
!6776 = !DILocation(line: 0, scope: !6773, inlinedAt: !6777)
!6777 = distinct !DILocation(line: 1331, column: 16, scope: !6766, inlinedAt: !6771)
!6778 = !DILocation(line: 0, scope: !5218, inlinedAt: !6779)
!6779 = distinct !DILocation(line: 678, column: 2, scope: !6780, inlinedAt: !6777)
!6780 = distinct !DILexicalBlock(scope: !6781, file: !555, line: 677, column: 29)
!6781 = distinct !DILexicalBlock(scope: !6773, file: !555, line: 677, column: 9)
!6782 = !DILocation(line: 0, scope: !5452, inlinedAt: !6783)
!6783 = distinct !DILocation(line: 679, column: 2, scope: !6780, inlinedAt: !6777)
!6784 = !DILocation(line: 268, column: 19, scope: !5452, inlinedAt: !6783)
!6785 = !DILocation(line: 268, column: 43, scope: !5452, inlinedAt: !6783)
!6786 = !DILocation(line: 0, scope: !5052, inlinedAt: !6787)
!6787 = distinct !DILocation(line: 268, column: 2, scope: !5452, inlinedAt: !6783)
!6788 = !DILocation(line: 257, column: 10, scope: !5052, inlinedAt: !6787)
!6789 = !DILocation(line: 258, column: 12, scope: !5052, inlinedAt: !6787)
!6790 = !DILocation(line: 259, column: 15, scope: !5069, inlinedAt: !6787)
!6791 = !DILocation(line: 259, column: 6, scope: !5069, inlinedAt: !6787)
!6792 = !DILocation(line: 259, column: 6, scope: !5052, inlinedAt: !6787)
!6793 = !DILocation(line: 260, column: 33, scope: !5069, inlinedAt: !6787)
!6794 = !DILocalVariable(name: "x", arg: 1, scope: !6795, file: !9, line: 208, type: !63)
!6795 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !8, file: !9, line: 208, type: !66, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !65, retainedNodes: !6796)
!6796 = !{!6794}
!6797 = !DILocation(line: 0, scope: !6795, inlinedAt: !6798)
!6798 = distinct !DILocation(line: 260, column: 6, scope: !5069, inlinedAt: !6787)
!6799 = !DILocation(line: 219, column: 6, scope: !6795, inlinedAt: !6798)
!6800 = !DILocation(line: 260, column: 6, scope: !5069, inlinedAt: !6787)
!6801 = !DILocation(line: 752, column: 81, scope: !6668)
!6802 = !DILocation(line: 752, column: 13, scope: !6668)
!6803 = !DILocation(line: 754, column: 5, scope: !6668)
!6804 = !DILocation(line: 0, scope: !5223, inlinedAt: !6805)
!6805 = distinct !DILocation(line: 750, column: 20, scope: !6654)
!6806 = !DILocation(line: 0, scope: !5218, inlinedAt: !6807)
!6807 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6805)
!6808 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6807)
!6809 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6807)
!6810 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6807)
!6811 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6807)
!6812 = !DILocation(line: 0, scope: !5313, inlinedAt: !6813)
!6813 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6807)
!6814 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6813)
!6815 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6813)
!6816 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6807)
!6817 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6807)
!6818 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6807)
!6819 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6807)
!6820 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6805)
!6821 = !DILocation(line: 754, column: 5, scope: !6654)
!6822 = !DILocation(line: 0, scope: !5223, inlinedAt: !6823)
!6823 = distinct !DILocation(line: 750, column: 20, scope: !6654)
!6824 = !DILocation(line: 0, scope: !5218, inlinedAt: !6825)
!6825 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6823)
!6826 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6825)
!6827 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6825)
!6828 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6825)
!6829 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6825)
!6830 = !DILocation(line: 0, scope: !5313, inlinedAt: !6831)
!6831 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6825)
!6832 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6831)
!6833 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6831)
!6834 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6825)
!6835 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6825)
!6836 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6825)
!6837 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6825)
!6838 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6823)
!6839 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !6708, file: !2876, line: 851, type: !6718, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6840, retainedNodes: !6841)
!6840 = !DISubprogram(name: "~SlotT", scope: !6708, type: !6718, containingType: !6708, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!6841 = !{!6842}
!6842 = !DILocalVariable(name: "this", arg: 1, scope: !6839, type: !6707, flags: DIFlagArtificial | DIFlagObjectPointer)
!6843 = !DILocation(line: 0, scope: !6839)
!6844 = !DILocation(line: 851, column: 12, scope: !6839)
!6845 = !DILocation(line: 0, scope: !5223, inlinedAt: !6846)
!6846 = distinct !DILocation(line: 851, column: 12, scope: !6847)
!6847 = distinct !DILexicalBlock(scope: !6839, file: !2876, line: 851, column: 12)
!6848 = !DILocation(line: 0, scope: !5218, inlinedAt: !6849)
!6849 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6846)
!6850 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6849)
!6851 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6849)
!6852 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6849)
!6853 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6849)
!6854 = !DILocation(line: 0, scope: !5313, inlinedAt: !6855)
!6855 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6849)
!6856 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6855)
!6857 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6855)
!6858 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6849)
!6859 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6849)
!6860 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6849)
!6861 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6849)
!6862 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6846)
!6863 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !6708, file: !2876, line: 851, type: !6718, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6840, retainedNodes: !6864)
!6864 = !{!6865}
!6865 = !DILocalVariable(name: "this", arg: 1, scope: !6863, type: !6707, flags: DIFlagArtificial | DIFlagObjectPointer)
!6866 = !DILocation(line: 0, scope: !6863)
!6867 = !DILocation(line: 0, scope: !6839, inlinedAt: !6868)
!6868 = distinct !DILocation(line: 851, column: 12, scope: !6863)
!6869 = !DILocation(line: 851, column: 12, scope: !6839, inlinedAt: !6868)
!6870 = !DILocation(line: 0, scope: !5223, inlinedAt: !6871)
!6871 = distinct !DILocation(line: 851, column: 12, scope: !6847, inlinedAt: !6868)
!6872 = !DILocation(line: 0, scope: !5218, inlinedAt: !6873)
!6873 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6871)
!6874 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6873)
!6875 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6873)
!6876 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6873)
!6877 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6873)
!6878 = !DILocation(line: 0, scope: !5313, inlinedAt: !6879)
!6879 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6873)
!6880 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6879)
!6881 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6879)
!6882 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6873)
!6883 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6873)
!6884 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !6871)
!6885 = !DILocation(line: 851, column: 12, scope: !6863)
!6886 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !6708, file: !2876, line: 855, type: !6718, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !6717, retainedNodes: !6887)
!6887 = !{!6888}
!6888 = !DILocalVariable(name: "this", arg: 1, scope: !6886, type: !6707, flags: DIFlagArtificial | DIFlagObjectPointer)
!6889 = !DILocation(line: 0, scope: !6886)
!6890 = !DILocation(line: 856, column: 29, scope: !6886)
!6891 = !DILocation(line: 856, column: 35, scope: !6886)
!6892 = !DILocalVariable(name: "x", arg: 1, scope: !6893, file: !6894, line: 75, type: !757)
!6893 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !6894, file: !6894, line: 75, type: !6895, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6899, retainedNodes: !6897)
!6894 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!6895 = !DISubroutineType(types: !6896)
!6896 = !{null, !757, !595}
!6897 = !{!6892, !6898}
!6898 = !DILocalVariable(name: "y", arg: 2, scope: !6893, file: !6894, line: 75, type: !595)
!6899 = !{!1480, !6900}
!6900 = !DITemplateTypeParameter(name: "V", type: !554)
!6901 = !DILocation(line: 0, scope: !6893, inlinedAt: !6902)
!6902 = distinct !DILocation(line: 856, column: 13, scope: !6886)
!6903 = !DILocation(line: 0, scope: !6773, inlinedAt: !6904)
!6904 = distinct !DILocation(line: 77, column: 7, scope: !6893, inlinedAt: !6902)
!6905 = !DILocation(line: 677, column: 9, scope: !6781, inlinedAt: !6904)
!6906 = !DILocation(line: 677, column: 9, scope: !6773, inlinedAt: !6904)
!6907 = !DILocation(line: 0, scope: !5218, inlinedAt: !6908)
!6908 = distinct !DILocation(line: 678, column: 2, scope: !6780, inlinedAt: !6904)
!6909 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !6908)
!6910 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !6908)
!6911 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !6908)
!6912 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !6908)
!6913 = !DILocation(line: 0, scope: !5313, inlinedAt: !6914)
!6914 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !6908)
!6915 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !6914)
!6916 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !6914)
!6917 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !6908)
!6918 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !6908)
!6919 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !6908)
!6920 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !6908)
!6921 = !DILocation(line: 0, scope: !5452, inlinedAt: !6922)
!6922 = distinct !DILocation(line: 679, column: 2, scope: !6780, inlinedAt: !6904)
!6923 = !DILocation(line: 268, column: 19, scope: !5452, inlinedAt: !6922)
!6924 = !DILocation(line: 268, column: 30, scope: !5452, inlinedAt: !6922)
!6925 = !DILocation(line: 268, column: 43, scope: !5452, inlinedAt: !6922)
!6926 = !DILocation(line: 0, scope: !5052, inlinedAt: !6927)
!6927 = distinct !DILocation(line: 268, column: 2, scope: !5452, inlinedAt: !6922)
!6928 = !DILocation(line: 257, column: 10, scope: !5052, inlinedAt: !6927)
!6929 = !DILocation(line: 258, column: 5, scope: !5052, inlinedAt: !6927)
!6930 = !DILocation(line: 258, column: 12, scope: !5052, inlinedAt: !6927)
!6931 = !DILocation(line: 259, column: 15, scope: !5069, inlinedAt: !6927)
!6932 = !DILocation(line: 259, column: 6, scope: !5069, inlinedAt: !6927)
!6933 = !DILocation(line: 259, column: 6, scope: !5052, inlinedAt: !6927)
!6934 = !DILocation(line: 260, column: 33, scope: !5069, inlinedAt: !6927)
!6935 = !DILocation(line: 0, scope: !6795, inlinedAt: !6936)
!6936 = distinct !DILocation(line: 260, column: 6, scope: !5069, inlinedAt: !6927)
!6937 = !DILocation(line: 219, column: 6, scope: !6795, inlinedAt: !6936)
!6938 = !DILocation(line: 260, column: 6, scope: !5069, inlinedAt: !6927)
!6939 = !DILocation(line: 857, column: 9, scope: !6886)
!6940 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !2876, file: !2876, line: 928, type: !4330, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4332, retainedNodes: !6941)
!6941 = !{!6942, !6943, !6944, !6945}
!6942 = !DILocalVariable(name: "args", arg: 1, scope: !6940, file: !2876, line: 928, type: !4145)
!6943 = !DILocalVariable(name: "keyword", arg: 2, scope: !6940, file: !2876, line: 928, type: !566)
!6944 = !DILocalVariable(name: "flags", arg: 3, scope: !6940, file: !2876, line: 928, type: !34)
!6945 = !DILocalVariable(name: "variable", arg: 4, scope: !6940, file: !2876, line: 928, type: !4220)
!6946 = !DILocation(line: 928, column: 27, scope: !6940)
!6947 = !DILocation(line: 928, column: 45, scope: !6940)
!6948 = !DILocation(line: 928, column: 58, scope: !6940)
!6949 = !DILocation(line: 928, column: 68, scope: !6940)
!6950 = !DILocation(line: 930, column: 5, scope: !6940)
!6951 = !DILocation(line: 930, column: 21, scope: !6940)
!6952 = !DILocation(line: 930, column: 30, scope: !6940)
!6953 = !DILocation(line: 930, column: 37, scope: !6940)
!6954 = !DILocation(line: 930, column: 11, scope: !6940)
!6955 = !DILocation(line: 931, column: 1, scope: !6940)
!6956 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !4146, file: !2876, line: 731, type: !6957, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4332, declaration: !6959, retainedNodes: !6960)
!6957 = !DISubroutineType(types: !6958)
!6958 = !{null, !4177, !566, !34, !4220}
!6959 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !4146, file: !2876, line: 731, type: !6957, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4332)
!6960 = !{!6961, !6962, !6963, !6964, !6965, !6966, !6968}
!6961 = !DILocalVariable(name: "this", arg: 1, scope: !6956, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!6962 = !DILocalVariable(name: "keyword", arg: 2, scope: !6956, file: !2876, line: 731, type: !566)
!6963 = !DILocalVariable(name: "flags", arg: 3, scope: !6956, file: !2876, line: 731, type: !34)
!6964 = !DILocalVariable(name: "variable", arg: 4, scope: !6956, file: !2876, line: 731, type: !4220)
!6965 = !DILocalVariable(name: "slot_status", scope: !6956, file: !2876, line: 732, type: !4160)
!6966 = !DILocalVariable(name: "str", scope: !6967, file: !2876, line: 733, type: !554)
!6967 = distinct !DILexicalBlock(scope: !6956, file: !2876, line: 733, column: 20)
!6968 = !DILocalVariable(name: "s", scope: !6969, file: !2876, line: 734, type: !4334)
!6969 = distinct !DILexicalBlock(scope: !6967, file: !2876, line: 733, column: 61)
!6970 = !DILocation(line: 0, scope: !6956)
!6971 = !DILocation(line: 732, column: 9, scope: !6956)
!6972 = !DILocation(line: 733, column: 20, scope: !6956)
!6973 = !DILocation(line: 733, column: 20, scope: !6967)
!6974 = !DILocation(line: 733, column: 26, scope: !6967)
!6975 = !DILocation(line: 0, scope: !5163, inlinedAt: !6976)
!6976 = distinct !DILocation(line: 733, column: 20, scope: !6967)
!6977 = !DILocation(line: 565, column: 16, scope: !5163, inlinedAt: !6976)
!6978 = !DILocation(line: 565, column: 23, scope: !5163, inlinedAt: !6976)
!6979 = !DILocation(line: 565, column: 13, scope: !5163, inlinedAt: !6976)
!6980 = !DILocalVariable(name: "variable", arg: 1, scope: !6981, file: !2876, line: 100, type: !4220)
!6981 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !6982, file: !2876, line: 100, type: !6996, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6999, declaration: !6998, retainedNodes: !7000)
!6982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !2876, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !452, templateParams: !6983, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!6983 = !{!6984, !6479}
!6984 = !DITemplateTypeParameter(name: "P", type: !6985)
!6985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !2876, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !6986, templateParams: !4332, identifier: "_ZTS10DefaultArgIbE")
!6986 = !{!6987}
!6987 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !6985, baseType: !6988, extraData: i32 0)
!6988 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !2876, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !6989, identifier: "_ZTS7BoolArg")
!6989 = !{!6990, !6993}
!6990 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !6988, file: !2876, line: 1258, type: !6991, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6991 = !DISubroutineType(types: !6992)
!6992 = !{!53, !595, !4220, !2899}
!6993 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !6988, file: !2876, line: 1259, type: !6994, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!6994 = !DISubroutineType(types: !6995)
!6995 = !{!554, !53}
!6996 = !DISubroutineType(types: !6997)
!6997 = !{!4334, !4220, !4198}
!6998 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !6982, file: !2876, line: 100, type: !6996, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6999)
!6999 = !{!4333, !6484}
!7000 = !{!6980, !7001}
!7001 = !DILocalVariable(name: "args", arg: 2, scope: !6981, file: !2876, line: 100, type: !4198)
!7002 = !DILocation(line: 0, scope: !6981, inlinedAt: !7003)
!7003 = distinct !DILocation(line: 734, column: 20, scope: !6969)
!7004 = !DILocalVariable(name: "this", arg: 1, scope: !7005, type: !4145, flags: DIFlagArtificial | DIFlagObjectPointer)
!7005 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !4146, file: !2876, line: 701, type: !7006, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4332, declaration: !7008, retainedNodes: !7009)
!7006 = !DISubroutineType(types: !7007)
!7007 = !{!4334, !4177, !4220}
!7008 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !4146, file: !2876, line: 701, type: !7006, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4332)
!7009 = !{!7004, !7010}
!7010 = !DILocalVariable(name: "x", arg: 2, scope: !7005, file: !2876, line: 701, type: !4220)
!7011 = !DILocation(line: 0, scope: !7005, inlinedAt: !7012)
!7012 = distinct !DILocation(line: 101, column: 21, scope: !6981, inlinedAt: !7003)
!7013 = !DILocation(line: 703, column: 42, scope: !7014, inlinedAt: !7012)
!7014 = distinct !DILexicalBlock(scope: !7005, file: !2876, line: 702, column: 13)
!7015 = !DILocation(line: 0, scope: !6969)
!7016 = !DILocation(line: 735, column: 23, scope: !6969)
!7017 = !DILocation(line: 735, column: 25, scope: !6969)
!7018 = !DILocalVariable(name: "str", arg: 2, scope: !7019, file: !2876, line: 108, type: !595)
!7019 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !6982, file: !2876, line: 108, type: !7020, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !6999, declaration: !7022, retainedNodes: !7023)
!7020 = !DISubroutineType(types: !7021)
!7021 = !{!53, !6985, !595, !4220, !4198}
!7022 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !6982, file: !2876, line: 108, type: !7020, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !6999)
!7023 = !{!7024, !7018, !7025, !7026}
!7024 = !DILocalVariable(name: "parser", arg: 1, scope: !7019, file: !2876, line: 108, type: !6985)
!7025 = !DILocalVariable(name: "s", arg: 3, scope: !7019, file: !2876, line: 108, type: !4220)
!7026 = !DILocalVariable(name: "args", arg: 4, scope: !7019, file: !2876, line: 108, type: !4198)
!7027 = !DILocation(line: 0, scope: !7019, inlinedAt: !7028)
!7028 = distinct !DILocation(line: 735, column: 28, scope: !6969)
!7029 = !DILocation(line: 109, column: 37, scope: !7019, inlinedAt: !7028)
!7030 = !DILocation(line: 109, column: 16, scope: !7019, inlinedAt: !7028)
!7031 = !DILocation(line: 735, column: 103, scope: !6969)
!7032 = !DILocation(line: 735, column: 13, scope: !6969)
!7033 = !DILocation(line: 737, column: 5, scope: !6969)
!7034 = !DILocation(line: 0, scope: !5223, inlinedAt: !7035)
!7035 = distinct !DILocation(line: 733, column: 20, scope: !6956)
!7036 = !DILocation(line: 0, scope: !5218, inlinedAt: !7037)
!7037 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !7035)
!7038 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !7037)
!7039 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !7037)
!7040 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !7037)
!7041 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !7037)
!7042 = !DILocation(line: 0, scope: !5313, inlinedAt: !7043)
!7043 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !7037)
!7044 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !7043)
!7045 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !7043)
!7046 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !7037)
!7047 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !7037)
!7048 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !7037)
!7049 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !7037)
!7050 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !7035)
!7051 = !DILocation(line: 737, column: 5, scope: !6956)
!7052 = !DILocation(line: 0, scope: !5223, inlinedAt: !7053)
!7053 = distinct !DILocation(line: 733, column: 20, scope: !6956)
!7054 = !DILocation(line: 0, scope: !5218, inlinedAt: !7055)
!7055 = distinct !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !7053)
!7056 = !DILocation(line: 272, column: 9, scope: !5217, inlinedAt: !7055)
!7057 = !DILocation(line: 272, column: 6, scope: !5217, inlinedAt: !7055)
!7058 = !DILocation(line: 272, column: 6, scope: !5218, inlinedAt: !7055)
!7059 = !DILocation(line: 273, column: 6, scope: !5309, inlinedAt: !7055)
!7060 = !DILocation(line: 0, scope: !5313, inlinedAt: !7061)
!7061 = distinct !DILocation(line: 274, column: 10, scope: !5317, inlinedAt: !7055)
!7062 = !DILocation(line: 395, column: 13, scope: !5313, inlinedAt: !7061)
!7063 = !DILocation(line: 395, column: 17, scope: !5313, inlinedAt: !7061)
!7064 = !DILocation(line: 274, column: 10, scope: !5309, inlinedAt: !7055)
!7065 = !DILocation(line: 275, column: 3, scope: !5317, inlinedAt: !7055)
!7066 = !DILocation(line: 276, column: 14, scope: !5309, inlinedAt: !7055)
!7067 = !DILocation(line: 277, column: 2, scope: !5309, inlinedAt: !7055)
!7068 = !DILocation(line: 408, column: 5, scope: !5222, inlinedAt: !7053)
