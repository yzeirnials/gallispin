; ModuleID = '../elements/local/tcpconn.cc'
source_filename = "../elements/local/tcpconn.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPConn = type <{ %class.Element.base, [4 x i8], %class.TCPDemux*, i8, i8, i8, i8, i32, %class.IPFlowID, [4 x i8] }>
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
%class.Router = type { %class.Master*, %class.atomic_uint32_t, i32, i8, i32, %class.atomic_uint32_t, %class.Vector, %class.Vector.0, %class.Vector.0, %class.Vector.2, %class.Vector.5, %class.Vector.6, i32, %class.Vector.5, [2 x %class.Vector.5], %class.Vector.5, %class.Vector.8, %class.Vector.5, %class.Vector.0, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Vector.5, %class.Handler**, i32, i32, %class.Vector.0, %class.Vector.12, %class.Element*, %class.String, %"struct.Router::notifier_signals_t"*, %class.HashMap_ArenaFactory*, %class.Router*, %class.ThreadSched*, %class.NameInfo*, %class.Vector.5, %class.Vector.0, %class.Router* }
%class.Master = type opaque
%class.atomic_uint32_t = type { i32 }
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
%class.HashMap_ArenaFactory = type { i32 (...)**, [2 x %class.HashMap_Arena**], [2 x i32] }
%class.HashMap_Arena = type <{ %"struct.HashMap_Arena::Link"*, i8*, i32, i32, i8**, i32, i32, i32, i8, [3 x i8] }>
%"struct.HashMap_Arena::Link" = type { %"struct.HashMap_Arena::Link"* }
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.TCPDemux = type { %class.Element.base, %class.HashMap }
%class.HashMap = type { %"struct.HashMap<IPFlowID, int>::Elt"**, i64, i32, i64, i64, %class.HashMap_Arena* }
%"struct.HashMap<IPFlowID, int>::Elt" = type opaque
%class.IPFlowID = type { %class.IPAddress, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%class.ElementCastTracker = type { %class.ElementTracker, %class.String }
%class.ElementTracker = type { %class.RouterVisitor, %class.Bitvector, %class.Vector }
%class.RouterVisitor = type { i32 (...)** }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }
%"struct.Args::SlotT" = type { %"struct.Args::Slot", %class.String*, %class.String }
%class.IPPortArg = type { i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZNK7TCPConn10class_nameEv = comdat any

$_ZNK7TCPConn10port_countEv = comdat any

$_ZNK7TCPConn10processingEv = comdat any

$_ZN14ElementTrackerD2Ev = comdat any

$_ZN14ElementTrackerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI6StringEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readI6StringEEvPKciRT_ = comdat any

$_ZN4Args5SlotTI6StringED2Ev = comdat any

$_ZN4Args5SlotTI6StringED0Ev = comdat any

$_ZN4Args5SlotTI6StringE5storeEv = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_ZTV14ElementTracker = comdat any

$_ZTS14ElementTracker = comdat any

$_ZTI14ElementTracker = comdat any

$_ZTVN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args5SlotTI6StringEE = comdat any

$_ZTSN4Args4SlotE = comdat any

$_ZTIN4Args4SlotE = comdat any

$_ZTIN4Args5SlotTI6StringEE = comdat any

@_ZTV7TCPConn = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI7TCPConn to i8*), i8* bitcast (void (%class.TCPConn*)* @_ZN7TCPConnD2Ev to i8*), i8* bitcast (void (%class.TCPConn*)* @_ZN7TCPConnD0Ev to i8*), i8* bitcast (void (%class.TCPConn*, i32, %class.Packet*)* @_ZN7TCPConn4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.TCPConn*, i32)* @_ZN7TCPConn4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPConn*)* @_ZNK7TCPConn10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPConn*)* @_ZNK7TCPConn10port_countEv to i8*), i8* bitcast (i8* (%class.TCPConn*)* @_ZNK7TCPConn10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPConn*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7TCPConn9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TCPConn*)* @_ZN7TCPConn12add_handlersEv to i8*), i8* bitcast (i32 (%class.TCPConn*, %class.ErrorHandler*)* @_ZN7TCPConn10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.TCPConn*, i32)* @_ZN7TCPConn7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"TCPDemux\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"flow-based router context failure\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"need at least 1 upstream TCPDemux\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"port == 0\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"../elements/local/tcpconn.cc\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn4pushEiP6Packet = private unnamed_addr constant [42 x i8] c"virtual void TCPConn::push(int, Packet *)\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"port == 1\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn4pullEi = private unnamed_addr constant [35 x i8] c"virtual Packet *TCPConn::pull(int)\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"!_active\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn15connect_handlerE8IPFlowID = private unnamed_addr constant [40 x i8] c"bool TCPConn::connect_handler(IPFlowID)\00", align 1
@__PRETTY_FUNCTION__._ZN7TCPConn14listen_handlerE8IPFlowID = private unnamed_addr constant [39 x i8] c"bool TCPConn::listen_handler(IPFlowID)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"TCPConn: cannot make packet\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"TCPConn already active\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ACTION\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"cannot connect\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"cannot listen\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"action must be connect or listen\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS7TCPConn = dso_local constant [9 x i8] c"7TCPConn\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI7TCPConn = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @_ZTS7TCPConn, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZTV18ElementCastTracker = external unnamed_addr constant { [5 x i8*] }, align 8
@_ZTV14ElementTracker = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, comdat, align 8
@_ZTS14ElementTracker = linkonce_odr dso_local constant [17 x i8] c"14ElementTracker\00", comdat, align 1
@_ZTI13RouterVisitor = external constant i8*
@_ZTI14ElementTracker = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ElementTracker, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, comdat, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@_ZN6String9null_dataE = external constant i8, align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"TCPConn\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"hl/hlh\00", align 1
@_ZTVN4Args5SlotTI6StringEE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN4Args5SlotTI6StringEE to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED2Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringED0Ev to i8*), i8* bitcast (void (%"struct.Args::SlotT"*)* @_ZN4Args5SlotTI6StringE5storeEv to i8*)] }, comdat, align 8
@_ZTSN4Args5SlotTI6StringEE = linkonce_odr dso_local constant [23 x i8] c"N4Args5SlotTI6StringEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN4Args4SlotE = linkonce_odr dso_local constant [13 x i8] c"N4Args4SlotE\00", comdat, align 1
@_ZTIN4Args4SlotE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSN4Args4SlotE, i32 0, i32 0) }, comdat, align 8
@_ZTIN4Args5SlotTI6StringEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN4Args5SlotTI6StringEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN4Args4SlotE to i8*) }, comdat, align 8

@_ZN7TCPConnC1Ev = dso_local unnamed_addr alias void (%class.TCPConn*), void (%class.TCPConn*)* @_ZN7TCPConnC2Ev
@_ZN7TCPConnD1Ev = dso_local unnamed_addr alias void (%class.TCPConn*), void (%class.TCPConn*)* @_ZN7TCPConnD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7TCPConnC2Ev(%class.TCPConn* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2620 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !2622, metadata !DIExpression()), !dbg !2623
  %2 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !2624
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2625
  %3 = getelementptr %class.TCPConn, %class.TCPConn* %0, i64 0, i32 0, i32 0, !dbg !2624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV7TCPConn, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2624, !tbaa !2626
  %4 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 3, !dbg !2629
  store i8 0, i8* %4, align 8, !dbg !2629, !tbaa !2630
  %5 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, !dbg !2625
  call void @llvm.dbg.value(metadata %class.IPFlowID* %5, metadata !2639, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.value(metadata %class.IPFlowID* %5, metadata !2645, metadata !DIExpression()), !dbg !2649
  call void @llvm.dbg.value(metadata %class.IPFlowID* %5, metadata !2645, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !2651
  %6 = bitcast %class.IPFlowID* %5 to i8*, !dbg !2653
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !dbg !2654
  ret void, !dbg !2655
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7TCPConnD2Ev(%class.TCPConn* %0) unnamed_addr #4 align 2 !dbg !2656 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !2658, metadata !DIExpression()), !dbg !2659
  %2 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !2660
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #15, !dbg !2660
  ret void, !dbg !2662
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN7TCPConnD0Ev(%class.TCPConn* %0) unnamed_addr #4 align 2 !dbg !2663 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !2658, metadata !DIExpression()) #15, !dbg !2667
  %2 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !2669
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #15, !dbg !2669
  %3 = bitcast %class.TCPConn* %0 to i8*, !dbg !2670
  tail call void @_ZdlPv(i8* %3) #16, !dbg !2670
  ret void, !dbg !2671
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone sspstrong uwtable
define dso_local i32 @_ZN7TCPConn9configureER6VectorI6StringEP12ErrorHandler(%class.TCPConn* nocapture readnone %0, %class.Vector.0* nocapture readnone dereferenceable(16) %1, %class.ErrorHandler* nocapture readnone %2) unnamed_addr #6 align 2 !dbg !2672 {
  call void @llvm.dbg.value(metadata %class.TCPConn* undef, metadata !2674, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.Vector.0* undef, metadata !2675, metadata !DIExpression()), !dbg !2677
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2676, metadata !DIExpression()), !dbg !2677
  ret i32 0, !dbg !2678
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7TCPConn10initializeEP12ErrorHandler(%class.TCPConn* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2679 {
  %3 = alloca %class.ElementCastTracker, align 8
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !2681, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !2682, metadata !DIExpression()), !dbg !2686
  %4 = bitcast %class.ElementCastTracker* %3 to i8*, !dbg !2687
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #15, !dbg !2687
  call void @llvm.dbg.declare(metadata %class.ElementCastTracker* %3, metadata !2683, metadata !DIExpression()), !dbg !2688
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !2689, metadata !DIExpression()), !dbg !3841
  %5 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 0, i32 4, !dbg !3843
  %6 = load %class.Router*, %class.Router** %5, align 8, !dbg !3843, !tbaa !3844
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3846, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), metadata !3849, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata i32 8, metadata !3850, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3861, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.value(metadata %class.Router* %6, metadata !3868, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3869, metadata !DIExpression()), !dbg !3871
  %7 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, !dbg !3873
  invoke void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker* nonnull %7, %class.Router* %6)
          to label %8 unwind label %22, !dbg !3874

8:                                                ; preds = %2
  %9 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !3875
  call void @llvm.dbg.value(metadata %class.Element* %9, metadata !2689, metadata !DIExpression()), !dbg !3841
  %10 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 0, i32 0, !dbg !3873
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !3873, !tbaa !2626
  %11 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 1, !dbg !3876
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3877, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3880, metadata !DIExpression()), !dbg !3881
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3883, metadata !DIExpression()), !dbg !3887
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3886, metadata !DIExpression()), !dbg !3887
  call void @llvm.dbg.value(metadata %class.String* %11, metadata !3846, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i8* undef, metadata !3849, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata i32 8, metadata !3850, metadata !DIExpression()), !dbg !3890
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3851, metadata !DIExpression()), !dbg !3890
  %12 = bitcast %class.String* %11 to i64*, !dbg !3892
  store i64 ptrtoint ([9 x i8]* @.str to i64), i64* %12, align 8, !dbg !3892, !tbaa !3893
  %13 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 1, i32 0, i32 1, !dbg !3896
  store i32 8, i32* %13, align 8, !dbg !3897, !tbaa !3898
  %14 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 1, i32 0, i32 2, !dbg !3899
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !3901, !tbaa !3902
  call void @llvm.dbg.value(metadata %class.Element* %9, metadata !2689, metadata !DIExpression()), !dbg !3903
  %15 = load %class.Router*, %class.Router** %5, align 8, !dbg !3906, !tbaa !3844
  %16 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 0, !dbg !3907
  call void @llvm.dbg.value(metadata %class.Router* %15, metadata !3908, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.value(metadata %class.Element* %9, metadata !3911, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.value(metadata i32 0, metadata !3912, metadata !DIExpression()), !dbg !3914
  call void @llvm.dbg.value(metadata %class.RouterVisitor* %16, metadata !3913, metadata !DIExpression()), !dbg !3914
  %17 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %15, %class.Element* %9, i1 zeroext false, i32 0, %class.RouterVisitor* nonnull %16)
          to label %18 unwind label %26, !dbg !3916

18:                                               ; preds = %8
  %19 = icmp slt i32 %17, 0, !dbg !3917
  br i1 %19, label %20, label %61, !dbg !3918

20:                                               ; preds = %18
  %21 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0))
          to label %80 unwind label %26, !dbg !3919

22:                                               ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3920
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3920
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3921, metadata !DIExpression()) #15, !dbg !3924
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3926, metadata !DIExpression()) #15, !dbg !3929
  br label %114, !dbg !2688

26:                                               ; preds = %67, %8, %70, %65, %20
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !3932
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !3932
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !3932
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3933, metadata !DIExpression()) #15, !dbg !3939
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !3941, !tbaa !2626
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3921, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #15, !dbg !3942
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3926, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #15, !dbg !3945
  %30 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !3947, !tbaa !3902
  %31 = icmp eq %"struct.String::memo_t"* %30, null, !dbg !3949
  br i1 %31, label %46, label %32, !dbg !3950

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %30, i64 0, i32 0, !dbg !3951
  %34 = load volatile i32, i32* %33, align 4, !dbg !3951, !tbaa !3953
  %35 = icmp eq i32 %34, 0, !dbg !3951
  br i1 %35, label %36, label %37, !dbg !3951

36:                                               ; preds = %32
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !3951
  unreachable, !dbg !3951

37:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i32* %33, metadata !3955, metadata !DIExpression()) #15, !dbg !3958
  %38 = load volatile i32, i32* %33, align 4, !dbg !3961, !tbaa !3962
  %39 = add i32 %38, -1, !dbg !3961
  store volatile i32 %39, i32* %33, align 4, !dbg !3961, !tbaa !3962
  %40 = icmp eq i32 %39, 0, !dbg !3963
  br i1 %40, label %41, label %42, !dbg !3964

41:                                               ; preds = %37
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %30)
          to label %42 unwind label %43, !dbg !3965

42:                                               ; preds = %41, %37
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !3966, !tbaa !3902
  br label %46, !dbg !3967

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3968
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !3968
  call void @__clang_call_terminate(i8* %45) #17, !dbg !3968
  unreachable, !dbg !3968

46:                                               ; preds = %42, %26
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3969, metadata !DIExpression()) #15, !dbg !4130
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !4132, !tbaa !2626
  %47 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 2, !dbg !4133
  call void @llvm.dbg.value(metadata %class.Vector* %47, metadata !4135, metadata !DIExpression()) #15, !dbg !4140
  call void @llvm.dbg.value(metadata %class.Vector* %47, metadata !4142, metadata !DIExpression()) #15, !dbg !4147
  %48 = bitcast %class.Vector* %47 to i8**, !dbg !4150
  %49 = load i8*, i8** %48, align 8, !dbg !4152, !tbaa !4153
  %50 = icmp eq i8* %49, null, !dbg !4152
  br i1 %50, label %52, label %51, !dbg !4152

51:                                               ; preds = %46
  call void @_ZdaPv(i8* nonnull %49) #16, !dbg !4152
  br label %52, !dbg !4152

52:                                               ; preds = %51, %46
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !4155, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #15, !dbg !4159
  %53 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 1, !dbg !4161
  %54 = load i32*, i32** %53, align 8, !dbg !4161, !tbaa !4164
  %55 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 2, i64 0, !dbg !4166
  %56 = icmp eq i32* %54, %55, !dbg !4167
  %57 = icmp eq i32* %54, null, !dbg !4168
  %58 = or i1 %56, %57, !dbg !4169
  br i1 %58, label %114, label %59, !dbg !4169

59:                                               ; preds = %52
  %60 = bitcast i32* %54 to i8*, !dbg !4168
  call void @_ZdaPv(i8* %60) #16, !dbg !4168
  br label %114, !dbg !4168

61:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.ElementTracker* %7, metadata !4170, metadata !DIExpression()), !dbg !4174
  call void @llvm.dbg.value(metadata %class.ElementTracker* %7, metadata !4177, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !4181
  %62 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 2, i32 0, i32 1, !dbg !4183
  %63 = load i32, i32* %62, align 8, !dbg !4183, !tbaa !4184
  %64 = icmp slt i32 %63, 1, !dbg !4186
  br i1 %64, label %65, label %67, !dbg !4187

65:                                               ; preds = %61
  %66 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
          to label %80 unwind label %26, !dbg !4188

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %class.ElementTracker* %7, metadata !4189, metadata !DIExpression()), !dbg !4193
  call void @llvm.dbg.value(metadata i32 0, metadata !4192, metadata !DIExpression()), !dbg !4193
  %68 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 2, !dbg !4195
  %69 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector* nonnull %68, i32 0)
          to label %70 unwind label %26, !dbg !4195

70:                                               ; preds = %67
  %71 = load %class.Element*, %class.Element** %69, align 8, !dbg !4195, !tbaa !4196
  %72 = bitcast %class.Element* %71 to i8* (%class.Element*, i8*)***, !dbg !4197
  %73 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %72, align 8, !dbg !4197, !tbaa !2626
  %74 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %73, i64 14, !dbg !4197
  %75 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %74, align 8, !dbg !4197
  %76 = invoke i8* %75(%class.Element* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %77 unwind label %26, !dbg !4197

77:                                               ; preds = %70
  %78 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 2, !dbg !4198
  %79 = bitcast %class.TCPDemux** %78 to i8**, !dbg !4199
  store i8* %76, i8** %79, align 8, !dbg !4199, !tbaa !4200
  br label %80, !dbg !4201

80:                                               ; preds = %65, %20, %77
  %81 = phi i32 [ 0, %77 ], [ %21, %20 ], [ %66, %65 ], !dbg !2686
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3933, metadata !DIExpression()) #15, !dbg !4202
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !4204, !tbaa !2626
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3921, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #15, !dbg !4205
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3926, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #15, !dbg !4207
  %82 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %14, align 8, !dbg !4209, !tbaa !3902
  %83 = icmp eq %"struct.String::memo_t"* %82, null, !dbg !4210
  br i1 %83, label %98, label %84, !dbg !4211

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %82, i64 0, i32 0, !dbg !4212
  %86 = load volatile i32, i32* %85, align 4, !dbg !4212, !tbaa !3953
  %87 = icmp eq i32 %86, 0, !dbg !4212
  br i1 %87, label %88, label %89, !dbg !4212

88:                                               ; preds = %84
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4212
  unreachable, !dbg !4212

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata i32* %85, metadata !3955, metadata !DIExpression()) #15, !dbg !4213
  %90 = load volatile i32, i32* %85, align 4, !dbg !4215, !tbaa !3962
  %91 = add i32 %90, -1, !dbg !4215
  store volatile i32 %91, i32* %85, align 4, !dbg !4215, !tbaa !3962
  %92 = icmp eq i32 %91, 0, !dbg !4216
  br i1 %92, label %93, label %94, !dbg !4217

93:                                               ; preds = %89
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %82)
          to label %94 unwind label %95, !dbg !4218

94:                                               ; preds = %93, %89
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %14, align 8, !dbg !4219, !tbaa !3902
  br label %98, !dbg !4220

95:                                               ; preds = %93
  %96 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4221
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !4221
  call void @__clang_call_terminate(i8* %97) #17, !dbg !4221
  unreachable, !dbg !4221

98:                                               ; preds = %94, %80
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !3969, metadata !DIExpression()) #15, !dbg !4222
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %10, align 8, !dbg !4224, !tbaa !2626
  %99 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 2, !dbg !4225
  call void @llvm.dbg.value(metadata %class.Vector* %99, metadata !4135, metadata !DIExpression()) #15, !dbg !4226
  call void @llvm.dbg.value(metadata %class.Vector* %99, metadata !4142, metadata !DIExpression()) #15, !dbg !4228
  %100 = bitcast %class.Vector* %99 to i8**, !dbg !4230
  %101 = load i8*, i8** %100, align 8, !dbg !4231, !tbaa !4153
  %102 = icmp eq i8* %101, null, !dbg !4231
  br i1 %102, label %104, label %103, !dbg !4231

103:                                              ; preds = %98
  call void @_ZdaPv(i8* nonnull %101) #16, !dbg !4231
  br label %104, !dbg !4231

104:                                              ; preds = %103, %98
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %3, metadata !4155, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #15, !dbg !4232
  %105 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 1, !dbg !4234
  %106 = load i32*, i32** %105, align 8, !dbg !4234, !tbaa !4164
  %107 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %3, i64 0, i32 0, i32 1, i32 2, i64 0, !dbg !4235
  %108 = icmp eq i32* %106, %107, !dbg !4236
  %109 = icmp eq i32* %106, null, !dbg !4237
  %110 = or i1 %108, %109, !dbg !4238
  br i1 %110, label %113, label %111, !dbg !4238

111:                                              ; preds = %104
  %112 = bitcast i32* %106 to i8*, !dbg !4237
  call void @_ZdaPv(i8* %112) #16, !dbg !4237
  br label %113, !dbg !4237

113:                                              ; preds = %104, %111
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #15, !dbg !3920
  ret i32 %81, !dbg !3920

114:                                              ; preds = %59, %52, %22
  %115 = phi i8* [ %24, %22 ], [ %28, %52 ], [ %28, %59 ], !dbg !2686
  %116 = phi i32 [ %25, %22 ], [ %29, %52 ], [ %29, %59 ], !dbg !2686
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #15, !dbg !3920
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0, !dbg !3920
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1, !dbg !3920
  resume { i8*, i32 } %118, !dbg !3920
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7TCPConn7cleanupEN7Element12CleanupStageE(%class.TCPConn* nocapture %0, i32 %1) unnamed_addr #0 align 2 !dbg !4239 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4241, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata i32 undef, metadata !4242, metadata !DIExpression()), !dbg !4243
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4244, metadata !DIExpression()), !dbg !4247
  %3 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 3, !dbg !4249
  %4 = load i8, i8* %3, align 8, !dbg !4249, !tbaa !2630, !range !4251
  %5 = icmp eq i8 %4, 0, !dbg !4249
  br i1 %5, label %18, label %6, !dbg !4252

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 2, !dbg !4253
  %8 = load %class.TCPDemux*, %class.TCPDemux** %7, align 8, !dbg !4253, !tbaa !4200
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4255, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4259
  %9 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 0, i32 0, !dbg !4261
  %10 = load i32, i32* %9, align 4, !dbg !4261, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4266
  %11 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 2, !dbg !4268
  %12 = load i16, i16* %11, align 4, !dbg !4268, !tbaa !4269
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4270, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4273
  %13 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 1, i32 0, !dbg !4275
  %14 = load i32, i32* %13, align 4, !dbg !4275, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4276, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4279
  %15 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 3, !dbg !4281
  %16 = load i16, i16* %15, align 2, !dbg !4281, !tbaa !4282
  %17 = tail call zeroext i1 @_ZN8TCPDemux11remove_flowE9IPAddresstS0_t(%class.TCPDemux* %8, i32 %10, i16 zeroext %12, i32 %14, i16 zeroext %16), !dbg !4283
  store i8 0, i8* %3, align 8, !dbg !4284, !tbaa !2630
  br label %18, !dbg !4285

18:                                               ; preds = %2, %6
  ret void, !dbg !4286
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7TCPConn5resetEv(%class.TCPConn* nocapture %0) local_unnamed_addr #0 align 2 !dbg !4245 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4244, metadata !DIExpression()), !dbg !4287
  %2 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 3, !dbg !4288
  %3 = load i8, i8* %2, align 8, !dbg !4288, !tbaa !2630, !range !4251
  %4 = icmp eq i8 %3, 0, !dbg !4288
  br i1 %4, label %17, label %5, !dbg !4289

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 2, !dbg !4290
  %7 = load %class.TCPDemux*, %class.TCPDemux** %6, align 8, !dbg !4290, !tbaa !4200
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4255, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4291
  %8 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 0, i32 0, !dbg !4293
  %9 = load i32, i32* %8, align 4, !dbg !4293, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4294
  %10 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 2, !dbg !4296
  %11 = load i16, i16* %10, align 4, !dbg !4296, !tbaa !4269
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4270, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4297
  %12 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 1, i32 0, !dbg !4299
  %13 = load i32, i32* %12, align 4, !dbg !4299, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4276, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4300
  %14 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 3, !dbg !4302
  %15 = load i16, i16* %14, align 2, !dbg !4302, !tbaa !4282
  %16 = tail call zeroext i1 @_ZN8TCPDemux11remove_flowE9IPAddresstS0_t(%class.TCPDemux* %7, i32 %9, i16 zeroext %11, i32 %13, i16 zeroext %15), !dbg !4303
  store i8 0, i8* %2, align 8, !dbg !4304, !tbaa !2630
  br label %17, !dbg !4305

17:                                               ; preds = %1, %5
  ret void, !dbg !4306
}

declare zeroext i1 @_ZN8TCPDemux11remove_flowE9IPAddresstS0_t(%class.TCPDemux*, i32, i16 zeroext, i32, i16 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7TCPConn4pushEiP6Packet(%class.TCPConn* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !4307 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4309, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.value(metadata i32 %1, metadata !4310, metadata !DIExpression()), !dbg !4312
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4311, metadata !DIExpression()), !dbg !4312
  %4 = icmp eq i32 %1, 0, !dbg !4313
  br i1 %4, label %6, label %5, !dbg !4313

5:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 76, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn4pushEiP6Packet, i64 0, i64 0)) #17, !dbg !4313
  unreachable, !dbg !4313

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4314, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4317, metadata !DIExpression()), !dbg !4319
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !4322, metadata !DIExpression()), !dbg !4325
  %7 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %2), !dbg !4327
  call void @llvm.dbg.value(metadata i8* %7, metadata !4318, metadata !DIExpression()), !dbg !4319
  %8 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 4, !dbg !4328
  %9 = load i8, i8* %8, align 1, !dbg !4328, !tbaa !4330, !range !4251
  %10 = icmp eq i8 %9, 0, !dbg !4328
  br i1 %10, label %11, label %24, !dbg !4331

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i8* %7, metadata !4318, metadata !DIExpression()), !dbg !4319
  %12 = getelementptr inbounds i8, i8* %7, i64 13, !dbg !4332
  %13 = load i8, i8* %12, align 1, !dbg !4332, !tbaa !4333
  %14 = and i8 %13, 18, !dbg !4335
  %15 = icmp eq i8 %14, 18, !dbg !4338
  br i1 %15, label %16, label %21, !dbg !4339

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 5, !dbg !4340
  store i8 1, i8* %17, align 2, !dbg !4342, !tbaa !4343
  %18 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 7, !dbg !4344
  %19 = load i32, i32* %18, align 4, !dbg !4345, !tbaa !4346
  %20 = add i32 %19, 1, !dbg !4345
  store i32 %20, i32* %18, align 4, !dbg !4345, !tbaa !4346
  br label %21, !dbg !4347

21:                                               ; preds = %16, %11
  %22 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !4348
  %23 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %22, i32 0), !dbg !4348
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %23, %class.Packet* %2), !dbg !4349
  br label %25, !dbg !4348

24:                                               ; preds = %6
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !4350
  br label %25

25:                                               ; preds = %24, %21
  ret void, !dbg !4351
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN7TCPConn4iputEP6Packet(%class.TCPConn* nocapture %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !4315 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4314, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4317, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4322, metadata !DIExpression()), !dbg !4353
  %3 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !4355
  call void @llvm.dbg.value(metadata i8* %3, metadata !4318, metadata !DIExpression()), !dbg !4352
  %4 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 4, !dbg !4356
  %5 = load i8, i8* %4, align 1, !dbg !4356, !tbaa !4330, !range !4251
  %6 = icmp eq i8 %5, 0, !dbg !4356
  br i1 %6, label %7, label %17, !dbg !4357

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i8* %3, metadata !4318, metadata !DIExpression()), !dbg !4352
  %8 = getelementptr inbounds i8, i8* %3, i64 13, !dbg !4358
  %9 = load i8, i8* %8, align 1, !dbg !4358, !tbaa !4333
  %10 = and i8 %9, 18, !dbg !4359
  %11 = icmp eq i8 %10, 18, !dbg !4360
  br i1 %11, label %12, label %17, !dbg !4361

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 5, !dbg !4362
  store i8 1, i8* %13, align 2, !dbg !4363, !tbaa !4343
  %14 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 7, !dbg !4364
  %15 = load i32, i32* %14, align 4, !dbg !4365, !tbaa !4346
  %16 = add i32 %15, 1, !dbg !4365
  store i32 %16, i32* %14, align 4, !dbg !4365, !tbaa !4346
  br label %17, !dbg !4366

17:                                               ; preds = %7, %12, %2
  %18 = phi i1 [ false, %2 ], [ true, %12 ], [ true, %7 ], !dbg !4358
  ret i1 %18, !dbg !4367
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !4368 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4405, metadata !DIExpression()), !dbg !4407
  store i32 %1, i32* %4, align 4, !tbaa !3962
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4406, metadata !DIExpression()), !dbg !4408
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4409, !tbaa !3962
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4410
  ret %"class.Element::Port"* %7, !dbg !4411
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #9 comdat align 2 !dbg !4412 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4414, metadata !DIExpression()), !dbg !4417
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4416, metadata !DIExpression()), !dbg !4418
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4419
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4419, !tbaa !4420
  %8 = icmp ne %class.Element* %7, null, !dbg !4419
  br i1 %8, label %9, label %12, !dbg !4419

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4419, !tbaa !4196
  %11 = icmp ne %class.Packet* %10, null, !dbg !4419
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4417
  br i1 %13, label %14, label %15, !dbg !4419

14:                                               ; preds = %12
  br label %16, !dbg !4419

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #17, !dbg !4419
  unreachable, !dbg !4419

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4422
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4422, !tbaa !4420
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4423
  %20 = load i32, i32* %19, align 8, !dbg !4423, !tbaa !4424
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4425, !tbaa !4196
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4426
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4426, !tbaa !2626
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4426
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4426
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4426
  ret void, !dbg !4427
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN7TCPConn4pullEi(%class.TCPConn* %0, i32 %1) unnamed_addr #0 align 2 !dbg !4428 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4430, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.value(metadata i32 %1, metadata !4431, metadata !DIExpression()), !dbg !4433
  %3 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 3, !dbg !4434
  %4 = load i8, i8* %3, align 8, !dbg !4434, !tbaa !2630, !range !4251
  %5 = icmp eq i8 %4, 0, !dbg !4434
  br i1 %5, label %35, label %6, !dbg !4436

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 4, !dbg !4437
  %8 = load i8, i8* %7, align 1, !dbg !4437, !tbaa !4330, !range !4251
  %9 = icmp eq i8 %8, 0, !dbg !4437
  br i1 %9, label %10, label %35, !dbg !4438

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 5, !dbg !4439
  %12 = load i8, i8* %11, align 2, !dbg !4439, !tbaa !4343, !range !4251
  %13 = icmp eq i8 %12, 0, !dbg !4439
  br i1 %13, label %35, label %14, !dbg !4440

14:                                               ; preds = %10
  %15 = icmp eq i32 %1, 1, !dbg !4441
  br i1 %15, label %17, label %16, !dbg !4441

16:                                               ; preds = %14
  tail call void @__assert_fail(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 89, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn4pullEi, i64 0, i64 0)) #17, !dbg !4441
  unreachable, !dbg !4441

17:                                               ; preds = %14
  %18 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !4442
  %19 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %18, i32 1), !dbg !4442
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %19, metadata !4443, metadata !DIExpression()), !dbg !4447
  %20 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %19, i64 0, i32 0, !dbg !4449
  %21 = load %class.Element*, %class.Element** %20, align 8, !dbg !4449, !tbaa !4420
  %22 = icmp eq %class.Element* %21, null, !dbg !4449
  br i1 %22, label %23, label %24, !dbg !4449

23:                                               ; preds = %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #17, !dbg !4449
  unreachable, !dbg !4449

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %19, i64 0, i32 1, !dbg !4450
  %26 = load i32, i32* %25, align 8, !dbg !4450, !tbaa !4424
  %27 = bitcast %class.Element* %21 to %class.Packet* (%class.Element*, i32)***, !dbg !4451
  %28 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %27, align 8, !dbg !4451, !tbaa !2626
  %29 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %28, i64 3, !dbg !4451
  %30 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %29, align 8, !dbg !4451
  %31 = tail call %class.Packet* %30(%class.Element* nonnull %21, i32 %26), !dbg !4451
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !4446, metadata !DIExpression()), !dbg !4447
  call void @llvm.dbg.value(metadata %class.Packet* %31, metadata !4432, metadata !DIExpression()), !dbg !4433
  %32 = icmp eq %class.Packet* %31, null, !dbg !4452
  br i1 %32, label %35, label %33, !dbg !4454

33:                                               ; preds = %24
  %34 = tail call %class.Packet* @_ZN7TCPConn4oputEP6Packet(%class.TCPConn* nonnull %0, %class.Packet* nonnull %31), !dbg !4455
  br label %35, !dbg !4456

35:                                               ; preds = %33, %24, %2, %6, %10
  %36 = phi %class.Packet* [ null, %10 ], [ null, %6 ], [ null, %2 ], [ %34, %33 ], [ null, %24 ], !dbg !4433
  ret %class.Packet* %36, !dbg !4457
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #10 comdat align 2 !dbg !4458 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4461, metadata !DIExpression()), !dbg !4463
  store i32 %1, i32* %4, align 4, !tbaa !3962
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4462, metadata !DIExpression()), !dbg !4464
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4465, !tbaa !3962
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !4466
  ret %"class.Element::Port"* %7, !dbg !4467
}

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN7TCPConn4oputEP6Packet(%class.TCPConn* nocapture %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !4468 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4470, metadata !DIExpression()), !dbg !4479
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4471, metadata !DIExpression()), !dbg !4479
  %3 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !4480
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !4472, metadata !DIExpression()), !dbg !4481
  %4 = icmp eq %class.WritablePacket* %3, null, !dbg !4482
  br i1 %4, label %53, label %5, !dbg !4483

5:                                                ; preds = %2
  %6 = tail call %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket* nonnull %3), !dbg !4484
  call void @llvm.dbg.value(metadata %struct.click_ip* %6, metadata !4474, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.value(metadata %class.WritablePacket* %3, metadata !4486, metadata !DIExpression()), !dbg !4490
  %7 = getelementptr %class.WritablePacket, %class.WritablePacket* %3, i64 0, i32 0, !dbg !4492
  call void @llvm.dbg.value(metadata %class.Packet* %7, metadata !4322, metadata !DIExpression()), !dbg !4493
  %8 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %7), !dbg !4495
  call void @llvm.dbg.value(metadata i8* %8, metadata !4476, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4255, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4496
  %9 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 0, i32 0, !dbg !4498
  %10 = load i32, i32* %9, align 4, !dbg !4498, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata i32 %10, metadata !4477, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4270, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4499
  %11 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 1, i32 0, !dbg !4501
  %12 = load i32, i32* %11, align 4, !dbg !4501, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata i32 %12, metadata !4478, metadata !DIExpression()), !dbg !4485
  %13 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %6, i64 0, i32 8, i32 0, !dbg !4502
  store i32 %10, i32* %13, align 1, !dbg !4502
  %14 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %6, i64 0, i32 9, i32 0, !dbg !4503
  store i32 %12, i32* %14, align 1, !dbg !4503
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4504
  %15 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 2, !dbg !4506
  %16 = load i16, i16* %15, align 4, !dbg !4506, !tbaa !4269
  %17 = bitcast i8* %8 to i16*, !dbg !4507
  store i16 %16, i16* %17, align 4, !dbg !4508, !tbaa !4509
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4276, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4510
  %18 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 3, !dbg !4512
  %19 = load i16, i16* %18, align 2, !dbg !4512, !tbaa !4282
  %20 = getelementptr inbounds i8, i8* %8, i64 2, !dbg !4513
  %21 = bitcast i8* %20 to i16*, !dbg !4513
  store i16 %19, i16* %21, align 2, !dbg !4514, !tbaa !4515
  %22 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 7, !dbg !4516
  %23 = load i32, i32* %22, align 4, !dbg !4516, !tbaa !4346
  call void @llvm.dbg.value(metadata i32 %23, metadata !4517, metadata !DIExpression()) #15, !dbg !4523
  %24 = tail call i32 @llvm.bswap.i32(i32 %23) #15, !dbg !4525
  %25 = getelementptr inbounds i8, i8* %8, i64 4, !dbg !4526
  %26 = bitcast i8* %25 to i32*, !dbg !4526
  store i32 %24, i32* %26, align 4, !dbg !4527, !tbaa !4528
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !4529, metadata !DIExpression()), !dbg !4540
  %27 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !4542
  call void @llvm.dbg.value(metadata %struct.click_ip* %27, metadata !4537, metadata !DIExpression()), !dbg !4540
  %28 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !4543
  call void @llvm.dbg.value(metadata i8* %28, metadata !4538, metadata !DIExpression()), !dbg !4540
  %29 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %27, i64 0, i32 2, !dbg !4544
  %30 = load i16, i16* %29, align 2, !dbg !4544, !tbaa !4545
  %31 = tail call i16 @llvm.bswap.i16(i16 %30) #15
  %32 = zext i16 %31 to i32, !dbg !4544
  %33 = getelementptr %struct.click_ip, %struct.click_ip* %27, i64 0, i32 0, !dbg !4548
  %34 = load i8, i8* %33, align 4, !dbg !4548
  %35 = shl i8 %34, 2, !dbg !4549
  %36 = and i8 %35, 60, !dbg !4549
  %37 = zext i8 %36 to i32, !dbg !4549
  %38 = sub nsw i32 %32, %37, !dbg !4550
  %39 = getelementptr inbounds i8, i8* %28, i64 12, !dbg !4551
  %40 = load i8, i8* %39, align 4, !dbg !4551
  %41 = lshr i8 %40, 4, !dbg !4551
  %42 = shl nuw nsw i8 %41, 2, !dbg !4552
  %43 = zext i8 %42 to i32, !dbg !4552
  call void @llvm.dbg.value(metadata i32 undef, metadata !4539, metadata !DIExpression()), !dbg !4540
  %44 = getelementptr inbounds i8, i8* %28, i64 13, !dbg !4553
  %45 = load i8, i8* %44, align 1, !dbg !4553, !tbaa !4333
  %46 = and i8 %45, 3, !dbg !4555
  %47 = icmp ne i8 %46, 0, !dbg !4555
  %48 = zext i1 %47 to i32, !dbg !4555
  call void @llvm.dbg.value(metadata i32 undef, metadata !4539, metadata !DIExpression()), !dbg !4540
  %49 = load i32, i32* %22, align 4, !dbg !4556, !tbaa !4346
  %50 = add i32 %38, %49, !dbg !4557
  %51 = sub i32 %50, %43, !dbg !4555
  %52 = add i32 %51, %48, !dbg !4556
  store i32 %52, i32* %22, align 4, !dbg !4556, !tbaa !4346
  br label %53

53:                                               ; preds = %2, %5
  %54 = phi %class.Packet* [ %7, %5 ], [ null, %2 ], !dbg !4481
  ret %class.Packet* %54, !dbg !4558
}

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK14WritablePacket9ip_headerEv(%class.WritablePacket*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN7TCPConn15connect_handlerE8IPFlowID(%class.TCPConn* %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 !dbg !4559 {
  call void @llvm.dbg.value(metadata i64 %1, metadata !4562, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4563
  call void @llvm.dbg.value(metadata i64 %1, metadata !4562, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4563
  call void @llvm.dbg.value(metadata i32 %2, metadata !4562, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4563
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4561, metadata !DIExpression()), !dbg !4563
  %4 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 3, !dbg !4564
  %5 = load i8, i8* %4, align 8, !dbg !4564, !tbaa !2630, !range !4251
  %6 = icmp eq i8 %5, 0, !dbg !4564
  br i1 %6, label %8, label %7, !dbg !4564

7:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 143, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn15connect_handlerE8IPFlowID, i64 0, i64 0)) #17, !dbg !4564
  unreachable, !dbg !4564

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  call void @llvm.dbg.value(metadata i32 %9, metadata !4562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4563
  %10 = lshr i64 %1, 32
  call void @llvm.dbg.value(metadata i64 %10, metadata !4562, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4563
  %11 = trunc i64 %10 to i32
  call void @llvm.dbg.value(metadata i32 %11, metadata !4562, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4563
  %12 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 2, !dbg !4565
  %13 = load %class.TCPDemux*, %class.TCPDemux** %12, align 8, !dbg !4565, !tbaa !4200
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !4263, metadata !DIExpression()), !dbg !4567
  %14 = trunc i32 %2 to i16, !dbg !4569
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !4276, metadata !DIExpression()), !dbg !4570
  %15 = lshr i32 %2, 16, !dbg !4572
  %16 = trunc i32 %15 to i16, !dbg !4572
  %17 = tail call zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux* %13, i32 %9, i16 zeroext %14, i32 %11, i16 zeroext %16, i32 0), !dbg !4573
  br i1 %17, label %18, label %28, !dbg !4574

18:                                               ; preds = %8
  store i8 1, i8* %4, align 8, !dbg !4575, !tbaa !2630
  %19 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 4, !dbg !4577
  store i8 0, i8* %19, align 1, !dbg !4578, !tbaa !4330
  %20 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 5, !dbg !4579
  store i8 0, i8* %20, align 2, !dbg !4580, !tbaa !4343
  %21 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, !dbg !4581
  %22 = bitcast %class.IPFlowID* %21 to i64*, !dbg !4581
  store i64 %1, i64* %22, align 8, !dbg !4581, !tbaa.struct !4582
  %23 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 2, !dbg !4581
  %24 = bitcast i16* %23 to i32*, !dbg !4581
  store i32 %2, i32* %24, align 8, !dbg !4581, !tbaa.struct !4582
  %25 = tail call i64 @random() #15, !dbg !4584
  %26 = trunc i64 %25 to i32, !dbg !4584
  %27 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 7, !dbg !4589
  store i32 %26, i32* %27, align 4, !dbg !4590, !tbaa !4346
  tail call void @_ZN7TCPConn8send_synEv(%class.TCPConn* nonnull %0), !dbg !4591
  br label %28, !dbg !4592

28:                                               ; preds = %8, %18
  %29 = phi i1 [ true, %18 ], [ false, %8 ], !dbg !4593
  ret i1 %29, !dbg !4594
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux*, i32, i16 zeroext, i32, i16 zeroext, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7TCPConn8send_synEv(%class.TCPConn* %0) local_unnamed_addr #0 align 2 !dbg !4595 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4597, metadata !DIExpression()), !dbg !4603
  call void @llvm.dbg.value(metadata i32 40, metadata !4604, metadata !DIExpression()), !dbg !4607
  %2 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 40, i32 0), !dbg !4609
  call void @llvm.dbg.value(metadata %class.WritablePacket* %2, metadata !4600, metadata !DIExpression()), !dbg !4603
  %3 = icmp eq %class.WritablePacket* %2, null, !dbg !4610
  br i1 %3, label %4, label %5, !dbg !4612

4:                                                ; preds = %1
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0)), !dbg !4613
  br label %66, !dbg !4615

5:                                                ; preds = %1
  %6 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %2), !dbg !4616
  %7 = getelementptr %class.WritablePacket, %class.WritablePacket* %2, i64 0, i32 0, !dbg !4617
  %8 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !4617
  %9 = zext i32 %8 to i64, !dbg !4618
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 %9, i1 false), !dbg !4619
  %10 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %2), !dbg !4620
  %11 = bitcast i8* %10 to %struct.click_ip*, !dbg !4621
  call void @llvm.dbg.value(metadata %struct.click_ip* %11, metadata !4598, metadata !DIExpression()), !dbg !4603
  %12 = getelementptr inbounds i8, i8* %10, i64 20, !dbg !4622
  call void @llvm.dbg.value(metadata i8* %12, metadata !4599, metadata !DIExpression()), !dbg !4603
  store i8 69, i8* %10, align 4, !dbg !4623
  %13 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !4624
  store i8 16, i8* %13, align 1, !dbg !4625, !tbaa !4626
  %14 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !4627
  %15 = trunc i32 %14 to i16, !dbg !4627
  %16 = tail call i16 @llvm.bswap.i16(i16 %15) #15
  %17 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !4628
  %18 = bitcast i8* %17 to i16*, !dbg !4628
  store i16 %16, i16* %18, align 2, !dbg !4629, !tbaa !4545
  %19 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !4630
  %20 = bitcast i8* %19 to i16*, !dbg !4630
  store i16 0, i16* %20, align 4, !dbg !4631, !tbaa !4632
  %21 = getelementptr inbounds i8, i8* %10, i64 6, !dbg !4633
  %22 = bitcast i8* %21 to i16*, !dbg !4633
  store i16 64, i16* %22, align 2, !dbg !4634, !tbaa !4635
  %23 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4636
  store i8 -1, i8* %23, align 4, !dbg !4637, !tbaa !4638
  %24 = getelementptr inbounds i8, i8* %10, i64 9, !dbg !4639
  store i8 6, i8* %24, align 1, !dbg !4640, !tbaa !4641
  %25 = getelementptr inbounds i8, i8* %10, i64 10, !dbg !4642
  %26 = bitcast i8* %25 to i16*, !dbg !4642
  store i16 0, i16* %26, align 2, !dbg !4643, !tbaa !4644
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4255, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4645
  %27 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 0, i32 0, !dbg !4647
  %28 = load i32, i32* %27, align 4, !dbg !4647, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata i32 %28, metadata !4601, metadata !DIExpression()), !dbg !4603
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4270, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4648
  %29 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 1, i32 0, !dbg !4650
  %30 = load i32, i32* %29, align 4, !dbg !4650, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata i32 %30, metadata !4602, metadata !DIExpression()), !dbg !4603
  %31 = getelementptr inbounds i8, i8* %10, i64 12, !dbg !4651
  %32 = bitcast i8* %31 to i32*, !dbg !4651
  store i32 %28, i32* %32, align 1, !dbg !4651
  %33 = getelementptr inbounds i8, i8* %10, i64 16, !dbg !4652
  %34 = bitcast i8* %33 to i32*, !dbg !4652
  store i32 %30, i32* %34, align 1, !dbg !4652
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4653
  %35 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 2, !dbg !4655
  %36 = load i16, i16* %35, align 4, !dbg !4655, !tbaa !4269
  %37 = bitcast i8* %12 to i16*, !dbg !4656
  store i16 %36, i16* %37, align 4, !dbg !4657, !tbaa !4509
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4276, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !4658
  %38 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 3, !dbg !4660
  %39 = load i16, i16* %38, align 2, !dbg !4660, !tbaa !4282
  %40 = getelementptr inbounds i8, i8* %10, i64 22, !dbg !4661
  %41 = bitcast i8* %40 to i16*, !dbg !4661
  store i16 %39, i16* %41, align 2, !dbg !4662, !tbaa !4515
  %42 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 7, !dbg !4663
  %43 = load i32, i32* %42, align 4, !dbg !4663, !tbaa !4346
  call void @llvm.dbg.value(metadata i32 %43, metadata !4517, metadata !DIExpression()) #15, !dbg !4664
  %44 = tail call i32 @llvm.bswap.i32(i32 %43) #15, !dbg !4666
  %45 = getelementptr inbounds i8, i8* %10, i64 24, !dbg !4667
  %46 = bitcast i8* %45 to i32*, !dbg !4667
  store i32 %44, i32* %46, align 4, !dbg !4668, !tbaa !4528
  %47 = getelementptr inbounds i8, i8* %10, i64 28, !dbg !4669
  %48 = bitcast i8* %47 to i32*, !dbg !4669
  store i32 0, i32* %48, align 4, !dbg !4670, !tbaa !4671
  %49 = getelementptr inbounds i8, i8* %10, i64 32, !dbg !4672
  %50 = load i8, i8* %49, align 4, !dbg !4673
  %51 = and i8 %50, 15, !dbg !4673
  %52 = or i8 %51, 80, !dbg !4673
  store i8 %52, i8* %49, align 4, !dbg !4673
  %53 = getelementptr inbounds i8, i8* %10, i64 33, !dbg !4674
  store i8 2, i8* %53, align 1, !dbg !4675, !tbaa !4333
  %54 = getelementptr inbounds i8, i8* %10, i64 34, !dbg !4676
  %55 = bitcast i8* %54 to i16*, !dbg !4676
  store i16 30845, i16* %55, align 2, !dbg !4677, !tbaa !4678
  %56 = getelementptr inbounds i8, i8* %10, i64 36, !dbg !4679
  %57 = bitcast i8* %56 to i16*, !dbg !4679
  store i16 0, i16* %57, align 4, !dbg !4680, !tbaa !4681
  %58 = getelementptr inbounds i8, i8* %10, i64 38, !dbg !4682
  %59 = bitcast i8* %58 to i16*, !dbg !4682
  store i16 0, i16* %59, align 2, !dbg !4683, !tbaa !4684
  %60 = load i8, i8* %10, align 4, !dbg !4685
  %61 = shl i8 %60, 2, !dbg !4686
  %62 = and i8 %61, 60, !dbg !4686
  %63 = zext i8 %62 to i32, !dbg !4686
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %7, %struct.click_ip* nonnull %11, i32 %63), !dbg !4687
  %64 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !4688
  %65 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %64, i32 2), !dbg !4688
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %65, %class.Packet* %7), !dbg !4689
  br label %66, !dbg !4690

66:                                               ; preds = %5, %4
  ret void, !dbg !4690
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN7TCPConn14listen_handlerE8IPFlowID(%class.TCPConn* nocapture %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 !dbg !4691 {
  call void @llvm.dbg.value(metadata i64 %1, metadata !4694, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4695
  call void @llvm.dbg.value(metadata i64 %1, metadata !4694, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4695
  call void @llvm.dbg.value(metadata i32 %2, metadata !4694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4695
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4693, metadata !DIExpression()), !dbg !4695
  %4 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 3, !dbg !4696
  %5 = load i8, i8* %4, align 8, !dbg !4696, !tbaa !2630, !range !4251
  %6 = icmp eq i8 %5, 0, !dbg !4696
  br i1 %6, label %8, label %7, !dbg !4696

7:                                                ; preds = %3
  tail call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 160, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn14listen_handlerE8IPFlowID, i64 0, i64 0)) #17, !dbg !4696
  unreachable, !dbg !4696

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  call void @llvm.dbg.value(metadata i32 %9, metadata !4694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4695
  %10 = lshr i64 %1, 32
  call void @llvm.dbg.value(metadata i64 %10, metadata !4694, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4695
  %11 = trunc i64 %10 to i32
  call void @llvm.dbg.value(metadata i32 %11, metadata !4694, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4695
  %12 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 2, !dbg !4697
  %13 = load %class.TCPDemux*, %class.TCPDemux** %12, align 8, !dbg !4697, !tbaa !4200
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !4263, metadata !DIExpression()), !dbg !4699
  %14 = trunc i32 %2 to i16, !dbg !4701
  call void @llvm.dbg.value(metadata %class.IPFlowID* undef, metadata !4276, metadata !DIExpression()), !dbg !4702
  %15 = lshr i32 %2, 16, !dbg !4704
  %16 = trunc i32 %15 to i16, !dbg !4704
  %17 = tail call zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux* %13, i32 %9, i16 zeroext %14, i32 %11, i16 zeroext %16, i32 0), !dbg !4705
  br i1 %17, label %18, label %25, !dbg !4706

18:                                               ; preds = %8
  store i8 1, i8* %4, align 8, !dbg !4707, !tbaa !2630
  %19 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 4, !dbg !4709
  store i8 1, i8* %19, align 1, !dbg !4710, !tbaa !4330
  %20 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 5, !dbg !4711
  store i8 0, i8* %20, align 2, !dbg !4712, !tbaa !4343
  %21 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, !dbg !4713
  %22 = bitcast %class.IPFlowID* %21 to i64*, !dbg !4713
  store i64 %1, i64* %22, align 8, !dbg !4713, !tbaa.struct !4582
  %23 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %0, i64 0, i32 8, i32 2, !dbg !4713
  %24 = bitcast i16* %23 to i32*, !dbg !4713
  store i32 %2, i32* %24, align 8, !dbg !4713, !tbaa.struct !4582
  br label %25, !dbg !4714

25:                                               ; preds = %8, %18
  %26 = phi i1 [ true, %18 ], [ false, %8 ], !dbg !4715
  ret i1 %26, !dbg !4716
}

declare !dbg !1304 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN7TCPConn12add_handlersEv(%class.TCPConn* %0) unnamed_addr #0 align 2 !dbg !4717 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !4719, metadata !DIExpression()), !dbg !4720
  %2 = bitcast %class.TCPConn* %0 to %class.Element*, !dbg !4721
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7TCPConn18ctrl_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !4721
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN7TCPConn19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !4722
  ret void, !dbg !4723
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7TCPConn18ctrl_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4724 {
  %5 = alloca %class.String, align 8
  %6 = alloca %class.String, align 8
  %7 = alloca %class.String, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %class.Args, align 8
  %11 = alloca %class.IPAddress, align 4
  %12 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4726, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !4727, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i8* undef, metadata !4728, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !4729, metadata !DIExpression()), !dbg !4737
  %13 = bitcast %class.Element* %1 to %class.TCPConn*, !dbg !4738
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !4738
  %15 = bitcast [2 x %"class.Element::Port"*]* %14 to i8*, !dbg !4738
  %16 = load i8, i8* %15, align 8, !dbg !4738, !tbaa !2630, !range !4251
  %17 = icmp eq i8 %16, 0, !dbg !4738
  br i1 %17, label %20, label %18, !dbg !4740

18:                                               ; preds = %4
  %19 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0)), !dbg !4741
  br label %256, !dbg !4742

20:                                               ; preds = %4
  %21 = bitcast %class.String* %5 to i8*, !dbg !4743
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15, !dbg !4743
  call void @llvm.dbg.declare(metadata %class.String* %5, metadata !4730, metadata !DIExpression()), !dbg !4744
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4745, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3846, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3849, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.value(metadata i32 0, metadata !3850, metadata !DIExpression()), !dbg !4750
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3851, metadata !DIExpression()), !dbg !4750
  %22 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 0, !dbg !4753
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !4754, !tbaa !3893
  %23 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 1, !dbg !4755
  store i32 0, i32* %23, align 8, !dbg !4756, !tbaa !3898
  %24 = getelementptr inbounds %class.String, %class.String* %5, i64 0, i32 0, i32 2, !dbg !4757
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %24, align 8, !dbg !4758, !tbaa !3902
  %25 = bitcast %class.String* %6 to i8*, !dbg !4759
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15, !dbg !4759
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4731, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4745, metadata !DIExpression()), !dbg !4761
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3846, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3849, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata i32 0, metadata !3850, metadata !DIExpression()), !dbg !4763
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3851, metadata !DIExpression()), !dbg !4763
  %26 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 0, !dbg !4765
  store i8* @_ZN6String9null_dataE, i8** %26, align 8, !dbg !4766, !tbaa !3893
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4767
  store i32 0, i32* %27, align 8, !dbg !4768, !tbaa !3898
  %28 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4769
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !4770, !tbaa !3902
  %29 = bitcast %class.String* %7 to i8*, !dbg !4759
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15, !dbg !4759
  call void @llvm.dbg.declare(metadata %class.String* %7, metadata !4732, metadata !DIExpression()), !dbg !4771
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4745, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3846, metadata !DIExpression()), !dbg !4774
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3849, metadata !DIExpression()), !dbg !4774
  call void @llvm.dbg.value(metadata i32 0, metadata !3850, metadata !DIExpression()), !dbg !4774
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3851, metadata !DIExpression()), !dbg !4774
  %30 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 0, !dbg !4776
  store i8* @_ZN6String9null_dataE, i8** %30, align 8, !dbg !4777, !tbaa !3893
  %31 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 1, !dbg !4778
  store i32 0, i32* %31, align 8, !dbg !4779, !tbaa !3898
  %32 = getelementptr inbounds %class.String, %class.String* %7, i64 0, i32 0, i32 2, !dbg !4780
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !4781, !tbaa !3902
  call void @llvm.dbg.value(metadata i32 0, metadata !4733, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.value(metadata i32 0, metadata !4734, metadata !DIExpression()), !dbg !4737
  %33 = bitcast i16* %8 to i8*, !dbg !4782
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %33) #15, !dbg !4782
  call void @llvm.dbg.value(metadata i16 0, metadata !4735, metadata !DIExpression()), !dbg !4737
  store i16 0, i16* %8, align 2, !dbg !4783, !tbaa !4583
  %34 = bitcast i16* %9 to i8*, !dbg !4782
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %34) #15, !dbg !4782
  call void @llvm.dbg.value(metadata i16 0, metadata !4736, metadata !DIExpression()), !dbg !4737
  store i16 0, i16* %9, align 2, !dbg !4784, !tbaa !4583
  %35 = bitcast %class.Args* %10 to i8*, !dbg !4785
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %35) #15, !dbg !4785
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %10, %class.Element* nonnull %1, %class.ErrorHandler* %3)
          to label %36 unwind label %47, !dbg !4785

36:                                               ; preds = %20
  %37 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* nonnull %10, %class.String* nonnull dereferenceable(24) %0)
          to label %38 unwind label %51, !dbg !4787

38:                                               ; preds = %36
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4788, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), metadata !4794, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4795, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4798, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), metadata !4804, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.value(metadata i32 3, metadata !4805, metadata !DIExpression()), !dbg !4807
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4806, metadata !DIExpression()), !dbg !4807
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %5)
          to label %39 unwind label %51, !dbg !4809

39:                                               ; preds = %38
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4788, metadata !DIExpression()), !dbg !4810
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), metadata !4794, metadata !DIExpression()), !dbg !4810
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4795, metadata !DIExpression()), !dbg !4810
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4798, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), metadata !4804, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.value(metadata i32 3, metadata !4805, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4806, metadata !DIExpression()), !dbg !4812
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 3, %class.String* nonnull dereferenceable(24) %6)
          to label %40 unwind label %51, !dbg !4814

40:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 6, metadata !4815, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4821, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), metadata !4822, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata i16* %8, metadata !4823, metadata !DIExpression()), !dbg !4824
  call void @llvm.dbg.value(metadata i32 6, metadata !4826, metadata !DIExpression()), !dbg !4836
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4832, metadata !DIExpression()), !dbg !4836
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), metadata !4833, metadata !DIExpression()), !dbg !4836
  call void @llvm.dbg.value(metadata i32 3, metadata !4834, metadata !DIExpression()), !dbg !4836
  call void @llvm.dbg.value(metadata i16* %8, metadata !4835, metadata !DIExpression()), !dbg !4836
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32 3, i32 6, i16* nonnull dereferenceable(2) %8)
          to label %41 unwind label %51, !dbg !4838

41:                                               ; preds = %40
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4839, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), metadata !4843, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4844, metadata !DIExpression()), !dbg !4845
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4798, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), metadata !4804, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata i32 2, metadata !4805, metadata !DIExpression()), !dbg !4847
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !4806, metadata !DIExpression()), !dbg !4847
  invoke void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* nonnull %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32 2, %class.String* nonnull dereferenceable(24) %7)
          to label %42 unwind label %51, !dbg !4849

42:                                               ; preds = %41
  call void @llvm.dbg.value(metadata i32 6, metadata !4850, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4854, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), metadata !4855, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.value(metadata i16* %9, metadata !4856, metadata !DIExpression()), !dbg !4857
  call void @llvm.dbg.value(metadata i32 6, metadata !4826, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata %class.Args* %37, metadata !4832, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), metadata !4833, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i32 2, metadata !4834, metadata !DIExpression()), !dbg !4859
  call void @llvm.dbg.value(metadata i16* %9, metadata !4835, metadata !DIExpression()), !dbg !4859
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), i32 2, i32 6, i16* nonnull dereferenceable(2) %9)
          to label %43 unwind label %51, !dbg !4861

43:                                               ; preds = %42
  %44 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %37)
          to label %45 unwind label %51, !dbg !4862

45:                                               ; preds = %43
  %46 = icmp slt i32 %44, 0, !dbg !4863
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %10) #15, !dbg !4785
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %35) #15, !dbg !4785
  br i1 %46, label %147, label %58, !dbg !4864

47:                                               ; preds = %20
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !4865
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !4865
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !4865
  br label %55, !dbg !4865

51:                                               ; preds = %42, %41, %40, %39, %38, %43, %36
  %52 = landingpad { i8*, i32 }
          cleanup, !dbg !4865
  %53 = extractvalue { i8*, i32 } %52, 0, !dbg !4865
  %54 = extractvalue { i8*, i32 } %52, 1, !dbg !4865
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %10) #15, !dbg !4785
  br label %55, !dbg !4785

55:                                               ; preds = %51, %47
  %56 = phi i32 [ %54, %51 ], [ %50, %47 ], !dbg !4865
  %57 = phi i8* [ %53, %51 ], [ %49, %47 ], !dbg !4865
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %35) #15, !dbg !4785
  br label %200, !dbg !4785

58:                                               ; preds = %45
  %59 = bitcast %class.IPAddress* %11 to i8*, !dbg !4866
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15, !dbg !4866
  invoke void @_ZN9IPAddressC1ERK6String(%class.IPAddress* nonnull %11, %class.String* nonnull dereferenceable(24) %6)
          to label %60 unwind label %106, !dbg !4866

60:                                               ; preds = %58
  %61 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %11, i64 0, i32 0, !dbg !4867
  %62 = load i32, i32* %61, align 4, !dbg !4867, !tbaa !3962
  call void @llvm.dbg.value(metadata i32 %62, metadata !4733, metadata !DIExpression()), !dbg !4737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15, !dbg !4868
  %63 = bitcast %class.IPAddress* %12 to i8*, !dbg !4869
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #15, !dbg !4869
  invoke void @_ZN9IPAddressC1ERK6String(%class.IPAddress* nonnull %12, %class.String* nonnull dereferenceable(24) %7)
          to label %64 unwind label %110, !dbg !4869

64:                                               ; preds = %60
  %65 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %12, i64 0, i32 0, !dbg !4870
  %66 = load i32, i32* %65, align 4, !dbg !4870, !tbaa !3962
  call void @llvm.dbg.value(metadata i32 %66, metadata !4734, metadata !DIExpression()), !dbg !4737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15, !dbg !4871
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4872, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), metadata !4877, metadata !DIExpression()), !dbg !4878
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4881, metadata !DIExpression()), !dbg !4886
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), metadata !4884, metadata !DIExpression()), !dbg !4886
  call void @llvm.dbg.value(metadata i32 7, metadata !4885, metadata !DIExpression()), !dbg !4886
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4889, metadata !DIExpression()), !dbg !4892
  %67 = load i32, i32* %23, align 8, !dbg !4895, !tbaa !3898
  switch i32 %67, label %145 [
    i32 7, label %68
    i32 6, label %118
  ], !dbg !4896

68:                                               ; preds = %64
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4897, metadata !DIExpression()), !dbg !4900
  %69 = load i8*, i8** %22, align 8, !dbg !4902, !tbaa !3893
  %70 = call i32 @bcmp(i8* nonnull dereferenceable(7) %69, i8* nonnull dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), i64 7), !dbg !4903
  %71 = icmp eq i32 %70, 0, !dbg !4904
  br i1 %71, label %72, label %145, !dbg !4905

72:                                               ; preds = %68
  %73 = load i16, i16* %8, align 2, !dbg !4906, !tbaa !4583
  call void @llvm.dbg.value(metadata i16 %73, metadata !4735, metadata !DIExpression()), !dbg !4737
  %74 = call i16 @llvm.bswap.i16(i16 %73) #15
  %75 = load i16, i16* %9, align 2, !dbg !4909, !tbaa !4583
  call void @llvm.dbg.value(metadata i16 %75, metadata !4736, metadata !DIExpression()), !dbg !4737
  %76 = call i16 @llvm.bswap.i16(i16 %75) #15
  %77 = zext i32 %66 to i64, !dbg !4910
  %78 = shl nuw i64 %77, 32, !dbg !4910
  %79 = zext i32 %62 to i64, !dbg !4910
  %80 = or i64 %78, %79, !dbg !4910
  %81 = zext i16 %76 to i32, !dbg !4911
  %82 = shl nuw i32 %81, 16, !dbg !4911
  %83 = zext i16 %74 to i32, !dbg !4911
  %84 = or i32 %82, %83, !dbg !4911
  call void @llvm.dbg.value(metadata i64 %80, metadata !4562, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4911
  call void @llvm.dbg.value(metadata i64 %80, metadata !4562, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4911
  call void @llvm.dbg.value(metadata i32 %84, metadata !4562, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4911
  call void @llvm.dbg.value(metadata %class.TCPConn* %13, metadata !4561, metadata !DIExpression()), !dbg !4911
  %85 = load i8, i8* %15, align 8, !dbg !4913, !tbaa !2630, !range !4251
  %86 = icmp eq i8 %85, 0, !dbg !4913
  br i1 %86, label %88, label %87, !dbg !4913

87:                                               ; preds = %72
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 143, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn15connect_handlerE8IPFlowID, i64 0, i64 0)) #17, !dbg !4913
  unreachable, !dbg !4913

88:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32 %62, metadata !4562, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4911
  call void @llvm.dbg.value(metadata i64 %77, metadata !4562, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4911
  call void @llvm.dbg.value(metadata i32 %66, metadata !4562, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4911
  %89 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !4914
  %90 = bitcast %class.Element* %89 to %class.TCPDemux**, !dbg !4914
  %91 = load %class.TCPDemux*, %class.TCPDemux** %90, align 8, !dbg !4914, !tbaa !4200
  %92 = invoke zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux* %91, i32 %62, i16 zeroext %74, i32 %66, i16 zeroext %76, i32 0)
          to label %93 unwind label %114, !dbg !4915

93:                                               ; preds = %88
  br i1 %92, label %94, label %104, !dbg !4916

94:                                               ; preds = %93
  store i8 1, i8* %15, align 8, !dbg !4917, !tbaa !2630
  %95 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i64 0, i32 4, !dbg !4918
  store i8 0, i8* %95, align 1, !dbg !4919, !tbaa !4330
  %96 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i64 0, i32 5, !dbg !4920
  store i8 0, i8* %96, align 2, !dbg !4921, !tbaa !4343
  %97 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !4922
  %98 = bitcast %"class.Element::Port"** %97 to i64*, !dbg !4922
  store i64 %80, i64* %98, align 8, !dbg !4922, !tbaa.struct !4582
  %99 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !4922
  %100 = bitcast [4 x %"class.Element::Port"]* %99 to i32*, !dbg !4922
  store i32 %84, i32* %100, align 8, !dbg !4922, !tbaa.struct !4582
  %101 = call i64 @random() #15, !dbg !4923
  %102 = trunc i64 %101 to i32, !dbg !4923
  %103 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i64 0, i32 7, !dbg !4925
  store i32 %102, i32* %103, align 4, !dbg !4926, !tbaa !4346
  invoke void @_ZN7TCPConn8send_synEv(%class.TCPConn* nonnull %13)
          to label %147 unwind label %114, !dbg !4927

104:                                              ; preds = %93
  %105 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0))
          to label %147 unwind label %114, !dbg !4928

106:                                              ; preds = %58
  %107 = landingpad { i8*, i32 }
          cleanup, !dbg !4929
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !4929
  %109 = extractvalue { i8*, i32 } %107, 1, !dbg !4929
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15, !dbg !4868
  br label %200, !dbg !4868

110:                                              ; preds = %60
  %111 = landingpad { i8*, i32 }
          cleanup, !dbg !4929
  %112 = extractvalue { i8*, i32 } %111, 0, !dbg !4929
  %113 = extractvalue { i8*, i32 } %111, 1, !dbg !4929
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #15, !dbg !4871
  br label %200, !dbg !4871

114:                                              ; preds = %130, %94, %88, %145, %143, %104
  %115 = landingpad { i8*, i32 }
          cleanup, !dbg !4930
  %116 = extractvalue { i8*, i32 } %115, 0, !dbg !4930
  %117 = extractvalue { i8*, i32 } %115, 1, !dbg !4930
  br label %200, !dbg !4930

118:                                              ; preds = %64
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !4897, metadata !DIExpression()), !dbg !4931
  %119 = load i8*, i8** %22, align 8, !dbg !4936, !tbaa !3893
  %120 = call i32 @bcmp(i8* nonnull dereferenceable(6) %119, i8* nonnull dereferenceable(6) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6), !dbg !4937
  %121 = icmp eq i32 %120, 0, !dbg !4938
  br i1 %121, label %122, label %145, !dbg !4939

122:                                              ; preds = %118
  %123 = load i16, i16* %8, align 2, !dbg !4940, !tbaa !4583
  call void @llvm.dbg.value(metadata i16 %123, metadata !4735, metadata !DIExpression()), !dbg !4737
  %124 = call i16 @llvm.bswap.i16(i16 %123) #15
  %125 = zext i32 %62 to i64, !dbg !4943
  %126 = zext i16 %124 to i32, !dbg !4944
  call void @llvm.dbg.value(metadata i64 %125, metadata !4694, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 0, 32)), !dbg !4944
  call void @llvm.dbg.value(metadata i64 %125, metadata !4694, metadata !DIExpression(DW_OP_constu, 32, DW_OP_shr, DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4944
  call void @llvm.dbg.value(metadata i32 %126, metadata !4694, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !4944
  call void @llvm.dbg.value(metadata %class.TCPConn* %13, metadata !4693, metadata !DIExpression()), !dbg !4944
  %127 = load i8, i8* %15, align 8, !dbg !4946, !tbaa !2630, !range !4251
  %128 = icmp eq i8 %127, 0, !dbg !4946
  br i1 %128, label %130, label %129, !dbg !4946

129:                                              ; preds = %122
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 160, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__PRETTY_FUNCTION__._ZN7TCPConn14listen_handlerE8IPFlowID, i64 0, i64 0)) #17, !dbg !4946
  unreachable, !dbg !4946

130:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 %62, metadata !4694, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !4944
  call void @llvm.dbg.value(metadata i64 0, metadata !4694, metadata !DIExpression(DW_OP_LLVM_convert, 64, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value, DW_OP_LLVM_fragment, 32, 32)), !dbg !4944
  call void @llvm.dbg.value(metadata i32 0, metadata !4694, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !4944
  %131 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !4947
  %132 = bitcast %class.Element* %131 to %class.TCPDemux**, !dbg !4947
  %133 = load %class.TCPDemux*, %class.TCPDemux** %132, align 8, !dbg !4947, !tbaa !4200
  %134 = invoke zeroext i1 @_ZN8TCPDemux8add_flowE9IPAddresstS0_tj(%class.TCPDemux* %133, i32 %62, i16 zeroext %124, i32 0, i16 zeroext 0, i32 0)
          to label %135 unwind label %114, !dbg !4948

135:                                              ; preds = %130
  br i1 %134, label %136, label %143, !dbg !4949

136:                                              ; preds = %135
  store i8 1, i8* %15, align 8, !dbg !4950, !tbaa !2630
  %137 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i64 0, i32 4, !dbg !4951
  store i8 1, i8* %137, align 1, !dbg !4952, !tbaa !4330
  %138 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %13, i64 0, i32 5, !dbg !4953
  store i8 0, i8* %138, align 2, !dbg !4954, !tbaa !4343
  %139 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !4955
  %140 = bitcast %"class.Element::Port"** %139 to i64*, !dbg !4955
  store i64 %125, i64* %140, align 8, !dbg !4955, !tbaa.struct !4582
  %141 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !4955
  %142 = bitcast [4 x %"class.Element::Port"]* %141 to i32*, !dbg !4955
  store i32 %126, i32* %142, align 8, !dbg !4955, !tbaa.struct !4582
  br label %147, !dbg !4956

143:                                              ; preds = %135
  %144 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0))
          to label %147 unwind label %114, !dbg !4957

145:                                              ; preds = %64, %68, %118
  %146 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.20, i64 0, i64 0))
          to label %147 unwind label %114, !dbg !4958

147:                                              ; preds = %94, %136, %145, %143, %104, %45
  %148 = phi i32 [ -1, %45 ], [ %105, %104 ], [ %144, %143 ], [ %146, %145 ], [ 0, %136 ], [ 0, %94 ], !dbg !4737
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %34) #15, !dbg !4929
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %33) #15, !dbg !4929
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3921, metadata !DIExpression()) #15, !dbg !4959
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3926, metadata !DIExpression()) #15, !dbg !4961
  %149 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !4963, !tbaa !3902
  %150 = icmp eq %"struct.String::memo_t"* %149, null, !dbg !4964
  br i1 %150, label %165, label %151, !dbg !4965

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %149, i64 0, i32 0, !dbg !4966
  %153 = load volatile i32, i32* %152, align 4, !dbg !4966, !tbaa !3953
  %154 = icmp eq i32 %153, 0, !dbg !4966
  br i1 %154, label %155, label %156, !dbg !4966

155:                                              ; preds = %151
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4966
  unreachable, !dbg !4966

156:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i32* %152, metadata !3955, metadata !DIExpression()) #15, !dbg !4967
  %157 = load volatile i32, i32* %152, align 4, !dbg !4969, !tbaa !3962
  %158 = add i32 %157, -1, !dbg !4969
  store volatile i32 %158, i32* %152, align 4, !dbg !4969, !tbaa !3962
  %159 = icmp eq i32 %158, 0, !dbg !4970
  br i1 %159, label %160, label %161, !dbg !4971

160:                                              ; preds = %156
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %149)
          to label %161 unwind label %162, !dbg !4972

161:                                              ; preds = %160, %156
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !4973, !tbaa !3902
  br label %165, !dbg !4974

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4975
  %164 = extractvalue { i8*, i32 } %163, 0, !dbg !4975
  call void @__clang_call_terminate(i8* %164) #17, !dbg !4975
  unreachable, !dbg !4975

165:                                              ; preds = %147, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15, !dbg !4929
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3921, metadata !DIExpression()) #15, !dbg !4976
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3926, metadata !DIExpression()) #15, !dbg !4978
  %166 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !4980, !tbaa !3902
  %167 = icmp eq %"struct.String::memo_t"* %166, null, !dbg !4981
  br i1 %167, label %182, label %168, !dbg !4982

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %166, i64 0, i32 0, !dbg !4983
  %170 = load volatile i32, i32* %169, align 4, !dbg !4983, !tbaa !3953
  %171 = icmp eq i32 %170, 0, !dbg !4983
  br i1 %171, label %172, label %173, !dbg !4983

172:                                              ; preds = %168
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !4983
  unreachable, !dbg !4983

173:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32* %169, metadata !3955, metadata !DIExpression()) #15, !dbg !4984
  %174 = load volatile i32, i32* %169, align 4, !dbg !4986, !tbaa !3962
  %175 = add i32 %174, -1, !dbg !4986
  store volatile i32 %175, i32* %169, align 4, !dbg !4986, !tbaa !3962
  %176 = icmp eq i32 %175, 0, !dbg !4987
  br i1 %176, label %177, label %178, !dbg !4988

177:                                              ; preds = %173
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %166)
          to label %178 unwind label %179, !dbg !4989

178:                                              ; preds = %177, %173
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !4990, !tbaa !3902
  br label %182, !dbg !4991

179:                                              ; preds = %177
  %180 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4992
  %181 = extractvalue { i8*, i32 } %180, 0, !dbg !4992
  call void @__clang_call_terminate(i8* %181) #17, !dbg !4992
  unreachable, !dbg !4992

182:                                              ; preds = %165, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15, !dbg !4929
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3921, metadata !DIExpression()) #15, !dbg !4993
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3926, metadata !DIExpression()) #15, !dbg !4995
  %183 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !4997, !tbaa !3902
  %184 = icmp eq %"struct.String::memo_t"* %183, null, !dbg !4998
  br i1 %184, label %199, label %185, !dbg !4999

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %183, i64 0, i32 0, !dbg !5000
  %187 = load volatile i32, i32* %186, align 4, !dbg !5000, !tbaa !3953
  %188 = icmp eq i32 %187, 0, !dbg !5000
  br i1 %188, label %189, label %190, !dbg !5000

189:                                              ; preds = %185
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5000
  unreachable, !dbg !5000

190:                                              ; preds = %185
  call void @llvm.dbg.value(metadata i32* %186, metadata !3955, metadata !DIExpression()) #15, !dbg !5001
  %191 = load volatile i32, i32* %186, align 4, !dbg !5003, !tbaa !3962
  %192 = add i32 %191, -1, !dbg !5003
  store volatile i32 %192, i32* %186, align 4, !dbg !5003, !tbaa !3962
  %193 = icmp eq i32 %192, 0, !dbg !5004
  br i1 %193, label %194, label %195, !dbg !5005

194:                                              ; preds = %190
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %183)
          to label %195 unwind label %196, !dbg !5006

195:                                              ; preds = %194, %190
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %24, align 8, !dbg !5007, !tbaa !3902
  br label %199, !dbg !5008

196:                                              ; preds = %194
  %197 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5009
  %198 = extractvalue { i8*, i32 } %197, 0, !dbg !5009
  call void @__clang_call_terminate(i8* %198) #17, !dbg !5009
  unreachable, !dbg !5009

199:                                              ; preds = %182, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15, !dbg !4929
  br label %256

200:                                              ; preds = %114, %110, %106, %55
  %201 = phi i32 [ %117, %114 ], [ %113, %110 ], [ %109, %106 ], [ %56, %55 ], !dbg !4737
  %202 = phi i8* [ %116, %114 ], [ %112, %110 ], [ %108, %106 ], [ %57, %55 ], !dbg !4737
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %34) #15, !dbg !4929
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %33) #15, !dbg !4929
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3921, metadata !DIExpression()) #15, !dbg !5010
  call void @llvm.dbg.value(metadata %class.String* %7, metadata !3926, metadata !DIExpression()) #15, !dbg !5012
  %203 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %32, align 8, !dbg !5014, !tbaa !3902
  %204 = icmp eq %"struct.String::memo_t"* %203, null, !dbg !5015
  br i1 %204, label %219, label %205, !dbg !5016

205:                                              ; preds = %200
  %206 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %203, i64 0, i32 0, !dbg !5017
  %207 = load volatile i32, i32* %206, align 4, !dbg !5017, !tbaa !3953
  %208 = icmp eq i32 %207, 0, !dbg !5017
  br i1 %208, label %209, label %210, !dbg !5017

209:                                              ; preds = %205
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5017
  unreachable, !dbg !5017

210:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32* %206, metadata !3955, metadata !DIExpression()) #15, !dbg !5018
  %211 = load volatile i32, i32* %206, align 4, !dbg !5020, !tbaa !3962
  %212 = add i32 %211, -1, !dbg !5020
  store volatile i32 %212, i32* %206, align 4, !dbg !5020, !tbaa !3962
  %213 = icmp eq i32 %212, 0, !dbg !5021
  br i1 %213, label %214, label %215, !dbg !5022

214:                                              ; preds = %210
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %203)
          to label %215 unwind label %216, !dbg !5023

215:                                              ; preds = %214, %210
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %32, align 8, !dbg !5024, !tbaa !3902
  br label %219, !dbg !5025

216:                                              ; preds = %214
  %217 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5026
  %218 = extractvalue { i8*, i32 } %217, 0, !dbg !5026
  call void @__clang_call_terminate(i8* %218) #17, !dbg !5026
  unreachable, !dbg !5026

219:                                              ; preds = %215, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15, !dbg !4929
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3921, metadata !DIExpression()) #15, !dbg !5027
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3926, metadata !DIExpression()) #15, !dbg !5029
  %220 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %28, align 8, !dbg !5031, !tbaa !3902
  %221 = icmp eq %"struct.String::memo_t"* %220, null, !dbg !5032
  br i1 %221, label %236, label %222, !dbg !5033

222:                                              ; preds = %219
  %223 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %220, i64 0, i32 0, !dbg !5034
  %224 = load volatile i32, i32* %223, align 4, !dbg !5034, !tbaa !3953
  %225 = icmp eq i32 %224, 0, !dbg !5034
  br i1 %225, label %226, label %227, !dbg !5034

226:                                              ; preds = %222
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5034
  unreachable, !dbg !5034

227:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32* %223, metadata !3955, metadata !DIExpression()) #15, !dbg !5035
  %228 = load volatile i32, i32* %223, align 4, !dbg !5037, !tbaa !3962
  %229 = add i32 %228, -1, !dbg !5037
  store volatile i32 %229, i32* %223, align 4, !dbg !5037, !tbaa !3962
  %230 = icmp eq i32 %229, 0, !dbg !5038
  br i1 %230, label %231, label %232, !dbg !5039

231:                                              ; preds = %227
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %220)
          to label %232 unwind label %233, !dbg !5040

232:                                              ; preds = %231, %227
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %28, align 8, !dbg !5041, !tbaa !3902
  br label %236, !dbg !5042

233:                                              ; preds = %231
  %234 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5043
  %235 = extractvalue { i8*, i32 } %234, 0, !dbg !5043
  call void @__clang_call_terminate(i8* %235) #17, !dbg !5043
  unreachable, !dbg !5043

236:                                              ; preds = %232, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15, !dbg !4929
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3921, metadata !DIExpression()) #15, !dbg !5044
  call void @llvm.dbg.value(metadata %class.String* %5, metadata !3926, metadata !DIExpression()) #15, !dbg !5046
  %237 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %24, align 8, !dbg !5048, !tbaa !3902
  %238 = icmp eq %"struct.String::memo_t"* %237, null, !dbg !5049
  br i1 %238, label %253, label %239, !dbg !5050

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %237, i64 0, i32 0, !dbg !5051
  %241 = load volatile i32, i32* %240, align 4, !dbg !5051, !tbaa !3953
  %242 = icmp eq i32 %241, 0, !dbg !5051
  br i1 %242, label %243, label %244, !dbg !5051

243:                                              ; preds = %239
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5051
  unreachable, !dbg !5051

244:                                              ; preds = %239
  call void @llvm.dbg.value(metadata i32* %240, metadata !3955, metadata !DIExpression()) #15, !dbg !5052
  %245 = load volatile i32, i32* %240, align 4, !dbg !5054, !tbaa !3962
  %246 = add i32 %245, -1, !dbg !5054
  store volatile i32 %246, i32* %240, align 4, !dbg !5054, !tbaa !3962
  %247 = icmp eq i32 %246, 0, !dbg !5055
  br i1 %247, label %248, label %249, !dbg !5056

248:                                              ; preds = %244
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %237)
          to label %249 unwind label %250, !dbg !5057

249:                                              ; preds = %248, %244
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %24, align 8, !dbg !5058, !tbaa !3902
  br label %253, !dbg !5059

250:                                              ; preds = %248
  %251 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5060
  %252 = extractvalue { i8*, i32 } %251, 0, !dbg !5060
  call void @__clang_call_terminate(i8* %252) #17, !dbg !5060
  unreachable, !dbg !5060

253:                                              ; preds = %236, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15, !dbg !4929
  %254 = insertvalue { i8*, i32 } undef, i8* %202, 0, !dbg !4929
  %255 = insertvalue { i8*, i32 } %254, i32 %201, 1, !dbg !4929
  resume { i8*, i32 } %255, !dbg !4929

256:                                              ; preds = %199, %18
  %257 = phi i32 [ %19, %18 ], [ %148, %199 ], !dbg !4737
  ret i32 %257, !dbg !4929
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN7TCPConn19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #0 align 2 !dbg !5061 {
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !5063, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !5064, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata i8* undef, metadata !5065, metadata !DIExpression()), !dbg !5067
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !5066, metadata !DIExpression()), !dbg !5067
  %5 = bitcast %class.Element* %1 to %class.TCPConn*, !dbg !5068
  call void @llvm.dbg.value(metadata %class.TCPConn* %5, metadata !4244, metadata !DIExpression()), !dbg !5069
  %6 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !5071
  %7 = bitcast [2 x %"class.Element::Port"*]* %6 to i8*, !dbg !5071
  %8 = load i8, i8* %7, align 8, !dbg !5071, !tbaa !2630, !range !4251
  %9 = icmp eq i8 %8, 0, !dbg !5071
  br i1 %9, label %25, label %10, !dbg !5072

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !5073
  %12 = bitcast %class.Element* %11 to %class.TCPDemux**, !dbg !5073
  %13 = load %class.TCPDemux*, %class.TCPDemux** %12, align 8, !dbg !5073, !tbaa !4200
  call void @llvm.dbg.value(metadata %class.TCPConn* %5, metadata !4255, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !5074
  %14 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !5076
  %15 = bitcast %"class.Element::Port"** %14 to i32*, !dbg !5076
  %16 = load i32, i32* %15, align 4, !dbg !5076, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata %class.TCPConn* %5, metadata !4263, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !5077
  %17 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !5079
  %18 = bitcast [4 x %"class.Element::Port"]* %17 to i16*, !dbg !5079
  %19 = load i16, i16* %18, align 4, !dbg !5079, !tbaa !4269
  call void @llvm.dbg.value(metadata %class.TCPConn* %5, metadata !4270, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !5080
  %20 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i64 0, i32 8, i32 1, i32 0, !dbg !5082
  %21 = load i32, i32* %20, align 4, !dbg !5082, !tbaa.struct !4262
  call void @llvm.dbg.value(metadata %class.TCPConn* %5, metadata !4276, metadata !DIExpression(DW_OP_plus_uconst, 128, DW_OP_stack_value)), !dbg !5083
  %22 = getelementptr inbounds %class.TCPConn, %class.TCPConn* %5, i64 0, i32 8, i32 3, !dbg !5085
  %23 = load i16, i16* %22, align 2, !dbg !5085, !tbaa !4282
  %24 = tail call zeroext i1 @_ZN8TCPDemux11remove_flowE9IPAddresstS0_t(%class.TCPDemux* %13, i32 %16, i16 zeroext %19, i32 %21, i16 zeroext %23), !dbg !5086
  store i8 0, i8* %7, align 8, !dbg !5087, !tbaa !2630
  br label %25, !dbg !5088

25:                                               ; preds = %4, %10
  ret i32 0, !dbg !5089
}

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args*, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

declare void @_ZN9IPAddressC1ERK6String(%class.IPAddress*, %class.String* dereferenceable(24)) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7TCPConn10class_nameEv(%class.TCPConn* %0) unnamed_addr #4 comdat align 2 !dbg !5090 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !5092, metadata !DIExpression()), !dbg !5094
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0), !dbg !5095
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7TCPConn10port_countEv(%class.TCPConn* %0) unnamed_addr #4 comdat align 2 !dbg !5096 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !5098, metadata !DIExpression()), !dbg !5099
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i64 0, i64 0), !dbg !5100
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK7TCPConn10processingEv(%class.TCPConn* %0) unnamed_addr #4 comdat align 2 !dbg !5101 {
  call void @llvm.dbg.value(metadata %class.TCPConn* %0, metadata !5103, metadata !DIExpression()), !dbg !5104
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.31, i64 0, i64 0), !dbg !5105
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

declare void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker*, %class.Router*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3970 {
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !3969, metadata !DIExpression()), !dbg !5106
  %2 = getelementptr %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 0, i32 0, !dbg !5107
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5107, !tbaa !2626
  %3 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 2, !dbg !5108
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4135, metadata !DIExpression()) #15, !dbg !5109
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4142, metadata !DIExpression()) #15, !dbg !5111
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !5113
  %5 = load i8*, i8** %4, align 8, !dbg !5114, !tbaa !4153
  %6 = icmp eq i8* %5, null, !dbg !5114
  br i1 %6, label %8, label %7, !dbg !5114

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !5114
  br label %8, !dbg !5114

8:                                                ; preds = %1, %7
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !4155, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #15, !dbg !5115
  %9 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 1, !dbg !5117
  %10 = load i32*, i32** %9, align 8, !dbg !5117, !tbaa !4164
  %11 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 2, i64 0, !dbg !5118
  %12 = icmp eq i32* %10, %11, !dbg !5119
  %13 = icmp eq i32* %10, null, !dbg !5120
  %14 = or i1 %12, %13, !dbg !5121
  br i1 %14, label %17, label %15, !dbg !5121

15:                                               ; preds = %8
  %16 = bitcast i32* %10 to i8*, !dbg !5120
  tail call void @_ZdaPv(i8* %16) #16, !dbg !5120
  br label %17, !dbg !5120

17:                                               ; preds = %8, %15
  ret void, !dbg !5107
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ElementTrackerD0Ev(%class.ElementTracker* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5122 {
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5124, metadata !DIExpression()), !dbg !5125
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !3969, metadata !DIExpression()) #15, !dbg !5126
  %2 = getelementptr %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 0, i32 0, !dbg !5128
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5128, !tbaa !2626
  %3 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 2, !dbg !5129
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4135, metadata !DIExpression()) #15, !dbg !5130
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !4142, metadata !DIExpression()) #15, !dbg !5132
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !5134
  %5 = load i8*, i8** %4, align 8, !dbg !5135, !tbaa !4153
  %6 = icmp eq i8* %5, null, !dbg !5135
  br i1 %6, label %8, label %7, !dbg !5135

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !5135
  br label %8, !dbg !5135

8:                                                ; preds = %7, %1
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !4155, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #15, !dbg !5136
  %9 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 1, !dbg !5138
  %10 = load i32*, i32** %9, align 8, !dbg !5138, !tbaa !4164
  %11 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 2, i64 0, !dbg !5139
  %12 = icmp eq i32* %10, %11, !dbg !5140
  %13 = icmp eq i32* %10, null, !dbg !5141
  %14 = or i1 %12, %13, !dbg !5142
  br i1 %14, label %17, label %15, !dbg !5142

15:                                               ; preds = %8
  %16 = bitcast i32* %10 to i8*, !dbg !5141
  tail call void @_ZdaPv(i8* %16) #16, !dbg !5141
  br label %17, !dbg !5141

17:                                               ; preds = %8, %15
  %18 = bitcast %class.ElementTracker* %0 to i8*, !dbg !5143
  tail call void @_ZdlPv(i8* %18) #16, !dbg !5143
  ret void, !dbg !5143
}

declare zeroext i1 @_ZN13RouterVisitor5visitEP7ElementbiS1_ii(%class.RouterVisitor*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) local_unnamed_addr #2

declare dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector*, i32) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #10 comdat align 2 !dbg !5144 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !5149, metadata !DIExpression()), !dbg !5152
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !5153
  call void @llvm.dbg.declare(metadata i8* %5, metadata !5150, metadata !DIExpression()), !dbg !5154
  store i32 %2, i32* %6, align 4, !tbaa !3962
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5151, metadata !DIExpression()), !dbg !5155
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !5156, !tbaa !3962
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !5156
  %11 = load i8, i8* %5, align 1, !dbg !5156, !tbaa !5153, !range !4251
  %12 = trunc i8 %11 to i1, !dbg !5156
  %13 = zext i1 %12 to i64, !dbg !5156
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !5156
  %15 = load i32, i32* %14, align 4, !dbg !5156, !tbaa !3962
  %16 = icmp ult i32 %9, %15, !dbg !5156
  br i1 %16, label %17, label %18, !dbg !5156

17:                                               ; preds = %3
  br label %19, !dbg !5156

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #17, !dbg !5156
  unreachable, !dbg !5156

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !5157
  %21 = load i8, i8* %5, align 1, !dbg !5158, !tbaa !5153, !range !4251
  %22 = trunc i8 %21 to i1, !dbg !5158
  %23 = zext i1 %22 to i64, !dbg !5157
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !5157
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !5157, !tbaa !4196
  %26 = load i32, i32* %6, align 4, !dbg !5159, !tbaa !3962
  %27 = sext i32 %26 to i64, !dbg !5157
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !5157
  ret %"class.Element::Port"* %28, !dbg !5160
}

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: nounwind
declare !dbg !1673 i64 @random() local_unnamed_addr #3

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !4890 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4889, metadata !DIExpression()), !dbg !5161
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5162
  %3 = load i32, i32* %2, align 8, !dbg !5162, !tbaa !3898
  ret i32 %3, !dbg !5163
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI6StringEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #9 comdat !dbg !5164 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.String*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !5166, metadata !DIExpression()), !dbg !5170
  store i8* %1, i8** %6, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata i8** %6, metadata !5167, metadata !DIExpression()), !dbg !5171
  store i32 %2, i32* %7, align 4, !tbaa !3962
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5168, metadata !DIExpression()), !dbg !5172
  store %class.String* %3, %class.String** %8, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %class.String** %8, metadata !5169, metadata !DIExpression()), !dbg !5173
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !5174, !tbaa !4196
  %10 = load i8*, i8** %6, align 8, !dbg !5175, !tbaa !4196
  %11 = load i32, i32* %7, align 4, !dbg !5176, !tbaa !3962
  %12 = load %class.String*, %class.String** %8, align 8, !dbg !5177, !tbaa !4196
  call void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, %class.String* dereferenceable(24) %12), !dbg !5178
  ret void, !dbg !5179
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI6StringEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, %class.String* dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5180 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5185, metadata !DIExpression()), !dbg !5194
  call void @llvm.dbg.value(metadata i8* %1, metadata !5186, metadata !DIExpression()), !dbg !5194
  call void @llvm.dbg.value(metadata i32 %2, metadata !5187, metadata !DIExpression()), !dbg !5194
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5188, metadata !DIExpression()), !dbg !5194
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !5195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15, !dbg !5195
  %8 = bitcast %class.String* %6 to i8*, !dbg !5196
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15, !dbg !5196
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !5190, metadata !DIExpression()), !dbg !5197
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !5189, metadata !DIExpression(DW_OP_deref)), !dbg !5194
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !5198
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5199, metadata !DIExpression()), !dbg !5202
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !5204
  %10 = load i32, i32* %9, align 8, !dbg !5204, !tbaa !3898
  %11 = icmp eq i32 %10, 0, !dbg !5205
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5206
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !5197
  %14 = icmp eq i64 %13, 0, !dbg !5197
  br i1 %14, label %57, label %15, !dbg !5196

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5207, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5227, metadata !DIExpression()), !dbg !5228
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5230, metadata !DIExpression()), !dbg !5237
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5236, metadata !DIExpression()), !dbg !5237
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5239, metadata !DIExpression()), !dbg !5259
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5243, metadata !DIExpression()), !dbg !5259
  %16 = invoke dereferenceable(48) i8* @_Znwm(i64 48) #18
          to label %17 unwind label %37, !dbg !5262

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !5263, metadata !DIExpression()), !dbg !5267
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5266, metadata !DIExpression()), !dbg !5267
  %18 = bitcast i8* %16 to i32 (...)***, !dbg !5269
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %18, align 8, !dbg !5269, !tbaa !2626
  %19 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !5270
  %20 = bitcast i8* %19 to %class.String**, !dbg !5270
  store %class.String* %3, %class.String** %20, align 8, !dbg !5270, !tbaa !5271
  call void @llvm.dbg.value(metadata i8* %16, metadata !4745, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5273
  call void @llvm.dbg.value(metadata i8* %16, metadata !3846, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)), !dbg !5275
  call void @llvm.dbg.value(metadata i8* @_ZN6String9null_dataE, metadata !3849, metadata !DIExpression()), !dbg !5275
  call void @llvm.dbg.value(metadata i32 0, metadata !3850, metadata !DIExpression()), !dbg !5275
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !3851, metadata !DIExpression()), !dbg !5275
  %21 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !5277
  %22 = bitcast i8* %21 to i8**, !dbg !5277
  store i8* @_ZN6String9null_dataE, i8** %22, align 8, !dbg !5278, !tbaa !3893
  %23 = getelementptr inbounds i8, i8* %16, i64 32, !dbg !5279
  %24 = bitcast i8* %23 to i32*, !dbg !5279
  store i32 0, i32* %24, align 8, !dbg !5280, !tbaa !3898
  %25 = getelementptr inbounds i8, i8* %16, i64 40, !dbg !5281
  %26 = bitcast i8* %25 to %"struct.String::memo_t"**, !dbg !5281
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %26, align 8, !dbg !5282, !tbaa !3902
  call void @llvm.dbg.value(metadata i8* %16, metadata !5244, metadata !DIExpression()), !dbg !5283
  %27 = getelementptr inbounds %class.Args, %class.Args* %0, i64 0, i32 6, !dbg !5284
  %28 = bitcast %"struct.Args::Slot"** %27 to i64*, !dbg !5284
  %29 = load i64, i64* %28, align 8, !dbg !5284, !tbaa !5286
  %30 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !5290
  %31 = bitcast i8* %30 to i64*, !dbg !5291
  store i64 %29, i64* %31, align 8, !dbg !5291, !tbaa !5292
  %32 = bitcast %"struct.Args::Slot"** %27 to i8**, !dbg !5294
  store i8* %16, i8** %32, align 8, !dbg !5294, !tbaa !5286
  %33 = bitcast i8* %21 to %class.String*, !dbg !5295
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !5192, metadata !DIExpression()), !dbg !5296
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5297, metadata !DIExpression()), !dbg !5306
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !5304, metadata !DIExpression()), !dbg !5306
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5305, metadata !DIExpression()), !dbg !5306
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !5308, metadata !DIExpression()), !dbg !5313
  call void @llvm.dbg.value(metadata %class.String* %33, metadata !5311, metadata !DIExpression()), !dbg !5313
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5312, metadata !DIExpression()), !dbg !5313
  %34 = invoke zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* nonnull dereferenceable(24) %6, %class.String* nonnull %33, %class.String* null)
          to label %35 unwind label %37, !dbg !5315

35:                                               ; preds = %17
  %36 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !5316, !tbaa !4196
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %36, metadata !5189, metadata !DIExpression()), !dbg !5194
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %34, %"struct.Args::Slot"* %36)
          to label %57 unwind label %37, !dbg !5317

37:                                               ; preds = %17, %15, %35
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !5318
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3921, metadata !DIExpression()) #15, !dbg !5319
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3926, metadata !DIExpression()) #15, !dbg !5321
  %39 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5323
  %40 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %39, align 8, !dbg !5323, !tbaa !3902
  %41 = icmp eq %"struct.String::memo_t"* %40, null, !dbg !5324
  br i1 %41, label %56, label %42, !dbg !5325

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %40, i64 0, i32 0, !dbg !5326
  %44 = load volatile i32, i32* %43, align 4, !dbg !5326, !tbaa !3953
  %45 = icmp eq i32 %44, 0, !dbg !5326
  br i1 %45, label %46, label %47, !dbg !5326

46:                                               ; preds = %42
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5326
  unreachable, !dbg !5326

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %43, metadata !3955, metadata !DIExpression()) #15, !dbg !5327
  %48 = load volatile i32, i32* %43, align 4, !dbg !5329, !tbaa !3962
  %49 = add i32 %48, -1, !dbg !5329
  store volatile i32 %49, i32* %43, align 4, !dbg !5329, !tbaa !3962
  %50 = icmp eq i32 %49, 0, !dbg !5330
  br i1 %50, label %51, label %52, !dbg !5331

51:                                               ; preds = %47
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %40)
          to label %52 unwind label %53, !dbg !5332

52:                                               ; preds = %51, %47
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %39, align 8, !dbg !5333, !tbaa !3902
  br label %56, !dbg !5334

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5335
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !5335
  call void @__clang_call_terminate(i8* %55) #17, !dbg !5335
  unreachable, !dbg !5335

56:                                               ; preds = %37, %52
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !5196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !5336
  resume { i8*, i32 } %38, !dbg !5336

57:                                               ; preds = %35, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3921, metadata !DIExpression()) #15, !dbg !5337
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !3926, metadata !DIExpression()) #15, !dbg !5339
  %58 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !5341
  %59 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %58, align 8, !dbg !5341, !tbaa !3902
  %60 = icmp eq %"struct.String::memo_t"* %59, null, !dbg !5342
  br i1 %60, label %75, label %61, !dbg !5343

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %59, i64 0, i32 0, !dbg !5344
  %63 = load volatile i32, i32* %62, align 4, !dbg !5344, !tbaa !3953
  %64 = icmp eq i32 %63, 0, !dbg !5344
  br i1 %64, label %65, label %66, !dbg !5344

65:                                               ; preds = %61
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5344
  unreachable, !dbg !5344

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %62, metadata !3955, metadata !DIExpression()) #15, !dbg !5345
  %67 = load volatile i32, i32* %62, align 4, !dbg !5347, !tbaa !3962
  %68 = add i32 %67, -1, !dbg !5347
  store volatile i32 %68, i32* %62, align 4, !dbg !5347, !tbaa !3962
  %69 = icmp eq i32 %68, 0, !dbg !5348
  br i1 %69, label %70, label %71, !dbg !5349

70:                                               ; preds = %66
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %59)
          to label %71 unwind label %72, !dbg !5350

71:                                               ; preds = %70, %66
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %58, align 8, !dbg !5351, !tbaa !3902
  br label %75, !dbg !5352

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5353
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !5353
  call void @__clang_call_terminate(i8* %74) #17, !dbg !5353
  unreachable, !dbg !5353

75:                                               ; preds = %57, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15, !dbg !5196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15, !dbg !5336
  ret void, !dbg !5336
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED2Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5354 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5357, metadata !DIExpression()), !dbg !5358
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !5359
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5359, !tbaa !2626
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3921, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !5360
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3926, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !5363
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !5365
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !5365, !tbaa !3902
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !5366
  br i1 %5, label %20, label %6, !dbg !5367

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !5368
  %8 = load volatile i32, i32* %7, align 4, !dbg !5368, !tbaa !3953
  %9 = icmp eq i32 %8, 0, !dbg !5368
  br i1 %9, label %10, label %11, !dbg !5368

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5368
  unreachable, !dbg !5368

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3955, metadata !DIExpression()) #15, !dbg !5369
  %12 = load volatile i32, i32* %7, align 4, !dbg !5371, !tbaa !3962
  %13 = add i32 %12, -1, !dbg !5371
  store volatile i32 %13, i32* %7, align 4, !dbg !5371, !tbaa !3962
  %14 = icmp eq i32 %13, 0, !dbg !5372
  br i1 %14, label %15, label %16, !dbg !5373

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %16 unwind label %17, !dbg !5374

16:                                               ; preds = %15, %11
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %3, align 8, !dbg !5375, !tbaa !3902
  br label %20, !dbg !5376

17:                                               ; preds = %15
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5377
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !5377
  tail call void @__clang_call_terminate(i8* %19) #17, !dbg !5377
  unreachable, !dbg !5377

20:                                               ; preds = %1, %16
  ret void, !dbg !5359
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringED0Ev(%"struct.Args::SlotT"* %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5378 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5380, metadata !DIExpression()), !dbg !5381
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5357, metadata !DIExpression()) #15, !dbg !5382
  %2 = getelementptr %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 0, i32 0, !dbg !5384
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN4Args5SlotTI6StringEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5384, !tbaa !2626
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3921, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !5385
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !3926, metadata !DIExpression(DW_OP_plus_uconst, 24, DW_OP_stack_value)) #15, !dbg !5387
  %3 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !5389
  %4 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %3, align 8, !dbg !5389, !tbaa !3902
  %5 = icmp eq %"struct.String::memo_t"* %4, null, !dbg !5390
  br i1 %5, label %19, label %6, !dbg !5391

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %4, i64 0, i32 0, !dbg !5392
  %8 = load volatile i32, i32* %7, align 4, !dbg !5392, !tbaa !3953
  %9 = icmp eq i32 %8, 0, !dbg !5392
  br i1 %9, label %10, label %11, !dbg !5392

10:                                               ; preds = %6
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5392
  unreachable, !dbg !5392

11:                                               ; preds = %6
  call void @llvm.dbg.value(metadata i32* %7, metadata !3955, metadata !DIExpression()) #15, !dbg !5393
  %12 = load volatile i32, i32* %7, align 4, !dbg !5395, !tbaa !3962
  %13 = add i32 %12, -1, !dbg !5395
  store volatile i32 %13, i32* %7, align 4, !dbg !5395, !tbaa !3962
  %14 = icmp eq i32 %13, 0, !dbg !5396
  br i1 %14, label %15, label %19, !dbg !5397

15:                                               ; preds = %11
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %4)
          to label %19 unwind label %16, !dbg !5398

16:                                               ; preds = %15
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5399
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !5399
  tail call void @__clang_call_terminate(i8* %18) #17, !dbg !5399
  unreachable, !dbg !5399

19:                                               ; preds = %11, %15, %1
  %20 = bitcast %"struct.Args::SlotT"* %0 to i8*, !dbg !5400
  tail call void @_ZdlPv(i8* %20) #16, !dbg !5400
  ret void, !dbg !5400
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args5SlotTI6StringE5storeEv(%"struct.Args::SlotT"* %0) unnamed_addr #0 comdat align 2 !dbg !5401 {
  call void @llvm.dbg.value(metadata %"struct.Args::SlotT"* %0, metadata !5403, metadata !DIExpression()), !dbg !5404
  %2 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 1, !dbg !5405
  %3 = load %class.String*, %class.String** %2, align 8, !dbg !5405, !tbaa !5271
  %4 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, !dbg !5406
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5407, metadata !DIExpression()), !dbg !5416
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5413, metadata !DIExpression()), !dbg !5416
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !5418, metadata !DIExpression()), !dbg !5422
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !5421, metadata !DIExpression()), !dbg !5422
  %5 = icmp eq %class.String* %4, %3, !dbg !5424
  br i1 %5, label %35, label %6, !dbg !5426, !prof !5427, !misexpect !5428

6:                                                ; preds = %1
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3926, metadata !DIExpression()), !dbg !5429
  %7 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 2, !dbg !5432
  %8 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %7, align 8, !dbg !5432, !tbaa !3902
  %9 = icmp eq %"struct.String::memo_t"* %8, null, !dbg !5433
  br i1 %9, label %21, label %10, !dbg !5434

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %8, i64 0, i32 0, !dbg !5435
  %12 = load volatile i32, i32* %11, align 4, !dbg !5435, !tbaa !3953
  %13 = icmp eq i32 %12, 0, !dbg !5435
  br i1 %13, label %14, label %15, !dbg !5435

14:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5435
  unreachable, !dbg !5435

15:                                               ; preds = %10
  call void @llvm.dbg.value(metadata i32* %11, metadata !3955, metadata !DIExpression()), !dbg !5436
  %16 = load volatile i32, i32* %11, align 4, !dbg !5438, !tbaa !3962
  %17 = add i32 %16, -1, !dbg !5438
  store volatile i32 %17, i32* %11, align 4, !dbg !5438, !tbaa !3962
  %18 = icmp eq i32 %17, 0, !dbg !5439
  br i1 %18, label %19, label %20, !dbg !5440

19:                                               ; preds = %15
  tail call void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %8), !dbg !5441
  br label %20, !dbg !5441

20:                                               ; preds = %19, %15
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %7, align 8, !dbg !5442, !tbaa !3902
  br label %21, !dbg !5443

21:                                               ; preds = %20, %6
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3883, metadata !DIExpression()), !dbg !5444
  call void @llvm.dbg.value(metadata %class.String* %4, metadata !3886, metadata !DIExpression()), !dbg !5444
  %22 = bitcast %class.String* %4 to i64*, !dbg !5446
  %23 = load i64, i64* %22, align 8, !dbg !5446, !tbaa !3893
  %24 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 1, !dbg !5447
  %25 = load i32, i32* %24, align 8, !dbg !5447, !tbaa !3898
  %26 = getelementptr inbounds %"struct.Args::SlotT", %"struct.Args::SlotT"* %0, i64 0, i32 2, i32 0, i32 2, !dbg !5448
  %27 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %26, align 8, !dbg !5448, !tbaa !3902
  call void @llvm.dbg.value(metadata %class.String* %3, metadata !3846, metadata !DIExpression()), !dbg !5449
  call void @llvm.dbg.value(metadata i8* undef, metadata !3849, metadata !DIExpression()), !dbg !5449
  call void @llvm.dbg.value(metadata i32 %25, metadata !3850, metadata !DIExpression()), !dbg !5449
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* %27, metadata !3851, metadata !DIExpression()), !dbg !5449
  %28 = bitcast %class.String* %3 to i64*, !dbg !5451
  store i64 %23, i64* %28, align 8, !dbg !5451, !tbaa !3893
  %29 = getelementptr inbounds %class.String, %class.String* %3, i64 0, i32 0, i32 1, !dbg !5452
  store i32 %25, i32* %29, align 8, !dbg !5453, !tbaa !3898
  store %"struct.String::memo_t"* %27, %"struct.String::memo_t"** %7, align 8, !dbg !5454, !tbaa !3902
  %30 = icmp eq %"struct.String::memo_t"* %27, null, !dbg !5455
  br i1 %30, label %35, label %31, !dbg !5456

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %27, i64 0, i32 0, !dbg !5457
  call void @llvm.dbg.value(metadata i32* %32, metadata !5458, metadata !DIExpression()), !dbg !5461
  %33 = load volatile i32, i32* %32, align 4, !dbg !5463, !tbaa !3962
  %34 = add i32 %33, 1, !dbg !5463
  store volatile i32 %34, i32* %32, align 4, !dbg !5463, !tbaa !3962
  br label %35, !dbg !5464

35:                                               ; preds = %1, %21, %31
  ret void, !dbg !5465
}

declare !dbg !1984 zeroext i1 @_Z9cp_stringRK6StringPS_S2_(%class.String* dereferenceable(24), %class.String*, %class.String*) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #9 comdat !dbg !5466 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !5468, metadata !DIExpression()), !dbg !5473
  store i8* %1, i8** %8, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5469, metadata !DIExpression()), !dbg !5474
  store i32 %2, i32* %9, align 4, !tbaa !3962
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5470, metadata !DIExpression()), !dbg !5475
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !5471, metadata !DIExpression()), !dbg !5476
  store i16* %4, i16** %10, align 8, !tbaa !4196
  call void @llvm.dbg.declare(metadata i16** %10, metadata !5472, metadata !DIExpression()), !dbg !5477
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !5478, !tbaa !4196
  %14 = load i8*, i8** %8, align 8, !dbg !5479, !tbaa !4196
  %15 = load i32, i32* %9, align 4, !dbg !5480, !tbaa !3962
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !5481
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !5481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !5481, !tbaa.struct !4262
  %18 = load i16*, i16** %10, align 8, !dbg !5482, !tbaa !4196
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !5483
  %20 = load i32, i32* %19, align 4, !dbg !5483
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !5483
  ret void, !dbg !5484
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5485 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !5500, metadata !DIExpression()), !dbg !5512
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !5493, metadata !DIExpression()), !dbg !5514
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5490, metadata !DIExpression()), !dbg !5514
  call void @llvm.dbg.value(metadata i8* %1, metadata !5491, metadata !DIExpression()), !dbg !5514
  call void @llvm.dbg.value(metadata i32 %2, metadata !5492, metadata !DIExpression()), !dbg !5514
  call void @llvm.dbg.value(metadata i16* %4, metadata !5494, metadata !DIExpression()), !dbg !5514
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5515
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15, !dbg !5515
  %10 = bitcast %class.String* %8 to i8*, !dbg !5516
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15, !dbg !5516
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !5496, metadata !DIExpression()), !dbg !5517
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !5495, metadata !DIExpression(DW_OP_deref)), !dbg !5514
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5518
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5199, metadata !DIExpression()), !dbg !5519
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5521
  %12 = load i32, i32* %11, align 8, !dbg !5521, !tbaa !3898
  %13 = icmp eq i32 %12, 0, !dbg !5522
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5523
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5517
  %16 = icmp eq i64 %15, 0, !dbg !5517
  br i1 %16, label %52, label %17, !dbg !5516

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !5524, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5530, metadata !DIExpression()), !dbg !5531
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5533, metadata !DIExpression()), !dbg !5541
  call void @llvm.dbg.value(metadata i16* %4, metadata !5540, metadata !DIExpression()), !dbg !5541
  %18 = bitcast i16* %4 to i8*, !dbg !5543
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !5545

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !5498, metadata !DIExpression()), !dbg !5546
  %21 = icmp eq i8* %19, null, !dbg !5547
  br i1 %21, label %29, label %22, !dbg !5548

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !5549
  call void @llvm.dbg.value(metadata i16* %23, metadata !5498, metadata !DIExpression()), !dbg !5546
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5509, metadata !DIExpression()), !dbg !5550
  call void @llvm.dbg.value(metadata i16* %23, metadata !5510, metadata !DIExpression()), !dbg !5550
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5511, metadata !DIExpression()), !dbg !5550
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5551
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !5552

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !5553
  br label %29, !dbg !5553

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !5546
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5554, !tbaa !4196
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !5495, metadata !DIExpression()), !dbg !5514
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !5555

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !5556
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3921, metadata !DIExpression()) #15, !dbg !5557
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3926, metadata !DIExpression()) #15, !dbg !5559
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5561
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !5561, !tbaa !3902
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5562
  br i1 %36, label %51, label %37, !dbg !5563

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5564
  %39 = load volatile i32, i32* %38, align 4, !dbg !5564, !tbaa !3953
  %40 = icmp eq i32 %39, 0, !dbg !5564
  br i1 %40, label %41, label %42, !dbg !5564

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5564
  unreachable, !dbg !5564

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !3955, metadata !DIExpression()) #15, !dbg !5565
  %43 = load volatile i32, i32* %38, align 4, !dbg !5567, !tbaa !3962
  %44 = add i32 %43, -1, !dbg !5567
  store volatile i32 %44, i32* %38, align 4, !dbg !5567, !tbaa !3962
  %45 = icmp eq i32 %44, 0, !dbg !5568
  br i1 %45, label %46, label %47, !dbg !5569

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5570

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !5571, !tbaa !3902
  br label %51, !dbg !5572

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5573
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5573
  call void @__clang_call_terminate(i8* %50) #17, !dbg !5573
  unreachable, !dbg !5573

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !5516
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !5574
  resume { i8*, i32 } %33, !dbg !5574

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3921, metadata !DIExpression()) #15, !dbg !5575
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !3926, metadata !DIExpression()) #15, !dbg !5577
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5579
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5579, !tbaa !3902
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5580
  br i1 %55, label %70, label %56, !dbg !5581

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5582
  %58 = load volatile i32, i32* %57, align 4, !dbg !5582, !tbaa !3953
  %59 = icmp eq i32 %58, 0, !dbg !5582
  br i1 %59, label %60, label %61, !dbg !5582

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #17, !dbg !5582
  unreachable, !dbg !5582

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !3955, metadata !DIExpression()) #15, !dbg !5583
  %62 = load volatile i32, i32* %57, align 4, !dbg !5585, !tbaa !3962
  %63 = add i32 %62, -1, !dbg !5585
  store volatile i32 %63, i32* %57, align 4, !dbg !5585, !tbaa !3962
  %64 = icmp eq i32 %63, 0, !dbg !5586
  br i1 %64, label %65, label %66, !dbg !5587

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5588

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5589, !tbaa !3902
  br label %70, !dbg !5590

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5591
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5591
  call void @__clang_call_terminate(i8* %69) #17, !dbg !5591
  unreachable, !dbg !5591

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15, !dbg !5516
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15, !dbg !5574
  ret void, !dbg !5574
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nofree nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nofree nounwind readonly }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2614, !2615, !2616, !2617, !2618}
!llvm.ident = !{!2619}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1300, imports: !1995, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/tcpconn.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !16, !882, !1187, !1296}
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
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !18, file: !17, line: 368, baseType: !6, size: 32, elements: !1179, identifier: "_ZTSN6Packet10PacketTypeE")
!17 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!18 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !17, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTS6Packet")
!19 = !{!20, !89, !91, !94, !95, !96, !97, !140, !148, !149, !251, !254, !257, !260, !263, !267, !271, !274, !277, !282, !283, !286, !287, !288, !289, !290, !291, !294, !297, !300, !301, !304, !305, !308, !311, !312, !313, !314, !317, !320, !323, !326, !327, !328, !331, !332, !333, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !356, !359, !364, !365, !366, !369, !374, !375, !376, !379, !382, !387, !392, !397, !402, !406, !923, !927, !930, !936, !939, !942, !945, !948, !952, !955, !956, !957, !958, !1048, !1051, !1052, !1055, !1059, !1064, !1068, !1073, !1076, !1079, !1082, !1085, !1091, !1094, !1097, !1100, !1103, !1106, !1109, !1112, !1115, !1118, !1119, !1122, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1163, !1164, !1168, !1171, !1174, !1177, !1178}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !18, file: !17, line: 731, baseType: !21, size: 32)
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !22, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !23, identifier: "_ZTS15atomic_uint32_t")
!22 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!23 = !{!24, !29, !34, !35, !40, !47, !48, !49, !50, !53, !56, !57, !58, !61, !62, !66, !69, !72, !77, !80, !83, !86}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !21, file: !22, line: 91, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 26, baseType: !27)
!26 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !28, line: 42, baseType: !6)
!28 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!29 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !21, file: !22, line: 57, type: !30, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!30 = !DISubroutineType(types: !31)
!31 = !{!25, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!34 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !21, file: !22, line: 58, type: !30, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!35 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !21, file: !22, line: 60, type: !36, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39, !25}
!38 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!40 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !21, file: !22, line: 62, type: !41, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!41 = !DISubroutineType(types: !42)
!42 = !{!38, !39, !43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !44, line: 26, baseType: !45)
!44 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !28, line: 41, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !21, file: !22, line: 63, type: !41, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !21, file: !22, line: 64, type: !36, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!49 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !21, file: !22, line: 65, type: !36, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!50 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !21, file: !22, line: 67, type: !51, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !39}
!53 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !21, file: !22, line: 68, type: !54, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !39, !46}
!56 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !21, file: !22, line: 69, type: !51, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!57 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !21, file: !22, line: 70, type: !54, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !21, file: !22, line: 72, type: !59, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{!25, !39, !25}
!61 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !21, file: !22, line: 73, type: !59, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !21, file: !22, line: 74, type: !63, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !39}
!65 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!66 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !21, file: !22, line: 75, type: !67, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !39, !25, !25}
!69 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !21, file: !22, line: 76, type: !70, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{!65, !39, !25, !25}
!72 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !21, file: !22, line: 78, type: !73, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!73 = !DISubroutineType(types: !74)
!74 = !{!25, !75, !25}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !25)
!77 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !21, file: !22, line: 79, type: !78, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !75}
!80 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 80, type: !81, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!81 = !DISubroutineType(types: !82)
!82 = !{!65, !75}
!83 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !21, file: !22, line: 81, type: !84, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{!25, !75, !25, !25}
!86 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !21, file: !22, line: 82, type: !87, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!87 = !DISubroutineType(types: !88)
!88 = !{!65, !75, !25, !25}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !18, file: !17, line: 732, baseType: !90, size: 64, offset: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !18, file: !17, line: 734, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !18, file: !17, line: 735, baseType: !92, size: 64, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !18, file: !17, line: 736, baseType: !92, size: 64, offset: 256)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !18, file: !17, line: 737, baseType: !92, size: 64, offset: 320)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !18, file: !17, line: 741, baseType: !98, size: 832, offset: 384)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !18, file: !17, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6Packet7AllAnnoE")
!99 = !{!100, !130, !131, !132, !133, !134, !138, !139}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !98, file: !17, line: 717, baseType: !101, size: 384)
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !18, file: !17, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !102, identifier: "_ZTSN6Packet4AnnoE")
!102 = !{!103, !108, !112, !119, !123}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !101, file: !17, line: 703, baseType: !104, size: 384)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 384, elements: !106)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !{!107}
!107 = !DISubrange(count: 48)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !101, file: !17, line: 704, baseType: !109, size: 384)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 384, elements: !106)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 24, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !28, line: 38, baseType: !93)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !101, file: !17, line: 705, baseType: !113, size: 384)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 384, elements: !117)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 25, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !28, line: 40, baseType: !116)
!116 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!117 = !{!118}
!118 = !DISubrange(count: 24)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !101, file: !17, line: 706, baseType: !120, size: 384)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 384, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 12)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !101, file: !17, line: 708, baseType: !124, size: 384)
!124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 384, elements: !128)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !26, line: 27, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !28, line: 45, baseType: !127)
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !{!129}
!129 = !DISubrange(count: 6)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !98, file: !17, line: 718, baseType: !92, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !98, file: !17, line: 719, baseType: !92, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !98, file: !17, line: 720, baseType: !92, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !98, file: !17, line: 721, baseType: !16, size: 32, offset: 576)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !98, file: !17, line: 722, baseType: !135, size: 64, offset: 608)
!135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 64, elements: !136)
!136 = !{!137}
!137 = !DISubrange(count: 8)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !17, line: 723, baseType: !90, size: 64, offset: 704)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !98, file: !17, line: 724, baseType: !90, size: 64, offset: 768)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !18, file: !17, line: 746, baseType: !141, size: 64, offset: 1216)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !18, file: !17, line: 65, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !92, !145, !147}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !146, line: 46, baseType: !127)
!146 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !18, file: !17, line: 747, baseType: !147, size: 64, offset: 1280)
!149 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !18, file: !17, line: 52, type: !150, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !25, !249, !25, !25}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !17, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTS14WritablePacket")
!154 = !{!155, !156, !161, !162, !163, !164, !165, !170, !171, !194, !199, !200, !205, !223, !228, !229, !233, !234, !239, !240, !243, !246}
!155 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !153, baseType: !18, flags: DIFlagPublic, extraData: i32 0)
!156 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !153, file: !17, line: 780, type: !157, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{!92, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!161 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !153, file: !17, line: 781, type: !157, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !153, file: !17, line: 782, type: !157, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !153, file: !17, line: 783, type: !157, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!164 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !153, file: !17, line: 784, type: !157, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !153, file: !17, line: 785, type: !166, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !159}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !17, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!170 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !153, file: !17, line: 786, type: !157, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!171 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !153, file: !17, line: 787, type: !172, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !159}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !176, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTS8click_ip")
!176 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!177 = !{!178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !193}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !175, file: !176, line: 28, baseType: !6, size: 4, flags: DIFlagBitField, extraData: i64 0)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !175, file: !176, line: 29, baseType: !6, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !175, file: !176, line: 33, baseType: !110, size: 8, offset: 8)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !175, file: !176, line: 40, baseType: !114, size: 16, offset: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !175, file: !176, line: 41, baseType: !114, size: 16, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !175, file: !176, line: 42, baseType: !114, size: 16, offset: 48)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !175, file: !176, line: 47, baseType: !110, size: 8, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !175, file: !176, line: 48, baseType: !110, size: 8, offset: 72)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !175, file: !176, line: 49, baseType: !114, size: 16, offset: 80)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !175, file: !176, line: 50, baseType: !188, size: 32, offset: 96)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !189, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTS7in_addr")
!189 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!190 = !{!191}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !188, file: !189, line: 33, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !189, line: 30, baseType: !25)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !175, file: !176, line: 51, baseType: !188, size: 32, offset: 128)
!194 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !153, file: !17, line: 788, type: !195, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !159}
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !17, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!199 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !153, file: !17, line: 789, type: !157, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!200 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !153, file: !17, line: 790, type: !201, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !159}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !17, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!205 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !153, file: !17, line: 791, type: !206, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !159}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !210, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !211, identifier: "_ZTS9click_tcp")
!210 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!211 = !{!212, !213, !214, !216, !217, !218, !219, !220, !221, !222}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !209, file: !210, line: 25, baseType: !114, size: 16)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !209, file: !210, line: 26, baseType: !114, size: 16, offset: 16)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !209, file: !210, line: 27, baseType: !215, size: 32, offset: 32)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !210, line: 22, baseType: !25)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !209, file: !210, line: 28, baseType: !215, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !209, file: !210, line: 30, baseType: !6, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !209, file: !210, line: 31, baseType: !6, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !209, file: !210, line: 39, baseType: !110, size: 8, offset: 104)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !209, file: !210, line: 48, baseType: !114, size: 16, offset: 112)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !209, file: !210, line: 49, baseType: !114, size: 16, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !209, file: !210, line: 50, baseType: !114, size: 16, offset: 144)
!223 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !153, file: !17, line: 792, type: !224, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !159}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !17, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!228 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !153, file: !17, line: 795, type: !157, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 800, type: !230, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !153, file: !17, line: 802, type: !230, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "WritablePacket", scope: !153, file: !17, line: 804, type: !235, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !232, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!239 = !DISubprogram(name: "~WritablePacket", scope: !153, file: !17, line: 805, type: !230, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!240 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !153, file: !17, line: 808, type: !241, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!241 = !DISubroutineType(types: !242)
!242 = !{!152, !65}
!243 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !153, file: !17, line: 809, type: !244, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!244 = !DISubroutineType(types: !245)
!245 = !{!152, !25, !25, !25}
!246 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !153, file: !17, line: 811, type: !247, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !152}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!251 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !18, file: !17, line: 54, type: !252, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!152, !249, !25}
!254 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 55, type: !255, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!152, !25}
!257 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !18, file: !17, line: 66, type: !258, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!152, !92, !25, !141, !147, !46, !46}
!260 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !18, file: !17, line: 71, type: !261, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{null}
!263 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !18, file: !17, line: 73, type: !264, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !18, file: !17, line: 75, type: !268, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!268 = !DISubroutineType(types: !269)
!269 = !{!65, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!271 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !18, file: !17, line: 76, type: !272, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!90, !266}
!274 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !18, file: !17, line: 77, type: !275, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubroutineType(types: !276)
!276 = !{!152, !266}
!277 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !18, file: !17, line: 79, type: !278, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !270}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!282 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !18, file: !17, line: 80, type: !278, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !18, file: !17, line: 81, type: !284, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubroutineType(types: !285)
!285 = !{!25, !270}
!286 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !18, file: !17, line: 82, type: !284, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !18, file: !17, line: 83, type: !284, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !18, file: !17, line: 84, type: !278, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !18, file: !17, line: 85, type: !278, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !18, file: !17, line: 86, type: !284, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !18, file: !17, line: 97, type: !292, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubroutineType(types: !293)
!293 = !{!141, !270}
!294 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !18, file: !17, line: 101, type: !295, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !266, !141}
!297 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !18, file: !17, line: 105, type: !298, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!298 = !DISubroutineType(types: !299)
!299 = !{!147, !266}
!300 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !18, file: !17, line: 109, type: !264, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !18, file: !17, line: 141, type: !302, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubroutineType(types: !303)
!303 = !{!152, !266, !25}
!304 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !18, file: !17, line: 152, type: !302, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !18, file: !17, line: 171, type: !306, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{!90, !266, !25}
!308 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !18, file: !17, line: 187, type: !309, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !266, !25}
!311 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !18, file: !17, line: 213, type: !302, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !18, file: !17, line: 230, type: !306, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !18, file: !17, line: 245, type: !309, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !18, file: !17, line: 269, type: !315, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{!90, !266, !46, !65}
!317 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !18, file: !17, line: 271, type: !318, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !266, !280, !25}
!320 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !18, file: !17, line: 272, type: !321, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !266, !25, !25}
!323 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !18, file: !17, line: 274, type: !324, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubroutineType(types: !325)
!325 = !{!65, !266, !90, !46}
!326 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !18, file: !17, line: 279, type: !268, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !18, file: !17, line: 280, type: !278, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !18, file: !17, line: 281, type: !329, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubroutineType(types: !330)
!330 = !{!46, !270}
!331 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !18, file: !17, line: 282, type: !284, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !18, file: !17, line: 283, type: !329, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !18, file: !17, line: 284, type: !334, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !266, !280}
!336 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !18, file: !17, line: 285, type: !318, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !18, file: !17, line: 286, type: !264, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !18, file: !17, line: 288, type: !268, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !18, file: !17, line: 289, type: !278, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !18, file: !17, line: 290, type: !329, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!341 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !18, file: !17, line: 291, type: !284, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!342 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !18, file: !17, line: 292, type: !329, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!343 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !18, file: !17, line: 293, type: !318, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!344 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !18, file: !17, line: 294, type: !309, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !18, file: !17, line: 295, type: !264, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!346 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !18, file: !17, line: 297, type: !268, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!347 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !18, file: !17, line: 298, type: !278, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !18, file: !17, line: 299, type: !329, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!349 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !18, file: !17, line: 300, type: !329, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!350 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !18, file: !17, line: 301, type: !264, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !18, file: !17, line: 304, type: !352, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{!354, !270}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!356 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !18, file: !17, line: 305, type: !357, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !266, !354}
!359 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !18, file: !17, line: 307, type: !360, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubroutineType(types: !361)
!361 = !{!362, !270}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!364 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !18, file: !17, line: 308, type: !329, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !18, file: !17, line: 309, type: !284, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!366 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !18, file: !17, line: 310, type: !367, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !266, !362, !25}
!369 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !18, file: !17, line: 312, type: !370, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !270}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!374 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !18, file: !17, line: 313, type: !329, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!375 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !18, file: !17, line: 314, type: !284, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !18, file: !17, line: 315, type: !377, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !266, !372}
!379 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !18, file: !17, line: 316, type: !380, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !266, !372, !25}
!382 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !18, file: !17, line: 318, type: !383, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!383 = !DISubroutineType(types: !384)
!384 = !{!385, !270}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!387 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !18, file: !17, line: 319, type: !388, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !270}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!392 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !18, file: !17, line: 320, type: !393, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !270}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!397 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !18, file: !17, line: 340, type: !398, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !270}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!402 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !18, file: !17, line: 341, type: !403, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !266}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!406 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !18, file: !17, line: 354, type: !407, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !270}
!409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !412, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !413, identifier: "_ZTS9Timestamp")
!412 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!413 = !{!414, !421, !425, !428, !431, !434, !437, !441, !453, !464, !469, !478, !487, !490, !491, !494, !495, !496, !497, !500, !503, !504, !505, !506, !509, !510, !513, !516, !520, !521, !522, !525, !526, !527, !532, !536, !539, !542, !545, !548, !549, !550, !551, !552, !555, !556, !559, !560, !561, !562, !563, !564, !565, !568, !569, !570, !571, !572, !573, !574, !575, !576, !866, !867, !870, !871, !872, !873, !874, !875, !876, !879, !888, !891, !892, !895, !898, !899, !900, !901, !902, !903, !904, !907, !911, !914, !917, !920}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !411, file: !412, line: 672, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !411, file: !412, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !416, identifier: "_ZTSN9Timestamp5rep_tE")
!416 = !{!417}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !415, file: !412, line: 541, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !44, line: 27, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !28, line: 44, baseType: !420)
!420 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!421 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 174, type: !422, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!425 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 187, type: !426, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !424, !420, !25}
!428 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 191, type: !429, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !424, !46, !25}
!431 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 195, type: !432, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !424, !127, !25}
!434 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 199, type: !435, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !424, !6, !25}
!437 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 203, type: !438, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !424, !440}
!440 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!441 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 206, type: !442, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !424, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !447, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS7timeval")
!447 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!448 = !{!449, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !446, file: !447, line: 10, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !28, line: 160, baseType: !420)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !446, file: !447, line: 11, baseType: !452, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !28, line: 162, baseType: !420)
!453 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 208, type: !454, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !424, !456}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !459, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS8timespec")
!459 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!460 = !{!461, !462}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !458, file: !459, line: 12, baseType: !450, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !458, file: !459, line: 16, baseType: !463, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !28, line: 196, baseType: !420)
!464 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 212, type: !465, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !424, !467}
!467 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!469 = !DISubprogram(name: "Timestamp", scope: !411, file: !412, line: 217, type: !470, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !424, !472}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !411, file: !412, line: 168, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !476, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !477, identifier: "_ZTS18uninitialized_type")
!476 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!477 = !{}
!478 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !411, file: !412, line: 222, type: !479, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !486}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !411, file: !412, line: 221, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !483, size: 128, extraData: !411)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !486}
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !411, file: !412, line: 125, baseType: !43)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !411, file: !412, line: 225, type: !488, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!65, !486}
!490 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !411, file: !412, line: 233, type: !483, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !411, file: !412, line: 234, type: !492, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubroutineType(types: !493)
!493 = !{!25, !486}
!494 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !411, file: !412, line: 235, type: !492, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !411, file: !412, line: 236, type: !492, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!496 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !411, file: !412, line: 237, type: !492, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!497 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !411, file: !412, line: 239, type: !498, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !424, !485}
!500 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !411, file: !412, line: 240, type: !501, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !424, !25}
!503 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !411, file: !412, line: 242, type: !483, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!504 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !411, file: !412, line: 243, type: !483, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !411, file: !412, line: 244, type: !483, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !411, file: !412, line: 250, type: !507, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!507 = !DISubroutineType(types: !508)
!508 = !{!446, !486}
!509 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !411, file: !412, line: 251, type: !507, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !411, file: !412, line: 257, type: !511, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!458, !486}
!513 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !411, file: !412, line: 262, type: !514, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubroutineType(types: !515)
!515 = !{!440, !486}
!516 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !411, file: !412, line: 265, type: !517, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !486}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !411, file: !412, line: 128, baseType: !418)
!520 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !411, file: !412, line: 273, type: !517, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !411, file: !412, line: 281, type: !517, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!522 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !411, file: !412, line: 290, type: !523, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubroutineType(types: !524)
!524 = !{!411, !486}
!525 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !411, file: !412, line: 295, type: !523, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !411, file: !412, line: 304, type: !523, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !411, file: !412, line: 310, type: !528, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!411, !530}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !531, line: 477, baseType: !6)
!531 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!532 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !411, file: !412, line: 312, type: !533, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!533 = !DISubroutineType(types: !534)
!534 = !{!411, !535}
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !531, line: 478, baseType: !46)
!536 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !411, file: !412, line: 314, type: !537, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!537 = !DISubroutineType(types: !538)
!538 = !{!530, !486}
!539 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !411, file: !412, line: 318, type: !540, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubroutineType(types: !541)
!541 = !{!411, !485}
!542 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !411, file: !412, line: 324, type: !543, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{!411, !485, !25}
!545 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !411, file: !412, line: 328, type: !546, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{!411, !519}
!548 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !411, file: !412, line: 341, type: !543, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !411, file: !412, line: 345, type: !546, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !411, file: !412, line: 358, type: !543, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !411, file: !412, line: 362, type: !546, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !411, file: !412, line: 375, type: !553, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{!411}
!555 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !411, file: !412, line: 380, type: !422, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !411, file: !412, line: 388, type: !557, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !424, !485, !25}
!559 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !411, file: !412, line: 397, type: !557, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !411, file: !412, line: 401, type: !557, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !411, file: !412, line: 408, type: !557, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !411, file: !412, line: 411, type: !557, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !411, file: !412, line: 414, type: !557, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !411, file: !412, line: 417, type: !422, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !411, file: !412, line: 420, type: !566, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!566 = !DISubroutineType(types: !567)
!567 = !{!46, !424, !46, !46}
!568 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !411, file: !412, line: 432, type: !553, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !411, file: !412, line: 438, type: !422, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !411, file: !412, line: 446, type: !553, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!571 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !411, file: !412, line: 452, type: !422, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !411, file: !412, line: 466, type: !553, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!573 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !411, file: !412, line: 472, type: !422, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!574 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !411, file: !412, line: 481, type: !553, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!575 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !411, file: !412, line: 487, type: !422, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !411, file: !412, line: 496, type: !577, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!577 = !DISubroutineType(types: !578)
!578 = !{!579, !486}
!579 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !580, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !581, identifier: "_ZTS6String")
!580 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!581 = !{!582, !587, !601, !602, !606, !610, !612, !613, !617, !622, !626, !629, !632, !635, !638, !641, !644, !647, !650, !653, !656, !659, !662, !666, !670, !673, !674, !677, !680, !681, !684, !687, !690, !694, !698, !702, !705, !706, !711, !714, !715, !719, !720, !723, !724, !727, !728, !731, !734, !737, !740, !743, !746, !749, !752, !755, !758, !761, !764, !765, !766, !767, !770, !773, !774, !775, !776, !777, !778, !779, !783, !786, !789, !792, !793, !794, !795, !796, !797, !800, !804, !805, !806, !807, !810, !811, !812, !813, !814, !815, !818, !819, !820, !821, !824, !827, !828, !831, !834, !837, !840, !843, !846, !849, !850, !851, !852, !855, !858, !861, !862, !863}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !579, file: !580, line: 184, baseType: !583, flags: DIFlagPublic | DIFlagStaticMember)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 88, elements: !585)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!585 = !{!586}
!586 = !DISubrange(count: 11)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !579, file: !580, line: 211, baseType: !588, size: 192)
!588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !579, file: !580, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !589, identifier: "_ZTSN6String5rep_tE")
!589 = !{!590, !592, !593}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !588, file: !580, line: 205, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !588, file: !580, line: 206, baseType: !46, size: 32, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !588, file: !580, line: 207, baseType: !594, size: 64, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !579, file: !580, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !596, identifier: "_ZTSN6String6memo_tE")
!596 = !{!597, !598, !599, !600}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !595, file: !580, line: 190, baseType: !76, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !595, file: !580, line: 191, baseType: !25, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !595, file: !580, line: 192, baseType: !76, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !595, file: !580, line: 197, baseType: !135, size: 64, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !579, file: !580, line: 292, baseType: !584, flags: DIFlagStaticMember)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !579, file: !580, line: 293, baseType: !603, flags: DIFlagStaticMember)
!603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 120, elements: !604)
!604 = !{!605}
!605 = !DISubrange(count: 15)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !579, file: !580, line: 294, baseType: !607, flags: DIFlagStaticMember)
!607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 160, elements: !608)
!608 = !{!609}
!609 = !DISubrange(count: 20)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !579, file: !580, line: 295, baseType: !611, flags: DIFlagStaticMember)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !588)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !579, file: !580, line: 296, baseType: !611, flags: DIFlagStaticMember)
!613 = !DISubprogram(name: "String", scope: !579, file: !580, line: 39, type: !614, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DISubprogram(name: "String", scope: !579, file: !580, line: 40, type: !618, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !616, !620}
!620 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!622 = !DISubprogram(name: "String", scope: !579, file: !580, line: 42, type: !623, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !616, !625}
!625 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !579, size: 64)
!626 = !DISubprogram(name: "String", scope: !579, file: !580, line: 44, type: !627, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !616, !591}
!629 = !DISubprogram(name: "String", scope: !579, file: !580, line: 45, type: !630, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !616, !591, !46}
!632 = !DISubprogram(name: "String", scope: !579, file: !580, line: 46, type: !633, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !616, !280, !46}
!635 = !DISubprogram(name: "String", scope: !579, file: !580, line: 47, type: !636, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !616, !591, !591}
!638 = !DISubprogram(name: "String", scope: !579, file: !580, line: 48, type: !639, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !616, !280, !280}
!641 = !DISubprogram(name: "String", scope: !579, file: !580, line: 49, type: !642, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !616, !65}
!644 = !DISubprogram(name: "String", scope: !579, file: !580, line: 50, type: !645, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !616, !105}
!647 = !DISubprogram(name: "String", scope: !579, file: !580, line: 51, type: !648, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !616, !93}
!650 = !DISubprogram(name: "String", scope: !579, file: !580, line: 52, type: !651, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !616, !46}
!653 = !DISubprogram(name: "String", scope: !579, file: !580, line: 53, type: !654, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !616, !6}
!656 = !DISubprogram(name: "String", scope: !579, file: !580, line: 54, type: !657, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !616, !420}
!659 = !DISubprogram(name: "String", scope: !579, file: !580, line: 55, type: !660, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !616, !127}
!662 = !DISubprogram(name: "String", scope: !579, file: !580, line: 57, type: !663, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !616, !665}
!665 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!666 = !DISubprogram(name: "String", scope: !579, file: !580, line: 58, type: !667, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !616, !669}
!669 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!670 = !DISubprogram(name: "String", scope: !579, file: !580, line: 65, type: !671, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !616, !440}
!673 = !DISubprogram(name: "~String", scope: !579, file: !580, line: 67, type: !614, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !579, file: !580, line: 69, type: !675, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!620}
!677 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !579, file: !580, line: 70, type: !678, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{!579, !46}
!680 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !579, file: !580, line: 71, type: !678, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !579, file: !580, line: 72, type: !682, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!682 = !DISubroutineType(types: !683)
!683 = !{!579, !591}
!684 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !579, file: !580, line: 73, type: !685, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!685 = !DISubroutineType(types: !686)
!686 = !{!579, !591, !46}
!687 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !579, file: !580, line: 74, type: !688, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!688 = !DISubroutineType(types: !689)
!689 = !{!579, !591, !591}
!690 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !579, file: !580, line: 75, type: !691, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!579, !693, !46, !65}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !579, file: !580, line: 27, baseType: !418)
!694 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !579, file: !580, line: 76, type: !695, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!579, !697, !46, !65}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !579, file: !580, line: 28, baseType: !125)
!698 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !579, file: !580, line: 78, type: !699, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{!591, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !579, file: !580, line: 79, type: !703, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!46, !701}
!705 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !579, file: !580, line: 81, type: !699, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!706 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !579, file: !580, line: 83, type: !707, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !701}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !579, file: !580, line: 24, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !703, size: 128, extraData: !579)
!711 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !579, file: !580, line: 84, type: !712, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubroutineType(types: !713)
!713 = !{!65, !701}
!714 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !579, file: !580, line: 85, type: !712, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!715 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !579, file: !580, line: 87, type: !716, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubroutineType(types: !717)
!717 = !{!718, !701}
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !579, file: !580, line: 21, baseType: !591)
!719 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !579, file: !580, line: 88, type: !716, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!720 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !579, file: !580, line: 90, type: !721, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!721 = !DISubroutineType(types: !722)
!722 = !{!105, !701, !46}
!723 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !579, file: !580, line: 91, type: !721, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!724 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !579, file: !580, line: 92, type: !725, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!725 = !DISubroutineType(types: !726)
!726 = !{!105, !701}
!727 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !579, file: !580, line: 93, type: !725, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!728 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !579, file: !580, line: 95, type: !729, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!25, !591, !591}
!731 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !579, file: !580, line: 96, type: !732, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!25, !280, !280}
!734 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !579, file: !580, line: 98, type: !735, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!25, !701}
!737 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !579, file: !580, line: 100, type: !738, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!579, !701, !591, !591}
!740 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !579, file: !580, line: 101, type: !741, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!579, !701, !46, !46}
!743 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !579, file: !580, line: 102, type: !744, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!579, !701, !46}
!746 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !579, file: !580, line: 103, type: !747, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!579, !701}
!749 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !579, file: !580, line: 105, type: !750, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!65, !701, !620}
!752 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !579, file: !580, line: 106, type: !753, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubroutineType(types: !754)
!754 = !{!65, !701, !591, !46}
!755 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !579, file: !580, line: 107, type: !756, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!46, !620, !620}
!758 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !579, file: !580, line: 108, type: !759, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!46, !701, !620}
!761 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !579, file: !580, line: 109, type: !762, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubroutineType(types: !763)
!763 = !{!46, !701, !591, !46}
!764 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !579, file: !580, line: 110, type: !750, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !579, file: !580, line: 111, type: !753, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !579, file: !580, line: 112, type: !750, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !579, file: !580, line: 125, type: !768, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!46, !701, !105, !46}
!770 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !579, file: !580, line: 126, type: !771, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{!46, !701, !620, !46}
!773 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !579, file: !580, line: 127, type: !768, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !579, file: !580, line: 129, type: !747, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !579, file: !580, line: 130, type: !747, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!776 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !579, file: !580, line: 131, type: !747, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !579, file: !580, line: 132, type: !747, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !579, file: !580, line: 133, type: !747, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !579, file: !580, line: 135, type: !780, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!780 = !DISubroutineType(types: !781)
!781 = !{!782, !616, !620}
!782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 64)
!783 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !579, file: !580, line: 137, type: !784, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!782, !616, !625}
!786 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !579, file: !580, line: 139, type: !787, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!782, !616, !591}
!789 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !579, file: !580, line: 141, type: !790, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !616, !782}
!792 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !579, file: !580, line: 143, type: !618, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !579, file: !580, line: 144, type: !627, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !579, file: !580, line: 145, type: !630, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !579, file: !580, line: 146, type: !636, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !579, file: !580, line: 147, type: !645, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !579, file: !580, line: 148, type: !798, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !616, !46, !46}
!800 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !579, file: !580, line: 149, type: !801, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{!803, !616, !46}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!804 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !579, file: !580, line: 150, type: !801, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!805 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !579, file: !580, line: 152, type: !780, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !579, file: !580, line: 153, type: !787, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !579, file: !580, line: 154, type: !808, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!808 = !DISubroutineType(types: !809)
!809 = !{!782, !616, !105}
!810 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !579, file: !580, line: 160, type: !712, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !579, file: !580, line: 161, type: !712, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!812 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !579, file: !580, line: 163, type: !747, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!813 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !579, file: !580, line: 164, type: !747, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!814 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !579, file: !580, line: 165, type: !747, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!815 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !579, file: !580, line: 167, type: !816, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!816 = !DISubroutineType(types: !817)
!817 = !{!803, !616}
!818 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !579, file: !580, line: 168, type: !816, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!819 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !579, file: !580, line: 170, type: !675, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!820 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !579, file: !580, line: 171, type: !712, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!821 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !579, file: !580, line: 172, type: !822, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!822 = !DISubroutineType(types: !823)
!823 = !{!591}
!824 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !579, file: !580, line: 173, type: !825, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!825 = !DISubroutineType(types: !826)
!826 = !{!46}
!827 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !579, file: !580, line: 174, type: !822, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!828 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !579, file: !580, line: 180, type: !829, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{!591, !591, !591}
!831 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !579, file: !580, line: 181, type: !832, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!280, !280, !280}
!834 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !579, file: !580, line: 256, type: !835, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !701, !591, !46, !594}
!837 = !DISubprogram(name: "String", scope: !579, file: !580, line: 263, type: !838, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !616, !591, !46, !594}
!840 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !579, file: !580, line: 267, type: !841, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !701, !620}
!843 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !579, file: !580, line: 271, type: !844, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !701}
!846 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !579, file: !580, line: 280, type: !847, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !616, !591, !46, !65}
!849 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !579, file: !580, line: 281, type: !614, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !579, file: !580, line: 282, type: !838, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !579, file: !580, line: 283, type: !685, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !579, file: !580, line: 284, type: !853, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!853 = !DISubroutineType(types: !854)
!854 = !{!594}
!855 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !579, file: !580, line: 287, type: !856, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!594, !803, !46, !46}
!858 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !579, file: !580, line: 288, type: !859, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !594}
!861 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !579, file: !580, line: 289, type: !699, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !579, file: !580, line: 290, type: !753, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !579, file: !580, line: 299, type: !864, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubroutineType(types: !865)
!865 = !{!579, !803, !46, !46}
!866 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !411, file: !412, line: 501, type: !577, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!867 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !411, file: !412, line: 510, type: !868, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!25, !25}
!870 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !411, file: !412, line: 514, type: !868, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !411, file: !412, line: 518, type: !868, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !411, file: !412, line: 522, type: !868, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !411, file: !412, line: 526, type: !868, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!874 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !411, file: !412, line: 530, type: !868, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!875 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !411, file: !412, line: 581, type: !825, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!876 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !411, file: !412, line: 588, type: !877, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!440}
!879 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !411, file: !412, line: 621, type: !880, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !882, !440}
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !411, file: !412, line: 571, baseType: !6, size: 32, elements: !883, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!883 = !{!884, !885, !886, !887}
!884 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!885 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!886 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!887 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!888 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !411, file: !412, line: 628, type: !889, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !409, !409}
!891 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !411, file: !412, line: 632, type: !523, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !411, file: !412, line: 635, type: !893, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!65}
!895 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !411, file: !412, line: 640, type: !896, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !409}
!898 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !411, file: !412, line: 647, type: !553, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!899 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !411, file: !412, line: 653, type: !422, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !411, file: !412, line: 659, type: !553, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!901 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !411, file: !412, line: 666, type: !422, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!902 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !411, file: !412, line: 674, type: !422, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !411, file: !412, line: 686, type: !422, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !411, file: !412, line: 698, type: !905, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!905 = !DISubroutineType(types: !906)
!906 = !{!519, !519, !25}
!907 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !411, file: !412, line: 702, type: !908, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !910, !910, !519, !25}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!911 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !411, file: !412, line: 709, type: !912, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !424, !65, !65, !65}
!914 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !411, file: !412, line: 712, type: !915, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!915 = !DISubroutineType(types: !916)
!916 = !{null, !65, !409, !409}
!917 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !411, file: !412, line: 713, type: !918, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!918 = !DISubroutineType(types: !919)
!919 = !{!411, !486, !65}
!920 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !411, file: !412, line: 714, type: !921, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !424, !65, !65}
!923 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !18, file: !17, line: 356, type: !924, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!924 = !DISubroutineType(types: !925)
!925 = !{!926, !266}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!927 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !18, file: !17, line: 359, type: !928, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !266, !409}
!930 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !18, file: !17, line: 362, type: !931, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{!933, !270}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !531, line: 326, baseType: !935)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !531, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!936 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !18, file: !17, line: 364, type: !937, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !266, !933}
!939 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !18, file: !17, line: 383, type: !940, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!940 = !DISubroutineType(types: !941)
!941 = !{!16, !270}
!942 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !18, file: !17, line: 385, type: !943, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !266, !16}
!945 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !18, file: !17, line: 410, type: !946, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubroutineType(types: !947)
!947 = !{!90, !270}
!948 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !18, file: !17, line: 412, type: !949, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!951, !266}
!951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!952 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !18, file: !17, line: 414, type: !953, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !266, !90}
!955 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !18, file: !17, line: 417, type: !946, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !18, file: !17, line: 419, type: !949, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !18, file: !17, line: 421, type: !953, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !18, file: !17, line: 431, type: !959, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !270}
!961 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !962, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !963, identifier: "_ZTS9IPAddress")
!962 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!963 = !{!964, !965, !969, !972, !975, !978, !981, !984, !987, !990, !995, !998, !1001, !1006, !1009, !1010, !1011, !1012, !1015, !1016, !1019, !1022, !1023, !1026, !1029, !1032, !1033, !1037, !1038, !1039, !1042, !1043, !1046, !1047}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !961, file: !962, line: 152, baseType: !25, size: 32)
!965 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 20, type: !966, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 25, type: !970, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !968, !6}
!972 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 29, type: !973, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !968, !46}
!975 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 33, type: !976, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !968, !127}
!978 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 37, type: !979, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !968, !420}
!981 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 42, type: !982, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !968, !188}
!984 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 50, type: !985, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !968, !280}
!987 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 63, type: !988, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!988 = !DISubroutineType(types: !989)
!989 = !{null, !968, !620}
!990 = !DISubprogram(name: "IPAddress", scope: !961, file: !962, line: 66, type: !991, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !968, !993}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!995 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !961, file: !962, line: 78, type: !996, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!996 = !DISubroutineType(types: !997)
!997 = !{!961, !46}
!998 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !961, file: !962, line: 81, type: !999, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!961}
!1001 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !961, file: !962, line: 86, type: !1002, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!65, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1006 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !961, file: !962, line: 91, type: !1007, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!25, !1004}
!1009 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !961, file: !962, line: 99, type: !1007, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1010 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !961, file: !962, line: 106, type: !1002, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !961, file: !962, line: 110, type: !1002, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !961, file: !962, line: 114, type: !1013, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!188, !1004}
!1015 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !961, file: !962, line: 115, type: !1013, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1016 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !961, file: !962, line: 117, type: !1017, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!92, !968}
!1019 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !961, file: !962, line: 118, type: !1020, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!280, !1004}
!1022 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !961, file: !962, line: 120, type: !1007, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1023 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !961, file: !962, line: 122, type: !1024, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!46, !1004}
!1026 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !961, file: !962, line: 123, type: !1027, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!65, !1004, !961, !961}
!1029 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !961, file: !962, line: 124, type: !1030, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!65, !1004, !961}
!1032 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !961, file: !962, line: 125, type: !1030, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1033 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !961, file: !962, line: 137, type: !1034, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !968, !961}
!1036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !961, size: 64)
!1037 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !961, file: !962, line: 138, type: !1034, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1038 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !961, file: !962, line: 139, type: !1034, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1039 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !961, file: !962, line: 141, type: !1040, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!579, !1004}
!1042 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !961, file: !962, line: 142, type: !1040, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1043 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !961, file: !962, line: 143, type: !1044, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!579, !1004, !961}
!1046 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !961, file: !962, line: 145, type: !1040, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1047 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !961, file: !962, line: 146, type: !1040, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !18, file: !17, line: 436, type: !1049, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !266, !961}
!1051 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !18, file: !17, line: 441, type: !298, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1052 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !18, file: !17, line: 444, type: !1053, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!249, !270}
!1055 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !18, file: !17, line: 447, type: !1056, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !266}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1059 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !18, file: !17, line: 450, type: !1060, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !270}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1064 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !18, file: !17, line: 453, type: !1065, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1067, !266}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1068 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !18, file: !17, line: 456, type: !1069, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !270}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1073 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !18, file: !17, line: 460, type: !1074, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!110, !270, !46}
!1076 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !18, file: !17, line: 469, type: !1077, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{null, !266, !46, !110}
!1079 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !18, file: !17, line: 479, type: !1080, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!114, !270, !46}
!1082 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !18, file: !17, line: 494, type: !1083, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !266, !46, !114}
!1085 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !18, file: !17, line: 507, type: !1086, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!1088, !270, !46}
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !44, line: 25, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !28, line: 39, baseType: !1090)
!1090 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1091 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !18, file: !17, line: 522, type: !1092, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !266, !46, !1088}
!1094 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !18, file: !17, line: 535, type: !1095, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!25, !270, !46}
!1097 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !18, file: !17, line: 550, type: !1098, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !266, !46, !25}
!1100 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !18, file: !17, line: 556, type: !1101, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!43, !270, !46}
!1103 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !18, file: !17, line: 571, type: !1104, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !266, !46, !43}
!1106 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !18, file: !17, line: 585, type: !1107, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!125, !270, !46}
!1109 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !18, file: !17, line: 600, type: !1110, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !266, !46, !125}
!1112 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !18, file: !17, line: 614, type: !1113, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!147, !270, !46}
!1115 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !18, file: !17, line: 629, type: !1116, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !266, !46, !249}
!1118 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !18, file: !17, line: 638, type: !272, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !18, file: !17, line: 643, type: !1120, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !266, !65}
!1122 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !18, file: !17, line: 644, type: !1123, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !266, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!1126 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !18, file: !17, line: 661, type: !278, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !18, file: !17, line: 662, type: !298, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !18, file: !17, line: 663, type: !1053, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !18, file: !17, line: 664, type: !298, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !18, file: !17, line: 665, type: !1053, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 666, type: !1056, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !18, file: !17, line: 667, type: !1060, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 668, type: !1065, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !18, file: !17, line: 669, type: !1069, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !18, file: !17, line: 670, type: !1074, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !18, file: !17, line: 671, type: !1077, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !18, file: !17, line: 672, type: !1080, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !18, file: !17, line: 673, type: !1083, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !18, file: !17, line: 674, type: !1095, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !18, file: !17, line: 675, type: !1098, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !18, file: !17, line: 676, type: !1101, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !18, file: !17, line: 677, type: !1104, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !18, file: !17, line: 679, type: !1107, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !18, file: !17, line: 680, type: !1110, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !18, file: !17, line: 682, type: !1060, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !18, file: !17, line: 683, type: !1056, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 684, type: !1069, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !18, file: !17, line: 685, type: !1065, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !18, file: !17, line: 686, type: !1074, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1150 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !18, file: !17, line: 687, type: !1077, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !18, file: !17, line: 688, type: !1086, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !18, file: !17, line: 689, type: !1092, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !18, file: !17, line: 690, type: !1080, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !18, file: !17, line: 691, type: !1083, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !18, file: !17, line: 692, type: !1101, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1156 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !18, file: !17, line: 693, type: !1104, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !18, file: !17, line: 694, type: !1095, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !18, file: !17, line: 695, type: !1098, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1159 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 751, type: !264, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubprogram(name: "Packet", scope: !18, file: !17, line: 756, type: !1161, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{null, !266, !237}
!1163 = !DISubprogram(name: "~Packet", scope: !18, file: !17, line: 757, type: !264, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !18, file: !17, line: 758, type: !1165, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1167, !266, !237}
!1167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!1168 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !18, file: !17, line: 761, type: !1169, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!65, !266, !25, !25, !25}
!1171 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !18, file: !17, line: 768, type: !1172, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{null, !266, !280, !43}
!1174 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !18, file: !17, line: 769, type: !1175, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!152, !266, !43, !43, !65}
!1177 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !18, file: !17, line: 770, type: !302, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1178 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !18, file: !17, line: 771, type: !302, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1180 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1181 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1182 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1183 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1184 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1185 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1186 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1189, file: !1188, line: 252, baseType: !6, size: 32, elements: !1285, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1188 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1188, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1190, identifier: "_ZTS7Handler")
!1190 = !{!1191, !1192, !1211, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1230, !1233, !1236, !1239, !1240, !1241, !1242, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1256, !1259, !1262, !1265, !1268, !1271, !1274, !1278, !1282}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1189, file: !1188, line: 289, baseType: !579, size: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1189, file: !1188, line: 293, baseType: !1193, size: 64, offset: 192)
!1193 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1189, file: !1188, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1194, identifier: "_ZTSN7HandlerUt1_E")
!1194 = !{!1195, !1206}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1193, file: !1188, line: 291, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1188, line: 13, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!46, !46, !782, !1200, !1201, !1203}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1205, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1205 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1193, file: !1188, line: 292, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1188, line: 15, baseType: !1208)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!579, !1200, !147}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1189, file: !1188, line: 297, baseType: !1212, size: 64, offset: 256)
!1212 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1189, file: !1188, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1213, identifier: "_ZTSN7HandlerUt2_E")
!1213 = !{!1214, !1215}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1212, file: !1188, line: 295, baseType: !1196, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1212, file: !1188, line: 296, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1188, line: 16, baseType: !1217)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!46, !620, !1200, !147, !1203}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1189, file: !1188, line: 298, baseType: !147, size: 64, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1189, file: !1188, line: 299, baseType: !147, size: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1189, file: !1188, line: 300, baseType: !25, size: 32, offset: 448)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1189, file: !1188, line: 301, baseType: !46, size: 32, offset: 480)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1189, file: !1188, line: 302, baseType: !46, size: 32, offset: 512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1189, file: !1188, line: 304, baseType: !1201, flags: DIFlagStaticMember)
!1226 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1189, file: !1188, line: 62, type: !1227, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!620, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1189, file: !1188, line: 69, type: !1231, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!25, !1229}
!1233 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1189, file: !1188, line: 75, type: !1234, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!147, !1229, !46}
!1236 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1189, file: !1188, line: 80, type: !1237, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!147, !1229}
!1239 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1189, file: !1188, line: 85, type: !1237, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1189, file: !1188, line: 90, type: !1237, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1189, file: !1188, line: 91, type: !1237, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1189, file: !1188, line: 96, type: !1243, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!65, !1229}
!1245 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1189, file: !1188, line: 102, type: !1243, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1246 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1189, file: !1188, line: 111, type: !1243, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1189, file: !1188, line: 116, type: !1243, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1189, file: !1188, line: 125, type: !1243, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1189, file: !1188, line: 130, type: !1243, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1189, file: !1188, line: 136, type: !1243, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1189, file: !1188, line: 142, type: !1243, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1189, file: !1188, line: 164, type: !1243, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1189, file: !1188, line: 177, type: !1254, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!579, !1229, !1200, !620, !1203}
!1256 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1189, file: !1188, line: 186, type: !1257, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!579, !1229, !1200, !1203}
!1259 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1189, file: !1188, line: 198, type: !1260, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!46, !1229, !620, !1200, !1203}
!1262 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1189, file: !1188, line: 207, type: !1263, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!579, !1229, !1200}
!1265 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1189, file: !1188, line: 216, type: !1266, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!579, !1200, !620}
!1268 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1189, file: !1188, line: 223, type: !1269, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1201}
!1271 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1189, file: !1188, line: 281, type: !1272, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!579, !1229, !1200, !147}
!1274 = !DISubprogram(name: "Handler", scope: !1189, file: !1188, line: 306, type: !1275, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277, !620}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1189, file: !1188, line: 308, type: !1279, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1277, !1281}
!1281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1282 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1189, file: !1188, line: 309, type: !1283, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!65, !1229, !1281}
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295}
!1286 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1287 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1288 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1289 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1290 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1291 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1292 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1293 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1294 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1295 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1296 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !18, file: !17, line: 41, baseType: !6, size: 32, elements: !1297, identifier: "_ZTSN6PacketUt_E")
!1297 = !{!1298, !1299}
!1298 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1299 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1300 = !{!1301, !65, !147, !1304, !174, !208, !1307, !1619, !961, !1058, !6, !390, !1673, !280, !115, !1677, !1984, !1987, !1994, !1681}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DICompositeType(tag: DW_TAG_class_type, name: "TCPDemux", file: !1303, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS8TCPDemux")
!1303 = !DIFile(filename: "../elements/local/tcpdemux.hh", directory: "/home/john/projects/click/ir-dir")
!1304 = !DISubprogram(name: "click_chatter", scope: !531, file: !531, line: 104, type: !1305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !591, null}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPConn", file: !1309, line: 26, size: 1152, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1310, vtableHolder: !5)
!1309 = !DIFile(filename: "../elements/local/tcpconn.hh", directory: "/home/john/projects/click/ir-dir")
!1310 = !{!1311, !1312, !1313, !1314, !1315, !1316, !1317, !1382, !1386, !1387, !1390, !1391, !1394, !1397, !1398, !1399, !1404, !1405, !1406, !1409, !1412, !1610, !1613, !1616, !1617, !1618}
!1311 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1308, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "_tcpdemux", scope: !1308, file: !1309, line: 28, baseType: !1301, size: 64, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !1308, file: !1309, line: 30, baseType: !65, size: 8, offset: 960)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "_listen", scope: !1308, file: !1309, line: 31, baseType: !65, size: 8, offset: 968)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "_established", scope: !1308, file: !1309, line: 32, baseType: !65, size: 8, offset: 976)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "_seq_nxt", scope: !1308, file: !1309, line: 34, baseType: !6, size: 32, offset: 992)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "_flow", scope: !1308, file: !1309, line: 35, baseType: !1318, size: 96, offset: 1024)
!1318 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPFlowID", file: !1319, line: 9, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1320, identifier: "_ZTS8IPFlowID")
!1319 = !DIFile(filename: "../dummy_inc/click/ipflowid.hh", directory: "/home/john/projects/click/ir-dir")
!1320 = !{!1321, !1322, !1323, !1324, !1325, !1329, !1332, !1335, !1338, !1341, !1350, !1351, !1354, !1355, !1356, !1359, !1362, !1363, !1364, !1365, !1368, !1369, !1374, !1377, !1378, !1379}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "_saddr", scope: !1318, file: !1319, line: 135, baseType: !961, size: 32, flags: DIFlagProtected)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "_daddr", scope: !1318, file: !1319, line: 136, baseType: !961, size: 32, offset: 32, flags: DIFlagProtected)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "_sport", scope: !1318, file: !1319, line: 137, baseType: !114, size: 16, offset: 64, flags: DIFlagProtected)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "_dport", scope: !1318, file: !1319, line: 138, baseType: !114, size: 16, offset: 80, flags: DIFlagProtected)
!1325 = !DISubprogram(name: "IPFlowID", scope: !1318, file: !1319, line: 17, type: !1326, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DISubprogram(name: "IPFlowID", scope: !1318, file: !1319, line: 26, type: !1330, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1328, !961, !114, !961, !114}
!1332 = !DISubprogram(name: "IPFlowID", scope: !1318, file: !1319, line: 37, type: !1333, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1328, !1125, !65}
!1335 = !DISubprogram(name: "IPFlowID", scope: !1318, file: !1319, line: 47, type: !1336, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1328, !362, !65}
!1338 = !DISubprogram(name: "IPFlowID", scope: !1318, file: !1319, line: 50, type: !1339, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1328, !993}
!1341 = !DISubprogram(name: "operator IPAddress (IPFlowID::*)() const", linkageName: "_ZNK8IPFlowIDcvMS_KF9IPAddressvEEv", scope: !1318, file: !1319, line: 57, type: !1342, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1348}
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1318, file: !1319, line: 55, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1346, size: 128, extraData: !1318)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!961, !1348}
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1318)
!1350 = !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1318, file: !1319, line: 63, type: !1346, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1318, file: !1319, line: 67, type: !1352, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!114, !1348}
!1354 = !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1318, file: !1319, line: 71, type: !1346, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1318, file: !1319, line: 75, type: !1352, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubprogram(name: "set_saddr", linkageName: "_ZN8IPFlowID9set_saddrE9IPAddress", scope: !1318, file: !1319, line: 80, type: !1357, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1328, !961}
!1359 = !DISubprogram(name: "set_sport", linkageName: "_ZN8IPFlowID9set_sportEt", scope: !1318, file: !1319, line: 85, type: !1360, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1328, !114}
!1362 = !DISubprogram(name: "set_daddr", linkageName: "_ZN8IPFlowID9set_daddrE9IPAddress", scope: !1318, file: !1319, line: 89, type: !1357, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "set_dport", linkageName: "_ZN8IPFlowID9set_dportEt", scope: !1318, file: !1319, line: 94, type: !1360, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "assign", linkageName: "_ZN8IPFlowID6assignE9IPAddresstS0_t", scope: !1318, file: !1319, line: 103, type: !1330, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubprogram(name: "reverse", linkageName: "_ZNK8IPFlowID7reverseEv", scope: !1318, file: !1319, line: 113, type: !1366, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!1318, !1348}
!1368 = !DISubprogram(name: "rev", linkageName: "_ZNK8IPFlowID3revEv", scope: !1318, file: !1319, line: 116, type: !1366, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubprogram(name: "hashcode", linkageName: "_ZNK8IPFlowID8hashcodeEv", scope: !1318, file: !1319, line: 122, type: !1370, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1372, !1348}
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashcode_t", file: !1373, line: 16, baseType: !145)
!1373 = !DIFile(filename: "../dummy_inc/click/hashcode.hh", directory: "/home/john/projects/click/ir-dir")
!1374 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEv", scope: !1318, file: !1319, line: 127, type: !1375, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!579, !1348}
!1377 = !DISubprogram(name: "operator String", linkageName: "_ZNK8IPFlowIDcv6StringEv", scope: !1318, file: !1319, line: 129, type: !1375, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubprogram(name: "s", linkageName: "_ZNK8IPFlowID1sEv", scope: !1318, file: !1319, line: 130, type: !1375, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1379 = !DISubprogram(name: "unparse", linkageName: "_ZNK8IPFlowID7unparseEPc", scope: !1318, file: !1319, line: 140, type: !1380, scopeLine: 140, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!46, !1348, !803}
!1382 = !DISubprogram(name: "connect_handler", linkageName: "_ZN7TCPConn15connect_handlerE8IPFlowID", scope: !1308, file: !1309, line: 37, type: !1383, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!65, !1385, !1318}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "listen_handler", linkageName: "_ZN7TCPConn14listen_handlerE8IPFlowID", scope: !1308, file: !1309, line: 38, type: !1383, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubprogram(name: "send_syn", linkageName: "_ZN7TCPConn8send_synEv", scope: !1308, file: !1309, line: 39, type: !1388, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1385}
!1390 = !DISubprogram(name: "reset", linkageName: "_ZN7TCPConn5resetEv", scope: !1308, file: !1309, line: 41, type: !1388, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1391 = !DISubprogram(name: "iput", linkageName: "_ZN7TCPConn4iputEP6Packet", scope: !1308, file: !1309, line: 42, type: !1392, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!65, !1385, !90}
!1394 = !DISubprogram(name: "oput", linkageName: "_ZN7TCPConn4oputEP6Packet", scope: !1308, file: !1309, line: 43, type: !1395, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!90, !1385, !90}
!1397 = !DISubprogram(name: "TCPConn", scope: !1308, file: !1309, line: 46, type: !1388, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "~TCPConn", scope: !1308, file: !1309, line: 47, type: !1388, scopeLine: 47, containingType: !1308, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1399 = !DISubprogram(name: "class_name", linkageName: "_ZNK7TCPConn10class_nameEv", scope: !1308, file: !1309, line: 49, type: !1400, scopeLine: 49, containingType: !1308, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!591, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1404 = !DISubprogram(name: "port_count", linkageName: "_ZNK7TCPConn10port_countEv", scope: !1308, file: !1309, line: 50, type: !1400, scopeLine: 50, containingType: !1308, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1405 = !DISubprogram(name: "processing", linkageName: "_ZNK7TCPConn10processingEv", scope: !1308, file: !1309, line: 51, type: !1400, scopeLine: 51, containingType: !1308, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1406 = !DISubprogram(name: "initialize", linkageName: "_ZN7TCPConn10initializeEP12ErrorHandler", scope: !1308, file: !1309, line: 53, type: !1407, scopeLine: 53, containingType: !1308, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!46, !1385, !1203}
!1409 = !DISubprogram(name: "cleanup", linkageName: "_ZN7TCPConn7cleanupEN7Element12CleanupStageE", scope: !1308, file: !1309, line: 54, type: !1410, scopeLine: 54, containingType: !1308, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1385, !3}
!1412 = !DISubprogram(name: "configure", linkageName: "_ZN7TCPConn9configureER6VectorI6StringEP12ErrorHandler", scope: !1308, file: !1309, line: 55, type: !1413, scopeLine: 55, containingType: !1308, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!46, !1385, !1415, !1203}
!1415 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1417, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1418, templateParams: !1453, identifier: "_ZTS6VectorI6StringE")
!1417 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1418 = !{!1419, !1506, !1510, !1523, !1528, !1532, !1535, !1538, !1541, !1545, !1546, !1551, !1552, !1553, !1554, !1557, !1558, !1561, !1562, !1565, !1568, !1571, !1572, !1573, !1576, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1588, !1591, !1594, !1595, !1596, !1597, !1600, !1603, !1606, !1607}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1416, file: !1417, line: 114, baseType: !1420, size: 128)
!1420 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1417, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1421, templateParams: !1504, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1421 = !{!1422, !1455, !1457, !1458, !1465, !1469, !1470, !1474, !1477, !1478, !1482, !1483, !1486, !1489, !1492, !1495, !1496, !1497, !1500}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1420, file: !1417, line: 68, baseType: !1423, size: 64, flags: DIFlagPublic)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1420, file: !1417, line: 13, baseType: !1425)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1427, file: !1426, line: 58, baseType: !579)
!1426 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1426, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1428, templateParams: !1453, identifier: "_ZTS18typed_array_memoryI6StringE")
!1428 = !{!1429, !1433, !1437, !1440, !1443, !1446, !1447, !1448, !1451, !1452}
!1429 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1427, file: !1426, line: 59, type: !1430, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!1433 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1427, file: !1426, line: 62, type: !1434, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1437 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1427, file: !1426, line: 65, type: !1438, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1432, !145, !1436}
!1440 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1427, file: !1426, line: 69, type: !1441, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1432, !1432}
!1443 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1427, file: !1426, line: 76, type: !1444, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1432, !1436, !145}
!1446 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1427, file: !1426, line: 80, type: !1444, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1427, file: !1426, line: 93, type: !1444, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1427, file: !1426, line: 106, type: !1449, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1432, !145}
!1451 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1427, file: !1426, line: 110, type: !1449, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1427, file: !1426, line: 113, type: !1449, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !{!1454}
!1454 = !DITemplateTypeParameter(name: "T", type: !579)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1420, file: !1417, line: 69, baseType: !1456, size: 32, offset: 64, flags: DIFlagPublic)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1417, line: 12, baseType: !46)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1420, file: !1417, line: 70, baseType: !1456, size: 32, offset: 96, flags: DIFlagPublic)
!1458 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1420, file: !1417, line: 15, type: !1459, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!65, !1461, !1463}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1420)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!1465 = !DISubprogram(name: "vector_memory", scope: !1420, file: !1417, line: 20, type: !1466, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1469 = !DISubprogram(name: "~vector_memory", scope: !1420, file: !1417, line: 23, type: !1466, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1420, file: !1417, line: 25, type: !1471, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1468, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1462, size: 64)
!1474 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1420, file: !1417, line: 26, type: !1475, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1468, !1456, !1463}
!1477 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1420, file: !1417, line: 27, type: !1475, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1420, file: !1417, line: 28, type: !1479, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1468}
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1420, file: !1417, line: 14, baseType: !1423)
!1482 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1420, file: !1417, line: 31, type: !1479, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1420, file: !1417, line: 34, type: !1484, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1481, !1468, !1481, !1463}
!1486 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1420, file: !1417, line: 35, type: !1487, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1481, !1468, !1481, !1481}
!1489 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1420, file: !1417, line: 36, type: !1490, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1468, !1463}
!1492 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1420, file: !1417, line: 45, type: !1493, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1468, !1423}
!1495 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1420, file: !1417, line: 54, type: !1466, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1420, file: !1417, line: 60, type: !1466, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1420, file: !1417, line: 65, type: !1498, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!65, !1468, !1456, !1463}
!1500 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1420, file: !1417, line: 66, type: !1501, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1468, !1503}
!1503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1420, size: 64)
!1504 = !{!1505}
!1505 = !DITemplateTypeParameter(name: "AM", type: !1427)
!1506 = !DISubprogram(name: "Vector", scope: !1416, file: !1417, line: 137, type: !1507, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1509}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1510 = !DISubprogram(name: "Vector", scope: !1416, file: !1417, line: 138, type: !1511, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1509, !1513, !1514}
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1417, line: 128, baseType: !46)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1416, file: !1417, line: 125, baseType: !1515)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1517, file: !1516, line: 150, baseType: !620)
!1516 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1516, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1518, templateParams: !1521, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1518 = !{!1519}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1517, file: !1516, line: 149, baseType: !1520, flags: DIFlagStaticMember, extraData: i1 true)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1521 = !{!1454, !1522}
!1522 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 1)
!1523 = !DISubprogram(name: "Vector", scope: !1416, file: !1417, line: 139, type: !1524, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1509, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1416)
!1528 = !DISubprogram(name: "Vector", scope: !1416, file: !1417, line: 141, type: !1529, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1509, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1416, size: 64)
!1532 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1416, file: !1417, line: 144, type: !1533, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1415, !1509, !1526}
!1535 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1416, file: !1417, line: 146, type: !1536, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1415, !1509, !1531}
!1538 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1416, file: !1417, line: 148, type: !1539, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1415, !1509, !1513, !1514}
!1541 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1416, file: !1417, line: 150, type: !1542, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1544, !1509}
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1416, file: !1417, line: 130, baseType: !1432)
!1545 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1416, file: !1417, line: 151, type: !1542, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1416, file: !1417, line: 152, type: !1547, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1550}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1416, file: !1417, line: 131, baseType: !1436)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1551 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1416, file: !1417, line: 153, type: !1547, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1416, file: !1417, line: 154, type: !1547, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1416, file: !1417, line: 155, type: !1547, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1416, file: !1417, line: 157, type: !1555, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1513, !1550}
!1557 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1416, file: !1417, line: 158, type: !1555, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1416, file: !1417, line: 159, type: !1559, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!65, !1550}
!1561 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1416, file: !1417, line: 160, type: !1511, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1562 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1416, file: !1417, line: 161, type: !1563, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!65, !1509, !1513}
!1565 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1416, file: !1417, line: 163, type: !1566, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!782, !1509, !1513}
!1568 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1416, file: !1417, line: 164, type: !1569, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!620, !1550, !1513}
!1571 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1416, file: !1417, line: 165, type: !1566, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1416, file: !1417, line: 166, type: !1569, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1573 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1416, file: !1417, line: 167, type: !1574, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!782, !1509}
!1576 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1416, file: !1417, line: 168, type: !1577, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!620, !1550}
!1579 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1416, file: !1417, line: 169, type: !1574, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1416, file: !1417, line: 170, type: !1577, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1416, file: !1417, line: 172, type: !1566, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1416, file: !1417, line: 173, type: !1569, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1583 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1416, file: !1417, line: 174, type: !1566, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1416, file: !1417, line: 175, type: !1569, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1585 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1416, file: !1417, line: 177, type: !1586, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!1432, !1509}
!1588 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1416, file: !1417, line: 178, type: !1589, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{!1436, !1550}
!1591 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1416, file: !1417, line: 180, type: !1592, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1509, !1514}
!1594 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1416, file: !1417, line: 185, type: !1507, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1416, file: !1417, line: 186, type: !1592, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1416, file: !1417, line: 187, type: !1507, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1597 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1416, file: !1417, line: 189, type: !1598, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1544, !1509, !1544, !1514}
!1600 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1416, file: !1417, line: 190, type: !1601, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1544, !1509, !1544}
!1603 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1416, file: !1417, line: 191, type: !1604, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1544, !1509, !1544, !1544}
!1606 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1416, file: !1417, line: 193, type: !1507, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1607 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1416, file: !1417, line: 195, type: !1608, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1509, !1415}
!1610 = !DISubprogram(name: "push", linkageName: "_ZN7TCPConn4pushEiP6Packet", scope: !1308, file: !1309, line: 57, type: !1611, scopeLine: 57, containingType: !1308, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1385, !46, !90}
!1613 = !DISubprogram(name: "pull", linkageName: "_ZN7TCPConn4pullEi", scope: !1308, file: !1309, line: 58, type: !1614, scopeLine: 58, containingType: !1308, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!90, !1385, !46}
!1616 = !DISubprogram(name: "add_handlers", linkageName: "_ZN7TCPConn12add_handlersEv", scope: !1308, file: !1309, line: 59, type: !1388, scopeLine: 59, containingType: !1308, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1617 = !DISubprogram(name: "ctrl_write_handler", linkageName: "_ZN7TCPConn18ctrl_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1308, file: !1309, line: 61, type: !1218, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "reset_write_handler", linkageName: "_ZN7TCPConn19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1308, file: !1309, line: 63, type: !1218, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1619 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !962, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1620, identifier: "_ZTS9IPPortArg")
!1620 = !{!1621, !1622, !1626}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1619, file: !962, line: 415, baseType: !46, size: 32, flags: DIFlagPublic)
!1622 = !DISubprogram(name: "IPPortArg", scope: !1619, file: !962, line: 409, type: !1623, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1625, !46}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1626 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1619, file: !962, line: 413, type: !1627, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!65, !1629, !620, !1631, !1632}
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1619)
!1631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !114, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1634)
!1634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1635, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1636, identifier: "_ZTS10ArgContext")
!1635 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1636 = !{!1637, !1640, !1641, !1642, !1643, !1647, !1650, !1654, !1657, !1660, !1663, !1664, !1665, !1668}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1634, file: !1635, line: 79, baseType: !1638, size: 64, flags: DIFlagProtected)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1634, file: !1635, line: 81, baseType: !1203, size: 64, offset: 64, flags: DIFlagProtected)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1634, file: !1635, line: 82, baseType: !591, size: 64, offset: 128, flags: DIFlagProtected)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1634, file: !1635, line: 83, baseType: !65, size: 8, offset: 192, flags: DIFlagProtected)
!1643 = !DISubprogram(name: "ArgContext", scope: !1634, file: !1635, line: 33, type: !1644, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1646, !1203}
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1647 = !DISubprogram(name: "ArgContext", scope: !1634, file: !1635, line: 44, type: !1648, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{null, !1646, !1638, !1203}
!1650 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1634, file: !1635, line: 49, type: !1651, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1638, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1634, file: !1635, line: 55, type: !1655, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1203, !1653}
!1657 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1634, file: !1635, line: 62, type: !1658, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!579, !1653}
!1660 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1634, file: !1635, line: 65, type: !1661, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1653, !591, null}
!1663 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1634, file: !1635, line: 68, type: !1661, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1634, file: !1635, line: 71, type: !1661, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1665 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1634, file: !1635, line: 73, type: !1666, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1653, !620, !620}
!1668 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1634, file: !1635, line: 74, type: !1669, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1653, !620, !591, !1671}
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 244, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1673 = !DISubprogram(name: "random", scope: !1674, file: !1674, line: 401, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1674 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!420}
!1677 = !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1635, file: !1635, line: 928, type: !1678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1453, retainedNodes: !477)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1680, !591, !46, !782}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1635, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1682, identifier: "_ZTS4Args")
!1682 = !{!1683, !1684, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1694, !1883, !1897, !1898, !1902, !1905, !1908, !1911, !1916, !1919, !1923, !1927, !1928, !1931, !1934, !1937, !1938, !1939, !1940, !1941, !1945, !1948, !1949, !1950, !1951, !1952, !1955, !1956, !1957, !1961, !1964, !1968, !1971, !1972, !1975, !1981}
!1683 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1681, baseType: !1634, flags: DIFlagPublic, extraData: i32 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1681, file: !1635, line: 356, baseType: !1685, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1681, file: !1635, line: 357, baseType: !1685, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1681, file: !1635, line: 358, baseType: !1685, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1681, file: !1635, line: 359, baseType: !1685, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1681, file: !1635, line: 871, baseType: !65, size: 8, offset: 200)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1681, file: !1635, line: 876, baseType: !65, size: 8, offset: 208)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1681, file: !1635, line: 877, baseType: !110, size: 8, offset: 216)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1681, file: !1635, line: 879, baseType: !1693, size: 64, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1681, file: !1635, line: 880, baseType: !1695, size: 128, offset: 320)
!1695 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1417, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1696, templateParams: !1882, identifier: "_ZTS6VectorIiE")
!1696 = !{!1697, !1775, !1779, !1790, !1795, !1799, !1803, !1806, !1809, !1814, !1815, !1821, !1822, !1823, !1824, !1827, !1828, !1831, !1832, !1835, !1839, !1843, !1844, !1845, !1848, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1860, !1863, !1866, !1867, !1868, !1869, !1872, !1875, !1878, !1879}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1695, file: !1417, line: 114, baseType: !1698, size: 128)
!1698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1417, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1699, templateParams: !1773, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1699 = !{!1700, !1725, !1726, !1727, !1734, !1738, !1739, !1743, !1746, !1747, !1751, !1752, !1755, !1758, !1761, !1764, !1765, !1766, !1769}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1698, file: !1417, line: 68, baseType: !1701, size: 64, flags: DIFlagPublic)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1698, file: !1417, line: 13, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1704, file: !1426, line: 11, baseType: !1724)
!1704 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1426, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1705, templateParams: !1722, identifier: "_ZTS18sized_array_memoryILm4EE")
!1705 = !{!1706, !1709, !1712, !1715, !1716, !1717, !1720, !1721}
!1706 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1704, file: !1426, line: 19, type: !1707, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !147, !145, !249}
!1709 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1704, file: !1426, line: 23, type: !1710, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !147, !147}
!1712 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1704, file: !1426, line: 26, type: !1713, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !147, !249, !145}
!1715 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1704, file: !1426, line: 30, type: !1713, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1716 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1704, file: !1426, line: 34, type: !1713, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1717 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1704, file: !1426, line: 38, type: !1718, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !147, !145}
!1720 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1704, file: !1426, line: 41, type: !1718, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1704, file: !1426, line: 48, type: !1718, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1722 = !{!1723}
!1723 = !DITemplateValueParameter(name: "s", type: !127, value: i64 4)
!1724 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1516, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1698, file: !1417, line: 69, baseType: !1456, size: 32, offset: 64, flags: DIFlagPublic)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1698, file: !1417, line: 70, baseType: !1456, size: 32, offset: 96, flags: DIFlagPublic)
!1727 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1698, file: !1417, line: 15, type: !1728, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!65, !1730, !1732}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1734 = !DISubprogram(name: "vector_memory", scope: !1698, file: !1417, line: 20, type: !1735, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1737}
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1738 = !DISubprogram(name: "~vector_memory", scope: !1698, file: !1417, line: 23, type: !1735, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1698, file: !1417, line: 25, type: !1740, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1737, !1742}
!1742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1731, size: 64)
!1743 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1698, file: !1417, line: 26, type: !1744, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1737, !1456, !1732}
!1746 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1698, file: !1417, line: 27, type: !1744, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1698, file: !1417, line: 28, type: !1748, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1750, !1737}
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1698, file: !1417, line: 14, baseType: !1701)
!1751 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1698, file: !1417, line: 31, type: !1748, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1752 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1698, file: !1417, line: 34, type: !1753, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1750, !1737, !1750, !1732}
!1755 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1698, file: !1417, line: 35, type: !1756, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1750, !1737, !1750, !1750}
!1758 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1698, file: !1417, line: 36, type: !1759, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1737, !1732}
!1761 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1698, file: !1417, line: 45, type: !1762, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1737, !1701}
!1764 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1698, file: !1417, line: 54, type: !1735, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1765 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1698, file: !1417, line: 60, type: !1735, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1766 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1698, file: !1417, line: 65, type: !1767, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!65, !1737, !1456, !1732}
!1769 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1698, file: !1417, line: 66, type: !1770, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1737, !1772}
!1772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1698, size: 64)
!1773 = !{!1774}
!1774 = !DITemplateTypeParameter(name: "AM", type: !1704)
!1775 = !DISubprogram(name: "Vector", scope: !1695, file: !1417, line: 137, type: !1776, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1779 = !DISubprogram(name: "Vector", scope: !1695, file: !1417, line: 138, type: !1780, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1778, !1513, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1695, file: !1417, line: 125, baseType: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1784, file: !1516, line: 157, baseType: !46)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1516, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1785, templateParams: !1787, identifier: "_ZTS13fast_argumentIiLb0EE")
!1785 = !{!1786}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1784, file: !1516, line: 156, baseType: !1520, flags: DIFlagStaticMember, extraData: i1 false)
!1787 = !{!1788, !1789}
!1788 = !DITemplateTypeParameter(name: "T", type: !46)
!1789 = !DITemplateValueParameter(name: "use_reference", type: !65, value: i8 0)
!1790 = !DISubprogram(name: "Vector", scope: !1695, file: !1417, line: 139, type: !1791, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1778, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1695)
!1795 = !DISubprogram(name: "Vector", scope: !1695, file: !1417, line: 141, type: !1796, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1778, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1695, size: 64)
!1799 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1695, file: !1417, line: 144, type: !1800, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!1802, !1778, !1793}
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1695, size: 64)
!1803 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1695, file: !1417, line: 146, type: !1804, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1802, !1778, !1798}
!1806 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1695, file: !1417, line: 148, type: !1807, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1802, !1778, !1513, !1782}
!1809 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1695, file: !1417, line: 150, type: !1810, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1778}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1695, file: !1417, line: 130, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1814 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1695, file: !1417, line: 151, type: !1810, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1815 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1695, file: !1417, line: 152, type: !1816, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1818, !1820}
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1695, file: !1417, line: 131, baseType: !1819)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1695, file: !1417, line: 153, type: !1816, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1822 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1695, file: !1417, line: 154, type: !1816, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1823 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1695, file: !1417, line: 155, type: !1816, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1695, file: !1417, line: 157, type: !1825, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1513, !1820}
!1827 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1695, file: !1417, line: 158, type: !1825, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1695, file: !1417, line: 159, type: !1829, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!65, !1820}
!1831 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1695, file: !1417, line: 160, type: !1780, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1832 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1695, file: !1417, line: 161, type: !1833, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!65, !1778, !1513}
!1835 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1695, file: !1417, line: 163, type: !1836, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1838, !1778, !1513}
!1838 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!1839 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1695, file: !1417, line: 164, type: !1840, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1842, !1820, !1513}
!1842 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1685, size: 64)
!1843 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1695, file: !1417, line: 165, type: !1836, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1695, file: !1417, line: 166, type: !1840, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1695, file: !1417, line: 167, type: !1846, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1838, !1778}
!1848 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1695, file: !1417, line: 168, type: !1849, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1842, !1820}
!1851 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1695, file: !1417, line: 169, type: !1846, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1695, file: !1417, line: 170, type: !1849, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1695, file: !1417, line: 172, type: !1836, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1854 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1695, file: !1417, line: 173, type: !1840, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1695, file: !1417, line: 174, type: !1836, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1695, file: !1417, line: 175, type: !1840, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1695, file: !1417, line: 177, type: !1858, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1813, !1778}
!1860 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1695, file: !1417, line: 178, type: !1861, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1819, !1820}
!1863 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1695, file: !1417, line: 180, type: !1864, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1778, !1782}
!1866 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1695, file: !1417, line: 185, type: !1776, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1695, file: !1417, line: 186, type: !1864, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1695, file: !1417, line: 187, type: !1776, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1695, file: !1417, line: 189, type: !1870, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1812, !1778, !1812, !1782}
!1872 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1695, file: !1417, line: 190, type: !1873, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!1812, !1778, !1812}
!1875 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1695, file: !1417, line: 191, type: !1876, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1812, !1778, !1812, !1812}
!1878 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1695, file: !1417, line: 193, type: !1776, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1879 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1695, file: !1417, line: 195, type: !1880, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1778, !1802}
!1882 = !{!1788}
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1681, file: !1635, line: 882, baseType: !1884, size: 64, offset: 448)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1681, file: !1635, line: 826, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1886, vtableHolder: !1885, identifier: "_ZTSN4Args4SlotE")
!1886 = !{!1887, !1890, !1891, !1895, !1896}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Slot", scope: !1635, file: !1635, baseType: !1888, size: 64, flags: DIFlagArtificial)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !825, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1885, file: !1635, line: 832, baseType: !1884, size: 64, offset: 64)
!1891 = !DISubprogram(name: "Slot", scope: !1885, file: !1635, line: 827, type: !1892, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DISubprogram(name: "~Slot", scope: !1885, file: !1635, line: 829, type: !1892, scopeLine: 829, containingType: !1885, virtualIndex: 0, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1896 = !DISubprogram(name: "store", linkageName: "_ZN4Args4Slot5storeEv", scope: !1885, file: !1635, line: 831, type: !1892, scopeLine: 831, containingType: !1885, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagPureVirtual | DISPFlagOptimized)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1681, file: !1635, line: 883, baseType: !109, size: 384, offset: 512)
!1898 = !DISubprogram(name: "Args", scope: !1681, file: !1635, line: 254, type: !1899, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1901, !1203}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DISubprogram(name: "Args", scope: !1681, file: !1635, line: 259, type: !1903, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1901, !1526, !1203}
!1905 = !DISubprogram(name: "Args", scope: !1681, file: !1635, line: 265, type: !1906, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1901, !1638, !1203}
!1908 = !DISubprogram(name: "Args", scope: !1681, file: !1635, line: 271, type: !1909, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1901, !1526, !1638, !1203}
!1911 = !DISubprogram(name: "Args", scope: !1681, file: !1635, line: 279, type: !1912, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1901, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1916 = !DISubprogram(name: "~Args", scope: !1681, file: !1635, line: 281, type: !1917, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1901}
!1919 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1681, file: !1635, line: 285, type: !1920, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!1922, !1901, !1914}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64)
!1923 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1681, file: !1635, line: 289, type: !1924, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!65, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1681, file: !1635, line: 294, type: !1924, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1928 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1681, file: !1635, line: 301, type: !1929, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1922, !1901}
!1931 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1681, file: !1635, line: 313, type: !1932, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!1922, !1901, !1415}
!1934 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1681, file: !1635, line: 317, type: !1935, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!1922, !1901, !620}
!1937 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1681, file: !1635, line: 331, type: !1935, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1681, file: !1635, line: 335, type: !1935, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1939 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1681, file: !1635, line: 350, type: !1929, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1681, file: !1635, line: 631, type: !1924, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1681, file: !1635, line: 636, type: !1942, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1922, !1901, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 64)
!1945 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1681, file: !1635, line: 641, type: !1946, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!1914, !1926, !1944}
!1948 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1681, file: !1635, line: 649, type: !1924, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1681, file: !1635, line: 655, type: !1942, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1681, file: !1635, line: 660, type: !1946, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1951 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1681, file: !1635, line: 667, type: !1929, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1681, file: !1635, line: 675, type: !1953, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!46, !1901}
!1955 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1681, file: !1635, line: 684, type: !1953, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1681, file: !1635, line: 693, type: !1953, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1681, file: !1635, line: 885, type: !1958, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1901, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1961 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1681, file: !1635, line: 886, type: !1962, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1901, !46}
!1964 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1681, file: !1635, line: 888, type: !1965, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!579, !1901, !591, !46, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1884, size: 64)
!1968 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1681, file: !1635, line: 889, type: !1969, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1901, !65, !1884}
!1971 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1681, file: !1635, line: 890, type: !1917, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1972 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1681, file: !1635, line: 892, type: !1973, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!46, !46}
!1975 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1681, file: !1635, line: 893, type: !1976, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1901, !46, !46, !1978, !1979}
!1978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1981 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1681, file: !1635, line: 895, type: !1982, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!147, !1901, !147, !145}
!1984 = !DISubprogram(name: "cp_string", linkageName: "_Z9cp_stringRK6StringPS_S2_", scope: !1635, file: !1635, line: 1341, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !477)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!65, !620, !1432, !1432}
!1987 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1635, file: !1635, line: 947, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1991, retainedNodes: !477)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1680, !591, !46, !1619, !1990}
!1990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 64)
!1991 = !{!1992, !1993}
!1992 = !DITemplateTypeParameter(name: "P", type: !1619)
!1993 = !DITemplateTypeParameter(name: "T", type: !116)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1995 = !{!1996, !2052, !2056, !2059, !2063, !2069, !2071, !2076, !2078, !2083, !2087, !2091, !2100, !2104, !2108, !2112, !2116, !2120, !2124, !2128, !2132, !2136, !2144, !2148, !2152, !2154, !2156, !2160, !2164, !2170, !2174, !2178, !2180, !2188, !2192, !2199, !2201, !2205, !2209, !2213, !2217, !2221, !2226, !2231, !2232, !2233, !2234, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2285, !2287, !2289, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2307, !2311, !2315, !2317, !2319, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2339, !2341, !2343, !2347, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2375, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2399, !2401, !2403, !2405, !2407, !2409, !2413, !2417, !2421, !2423, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2439, !2443, !2447, !2451, !2453, !2455, !2457, !2461, !2465, !2469, !2471, !2473, !2475, !2477, !2479, !2481, !2483, !2485, !2487, !2489, !2491, !2493, !2497, !2501, !2505, !2507, !2509, !2511, !2513, !2517, !2521, !2523, !2525, !2527, !2529, !2531, !2533, !2537, !2541, !2543, !2545, !2547, !2549, !2553, !2557, !2561, !2563, !2565, !2567, !2569, !2571, !2573, !2577, !2581, !2585, !2587, !2591, !2595, !2597, !2599, !2601, !2603, !2605, !2607, !2609}
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !1998, file: !1999, line: 58)
!1997 = !DINamespace(name: "std", scope: null)
!1998 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2000, file: !1999, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2001, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1999 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!2000 = !DINamespace(name: "__exception_ptr", scope: !1997)
!2001 = !{!2002, !2003, !2007, !2010, !2011, !2016, !2017, !2021, !2027, !2031, !2035, !2038, !2039, !2042, !2045}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1998, file: !1999, line: 82, baseType: !147, size: 64)
!2003 = !DISubprogram(name: "exception_ptr", scope: !1998, file: !1999, line: 84, type: !2004, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2006, !147}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1998, file: !1999, line: 86, type: !2008, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2006}
!2010 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1998, file: !1999, line: 87, type: !2008, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2011 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1998, file: !1999, line: 89, type: !2012, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!147, !2014}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1998)
!2016 = !DISubprogram(name: "exception_ptr", scope: !1998, file: !1999, line: 97, type: !2008, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2017 = !DISubprogram(name: "exception_ptr", scope: !1998, file: !1999, line: 99, type: !2018, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2006, !2020}
!2020 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2015, size: 64)
!2021 = !DISubprogram(name: "exception_ptr", scope: !1998, file: !1999, line: 102, type: !2022, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2006, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1997, file: !2025, line: 264, baseType: !2026)
!2025 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!2026 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2027 = !DISubprogram(name: "exception_ptr", scope: !1998, file: !1999, line: 106, type: !2028, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2006, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1998, size: 64)
!2031 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1998, file: !1999, line: 119, type: !2032, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!2034, !2006, !2020}
!2034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1998, size: 64)
!2035 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1998, file: !1999, line: 123, type: !2036, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!2034, !2006, !2030}
!2038 = !DISubprogram(name: "~exception_ptr", scope: !1998, file: !1999, line: 130, type: !2008, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2039 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1998, file: !1999, line: 133, type: !2040, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2006, !2034}
!2042 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1998, file: !1999, line: 145, type: !2043, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!65, !2014}
!2045 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1998, file: !1999, line: 154, type: !2046, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!2048, !2014}
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2050 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1997, file: !2051, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!2051 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2000, entity: !2053, file: !1999, line: 74)
!2053 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1997, file: !1999, line: 70, type: !2054, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !1998}
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2057, file: !2058, line: 52)
!2057 = !DISubprogram(name: "abs", scope: !1674, file: !1674, line: 840, type: !1973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2060, file: !2062, line: 127)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1674, line: 62, baseType: !2061)
!2061 = !DICompositeType(tag: DW_TAG_structure_type, file: !1674, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2062 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2064, file: !2062, line: 128)
!2064 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1674, line: 70, baseType: !2065)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1674, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2066, identifier: "_ZTS6ldiv_t")
!2066 = !{!2067, !2068}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2065, file: !1674, line: 68, baseType: !420, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2065, file: !1674, line: 69, baseType: !420, size: 64, offset: 64)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2070, file: !2062, line: 130)
!2070 = !DISubprogram(name: "abort", scope: !1674, file: !1674, line: 591, type: !261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2072, file: !2062, line: 134)
!2072 = !DISubprogram(name: "atexit", scope: !1674, file: !1674, line: 595, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!46, !2075}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2077, file: !2062, line: 137)
!2077 = !DISubprogram(name: "at_quick_exit", scope: !1674, file: !1674, line: 600, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2079, file: !2062, line: 140)
!2079 = !DISubprogram(name: "atof", scope: !2080, file: !2080, line: 25, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2080 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!440, !591}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2084, file: !2062, line: 141)
!2084 = !DISubprogram(name: "atoi", scope: !1674, file: !1674, line: 361, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!46, !591}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2088, file: !2062, line: 142)
!2088 = !DISubprogram(name: "atol", scope: !1674, file: !1674, line: 366, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!420, !591}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2092, file: !2062, line: 143)
!2092 = !DISubprogram(name: "bsearch", scope: !2093, file: !2093, line: 20, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!147, !249, !249, !145, !145, !2096}
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1674, line: 808, baseType: !2097)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2098, size: 64)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!46, !249, !249}
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2101, file: !2062, line: 144)
!2101 = !DISubprogram(name: "calloc", scope: !1674, file: !1674, line: 542, type: !2102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!147, !145, !145}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2105, file: !2062, line: 145)
!2105 = !DISubprogram(name: "div", scope: !1674, file: !1674, line: 852, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2060, !46, !46}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2109, file: !2062, line: 146)
!2109 = !DISubprogram(name: "exit", scope: !1674, file: !1674, line: 617, type: !2110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !46}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2113, file: !2062, line: 147)
!2113 = !DISubprogram(name: "free", scope: !1674, file: !1674, line: 565, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !147}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2117, file: !2062, line: 148)
!2117 = !DISubprogram(name: "getenv", scope: !1674, file: !1674, line: 634, type: !2118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!803, !591}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2121, file: !2062, line: 149)
!2121 = !DISubprogram(name: "labs", scope: !1674, file: !1674, line: 841, type: !2122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!420, !420}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2125, file: !2062, line: 150)
!2125 = !DISubprogram(name: "ldiv", scope: !1674, file: !1674, line: 854, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!2064, !420, !420}
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2129, file: !2062, line: 151)
!2129 = !DISubprogram(name: "malloc", scope: !1674, file: !1674, line: 539, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!147, !145}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2133, file: !2062, line: 153)
!2133 = !DISubprogram(name: "mblen", scope: !1674, file: !1674, line: 922, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!46, !591, !145}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2137, file: !2062, line: 154)
!2137 = !DISubprogram(name: "mbstowcs", scope: !1674, file: !1674, line: 933, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!145, !2140, !2143, !145}
!2140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2141)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64)
!2142 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !591)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2145, file: !2062, line: 155)
!2145 = !DISubprogram(name: "mbtowc", scope: !1674, file: !1674, line: 925, type: !2146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!46, !2140, !2143, !145}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2149, file: !2062, line: 157)
!2149 = !DISubprogram(name: "qsort", scope: !1674, file: !1674, line: 830, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !147, !145, !145, !2096}
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2153, file: !2062, line: 160)
!2153 = !DISubprogram(name: "quick_exit", scope: !1674, file: !1674, line: 623, type: !2110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2155, file: !2062, line: 163)
!2155 = !DISubprogram(name: "rand", scope: !1674, file: !1674, line: 453, type: !825, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2157, file: !2062, line: 164)
!2157 = !DISubprogram(name: "realloc", scope: !1674, file: !1674, line: 550, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!147, !147, !145}
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2161, file: !2062, line: 165)
!2161 = !DISubprogram(name: "srand", scope: !1674, file: !1674, line: 455, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !6}
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2165, file: !2062, line: 166)
!2165 = !DISubprogram(name: "strtod", scope: !1674, file: !1674, line: 117, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!440, !2143, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2169)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2171, file: !2062, line: 167)
!2171 = !DISubprogram(name: "strtol", scope: !1674, file: !1674, line: 176, type: !2172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!420, !2143, !2168, !46}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2175, file: !2062, line: 168)
!2175 = !DISubprogram(name: "strtoul", scope: !1674, file: !1674, line: 180, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!127, !2143, !2168, !46}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2179, file: !2062, line: 169)
!2179 = !DISubprogram(name: "system", scope: !1674, file: !1674, line: 784, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2181, file: !2062, line: 171)
!2181 = !DISubprogram(name: "wcstombs", scope: !1674, file: !1674, line: 936, type: !2182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{!145, !2184, !2185, !145}
!2184 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !803)
!2185 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2187, size: 64)
!2187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2142)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2189, file: !2062, line: 172)
!2189 = !DISubprogram(name: "wctomb", scope: !1674, file: !1674, line: 929, type: !2190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!46, !803, !2142}
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2194, file: !2062, line: 200)
!2193 = !DINamespace(name: "__gnu_cxx", scope: null)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1674, line: 80, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1674, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2196, identifier: "_ZTS7lldiv_t")
!2196 = !{!2197, !2198}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2195, file: !1674, line: 78, baseType: !665, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2195, file: !1674, line: 79, baseType: !665, size: 64, offset: 64)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2200, file: !2062, line: 206)
!2200 = !DISubprogram(name: "_Exit", scope: !1674, file: !1674, line: 629, type: !2110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2202, file: !2062, line: 210)
!2202 = !DISubprogram(name: "llabs", scope: !1674, file: !1674, line: 844, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!665, !665}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2206, file: !2062, line: 216)
!2206 = !DISubprogram(name: "lldiv", scope: !1674, file: !1674, line: 858, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2194, !665, !665}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2210, file: !2062, line: 227)
!2210 = !DISubprogram(name: "atoll", scope: !1674, file: !1674, line: 373, type: !2211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{!665, !591}
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2214, file: !2062, line: 228)
!2214 = !DISubprogram(name: "strtoll", scope: !1674, file: !1674, line: 200, type: !2215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!665, !2143, !2168, !46}
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2218, file: !2062, line: 229)
!2218 = !DISubprogram(name: "strtoull", scope: !1674, file: !1674, line: 205, type: !2219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!669, !2143, !2168, !46}
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2222, file: !2062, line: 231)
!2222 = !DISubprogram(name: "strtof", scope: !1674, file: !1674, line: 123, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!2225, !2143, !2168}
!2225 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2193, entity: !2227, file: !2062, line: 232)
!2227 = !DISubprogram(name: "strtold", scope: !1674, file: !1674, line: 126, type: !2228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2230, !2143, !2168}
!2230 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2194, file: !2062, line: 240)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2200, file: !2062, line: 242)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2202, file: !2062, line: 244)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2235, file: !2062, line: 245)
!2235 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2193, file: !2062, line: 213, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2206, file: !2062, line: 246)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2210, file: !2062, line: 248)
!2238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2222, file: !2062, line: 249)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2214, file: !2062, line: 250)
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2218, file: !2062, line: 251)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2227, file: !2062, line: 252)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2243, line: 38)
!2243 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2072, file: !2243, line: 39)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2109, file: !2243, line: 40)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2077, file: !2243, line: 43)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2153, file: !2243, line: 46)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2060, file: !2243, line: 51)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2064, file: !2243, line: 52)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2251, file: !2243, line: 54)
!2251 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1997, file: !2058, line: 103, type: !2252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2254}
!2254 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2079, file: !2243, line: 55)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2243, line: 56)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2243, line: 57)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2243, line: 58)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2101, file: !2243, line: 59)
!2260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2235, file: !2243, line: 60)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2113, file: !2243, line: 61)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2117, file: !2243, line: 62)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2121, file: !2243, line: 63)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2125, file: !2243, line: 64)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2129, file: !2243, line: 65)
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2133, file: !2243, line: 67)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2137, file: !2243, line: 68)
!2268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2145, file: !2243, line: 69)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2149, file: !2243, line: 71)
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2155, file: !2243, line: 72)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2157, file: !2243, line: 73)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2161, file: !2243, line: 74)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2165, file: !2243, line: 75)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2171, file: !2243, line: 76)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2175, file: !2243, line: 77)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2179, file: !2243, line: 78)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2181, file: !2243, line: 80)
!2278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2189, file: !2243, line: 81)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2280, file: !2284, line: 83)
!2280 = !DISubprogram(name: "acos", scope: !2281, file: !2281, line: 53, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2281 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!440, !440}
!2284 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2286, file: !2284, line: 102)
!2286 = !DISubprogram(name: "asin", scope: !2281, file: !2281, line: 55, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2288, file: !2284, line: 121)
!2288 = !DISubprogram(name: "atan", scope: !2281, file: !2281, line: 57, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2290, file: !2284, line: 140)
!2290 = !DISubprogram(name: "atan2", scope: !2281, file: !2281, line: 59, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!440, !440, !440}
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2294, file: !2284, line: 161)
!2294 = !DISubprogram(name: "ceil", scope: !2281, file: !2281, line: 159, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2296, file: !2284, line: 180)
!2296 = !DISubprogram(name: "cos", scope: !2281, file: !2281, line: 62, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2298, file: !2284, line: 199)
!2298 = !DISubprogram(name: "cosh", scope: !2281, file: !2281, line: 71, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2300, file: !2284, line: 218)
!2300 = !DISubprogram(name: "exp", scope: !2281, file: !2281, line: 95, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2302, file: !2284, line: 237)
!2302 = !DISubprogram(name: "fabs", scope: !2281, file: !2281, line: 162, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2304, file: !2284, line: 256)
!2304 = !DISubprogram(name: "floor", scope: !2281, file: !2281, line: 165, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2306, file: !2284, line: 275)
!2306 = !DISubprogram(name: "fmod", scope: !2281, file: !2281, line: 168, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2308, file: !2284, line: 296)
!2308 = !DISubprogram(name: "frexp", scope: !2281, file: !2281, line: 98, type: !2309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!440, !440, !1813}
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2312, file: !2284, line: 315)
!2312 = !DISubprogram(name: "ldexp", scope: !2281, file: !2281, line: 101, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!440, !440, !46}
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2316, file: !2284, line: 334)
!2316 = !DISubprogram(name: "log", scope: !2281, file: !2281, line: 104, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2318, file: !2284, line: 353)
!2318 = !DISubprogram(name: "log10", scope: !2281, file: !2281, line: 107, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2320, file: !2284, line: 372)
!2320 = !DISubprogram(name: "modf", scope: !2281, file: !2281, line: 110, type: !2321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!440, !440, !2323}
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2325, file: !2284, line: 384)
!2325 = !DISubprogram(name: "pow", scope: !2281, file: !2281, line: 140, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2327, file: !2284, line: 421)
!2327 = !DISubprogram(name: "sin", scope: !2281, file: !2281, line: 64, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2329, file: !2284, line: 440)
!2329 = !DISubprogram(name: "sinh", scope: !2281, file: !2281, line: 73, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2331, file: !2284, line: 459)
!2331 = !DISubprogram(name: "sqrt", scope: !2281, file: !2281, line: 143, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2333, file: !2284, line: 478)
!2333 = !DISubprogram(name: "tan", scope: !2281, file: !2281, line: 66, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2335, file: !2284, line: 497)
!2335 = !DISubprogram(name: "tanh", scope: !2281, file: !2281, line: 75, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2337, file: !2284, line: 1065)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2338, line: 150, baseType: !440)
!2338 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2340, file: !2284, line: 1066)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2338, line: 149, baseType: !2225)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2342, file: !2284, line: 1069)
!2342 = !DISubprogram(name: "acosh", scope: !2281, file: !2281, line: 85, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2344, file: !2284, line: 1070)
!2344 = !DISubprogram(name: "acoshf", scope: !2281, file: !2281, line: 85, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2225, !2225}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2348, file: !2284, line: 1071)
!2348 = !DISubprogram(name: "acoshl", scope: !2281, file: !2281, line: 85, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2230, !2230}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2352, file: !2284, line: 1073)
!2352 = !DISubprogram(name: "asinh", scope: !2281, file: !2281, line: 87, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2354, file: !2284, line: 1074)
!2354 = !DISubprogram(name: "asinhf", scope: !2281, file: !2281, line: 87, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2356, file: !2284, line: 1075)
!2356 = !DISubprogram(name: "asinhl", scope: !2281, file: !2281, line: 87, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2358, file: !2284, line: 1077)
!2358 = !DISubprogram(name: "atanh", scope: !2281, file: !2281, line: 89, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2360, file: !2284, line: 1078)
!2360 = !DISubprogram(name: "atanhf", scope: !2281, file: !2281, line: 89, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2362, file: !2284, line: 1079)
!2362 = !DISubprogram(name: "atanhl", scope: !2281, file: !2281, line: 89, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2364, file: !2284, line: 1081)
!2364 = !DISubprogram(name: "cbrt", scope: !2281, file: !2281, line: 152, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2366, file: !2284, line: 1082)
!2366 = !DISubprogram(name: "cbrtf", scope: !2281, file: !2281, line: 152, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2368, file: !2284, line: 1083)
!2368 = !DISubprogram(name: "cbrtl", scope: !2281, file: !2281, line: 152, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2370, file: !2284, line: 1085)
!2370 = !DISubprogram(name: "copysign", scope: !2281, file: !2281, line: 196, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2372, file: !2284, line: 1086)
!2372 = !DISubprogram(name: "copysignf", scope: !2281, file: !2281, line: 196, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!2225, !2225, !2225}
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2376, file: !2284, line: 1087)
!2376 = !DISubprogram(name: "copysignl", scope: !2281, file: !2281, line: 196, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2230, !2230, !2230}
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2380, file: !2284, line: 1089)
!2380 = !DISubprogram(name: "erf", scope: !2281, file: !2281, line: 228, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2382, file: !2284, line: 1090)
!2382 = !DISubprogram(name: "erff", scope: !2281, file: !2281, line: 228, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2384, file: !2284, line: 1091)
!2384 = !DISubprogram(name: "erfl", scope: !2281, file: !2281, line: 228, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2386, file: !2284, line: 1093)
!2386 = !DISubprogram(name: "erfc", scope: !2281, file: !2281, line: 229, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2388, file: !2284, line: 1094)
!2388 = !DISubprogram(name: "erfcf", scope: !2281, file: !2281, line: 229, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2390, file: !2284, line: 1095)
!2390 = !DISubprogram(name: "erfcl", scope: !2281, file: !2281, line: 229, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2392, file: !2284, line: 1097)
!2392 = !DISubprogram(name: "exp2", scope: !2281, file: !2281, line: 130, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2394, file: !2284, line: 1098)
!2394 = !DISubprogram(name: "exp2f", scope: !2281, file: !2281, line: 130, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2396, file: !2284, line: 1099)
!2396 = !DISubprogram(name: "exp2l", scope: !2281, file: !2281, line: 130, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2398, file: !2284, line: 1101)
!2398 = !DISubprogram(name: "expm1", scope: !2281, file: !2281, line: 119, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2400, file: !2284, line: 1102)
!2400 = !DISubprogram(name: "expm1f", scope: !2281, file: !2281, line: 119, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2402, file: !2284, line: 1103)
!2402 = !DISubprogram(name: "expm1l", scope: !2281, file: !2281, line: 119, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2404, file: !2284, line: 1105)
!2404 = !DISubprogram(name: "fdim", scope: !2281, file: !2281, line: 326, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2406, file: !2284, line: 1106)
!2406 = !DISubprogram(name: "fdimf", scope: !2281, file: !2281, line: 326, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2408, file: !2284, line: 1107)
!2408 = !DISubprogram(name: "fdiml", scope: !2281, file: !2281, line: 326, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2410, file: !2284, line: 1109)
!2410 = !DISubprogram(name: "fma", scope: !2281, file: !2281, line: 335, type: !2411, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!440, !440, !440, !440}
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2414, file: !2284, line: 1110)
!2414 = !DISubprogram(name: "fmaf", scope: !2281, file: !2281, line: 335, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2225, !2225, !2225, !2225}
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2418, file: !2284, line: 1111)
!2418 = !DISubprogram(name: "fmal", scope: !2281, file: !2281, line: 335, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2230, !2230, !2230, !2230}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2422, file: !2284, line: 1113)
!2422 = !DISubprogram(name: "fmax", scope: !2281, file: !2281, line: 329, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2424, file: !2284, line: 1114)
!2424 = !DISubprogram(name: "fmaxf", scope: !2281, file: !2281, line: 329, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2426, file: !2284, line: 1115)
!2426 = !DISubprogram(name: "fmaxl", scope: !2281, file: !2281, line: 329, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2428, file: !2284, line: 1117)
!2428 = !DISubprogram(name: "fmin", scope: !2281, file: !2281, line: 332, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2430, file: !2284, line: 1118)
!2430 = !DISubprogram(name: "fminf", scope: !2281, file: !2281, line: 332, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2432, file: !2284, line: 1119)
!2432 = !DISubprogram(name: "fminl", scope: !2281, file: !2281, line: 332, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2434, file: !2284, line: 1121)
!2434 = !DISubprogram(name: "hypot", scope: !2281, file: !2281, line: 147, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2436, file: !2284, line: 1122)
!2436 = !DISubprogram(name: "hypotf", scope: !2281, file: !2281, line: 147, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2438, file: !2284, line: 1123)
!2438 = !DISubprogram(name: "hypotl", scope: !2281, file: !2281, line: 147, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2440, file: !2284, line: 1125)
!2440 = !DISubprogram(name: "ilogb", scope: !2281, file: !2281, line: 280, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!46, !440}
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2444, file: !2284, line: 1126)
!2444 = !DISubprogram(name: "ilogbf", scope: !2281, file: !2281, line: 280, type: !2445, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!46, !2225}
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2448, file: !2284, line: 1127)
!2448 = !DISubprogram(name: "ilogbl", scope: !2281, file: !2281, line: 280, type: !2449, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!46, !2230}
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2452, file: !2284, line: 1129)
!2452 = !DISubprogram(name: "lgamma", scope: !2281, file: !2281, line: 230, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2454, file: !2284, line: 1130)
!2454 = !DISubprogram(name: "lgammaf", scope: !2281, file: !2281, line: 230, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2456, file: !2284, line: 1131)
!2456 = !DISubprogram(name: "lgammal", scope: !2281, file: !2281, line: 230, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2458, file: !2284, line: 1134)
!2458 = !DISubprogram(name: "llrint", scope: !2281, file: !2281, line: 316, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!665, !440}
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2462, file: !2284, line: 1135)
!2462 = !DISubprogram(name: "llrintf", scope: !2281, file: !2281, line: 316, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{!665, !2225}
!2465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2466, file: !2284, line: 1136)
!2466 = !DISubprogram(name: "llrintl", scope: !2281, file: !2281, line: 316, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!665, !2230}
!2469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2470, file: !2284, line: 1138)
!2470 = !DISubprogram(name: "llround", scope: !2281, file: !2281, line: 322, type: !2459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2472, file: !2284, line: 1139)
!2472 = !DISubprogram(name: "llroundf", scope: !2281, file: !2281, line: 322, type: !2463, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2474, file: !2284, line: 1140)
!2474 = !DISubprogram(name: "llroundl", scope: !2281, file: !2281, line: 322, type: !2467, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2476, file: !2284, line: 1143)
!2476 = !DISubprogram(name: "log1p", scope: !2281, file: !2281, line: 122, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2478, file: !2284, line: 1144)
!2478 = !DISubprogram(name: "log1pf", scope: !2281, file: !2281, line: 122, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2480, file: !2284, line: 1145)
!2480 = !DISubprogram(name: "log1pl", scope: !2281, file: !2281, line: 122, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2482, file: !2284, line: 1147)
!2482 = !DISubprogram(name: "log2", scope: !2281, file: !2281, line: 133, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2484, file: !2284, line: 1148)
!2484 = !DISubprogram(name: "log2f", scope: !2281, file: !2281, line: 133, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2486, file: !2284, line: 1149)
!2486 = !DISubprogram(name: "log2l", scope: !2281, file: !2281, line: 133, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2488, file: !2284, line: 1151)
!2488 = !DISubprogram(name: "logb", scope: !2281, file: !2281, line: 125, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2490, file: !2284, line: 1152)
!2490 = !DISubprogram(name: "logbf", scope: !2281, file: !2281, line: 125, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2492, file: !2284, line: 1153)
!2492 = !DISubprogram(name: "logbl", scope: !2281, file: !2281, line: 125, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2494, file: !2284, line: 1155)
!2494 = !DISubprogram(name: "lrint", scope: !2281, file: !2281, line: 314, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!420, !440}
!2497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2498, file: !2284, line: 1156)
!2498 = !DISubprogram(name: "lrintf", scope: !2281, file: !2281, line: 314, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!420, !2225}
!2501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2502, file: !2284, line: 1157)
!2502 = !DISubprogram(name: "lrintl", scope: !2281, file: !2281, line: 314, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!420, !2230}
!2505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2506, file: !2284, line: 1159)
!2506 = !DISubprogram(name: "lround", scope: !2281, file: !2281, line: 320, type: !2495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2508, file: !2284, line: 1160)
!2508 = !DISubprogram(name: "lroundf", scope: !2281, file: !2281, line: 320, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2510, file: !2284, line: 1161)
!2510 = !DISubprogram(name: "lroundl", scope: !2281, file: !2281, line: 320, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2512, file: !2284, line: 1163)
!2512 = !DISubprogram(name: "nan", scope: !2281, file: !2281, line: 201, type: !2081, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2514, file: !2284, line: 1164)
!2514 = !DISubprogram(name: "nanf", scope: !2281, file: !2281, line: 201, type: !2515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!2225, !591}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2518, file: !2284, line: 1165)
!2518 = !DISubprogram(name: "nanl", scope: !2281, file: !2281, line: 201, type: !2519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!2230, !591}
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2522, file: !2284, line: 1167)
!2522 = !DISubprogram(name: "nearbyint", scope: !2281, file: !2281, line: 294, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2524, file: !2284, line: 1168)
!2524 = !DISubprogram(name: "nearbyintf", scope: !2281, file: !2281, line: 294, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2526, file: !2284, line: 1169)
!2526 = !DISubprogram(name: "nearbyintl", scope: !2281, file: !2281, line: 294, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2528, file: !2284, line: 1171)
!2528 = !DISubprogram(name: "nextafter", scope: !2281, file: !2281, line: 259, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2530, file: !2284, line: 1172)
!2530 = !DISubprogram(name: "nextafterf", scope: !2281, file: !2281, line: 259, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2532, file: !2284, line: 1173)
!2532 = !DISubprogram(name: "nextafterl", scope: !2281, file: !2281, line: 259, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2534, file: !2284, line: 1175)
!2534 = !DISubprogram(name: "nexttoward", scope: !2281, file: !2281, line: 261, type: !2535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!440, !440, !2230}
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2538, file: !2284, line: 1176)
!2538 = !DISubprogram(name: "nexttowardf", scope: !2281, file: !2281, line: 261, type: !2539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!2225, !2225, !2230}
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2542, file: !2284, line: 1177)
!2542 = !DISubprogram(name: "nexttowardl", scope: !2281, file: !2281, line: 261, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2544, file: !2284, line: 1179)
!2544 = !DISubprogram(name: "remainder", scope: !2281, file: !2281, line: 272, type: !2291, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2546, file: !2284, line: 1180)
!2546 = !DISubprogram(name: "remainderf", scope: !2281, file: !2281, line: 272, type: !2373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2548, file: !2284, line: 1181)
!2548 = !DISubprogram(name: "remainderl", scope: !2281, file: !2281, line: 272, type: !2377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2550, file: !2284, line: 1183)
!2550 = !DISubprogram(name: "remquo", scope: !2281, file: !2281, line: 307, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!440, !440, !440, !1813}
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2554, file: !2284, line: 1184)
!2554 = !DISubprogram(name: "remquof", scope: !2281, file: !2281, line: 307, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2225, !2225, !2225, !1813}
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2558, file: !2284, line: 1185)
!2558 = !DISubprogram(name: "remquol", scope: !2281, file: !2281, line: 307, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!2230, !2230, !2230, !1813}
!2561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2562, file: !2284, line: 1187)
!2562 = !DISubprogram(name: "rint", scope: !2281, file: !2281, line: 256, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2564, file: !2284, line: 1188)
!2564 = !DISubprogram(name: "rintf", scope: !2281, file: !2281, line: 256, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2566, file: !2284, line: 1189)
!2566 = !DISubprogram(name: "rintl", scope: !2281, file: !2281, line: 256, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2568, file: !2284, line: 1191)
!2568 = !DISubprogram(name: "round", scope: !2281, file: !2281, line: 298, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2570, file: !2284, line: 1192)
!2570 = !DISubprogram(name: "roundf", scope: !2281, file: !2281, line: 298, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2572, file: !2284, line: 1193)
!2572 = !DISubprogram(name: "roundl", scope: !2281, file: !2281, line: 298, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2574, file: !2284, line: 1195)
!2574 = !DISubprogram(name: "scalbln", scope: !2281, file: !2281, line: 290, type: !2575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!440, !440, !420}
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2578, file: !2284, line: 1196)
!2578 = !DISubprogram(name: "scalblnf", scope: !2281, file: !2281, line: 290, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2225, !2225, !420}
!2581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2582, file: !2284, line: 1197)
!2582 = !DISubprogram(name: "scalblnl", scope: !2281, file: !2281, line: 290, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2230, !2230, !420}
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2586, file: !2284, line: 1199)
!2586 = !DISubprogram(name: "scalbn", scope: !2281, file: !2281, line: 276, type: !2313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2588, file: !2284, line: 1200)
!2588 = !DISubprogram(name: "scalbnf", scope: !2281, file: !2281, line: 276, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2225, !2225, !46}
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2592, file: !2284, line: 1201)
!2592 = !DISubprogram(name: "scalbnl", scope: !2281, file: !2281, line: 276, type: !2593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2230, !2230, !46}
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2596, file: !2284, line: 1203)
!2596 = !DISubprogram(name: "tgamma", scope: !2281, file: !2281, line: 235, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2598, file: !2284, line: 1204)
!2598 = !DISubprogram(name: "tgammaf", scope: !2281, file: !2281, line: 235, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2600, file: !2284, line: 1205)
!2600 = !DISubprogram(name: "tgammal", scope: !2281, file: !2281, line: 235, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2602, file: !2284, line: 1207)
!2602 = !DISubprogram(name: "trunc", scope: !2281, file: !2281, line: 302, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2604, file: !2284, line: 1208)
!2604 = !DISubprogram(name: "truncf", scope: !2281, file: !2281, line: 302, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1997, entity: !2606, file: !2284, line: 1209)
!2606 = !DISubprogram(name: "truncl", scope: !2281, file: !2281, line: 302, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2251, file: !2608, line: 38)
!2608 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2610, file: !2608, line: 54)
!2610 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1997, file: !2284, line: 380, type: !2611, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2230, !2230, !2613}
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2614 = !{i32 7, !"Dwarf Version", i32 4}
!2615 = !{i32 2, !"Debug Info Version", i32 3}
!2616 = !{i32 1, !"wchar_size", i32 4}
!2617 = !{i32 7, !"PIC Level", i32 2}
!2618 = !{i32 7, !"PIE Level", i32 2}
!2619 = !{!"clang version 10.0.0 "}
!2620 = distinct !DISubprogram(name: "TCPConn", linkageName: "_ZN7TCPConnC2Ev", scope: !1308, file: !1, line: 30, type: !1388, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1397, retainedNodes: !2621)
!2621 = !{!2622}
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2620, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DILocation(line: 0, scope: !2620)
!2624 = !DILocation(line: 32, column: 1, scope: !2620)
!2625 = !DILocation(line: 30, column: 10, scope: !2620)
!2626 = !{!2627, !2627, i64 0}
!2627 = !{!"vtable pointer", !2628, i64 0}
!2628 = !{!"Simple C++ TBAA"}
!2629 = !DILocation(line: 31, column: 5, scope: !2620)
!2630 = !{!2631, !2634, i64 120}
!2631 = !{!"_ZTS7TCPConn", !2632, i64 112, !2634, i64 120, !2634, i64 121, !2634, i64 122, !2635, i64 124, !2636, i64 128}
!2632 = !{!"any pointer", !2633, i64 0}
!2633 = !{!"omnipotent char", !2628, i64 0}
!2634 = !{!"bool", !2633, i64 0}
!2635 = !{!"int", !2633, i64 0}
!2636 = !{!"_ZTS8IPFlowID", !2637, i64 0, !2637, i64 4, !2638, i64 8, !2638, i64 10}
!2637 = !{!"_ZTS9IPAddress", !2635, i64 0}
!2638 = !{!"short", !2633, i64 0}
!2639 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !2642, flags: DIFlagArtificial | DIFlagObjectPointer)
!2640 = distinct !DISubprogram(name: "IPFlowID", linkageName: "_ZN8IPFlowIDC2Ev", scope: !1318, file: !1319, line: 17, type: !1326, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1325, retainedNodes: !2641)
!2641 = !{!2639}
!2642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!2643 = !DILocation(line: 0, scope: !2640, inlinedAt: !2644)
!2644 = distinct !DILocation(line: 30, column: 10, scope: !2620)
!2645 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !961, file: !962, line: 20, type: !966, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !965, retainedNodes: !2647)
!2647 = !{!2645}
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!2649 = !DILocation(line: 0, scope: !2646, inlinedAt: !2650)
!2650 = distinct !DILocation(line: 18, column: 4, scope: !2640, inlinedAt: !2644)
!2651 = !DILocation(line: 0, scope: !2646, inlinedAt: !2652)
!2652 = distinct !DILocation(line: 18, column: 14, scope: !2640, inlinedAt: !2644)
!2653 = !DILocation(line: 19, column: 5, scope: !2640, inlinedAt: !2644)
!2654 = !DILocation(line: 21, column: 4, scope: !2646, inlinedAt: !2652)
!2655 = !DILocation(line: 33, column: 1, scope: !2620)
!2656 = distinct !DISubprogram(name: "~TCPConn", linkageName: "_ZN7TCPConnD2Ev", scope: !1308, file: !1, line: 35, type: !1388, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1398, retainedNodes: !2657)
!2657 = !{!2658}
!2658 = !DILocalVariable(name: "this", arg: 1, scope: !2656, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DILocation(line: 0, scope: !2656)
!2660 = !DILocation(line: 37, column: 1, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 36, column: 1)
!2662 = !DILocation(line: 37, column: 1, scope: !2656)
!2663 = distinct !DISubprogram(name: "~TCPConn", linkageName: "_ZN7TCPConnD0Ev", scope: !1308, file: !1, line: 35, type: !1388, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1398, retainedNodes: !2664)
!2664 = !{!2665}
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DILocation(line: 0, scope: !2663)
!2667 = !DILocation(line: 0, scope: !2656, inlinedAt: !2668)
!2668 = distinct !DILocation(line: 36, column: 1, scope: !2663)
!2669 = !DILocation(line: 37, column: 1, scope: !2661, inlinedAt: !2668)
!2670 = !DILocation(line: 36, column: 1, scope: !2663)
!2671 = !DILocation(line: 37, column: 1, scope: !2663)
!2672 = distinct !DISubprogram(name: "configure", linkageName: "_ZN7TCPConn9configureER6VectorI6StringEP12ErrorHandler", scope: !1308, file: !1, line: 40, type: !1413, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1412, retainedNodes: !2673)
!2673 = !{!2674, !2675, !2676}
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocalVariable(arg: 2, scope: !2672, file: !1, line: 40, type: !1415)
!2676 = !DILocalVariable(arg: 3, scope: !2672, file: !1, line: 40, type: !1203)
!2677 = !DILocation(line: 0, scope: !2672)
!2678 = !DILocation(line: 42, column: 3, scope: !2672)
!2679 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN7TCPConn10initializeEP12ErrorHandler", scope: !1308, file: !1, line: 46, type: !1407, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1406, retainedNodes: !2680)
!2680 = !{!2681, !2682, !2683}
!2681 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!2682 = !DILocalVariable(name: "errh", arg: 2, scope: !2679, file: !1, line: 46, type: !1203)
!2683 = !DILocalVariable(name: "filter", scope: !2679, file: !1, line: 48, type: !2684)
!2684 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementCastTracker", file: !2685, line: 139, flags: DIFlagFwdDecl, identifier: "_ZTS18ElementCastTracker")
!2685 = !DIFile(filename: "../dummy_inc/click/routervisitor.hh", directory: "/home/john/projects/click/ir-dir")
!2686 = !DILocation(line: 0, scope: !2679)
!2687 = !DILocation(line: 48, column: 3, scope: !2679)
!2688 = !DILocation(line: 48, column: 22, scope: !2679)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2690, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !5, file: !4, line: 384, type: !2691, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3839, retainedNodes: !3840)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2693, !3838}
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64)
!2694 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2695, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2696, identifier: "_ZTS6Router")
!2695 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!2696 = !{!2697, !2700, !2701, !2703, !2704, !2705, !2706, !2707, !2708, !2893, !2894, !2895, !3007, !3008, !3204, !3205, !3206, !3210, !3211, !3442, !3443, !3444, !3445, !3446, !3447, !3448, !3451, !3452, !3453, !3454, !3564, !3565, !3566, !3569, !3573, !3574, !3578, !3581, !3582, !3583, !3584, !3589, !3592, !3593, !3594, !3595, !3598, !3602, !3603, !3606, !3609, !3612, !3615, !3618, !3622, !3625, !3628, !3629, !3630, !3633, !3636, !3639, !3642, !3647, !3650, !3651, !3656, !3657, !3660, !3661, !3664, !3667, !3670, !3673, !3676, !3679, !3682, !3685, !3688, !3691, !3694, !3697, !3700, !3703, !3706, !3709, !3712, !3715, !3718, !3721, !3726, !3727, !3728, !3729, !3732, !3735, !3736, !3737, !3738, !3739, !3740, !3743, !3746, !3749, !3752, !3755, !3758, !3761, !3764, !3767, !3772, !3776, !3780, !3784, !3787, !3790, !3791, !3792, !3793, !3794, !3797, !3798, !3799, !3802, !3805, !3806, !3809, !3810, !3811, !3814, !3817, !3820, !3823, !3826, !3830, !3833, !3836, !3837}
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2694, file: !2695, line: 229, baseType: !2698, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2699, size: 64)
!2699 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !4, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !2694, file: !2695, line: 231, baseType: !21, size: 32, offset: 64)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2694, file: !2695, line: 233, baseType: !2702, size: 32, offset: 96)
!2702 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !46)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !2694, file: !2695, line: 234, baseType: !65, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !2694, file: !2695, line: 235, baseType: !65, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !2694, file: !2695, line: 236, baseType: !65, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !2694, file: !2695, line: 237, baseType: !2702, size: 32, offset: 160)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !2694, file: !2695, line: 239, baseType: !21, size: 32, offset: 192)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !2694, file: !2695, line: 241, baseType: !2709, size: 128, offset: 256)
!2709 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1417, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2710, templateParams: !2892, identifier: "_ZTS6VectorIP7ElementE")
!2710 = !{!2711, !2785, !2789, !2799, !2804, !2808, !2812, !2815, !2818, !2823, !2824, !2831, !2832, !2833, !2834, !2837, !2838, !2841, !2842, !2845, !2849, !2853, !2854, !2855, !2858, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2870, !2873, !2876, !2877, !2878, !2879, !2882, !2885, !2888, !2889}
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2709, file: !1417, line: 114, baseType: !2712, size: 128)
!2712 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1417, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2713, templateParams: !2783, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2713 = !{!2714, !2735, !2736, !2737, !2744, !2748, !2749, !2753, !2756, !2757, !2761, !2762, !2765, !2768, !2771, !2774, !2775, !2776, !2779}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2712, file: !1417, line: 68, baseType: !2715, size: 64, flags: DIFlagPublic)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2712, file: !1417, line: 13, baseType: !2717)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2718, file: !1426, line: 11, baseType: !2730)
!2718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1426, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2719, templateParams: !2728, identifier: "_ZTS18sized_array_memoryILm8EE")
!2719 = !{!2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727}
!2720 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2718, file: !1426, line: 19, type: !1707, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2721 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2718, file: !1426, line: 23, type: !1710, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2722 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2718, file: !1426, line: 26, type: !1713, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2723 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2718, file: !1426, line: 30, type: !1713, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2724 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2718, file: !1426, line: 34, type: !1713, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2725 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2718, file: !1426, line: 38, type: !1718, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2726 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2718, file: !1426, line: 41, type: !1718, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2727 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2718, file: !1426, line: 48, type: !1718, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2728 = !{!2729}
!2729 = !DITemplateValueParameter(name: "s", type: !127, value: i64 8)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1516, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !2731, templateParams: !2733, identifier: "_ZTS10char_arrayILm8EE")
!2731 = !{!2732}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2730, file: !1516, line: 166, baseType: !135, size: 64)
!2733 = !{!2734}
!2734 = !DITemplateValueParameter(name: "S", type: !127, value: i64 8)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2712, file: !1417, line: 69, baseType: !1456, size: 32, offset: 64, flags: DIFlagPublic)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2712, file: !1417, line: 70, baseType: !1456, size: 32, offset: 96, flags: DIFlagPublic)
!2737 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2712, file: !1417, line: 15, type: !2738, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!65, !2740, !2742}
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2712)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2716)
!2744 = !DISubprogram(name: "vector_memory", scope: !2712, file: !1417, line: 20, type: !2745, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DISubprogram(name: "~vector_memory", scope: !2712, file: !1417, line: 23, type: !2745, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2749 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2712, file: !1417, line: 25, type: !2750, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2747, !2752}
!2752 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2741, size: 64)
!2753 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2712, file: !1417, line: 26, type: !2754, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2747, !1456, !2742}
!2756 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2712, file: !1417, line: 27, type: !2754, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2712, file: !1417, line: 28, type: !2758, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!2760, !2747}
!2760 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2712, file: !1417, line: 14, baseType: !2715)
!2761 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2712, file: !1417, line: 31, type: !2758, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2712, file: !1417, line: 34, type: !2763, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!2760, !2747, !2760, !2742}
!2765 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2712, file: !1417, line: 35, type: !2766, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2760, !2747, !2760, !2760}
!2768 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2712, file: !1417, line: 36, type: !2769, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{null, !2747, !2742}
!2771 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2712, file: !1417, line: 45, type: !2772, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2747, !2715}
!2774 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2712, file: !1417, line: 54, type: !2745, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2775 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2712, file: !1417, line: 60, type: !2745, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2712, file: !1417, line: 65, type: !2777, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!65, !2747, !1456, !2742}
!2779 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2712, file: !1417, line: 66, type: !2780, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2747, !2782}
!2782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2712, size: 64)
!2783 = !{!2784}
!2784 = !DITemplateTypeParameter(name: "AM", type: !2718)
!2785 = !DISubprogram(name: "Vector", scope: !2709, file: !1417, line: 137, type: !2786, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2788}
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DISubprogram(name: "Vector", scope: !2709, file: !1417, line: 138, type: !2790, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2788, !1513, !2792}
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2709, file: !1417, line: 125, baseType: !2793)
!2793 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2794, file: !1516, line: 157, baseType: !1200)
!2794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1516, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2795, templateParams: !2797, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!2795 = !{!2796}
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2794, file: !1516, line: 156, baseType: !1520, flags: DIFlagStaticMember, extraData: i1 false)
!2797 = !{!2798, !1789}
!2798 = !DITemplateTypeParameter(name: "T", type: !1200)
!2799 = !DISubprogram(name: "Vector", scope: !2709, file: !1417, line: 139, type: !2800, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2788, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2709)
!2804 = !DISubprogram(name: "Vector", scope: !2709, file: !1417, line: 141, type: !2805, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{null, !2788, !2807}
!2807 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2709, size: 64)
!2808 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !2709, file: !1417, line: 144, type: !2809, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!2811, !2788, !2802}
!2811 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2709, size: 64)
!2812 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !2709, file: !1417, line: 146, type: !2813, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!2811, !2788, !2807}
!2815 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !2709, file: !1417, line: 148, type: !2816, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{!2811, !2788, !1513, !2792}
!2818 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !2709, file: !1417, line: 150, type: !2819, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2821, !2788}
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2709, file: !1417, line: 130, baseType: !2822)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!2823 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !2709, file: !1417, line: 151, type: !2819, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !2709, file: !1417, line: 152, type: !2825, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2830}
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2709, file: !1417, line: 131, baseType: !2828)
!2828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 64)
!2829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !2709, file: !1417, line: 153, type: !2825, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !2709, file: !1417, line: 154, type: !2825, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2833 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !2709, file: !1417, line: 155, type: !2825, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2834 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !2709, file: !1417, line: 157, type: !2835, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!1513, !2830}
!2837 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !2709, file: !1417, line: 158, type: !2835, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !2709, file: !1417, line: 159, type: !2839, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!65, !2830}
!2841 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !2709, file: !1417, line: 160, type: !2790, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !2709, file: !1417, line: 161, type: !2843, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!65, !2788, !1513}
!2845 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !2709, file: !1417, line: 163, type: !2846, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2848, !2788, !1513}
!2848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1200, size: 64)
!2849 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !2709, file: !1417, line: 164, type: !2850, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!2852, !2830, !1513}
!2852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2829, size: 64)
!2853 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !2709, file: !1417, line: 165, type: !2846, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2854 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !2709, file: !1417, line: 166, type: !2850, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !2709, file: !1417, line: 167, type: !2856, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!2848, !2788}
!2858 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !2709, file: !1417, line: 168, type: !2859, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!2852, !2830}
!2861 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !2709, file: !1417, line: 169, type: !2856, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !2709, file: !1417, line: 170, type: !2859, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2863 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !2709, file: !1417, line: 172, type: !2846, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2864 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !2709, file: !1417, line: 173, type: !2850, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !2709, file: !1417, line: 174, type: !2846, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2866 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !2709, file: !1417, line: 175, type: !2850, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2867 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !2709, file: !1417, line: 177, type: !2868, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2822, !2788}
!2870 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !2709, file: !1417, line: 178, type: !2871, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!2828, !2830}
!2873 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !2709, file: !1417, line: 180, type: !2874, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2788, !2792}
!2876 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !2709, file: !1417, line: 185, type: !2786, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !2709, file: !1417, line: 186, type: !2874, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2878 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !2709, file: !1417, line: 187, type: !2786, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2879 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !2709, file: !1417, line: 189, type: !2880, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!2821, !2788, !2821, !2792}
!2882 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !2709, file: !1417, line: 190, type: !2883, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2821, !2788, !2821}
!2885 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !2709, file: !1417, line: 191, type: !2886, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2821, !2788, !2821, !2821}
!2888 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !2709, file: !1417, line: 193, type: !2786, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2889 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !2709, file: !1417, line: 195, type: !2890, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2788, !2811}
!2892 = !{!2798}
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !2694, file: !2695, line: 242, baseType: !1416, size: 128, offset: 384)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !2694, file: !2695, line: 243, baseType: !1416, size: 128, offset: 512)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !2694, file: !2695, line: 244, baseType: !2896, size: 128, offset: 640)
!2896 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1417, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2897, templateParams: !3006, identifier: "_ZTS6VectorIjE")
!2897 = !{!2898, !2899, !2903, !2913, !2918, !2922, !2926, !2929, !2932, !2937, !2938, !2945, !2946, !2947, !2948, !2951, !2952, !2955, !2956, !2959, !2963, !2967, !2968, !2969, !2972, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2984, !2987, !2990, !2991, !2992, !2993, !2996, !2999, !3002, !3003}
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2896, file: !1417, line: 114, baseType: !1698, size: 128)
!2899 = !DISubprogram(name: "Vector", scope: !2896, file: !1417, line: 137, type: !2900, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2902}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DISubprogram(name: "Vector", scope: !2896, file: !1417, line: 138, type: !2904, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2902, !1513, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2896, file: !1417, line: 125, baseType: !2907)
!2907 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2908, file: !1516, line: 157, baseType: !6)
!2908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1516, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2909, templateParams: !2911, identifier: "_ZTS13fast_argumentIjLb0EE")
!2909 = !{!2910}
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2908, file: !1516, line: 156, baseType: !1520, flags: DIFlagStaticMember, extraData: i1 false)
!2911 = !{!2912, !1789}
!2912 = !DITemplateTypeParameter(name: "T", type: !6)
!2913 = !DISubprogram(name: "Vector", scope: !2896, file: !1417, line: 139, type: !2914, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2902, !2916}
!2916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2917, size: 64)
!2917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2896)
!2918 = !DISubprogram(name: "Vector", scope: !2896, file: !1417, line: 141, type: !2919, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2902, !2921}
!2921 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2896, size: 64)
!2922 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !2896, file: !1417, line: 144, type: !2923, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2925, !2902, !2916}
!2925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2896, size: 64)
!2926 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !2896, file: !1417, line: 146, type: !2927, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!2925, !2902, !2921}
!2929 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !2896, file: !1417, line: 148, type: !2930, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!2925, !2902, !1513, !2906}
!2932 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !2896, file: !1417, line: 150, type: !2933, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!2935, !2902}
!2935 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2896, file: !1417, line: 130, baseType: !2936)
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!2937 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !2896, file: !1417, line: 151, type: !2933, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2938 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !2896, file: !1417, line: 152, type: !2939, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!2941, !2944}
!2941 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2896, file: !1417, line: 131, baseType: !2942)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64)
!2943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !2896, file: !1417, line: 153, type: !2939, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !2896, file: !1417, line: 154, type: !2939, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !2896, file: !1417, line: 155, type: !2939, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2896, file: !1417, line: 157, type: !2949, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{!1513, !2944}
!2951 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !2896, file: !1417, line: 158, type: !2949, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2952 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !2896, file: !1417, line: 159, type: !2953, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!65, !2944}
!2955 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !2896, file: !1417, line: 160, type: !2904, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !2896, file: !1417, line: 161, type: !2957, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!65, !2902, !1513}
!2959 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !2896, file: !1417, line: 163, type: !2960, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!2962, !2902, !1513}
!2962 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!2963 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !2896, file: !1417, line: 164, type: !2964, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!2966, !2944, !1513}
!2966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2943, size: 64)
!2967 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !2896, file: !1417, line: 165, type: !2960, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !2896, file: !1417, line: 166, type: !2964, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !2896, file: !1417, line: 167, type: !2970, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2962, !2902}
!2972 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !2896, file: !1417, line: 168, type: !2973, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!2966, !2944}
!2975 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !2896, file: !1417, line: 169, type: !2970, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2976 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !2896, file: !1417, line: 170, type: !2973, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !2896, file: !1417, line: 172, type: !2960, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !2896, file: !1417, line: 173, type: !2964, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2979 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !2896, file: !1417, line: 174, type: !2960, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !2896, file: !1417, line: 175, type: !2964, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !2896, file: !1417, line: 177, type: !2982, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2936, !2902}
!2984 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !2896, file: !1417, line: 178, type: !2985, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!2942, !2944}
!2987 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !2896, file: !1417, line: 180, type: !2988, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2902, !2906}
!2990 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !2896, file: !1417, line: 185, type: !2900, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !2896, file: !1417, line: 186, type: !2988, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2992 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !2896, file: !1417, line: 187, type: !2900, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2993 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !2896, file: !1417, line: 189, type: !2994, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!2935, !2902, !2935, !2906}
!2996 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !2896, file: !1417, line: 190, type: !2997, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!2935, !2902, !2935}
!2999 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !2896, file: !1417, line: 191, type: !3000, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!2935, !2902, !2935, !2935}
!3002 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !2896, file: !1417, line: 193, type: !2900, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3003 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !2896, file: !1417, line: 195, type: !3004, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !2902, !2925}
!3006 = !{!2912}
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !2694, file: !2695, line: 245, baseType: !1695, size: 128, offset: 768)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !2694, file: !2695, line: 251, baseType: !3009, size: 128, offset: 896)
!3009 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1417, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3010, templateParams: !3049, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!3010 = !{!3011, !3101, !3105, !3115, !3120, !3124, !3128, !3131, !3134, !3138, !3139, !3144, !3145, !3146, !3147, !3150, !3151, !3154, !3155, !3158, !3162, !3165, !3166, !3167, !3170, !3173, !3174, !3175, !3176, !3177, !3178, !3179, !3182, !3185, !3188, !3189, !3190, !3191, !3194, !3197, !3200, !3201}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3009, file: !1417, line: 114, baseType: !3012, size: 128)
!3012 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1417, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3013, templateParams: !3099, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!3013 = !{!3014, !3051, !3052, !3053, !3060, !3064, !3065, !3069, !3072, !3073, !3077, !3078, !3081, !3084, !3087, !3090, !3091, !3092, !3095}
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3012, file: !1417, line: 68, baseType: !3015, size: 64, flags: DIFlagPublic)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3012, file: !1417, line: 13, baseType: !3017)
!3017 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3018, file: !1426, line: 58, baseType: !3024)
!3018 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1426, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3019, templateParams: !3049, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!3019 = !{!3020, !3028, !3033, !3036, !3039, !3042, !3043, !3044, !3047, !3048}
!3020 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !3018, file: !1426, line: 59, type: !3021, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!3023, !3023}
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3024, size: 64)
!3024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !2694, file: !2695, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3025, identifier: "_ZTSN6Router18element_landmark_tE")
!3025 = !{!3026, !3027}
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !3024, file: !2695, line: 248, baseType: !25, size: 32)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3024, file: !2695, line: 249, baseType: !579, size: 192, offset: 64)
!3028 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !3018, file: !1426, line: 62, type: !3029, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!3031, !3031}
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3024)
!3033 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !3018, file: !1426, line: 65, type: !3034, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !3023, !145, !3031}
!3036 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !3018, file: !1426, line: 69, type: !3037, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !3023, !3023}
!3039 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !3018, file: !1426, line: 76, type: !3040, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{null, !3023, !3031, !145}
!3042 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !3018, file: !1426, line: 80, type: !3040, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3043 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !3018, file: !1426, line: 93, type: !3040, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3044 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !3018, file: !1426, line: 106, type: !3045, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3023, !145}
!3047 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !3018, file: !1426, line: 110, type: !3045, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3048 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !3018, file: !1426, line: 113, type: !3045, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3049 = !{!3050}
!3050 = !DITemplateTypeParameter(name: "T", type: !3024)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3012, file: !1417, line: 69, baseType: !1456, size: 32, offset: 64, flags: DIFlagPublic)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3012, file: !1417, line: 70, baseType: !1456, size: 32, offset: 96, flags: DIFlagPublic)
!3053 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !3012, file: !1417, line: 15, type: !3054, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!65, !3056, !3058}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3012)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3059, size: 64)
!3059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3016)
!3060 = !DISubprogram(name: "vector_memory", scope: !3012, file: !1417, line: 20, type: !3061, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{null, !3063}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DISubprogram(name: "~vector_memory", scope: !3012, file: !1417, line: 23, type: !3061, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !3012, file: !1417, line: 25, type: !3066, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{null, !3063, !3068}
!3068 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3057, size: 64)
!3069 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !3012, file: !1417, line: 26, type: !3070, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3063, !1456, !3058}
!3072 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !3012, file: !1417, line: 27, type: !3070, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !3012, file: !1417, line: 28, type: !3074, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!3076, !3063}
!3076 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3012, file: !1417, line: 14, baseType: !3015)
!3077 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !3012, file: !1417, line: 31, type: !3074, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3078 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !3012, file: !1417, line: 34, type: !3079, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!3076, !3063, !3076, !3058}
!3081 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !3012, file: !1417, line: 35, type: !3082, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3076, !3063, !3076, !3076}
!3084 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !3012, file: !1417, line: 36, type: !3085, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{null, !3063, !3058}
!3087 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !3012, file: !1417, line: 45, type: !3088, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !3063, !3015}
!3090 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !3012, file: !1417, line: 54, type: !3061, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !3012, file: !1417, line: 60, type: !3061, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !3012, file: !1417, line: 65, type: !3093, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!65, !3063, !1456, !3058}
!3095 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !3012, file: !1417, line: 66, type: !3096, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{null, !3063, !3098}
!3098 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3012, size: 64)
!3099 = !{!3100}
!3100 = !DITemplateTypeParameter(name: "AM", type: !3018)
!3101 = !DISubprogram(name: "Vector", scope: !3009, file: !1417, line: 137, type: !3102, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{null, !3104}
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3105 = !DISubprogram(name: "Vector", scope: !3009, file: !1417, line: 138, type: !3106, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{null, !3104, !1513, !3108}
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3009, file: !1417, line: 125, baseType: !3109)
!3109 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3110, file: !1516, line: 150, baseType: !3114)
!3110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1516, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3111, templateParams: !3113, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!3111 = !{!3112}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3110, file: !1516, line: 149, baseType: !1520, flags: DIFlagStaticMember, extraData: i1 true)
!3113 = !{!3050, !1522}
!3114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3032, size: 64)
!3115 = !DISubprogram(name: "Vector", scope: !3009, file: !1417, line: 139, type: !3116, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3104, !3118}
!3118 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3009)
!3120 = !DISubprogram(name: "Vector", scope: !3009, file: !1417, line: 141, type: !3121, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3104, !3123}
!3123 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3009, size: 64)
!3124 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !3009, file: !1417, line: 144, type: !3125, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!3127, !3104, !3118}
!3127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3009, size: 64)
!3128 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !3009, file: !1417, line: 146, type: !3129, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!3127, !3104, !3123}
!3131 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !3009, file: !1417, line: 148, type: !3132, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!3127, !3104, !1513, !3108}
!3134 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3009, file: !1417, line: 150, type: !3135, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!3137, !3104}
!3137 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3009, file: !1417, line: 130, baseType: !3023)
!3138 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !3009, file: !1417, line: 151, type: !3135, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3139 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3009, file: !1417, line: 152, type: !3140, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3142, !3143}
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3009, file: !1417, line: 131, baseType: !3031)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3144 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !3009, file: !1417, line: 153, type: !3140, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !3009, file: !1417, line: 154, type: !3140, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3146 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !3009, file: !1417, line: 155, type: !3140, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3147 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !3009, file: !1417, line: 157, type: !3148, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!1513, !3143}
!3150 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !3009, file: !1417, line: 158, type: !3148, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !3009, file: !1417, line: 159, type: !3152, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!65, !3143}
!3154 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !3009, file: !1417, line: 160, type: !3106, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !3009, file: !1417, line: 161, type: !3156, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!65, !3104, !1513}
!3158 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !3009, file: !1417, line: 163, type: !3159, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!3161, !3104, !1513}
!3161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3024, size: 64)
!3162 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !3009, file: !1417, line: 164, type: !3163, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!3114, !3143, !1513}
!3165 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !3009, file: !1417, line: 165, type: !3159, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !3009, file: !1417, line: 166, type: !3163, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3009, file: !1417, line: 167, type: !3168, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!3161, !3104}
!3170 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3009, file: !1417, line: 168, type: !3171, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{!3114, !3143}
!3173 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !3009, file: !1417, line: 169, type: !3168, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3174 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !3009, file: !1417, line: 170, type: !3171, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3009, file: !1417, line: 172, type: !3159, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3009, file: !1417, line: 173, type: !3163, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3177 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3009, file: !1417, line: 174, type: !3159, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3009, file: !1417, line: 175, type: !3163, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3009, file: !1417, line: 177, type: !3180, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !DISubroutineType(types: !3181)
!3181 = !{!3023, !3104}
!3182 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3009, file: !1417, line: 178, type: !3183, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!3031, !3143}
!3185 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !3009, file: !1417, line: 180, type: !3186, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{null, !3104, !3108}
!3188 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !3009, file: !1417, line: 185, type: !3102, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3189 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !3009, file: !1417, line: 186, type: !3186, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !3009, file: !1417, line: 187, type: !3102, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3191 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !3009, file: !1417, line: 189, type: !3192, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3137, !3104, !3137, !3108}
!3194 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !3009, file: !1417, line: 190, type: !3195, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!3137, !3104, !3137}
!3197 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !3009, file: !1417, line: 191, type: !3198, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3198 = !DISubroutineType(types: !3199)
!3199 = !{!3137, !3104, !3137, !3137}
!3200 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !3009, file: !1417, line: 193, type: !3102, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3201 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !3009, file: !1417, line: 195, type: !3202, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{null, !3104, !3127}
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !2694, file: !2695, line: 252, baseType: !25, size: 32, offset: 1024)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !2694, file: !2695, line: 254, baseType: !1695, size: 128, offset: 1088)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !2694, file: !2695, line: 255, baseType: !3207, size: 256, offset: 1216)
!3207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1695, size: 256, elements: !3208)
!3208 = !{!3209}
!3209 = !DISubrange(count: 2)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !2694, file: !2695, line: 256, baseType: !1695, size: 128, offset: 1472)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !2694, file: !2695, line: 258, baseType: !3212, size: 128, offset: 1600)
!3212 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1417, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3213, templateParams: !3441, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!3213 = !{!3214, !3291, !3295, !3350, !3355, !3359, !3363, !3366, !3369, !3374, !3375, !3381, !3382, !3383, !3384, !3387, !3388, !3391, !3392, !3395, !3399, !3402, !3403, !3404, !3407, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3419, !3422, !3425, !3426, !3427, !3428, !3431, !3434, !3437, !3438}
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3212, file: !1417, line: 114, baseType: !3215, size: 128)
!3215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1417, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3216, templateParams: !3289, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!3216 = !{!3217, !3241, !3242, !3243, !3250, !3254, !3255, !3259, !3262, !3263, !3267, !3268, !3271, !3274, !3277, !3280, !3281, !3282, !3285}
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3215, file: !1417, line: 68, baseType: !3218, size: 64, flags: DIFlagPublic)
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3219, size: 64)
!3219 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3215, file: !1417, line: 13, baseType: !3220)
!3220 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3221, file: !1426, line: 11, baseType: !3233)
!3221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1426, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3222, templateParams: !3231, identifier: "_ZTS18sized_array_memoryILm16EE")
!3222 = !{!3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230}
!3223 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !3221, file: !1426, line: 19, type: !1707, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3224 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !3221, file: !1426, line: 23, type: !1710, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3225 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !3221, file: !1426, line: 26, type: !1713, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3226 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !3221, file: !1426, line: 30, type: !1713, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3227 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !3221, file: !1426, line: 34, type: !1713, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3228 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !3221, file: !1426, line: 38, type: !1718, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3229 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !3221, file: !1426, line: 41, type: !1718, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3230 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !3221, file: !1426, line: 48, type: !1718, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3231 = !{!3232}
!3232 = !DITemplateValueParameter(name: "s", type: !127, value: i64 16)
!3233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1516, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !3234, templateParams: !3239, identifier: "_ZTS10char_arrayILm16EE")
!3234 = !{!3235}
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3233, file: !1516, line: 166, baseType: !3236, size: 128)
!3236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 128, elements: !3237)
!3237 = !{!3238}
!3238 = !DISubrange(count: 16)
!3239 = !{!3240}
!3240 = !DITemplateValueParameter(name: "S", type: !127, value: i64 16)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3215, file: !1417, line: 69, baseType: !1456, size: 32, offset: 64, flags: DIFlagPublic)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3215, file: !1417, line: 70, baseType: !1456, size: 32, offset: 96, flags: DIFlagPublic)
!3243 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !3215, file: !1417, line: 15, type: !3244, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!65, !3246, !3248}
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3215)
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3219)
!3250 = !DISubprogram(name: "vector_memory", scope: !3215, file: !1417, line: 20, type: !3251, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{null, !3253}
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3254 = !DISubprogram(name: "~vector_memory", scope: !3215, file: !1417, line: 23, type: !3251, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !3215, file: !1417, line: 25, type: !3256, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !3253, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3247, size: 64)
!3259 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !3215, file: !1417, line: 26, type: !3260, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3253, !1456, !3248}
!3262 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !3215, file: !1417, line: 27, type: !3260, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !3215, file: !1417, line: 28, type: !3264, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3266, !3253}
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3215, file: !1417, line: 14, baseType: !3218)
!3267 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !3215, file: !1417, line: 31, type: !3264, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3268 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !3215, file: !1417, line: 34, type: !3269, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!3266, !3253, !3266, !3248}
!3271 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !3215, file: !1417, line: 35, type: !3272, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!3266, !3253, !3266, !3266}
!3274 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !3215, file: !1417, line: 36, type: !3275, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !3253, !3248}
!3277 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !3215, file: !1417, line: 45, type: !3278, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !3253, !3218}
!3280 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !3215, file: !1417, line: 54, type: !3251, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3281 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !3215, file: !1417, line: 60, type: !3251, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3282 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !3215, file: !1417, line: 65, type: !3283, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!65, !3253, !1456, !3248}
!3285 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !3215, file: !1417, line: 66, type: !3286, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3253, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3215, size: 64)
!3289 = !{!3290}
!3290 = !DITemplateTypeParameter(name: "AM", type: !3221)
!3291 = !DISubprogram(name: "Vector", scope: !3212, file: !1417, line: 137, type: !3292, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DISubprogram(name: "Vector", scope: !3212, file: !1417, line: 138, type: !3296, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !3294, !1513, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3212, file: !1417, line: 125, baseType: !3299)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3300, file: !1516, line: 150, baseType: !3348)
!3300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1516, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3301, templateParams: !3303, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!3301 = !{!3302}
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3300, file: !1516, line: 149, baseType: !1520, flags: DIFlagStaticMember, extraData: i1 true)
!3303 = !{!3304, !1522}
!3304 = !DITemplateTypeParameter(name: "T", type: !3305)
!3305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !2694, file: !2695, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3306, identifier: "_ZTSN6Router10ConnectionE")
!3306 = !{!3307, !3329, !3333, !3336, !3341, !3345, !3349}
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3305, file: !2695, line: 170, baseType: !3308, size: 128)
!3308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3309, size: 128, elements: !3208)
!3309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !2694, file: !2695, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3310, identifier: "_ZTSN6Router4PortE")
!3310 = !{!3311, !3312, !3313, !3317, !3320, !3326, !3327, !3328}
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3309, file: !2695, line: 146, baseType: !46, size: 32)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !3309, file: !2695, line: 147, baseType: !46, size: 32, offset: 32)
!3313 = !DISubprogram(name: "Port", scope: !3309, file: !2695, line: 149, type: !3314, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{null, !3316}
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3309, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DISubprogram(name: "Port", scope: !3309, file: !2695, line: 151, type: !3318, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{null, !3316, !46, !46}
!3320 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !3309, file: !2695, line: 155, type: !3321, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!65, !3323, !3325}
!3323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3309)
!3325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3324, size: 64)
!3326 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !3309, file: !2695, line: 158, type: !3321, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !3309, file: !2695, line: 161, type: !3321, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !3309, file: !2695, line: 164, type: !3321, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3329 = !DISubprogram(name: "Connection", scope: !3305, file: !2695, line: 172, type: !3330, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3332}
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DISubprogram(name: "Connection", scope: !3305, file: !2695, line: 174, type: !3334, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{null, !3332, !46, !46, !46, !46}
!3336 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !3305, file: !2695, line: 179, type: !3337, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3325, !3339, !46}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3305)
!3341 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !3305, file: !2695, line: 183, type: !3342, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!3344, !3332, !46}
!3344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3309, size: 64)
!3345 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !3305, file: !2695, line: 188, type: !3346, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!65, !3339, !3348}
!3348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3340, size: 64)
!3349 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !3305, file: !2695, line: 191, type: !3346, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3350 = !DISubprogram(name: "Vector", scope: !3212, file: !1417, line: 139, type: !3351, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{null, !3294, !3353}
!3353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3354, size: 64)
!3354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3212)
!3355 = !DISubprogram(name: "Vector", scope: !3212, file: !1417, line: 141, type: !3356, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{null, !3294, !3358}
!3358 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3212, size: 64)
!3359 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !3212, file: !1417, line: 144, type: !3360, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!3362, !3294, !3353}
!3362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3212, size: 64)
!3363 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !3212, file: !1417, line: 146, type: !3364, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!3362, !3294, !3358}
!3366 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !3212, file: !1417, line: 148, type: !3367, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!3362, !3294, !1513, !3298}
!3369 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !3212, file: !1417, line: 150, type: !3370, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!3372, !3294}
!3372 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3212, file: !1417, line: 130, baseType: !3373)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3305, size: 64)
!3374 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !3212, file: !1417, line: 151, type: !3370, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3375 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !3212, file: !1417, line: 152, type: !3376, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3378, !3380}
!3378 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3212, file: !1417, line: 131, baseType: !3379)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3340, size: 64)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3381 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !3212, file: !1417, line: 153, type: !3376, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !3212, file: !1417, line: 154, type: !3376, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3383 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !3212, file: !1417, line: 155, type: !3376, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3384 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !3212, file: !1417, line: 157, type: !3385, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!1513, !3380}
!3387 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !3212, file: !1417, line: 158, type: !3385, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3388 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !3212, file: !1417, line: 159, type: !3389, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!65, !3380}
!3391 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !3212, file: !1417, line: 160, type: !3296, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !3212, file: !1417, line: 161, type: !3393, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!65, !3294, !1513}
!3395 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !3212, file: !1417, line: 163, type: !3396, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!3398, !3294, !1513}
!3398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3305, size: 64)
!3399 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !3212, file: !1417, line: 164, type: !3400, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3348, !3380, !1513}
!3402 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !3212, file: !1417, line: 165, type: !3396, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !3212, file: !1417, line: 166, type: !3400, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !3212, file: !1417, line: 167, type: !3405, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!3398, !3294}
!3407 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !3212, file: !1417, line: 168, type: !3408, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!3348, !3380}
!3410 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !3212, file: !1417, line: 169, type: !3405, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3411 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !3212, file: !1417, line: 170, type: !3408, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3212, file: !1417, line: 172, type: !3396, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3413 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3212, file: !1417, line: 173, type: !3400, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3414 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !3212, file: !1417, line: 174, type: !3396, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !3212, file: !1417, line: 175, type: !3400, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !3212, file: !1417, line: 177, type: !3417, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!3373, !3294}
!3419 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !3212, file: !1417, line: 178, type: !3420, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!3379, !3380}
!3422 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !3212, file: !1417, line: 180, type: !3423, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{null, !3294, !3298}
!3425 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !3212, file: !1417, line: 185, type: !3292, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !3212, file: !1417, line: 186, type: !3423, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !3212, file: !1417, line: 187, type: !3292, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3428 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !3212, file: !1417, line: 189, type: !3429, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3372, !3294, !3372, !3298}
!3431 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !3212, file: !1417, line: 190, type: !3432, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3372, !3294, !3372}
!3434 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !3212, file: !1417, line: 191, type: !3435, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!3372, !3294, !3372, !3372}
!3437 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !3212, file: !1417, line: 193, type: !3292, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !3212, file: !1417, line: 195, type: !3439, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{null, !3294, !3362}
!3441 = !{!3304}
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !2694, file: !2695, line: 259, baseType: !1695, size: 128, offset: 1728)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !2694, file: !2695, line: 261, baseType: !1416, size: 128, offset: 1856)
!3444 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !2694, file: !2695, line: 263, baseType: !1695, size: 128, offset: 1984)
!3445 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !2694, file: !2695, line: 264, baseType: !1695, size: 128, offset: 2112)
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !2694, file: !2695, line: 265, baseType: !1695, size: 128, offset: 2240)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !2694, file: !2695, line: 267, baseType: !1695, size: 128, offset: 2368)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !2694, file: !2695, line: 270, baseType: !3449, size: 64, offset: 2496)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3450, size: 64)
!3450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !2694, file: !2695, line: 271, baseType: !46, size: 32, offset: 2560)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !2694, file: !2695, line: 272, baseType: !46, size: 32, offset: 2592)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !2694, file: !2695, line: 274, baseType: !1416, size: 128, offset: 2624)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !2694, file: !2695, line: 275, baseType: !3455, size: 128, offset: 2752)
!3455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1417, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3456, templateParams: !3563, identifier: "_ZTS6VectorIPvE")
!3456 = !{!3457, !3458, !3462, !3472, !3477, !3481, !3485, !3488, !3491, !3495, !3496, !3503, !3504, !3505, !3506, !3509, !3510, !3513, !3514, !3517, !3520, !3524, !3525, !3526, !3529, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3541, !3544, !3547, !3548, !3549, !3550, !3553, !3556, !3559, !3560}
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3455, file: !1417, line: 114, baseType: !2712, size: 128)
!3458 = !DISubprogram(name: "Vector", scope: !3455, file: !1417, line: 137, type: !3459, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{null, !3461}
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DISubprogram(name: "Vector", scope: !3455, file: !1417, line: 138, type: !3463, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{null, !3461, !1513, !3465}
!3465 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3455, file: !1417, line: 125, baseType: !3466)
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3467, file: !1516, line: 157, baseType: !147)
!3467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1516, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3468, templateParams: !3470, identifier: "_ZTS13fast_argumentIPvLb0EE")
!3468 = !{!3469}
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3467, file: !1516, line: 156, baseType: !1520, flags: DIFlagStaticMember, extraData: i1 false)
!3470 = !{!3471, !1789}
!3471 = !DITemplateTypeParameter(name: "T", type: !147)
!3472 = !DISubprogram(name: "Vector", scope: !3455, file: !1417, line: 139, type: !3473, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3461, !3475}
!3475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3476, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3455)
!3477 = !DISubprogram(name: "Vector", scope: !3455, file: !1417, line: 141, type: !3478, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{null, !3461, !3480}
!3480 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3455, size: 64)
!3481 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !3455, file: !1417, line: 144, type: !3482, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{!3484, !3461, !3475}
!3484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3455, size: 64)
!3485 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !3455, file: !1417, line: 146, type: !3486, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!3484, !3461, !3480}
!3488 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !3455, file: !1417, line: 148, type: !3489, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3484, !3461, !1513, !3465}
!3491 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !3455, file: !1417, line: 150, type: !3492, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!3494, !3461}
!3494 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3455, file: !1417, line: 130, baseType: !1980)
!3495 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !3455, file: !1417, line: 151, type: !3492, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3496 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !3455, file: !1417, line: 152, type: !3497, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!3499, !3502}
!3499 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3455, file: !1417, line: 131, baseType: !3500)
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3501, size: 64)
!3501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!3502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !3455, file: !1417, line: 153, type: !3497, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3504 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !3455, file: !1417, line: 154, type: !3497, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3505 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !3455, file: !1417, line: 155, type: !3497, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !3455, file: !1417, line: 157, type: !3507, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!1513, !3502}
!3509 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !3455, file: !1417, line: 158, type: !3507, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3510 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !3455, file: !1417, line: 159, type: !3511, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!65, !3502}
!3513 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !3455, file: !1417, line: 160, type: !3463, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !3455, file: !1417, line: 161, type: !3515, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!65, !3461, !1513}
!3517 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !3455, file: !1417, line: 163, type: !3518, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!1978, !3461, !1513}
!3520 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !3455, file: !1417, line: 164, type: !3521, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!3523, !3502, !1513}
!3523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3501, size: 64)
!3524 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !3455, file: !1417, line: 165, type: !3518, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !3455, file: !1417, line: 166, type: !3521, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3526 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !3455, file: !1417, line: 167, type: !3527, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{!1978, !3461}
!3529 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !3455, file: !1417, line: 168, type: !3530, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!3523, !3502}
!3532 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !3455, file: !1417, line: 169, type: !3527, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3533 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !3455, file: !1417, line: 170, type: !3530, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !3455, file: !1417, line: 172, type: !3518, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3535 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !3455, file: !1417, line: 173, type: !3521, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3536 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !3455, file: !1417, line: 174, type: !3518, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3537 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !3455, file: !1417, line: 175, type: !3521, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3538 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !3455, file: !1417, line: 177, type: !3539, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!1980, !3461}
!3541 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !3455, file: !1417, line: 178, type: !3542, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!3500, !3502}
!3544 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !3455, file: !1417, line: 180, type: !3545, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{null, !3461, !3465}
!3547 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !3455, file: !1417, line: 185, type: !3459, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3548 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !3455, file: !1417, line: 186, type: !3545, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3549 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !3455, file: !1417, line: 187, type: !3459, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !3455, file: !1417, line: 189, type: !3551, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{!3494, !3461, !3494, !3465}
!3553 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !3455, file: !1417, line: 190, type: !3554, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!3494, !3461, !3494}
!3556 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !3455, file: !1417, line: 191, type: !3557, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!3494, !3461, !3494, !3494}
!3559 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !3455, file: !1417, line: 193, type: !3459, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !3455, file: !1417, line: 195, type: !3561, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !3461, !3484}
!3563 = !{!3471}
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !2694, file: !2695, line: 277, baseType: !1200, size: 64, offset: 2880)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !2694, file: !2695, line: 278, baseType: !579, size: 192, offset: 2944)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !2694, file: !2695, line: 291, baseType: !3567, size: 64, offset: 3136)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3568, size: 64)
!3568 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !2694, file: !2695, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!3569 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !2694, file: !2695, line: 292, baseType: !3570, size: 64, offset: 3200)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64)
!3571 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !3572, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!3572 = !DIFile(filename: "../dummy_inc/click/bighashmap_arena.hh", directory: "/home/john/projects/click/ir-dir")
!3573 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !2694, file: !2695, line: 293, baseType: !2693, size: 64, offset: 3264)
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !2694, file: !2695, line: 294, baseType: !3575, size: 64, offset: 3328)
!3575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3576, size: 64)
!3576 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !3577, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!3577 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !2694, file: !2695, line: 295, baseType: !3579, size: 64, offset: 3392)
!3579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3580, size: 64)
!3580 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !2695, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !2694, file: !2695, line: 296, baseType: !1695, size: 128, offset: 3456)
!3582 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !2694, file: !2695, line: 297, baseType: !1416, size: 128, offset: 3584)
!3583 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !2694, file: !2695, line: 299, baseType: !2693, size: 64, offset: 3712)
!3584 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !2694, file: !2695, line: 28, type: !3585, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{!2698, !3587}
!3587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2694)
!3589 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !2694, file: !2695, line: 31, type: !3590, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!65, !3587}
!3592 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !2694, file: !2695, line: 32, type: !3590, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !2694, file: !2695, line: 33, type: !3590, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !2694, file: !2695, line: 34, type: !3590, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3595 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !2694, file: !2695, line: 38, type: !3596, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!43, !3587}
!3598 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !2694, file: !2695, line: 39, type: !3599, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{null, !3601, !43}
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3602 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !2694, file: !2695, line: 40, type: !3599, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2694, file: !2695, line: 41, type: !3604, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3601}
!3606 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !2694, file: !2695, line: 44, type: !3607, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!2802, !3587}
!3609 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !2694, file: !2695, line: 45, type: !3610, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!46, !3587}
!3612 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !2694, file: !2695, line: 46, type: !3613, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!1200, !3587, !46}
!3615 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !2694, file: !2695, line: 47, type: !3616, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!1200, !3587}
!3618 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !2694, file: !2695, line: 48, type: !3619, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!1200, !3621, !46}
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3588, size: 64)
!3622 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !2694, file: !2695, line: 50, type: !3623, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!620, !3587, !46}
!3625 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !2694, file: !2695, line: 51, type: !3626, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!579, !3587, !46}
!3628 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !2694, file: !2695, line: 52, type: !3626, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !2694, file: !2695, line: 53, type: !3623, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !2694, file: !2695, line: 54, type: !3631, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3601, !46, !620}
!3633 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !2694, file: !2695, line: 56, type: !3634, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{!1200, !3587, !620, !1203}
!3636 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !2694, file: !2695, line: 57, type: !3637, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!1200, !3587, !620, !579, !1203}
!3639 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !2694, file: !2695, line: 58, type: !3640, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{!1200, !3587, !620, !1638, !1203}
!3642 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !2694, file: !2695, line: 60, type: !3643, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{!46, !3587, !1200, !65, !46, !3645}
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3646, size: 64)
!3646 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !2685, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!3647 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !2694, file: !2695, line: 61, type: !3648, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3648 = !DISubroutineType(types: !3649)
!3649 = !{!46, !3587, !1200, !46, !3645}
!3650 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !2694, file: !2695, line: 62, type: !3648, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3651 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2694, file: !2695, line: 64, type: !3652, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!46, !3601, !1200, !46, !3654, !2811}
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3655 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !2695, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!3656 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2694, file: !2695, line: 65, type: !3652, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !2694, file: !2695, line: 67, type: !3658, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!591, !3587, !46}
!3660 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !2694, file: !2695, line: 68, type: !3631, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3661 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !2694, file: !2695, line: 72, type: !3662, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!1201, !1638, !620}
!3664 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !2694, file: !2695, line: 73, type: !3665, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3665 = !DISubroutineType(types: !3666)
!3666 = !{null, !1638, !620, !1207, !147, !25}
!3667 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !2694, file: !2695, line: 74, type: !3668, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3668 = !DISubroutineType(types: !3669)
!3669 = !{null, !1638, !620, !1216, !147, !25}
!3670 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !2694, file: !2695, line: 75, type: !3671, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !1638, !620, !25, !1196, !147, !147}
!3673 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !2694, file: !2695, line: 76, type: !3674, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!46, !1638, !620, !25, !25}
!3676 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !2694, file: !2695, line: 79, type: !3677, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!46, !1638, !620}
!3679 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !2694, file: !2695, line: 80, type: !3680, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!1201, !3621, !46}
!3682 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !2694, file: !2695, line: 81, type: !3683, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !1638, !1802}
!3685 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !2694, file: !2695, line: 84, type: !3686, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!147, !3587, !620}
!3688 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !2694, file: !2695, line: 85, type: !3689, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!1978, !3601, !620}
!3691 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !2694, file: !2695, line: 86, type: !3692, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!147, !3601, !620, !147}
!3694 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !2694, file: !2695, line: 88, type: !3695, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!1203, !3587, !620}
!3697 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !2694, file: !2695, line: 89, type: !3698, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!3570, !3587}
!3700 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !2694, file: !2695, line: 91, type: !3701, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!3575, !3587}
!3703 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !2694, file: !2695, line: 92, type: !3704, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !3601, !3575}
!3706 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !2694, file: !2695, line: 93, type: !3707, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!46, !3587, !1638}
!3709 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !2694, file: !2695, line: 94, type: !3710, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3601, !1638, !46}
!3712 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !2694, file: !2695, line: 98, type: !3713, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!3579, !3587}
!3715 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !2694, file: !2695, line: 99, type: !3716, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!3579, !3601}
!3718 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !2694, file: !2695, line: 103, type: !3719, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!579, !3587}
!3721 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !2694, file: !2695, line: 104, type: !3722, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{null, !3587, !3724, !620}
!3724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3725, size: 64)
!3725 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !531, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!3726 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !2694, file: !2695, line: 105, type: !3722, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3727 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !2694, file: !2695, line: 106, type: !3722, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !2694, file: !2695, line: 107, type: !3722, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3729 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !2694, file: !2695, line: 109, type: !3730, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!579, !3587, !1638}
!3732 = !DISubprogram(name: "Router", scope: !2694, file: !2695, line: 115, type: !3733, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{null, !3601, !620, !2698}
!3735 = !DISubprogram(name: "~Router", scope: !2694, file: !2695, line: 116, type: !3604, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3736 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !2694, file: !2695, line: 118, type: !261, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3737 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !2694, file: !2695, line: 119, type: !261, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3738 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !2694, file: !2695, line: 121, type: !3604, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3739 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !2694, file: !2695, line: 122, type: !3604, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3740 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !2694, file: !2695, line: 124, type: !3741, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{null, !3601, !620, !620}
!3743 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !2694, file: !2695, line: 125, type: !3744, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!46, !3601, !1200, !620, !620, !620, !6}
!3746 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !2694, file: !2695, line: 126, type: !3747, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!46, !3601, !46, !46, !46, !46}
!3749 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !2694, file: !2695, line: 131, type: !3750, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!2693, !3587}
!3752 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !2694, file: !2695, line: 132, type: !3753, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !3601, !2693}
!3755 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !2694, file: !2695, line: 134, type: !3756, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!46, !3601, !1203}
!3758 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !2694, file: !2695, line: 135, type: !3759, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{null, !3601, !65, !1203}
!3761 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !2694, file: !2695, line: 136, type: !3762, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !3601, !1203}
!3764 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !2694, file: !2695, line: 137, type: !3765, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{null, !3601, !65}
!3767 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !2694, file: !2695, line: 139, type: !3768, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!46, !3601, !591, !3770}
!3770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3771, size: 64)
!3771 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !4, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!3772 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !2694, file: !2695, line: 140, type: !3773, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!579, !3587, !3775}
!3775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3776 = !DISubprogram(name: "Router", scope: !2694, file: !2695, line: 305, type: !3777, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{null, !3601, !3779}
!3779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3588, size: 64)
!3780 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !2694, file: !2695, line: 306, type: !3781, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!3783, !3601, !3779}
!3783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2694, size: 64)
!3784 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !2694, file: !2695, line: 308, type: !3785, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!3373, !3601, !3373}
!3787 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !2694, file: !2695, line: 309, type: !3788, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{null, !3601, !3325, !65, !591, !1203, !65}
!3790 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !2694, file: !2695, line: 311, type: !3756, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !2694, file: !2695, line: 312, type: !3756, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3792 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !2694, file: !2695, line: 313, type: !3756, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3793 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !2694, file: !2695, line: 315, type: !3658, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3794 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !2694, file: !2695, line: 316, type: !3795, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!46, !3601, !3348, !65, !46, !1203}
!3797 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !2694, file: !2695, line: 317, type: !3756, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3798 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !2694, file: !2695, line: 319, type: !3604, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3799 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !2694, file: !2695, line: 320, type: !3800, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !3587}
!3802 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !2694, file: !2695, line: 321, type: !3803, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!46, !3587, !65, !3325}
!3805 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !2694, file: !2695, line: 323, type: !3604, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !2694, file: !2695, line: 324, type: !3807, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubroutineType(types: !3808)
!3808 = !{!46, !3587, !65}
!3809 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !2694, file: !2695, line: 327, type: !3803, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3810 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !2694, file: !2695, line: 329, type: !3707, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !2694, file: !2695, line: 331, type: !3812, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!46, !3587, !1203, !1200, !591, null}
!3814 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !2694, file: !2695, line: 334, type: !3815, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{null, !3601, !65, !65}
!3817 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !2694, file: !2695, line: 335, type: !3818, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!3450, !3587, !46}
!3820 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !2694, file: !2695, line: 336, type: !3821, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!46, !3587, !46, !620, !65}
!3823 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !2694, file: !2695, line: 337, type: !3824, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!1189, !1638, !620}
!3826 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !2694, file: !2695, line: 338, type: !3827, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{null, !3601, !46, !3829}
!3829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!3830 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !2694, file: !2695, line: 339, type: !3831, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{null, !3829}
!3833 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !2694, file: !2695, line: 340, type: !3834, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{null, !1638, !3829}
!3836 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !2694, file: !2695, line: 343, type: !1209, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3837 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !2694, file: !2695, line: 344, type: !1218, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3839 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !5, file: !4, line: 116, type: !2691, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3840 = !{!2689}
!3841 = !DILocation(line: 0, scope: !2690, inlinedAt: !3842)
!3842 = distinct !DILocation(line: 48, column: 29, scope: !2679)
!3843 = !DILocation(line: 386, column: 12, scope: !2690, inlinedAt: !3842)
!3844 = !{!3845, !2632, i64 96}
!3845 = !{!"_ZTS7Element", !2633, i64 8, !2633, i64 24, !2633, i64 88, !2632, i64 96, !2635, i64 104}
!3846 = !DILocalVariable(name: "this", arg: 1, scope: !3847, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3847 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !579, file: !580, line: 256, type: !835, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !834, retainedNodes: !3848)
!3848 = !{!3846, !3849, !3850, !3851}
!3849 = !DILocalVariable(name: "data", arg: 2, scope: !3847, file: !580, line: 256, type: !591)
!3850 = !DILocalVariable(name: "length", arg: 3, scope: !3847, file: !580, line: 256, type: !46)
!3851 = !DILocalVariable(name: "memo", arg: 4, scope: !3847, file: !580, line: 256, type: !594)
!3852 = !DILocation(line: 0, scope: !3847, inlinedAt: !3853)
!3853 = distinct !DILocation(line: 352, column: 2, scope: !3854, inlinedAt: !3860)
!3854 = distinct !DILexicalBlock(scope: !3855, file: !580, line: 351, column: 9)
!3855 = distinct !DILexicalBlock(scope: !3856, file: !580, line: 350, column: 41)
!3856 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !579, file: !580, line: 350, type: !627, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !626, retainedNodes: !3857)
!3857 = !{!3858, !3859}
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3856, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DILocalVariable(name: "cstr", arg: 2, scope: !3856, file: !580, line: 350, type: !591)
!3860 = distinct !DILocation(line: 48, column: 39, scope: !2679)
!3861 = !DILocalVariable(name: "this", arg: 1, scope: !3862, type: !3870, flags: DIFlagArtificial | DIFlagObjectPointer)
!3862 = distinct !DISubprogram(name: "ElementCastTracker", linkageName: "_ZN18ElementCastTrackerC2EP6RouterRK6String", scope: !2684, file: !2685, line: 144, type: !3863, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3866, retainedNodes: !3867)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{null, !3865, !2693, !620}
!3865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3866 = !DISubprogram(name: "ElementCastTracker", scope: !2684, file: !2685, line: 144, type: !3863, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3867 = !{!3861, !3868, !3869}
!3868 = !DILocalVariable(name: "router", arg: 2, scope: !3862, file: !2685, line: 144, type: !2693)
!3869 = !DILocalVariable(name: "name", arg: 3, scope: !3862, file: !2685, line: 144, type: !620)
!3870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!3871 = !DILocation(line: 0, scope: !3862, inlinedAt: !3872)
!3872 = distinct !DILocation(line: 48, column: 22, scope: !2679)
!3873 = !DILocation(line: 145, column: 40, scope: !3862, inlinedAt: !3872)
!3874 = !DILocation(line: 145, column: 4, scope: !3862, inlinedAt: !3872)
!3875 = !DILocation(line: 48, column: 29, scope: !2679)
!3876 = !DILocation(line: 145, column: 28, scope: !3862, inlinedAt: !3872)
!3877 = !DILocalVariable(name: "this", arg: 1, scope: !3878, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3878 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !579, file: !580, line: 334, type: !618, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !617, retainedNodes: !3879)
!3879 = !{!3877, !3880}
!3880 = !DILocalVariable(name: "x", arg: 2, scope: !3878, file: !580, line: 334, type: !620)
!3881 = !DILocation(line: 0, scope: !3878, inlinedAt: !3882)
!3882 = distinct !DILocation(line: 145, column: 28, scope: !3862, inlinedAt: !3872)
!3883 = !DILocalVariable(name: "this", arg: 1, scope: !3884, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3884 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !579, file: !580, line: 267, type: !841, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !840, retainedNodes: !3885)
!3885 = !{!3883, !3886}
!3886 = !DILocalVariable(name: "x", arg: 2, scope: !3884, file: !580, line: 267, type: !620)
!3887 = !DILocation(line: 0, scope: !3884, inlinedAt: !3888)
!3888 = distinct !DILocation(line: 335, column: 5, scope: !3889, inlinedAt: !3882)
!3889 = distinct !DILexicalBlock(scope: !3878, file: !580, line: 334, column: 40)
!3890 = !DILocation(line: 0, scope: !3847, inlinedAt: !3891)
!3891 = distinct !DILocation(line: 268, column: 2, scope: !3884, inlinedAt: !3888)
!3892 = !DILocation(line: 257, column: 10, scope: !3847, inlinedAt: !3891)
!3893 = !{!3894, !2632, i64 0}
!3894 = !{!"_ZTS6String", !3895, i64 0}
!3895 = !{!"_ZTSN6String5rep_tE", !2632, i64 0, !2635, i64 8, !2632, i64 16}
!3896 = !DILocation(line: 258, column: 5, scope: !3847, inlinedAt: !3891)
!3897 = !DILocation(line: 258, column: 12, scope: !3847, inlinedAt: !3891)
!3898 = !{!3894, !2635, i64 8}
!3899 = !DILocation(line: 259, column: 10, scope: !3900, inlinedAt: !3891)
!3900 = distinct !DILexicalBlock(scope: !3847, file: !580, line: 259, column: 6)
!3901 = !DILocation(line: 259, column: 15, scope: !3900, inlinedAt: !3891)
!3902 = !{!3894, !2632, i64 16}
!3903 = !DILocation(line: 0, scope: !2690, inlinedAt: !3904)
!3904 = distinct !DILocation(line: 49, column: 7, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 49, column: 7)
!3906 = !DILocation(line: 386, column: 12, scope: !2690, inlinedAt: !3904)
!3907 = !DILocation(line: 49, column: 41, scope: !3905)
!3908 = !DILocalVariable(name: "this", arg: 1, scope: !3909, type: !3621, flags: DIFlagArtificial | DIFlagObjectPointer)
!3909 = distinct !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !2694, file: !2695, line: 588, type: !3648, scopeLine: 589, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3650, retainedNodes: !3910)
!3910 = !{!3908, !3911, !3912, !3913}
!3911 = !DILocalVariable(name: "e", arg: 2, scope: !3909, file: !2695, line: 588, type: !1200)
!3912 = !DILocalVariable(name: "port", arg: 3, scope: !3909, file: !2695, line: 588, type: !46)
!3913 = !DILocalVariable(name: "visitor", arg: 4, scope: !3909, file: !2695, line: 588, type: !3645)
!3914 = !DILocation(line: 0, scope: !3909, inlinedAt: !3915)
!3915 = distinct !DILocation(line: 49, column: 17, scope: !3905)
!3916 = !DILocation(line: 590, column: 12, scope: !3909, inlinedAt: !3915)
!3917 = !DILocation(line: 49, column: 50, scope: !3905)
!3918 = !DILocation(line: 49, column: 7, scope: !2679)
!3919 = !DILocation(line: 50, column: 18, scope: !3905)
!3920 = !DILocation(line: 55, column: 1, scope: !2679)
!3921 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!3922 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !579, file: !580, line: 407, type: !614, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !673, retainedNodes: !3923)
!3923 = !{!3921}
!3924 = !DILocation(line: 0, scope: !3922, inlinedAt: !3925)
!3925 = distinct !DILocation(line: 48, column: 22, scope: !2679)
!3926 = !DILocalVariable(name: "this", arg: 1, scope: !3927, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!3927 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !579, file: !580, line: 271, type: !844, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !843, retainedNodes: !3928)
!3928 = !{!3926}
!3929 = !DILocation(line: 0, scope: !3927, inlinedAt: !3930)
!3930 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !3925)
!3931 = distinct !DILexicalBlock(scope: !3922, file: !580, line: 407, column: 26)
!3932 = !DILocation(line: 55, column: 1, scope: !3905)
!3933 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !3870, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = distinct !DISubprogram(name: "~ElementCastTracker", linkageName: "_ZN18ElementCastTrackerD2Ev", scope: !2684, file: !2685, line: 139, type: !3935, scopeLine: 139, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3937, retainedNodes: !3938)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{null, !3865}
!3937 = !DISubprogram(name: "~ElementCastTracker", scope: !2684, type: !3935, containingType: !2684, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!3938 = !{!3933}
!3939 = !DILocation(line: 0, scope: !3934, inlinedAt: !3940)
!3940 = distinct !DILocation(line: 55, column: 1, scope: !2679)
!3941 = !DILocation(line: 139, column: 7, scope: !3934, inlinedAt: !3940)
!3942 = !DILocation(line: 0, scope: !3922, inlinedAt: !3943)
!3943 = distinct !DILocation(line: 139, column: 7, scope: !3944, inlinedAt: !3940)
!3944 = distinct !DILexicalBlock(scope: !3934, file: !2685, line: 139, column: 7)
!3945 = !DILocation(line: 0, scope: !3927, inlinedAt: !3946)
!3946 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !3943)
!3947 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !3946)
!3948 = distinct !DILexicalBlock(scope: !3927, file: !580, line: 272, column: 6)
!3949 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !3946)
!3950 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !3946)
!3951 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !3946)
!3952 = distinct !DILexicalBlock(scope: !3948, file: !580, line: 272, column: 15)
!3953 = !{!3954, !2635, i64 0}
!3954 = !{!"_ZTSN6String6memo_tE", !2635, i64 0, !2635, i64 4, !2635, i64 8, !2633, i64 12}
!3955 = !DILocalVariable(name: "x", arg: 1, scope: !3956, file: !22, line: 382, type: !75)
!3956 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !21, file: !22, line: 382, type: !81, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !80, retainedNodes: !3957)
!3957 = !{!3955}
!3958 = !DILocation(line: 0, scope: !3956, inlinedAt: !3959)
!3959 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !3946)
!3960 = distinct !DILexicalBlock(scope: !3952, file: !580, line: 274, column: 10)
!3961 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !3959)
!3962 = !{!2635, !2635, i64 0}
!3963 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !3959)
!3964 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !3946)
!3965 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !3946)
!3966 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !3946)
!3967 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !3946)
!3968 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !3943)
!3969 = !DILocalVariable(name: "this", arg: 1, scope: !3970, type: !4129, flags: DIFlagArtificial | DIFlagObjectPointer)
!3970 = distinct !DISubprogram(name: "~ElementTracker", linkageName: "_ZN14ElementTrackerD2Ev", scope: !3971, file: !2685, line: 64, type: !4125, scopeLine: 64, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4127, retainedNodes: !4128)
!3971 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementTracker", file: !2685, line: 64, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3972, vtableHolder: !3646, identifier: "_ZTS14ElementTracker")
!3972 = !{!3973, !3974, !4097, !4098, !4102, !4107, !4110, !4113, !4117, !4118, !4121, !4124}
!3973 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3971, baseType: !3646, flags: DIFlagPublic, extraData: i32 0)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "_reached", scope: !3971, file: !2685, line: 117, baseType: !3975, size: 192, offset: 64)
!3975 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bitvector", file: !3976, line: 20, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3977, identifier: "_ZTS9Bitvector")
!3976 = !DIFile(filename: "../dummy_inc/click/bitvector.hh", directory: "/home/john/projects/click/ir-dir")
!3977 = !{!3978, !3979, !3982, !3984, !3988, !3991, !3994, !3997, !4002, !4003, !4007, !4039, !4042, !4043, !4044, !4045, !4048, !4053, !4056, !4061, !4062, !4066, !4069, !4070, !4071, !4074, !4077, !4078, !4079, !4080, !4081, !4082, !4083, !4086, !4089, !4092, !4093, !4094, !4095, !4096}
!3978 = !DIDerivedType(tag: DW_TAG_member, name: "_max", scope: !3975, file: !3976, line: 87, baseType: !46, size: 32)
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !3975, file: !3976, line: 88, baseType: !3980, size: 64, offset: 64)
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3981, size: 64)
!3981 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_type", scope: !3975, file: !3976, line: 26, baseType: !25)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "_f", scope: !3975, file: !3976, line: 89, baseType: !3983, size: 64, offset: 128)
!3983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3981, size: 64, elements: !3208)
!3984 = !DISubprogram(name: "Bitvector", scope: !3975, file: !3976, line: 29, type: !3985, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3985 = !DISubroutineType(types: !3986)
!3986 = !{null, !3987}
!3987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3988 = !DISubprogram(name: "Bitvector", scope: !3975, file: !3976, line: 30, type: !3989, scopeLine: 30, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{null, !3987, !46}
!3991 = !DISubprogram(name: "Bitvector", scope: !3975, file: !3976, line: 31, type: !3992, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3992 = !DISubroutineType(types: !3993)
!3993 = !{null, !3987, !65}
!3994 = !DISubprogram(name: "Bitvector", scope: !3975, file: !3976, line: 32, type: !3995, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{null, !3987, !46, !65}
!3997 = !DISubprogram(name: "Bitvector", scope: !3975, file: !3976, line: 33, type: !3998, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !3987, !4000}
!4000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4001, size: 64)
!4001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3975)
!4002 = !DISubprogram(name: "~Bitvector", scope: !3975, file: !3976, line: 34, type: !3985, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4003 = !DISubprogram(name: "size", linkageName: "_ZNK9Bitvector4sizeEv", scope: !3975, file: !3976, line: 36, type: !4004, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!46, !4006}
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4001, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4007 = !DISubprogram(name: "operator[]", linkageName: "_ZN9BitvectorixEi", scope: !3975, file: !3976, line: 37, type: !4008, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!4010, !3987, !46}
!4010 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bit", scope: !3975, file: !3976, line: 103, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4011, identifier: "_ZTSN9Bitvector3BitE")
!4011 = !{!4012, !4014, !4015, !4019, !4024, !4028, !4032, !4035, !4036, !4037, !4038}
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !4010, file: !3976, line: 120, baseType: !4013, size: 64)
!4013 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3981, size: 64)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !4010, file: !3976, line: 121, baseType: !3981, size: 32, offset: 64)
!4015 = !DISubprogram(name: "Bit", scope: !4010, file: !3976, line: 105, type: !4016, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{null, !4018, !4013, !46}
!4018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DISubprogram(name: "operator bool", linkageName: "_ZNK9Bitvector3BitcvbEv", scope: !4010, file: !3976, line: 107, type: !4020, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{!65, !4022}
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4023, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4010)
!4024 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSEb", scope: !4010, file: !3976, line: 109, type: !4025, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!4027, !4018, !65}
!4027 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4010, size: 64)
!4028 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSERKS0_", scope: !4010, file: !3976, line: 110, type: !4029, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!4027, !4018, !4031}
!4031 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4023, size: 64)
!4032 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector3Bit4flipEv", scope: !4010, file: !3976, line: 111, type: !4033, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{null, !4018}
!4035 = !DISubprogram(name: "operator&=", linkageName: "_ZN9Bitvector3BitaNEb", scope: !4010, file: !3976, line: 113, type: !4025, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4036 = !DISubprogram(name: "operator|=", linkageName: "_ZN9Bitvector3BitoREb", scope: !4010, file: !3976, line: 114, type: !4025, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4037 = !DISubprogram(name: "operator^=", linkageName: "_ZN9Bitvector3BiteOEb", scope: !4010, file: !3976, line: 115, type: !4025, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4038 = !DISubprogram(name: "operator-=", linkageName: "_ZN9Bitvector3BitmIEb", scope: !4010, file: !3976, line: 116, type: !4025, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4039 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9BitvectorixEi", scope: !3975, file: !3976, line: 38, type: !4040, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!65, !4006, !46}
!4042 = !DISubprogram(name: "force_bit", linkageName: "_ZN9Bitvector9force_bitEi", scope: !3975, file: !3976, line: 39, type: !4008, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DISubprogram(name: "word_size", linkageName: "_ZNK9Bitvector9word_sizeEv", scope: !3975, file: !3976, line: 41, type: !4004, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4044 = !DISubprogram(name: "max_word", linkageName: "_ZNK9Bitvector8max_wordEv", scope: !3975, file: !3976, line: 42, type: !4004, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4045 = !DISubprogram(name: "words", linkageName: "_ZN9Bitvector5wordsEv", scope: !3975, file: !3976, line: 43, type: !4046, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!3980, !3987}
!4048 = !DISubprogram(name: "words", linkageName: "_ZNK9Bitvector5wordsEv", scope: !3975, file: !3976, line: 44, type: !4049, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{!4051, !4006}
!4051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4052, size: 64)
!4052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3981)
!4053 = !DISubprogram(name: "zero", linkageName: "_ZNK9Bitvector4zeroEv", scope: !3975, file: !3976, line: 46, type: !4054, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DISubroutineType(types: !4055)
!4055 = !{!65, !4006}
!4056 = !DISubprogram(name: "operator bool (Bitvector::*)() const", linkageName: "_ZNK9BitvectorcvMS_KFbvEEv", scope: !3975, file: !3976, line: 47, type: !4057, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!4059, !4006}
!4059 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !3975, file: !3976, line: 24, baseType: !4060)
!4060 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !4054, size: 128, extraData: !3975)
!4061 = !DISubprogram(name: "operator!", linkageName: "_ZNK9BitvectorntEv", scope: !3975, file: !3976, line: 48, type: !4054, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubprogram(name: "assign", linkageName: "_ZN9Bitvector6assignEib", scope: !3975, file: !3976, line: 50, type: !4063, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!4065, !3987, !46, !65}
!4065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3975, size: 64)
!4066 = !DISubprogram(name: "operator=", linkageName: "_ZN9BitvectoraSERKS_", scope: !3975, file: !3976, line: 51, type: !4067, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4067 = !DISubroutineType(types: !4068)
!4068 = !{!4065, !3987, !4000}
!4069 = !DISubprogram(name: "clear", linkageName: "_ZN9Bitvector5clearEv", scope: !3975, file: !3976, line: 52, type: !3985, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4070 = !DISubprogram(name: "resize", linkageName: "_ZN9Bitvector6resizeEi", scope: !3975, file: !3976, line: 53, type: !3989, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4071 = !DISubprogram(name: "nonzero_intersection", linkageName: "_ZNK9Bitvector20nonzero_intersectionERKS_", scope: !3975, file: !3976, line: 57, type: !4072, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!65, !4006, !4000}
!4074 = !DISubprogram(name: "operator~", linkageName: "_ZNK9BitvectorcoEv", scope: !3975, file: !3976, line: 59, type: !4075, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!3975, !4006}
!4077 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector4flipEv", scope: !3975, file: !3976, line: 65, type: !3985, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4078 = !DISubprogram(name: "negate", linkageName: "_ZN9Bitvector6negateEv", scope: !3975, file: !3976, line: 66, type: !3985, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4079 = !DISubprogram(name: "operator&=", linkageName: "_ZN9BitvectoraNERKS_", scope: !3975, file: !3976, line: 67, type: !4067, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4080 = !DISubprogram(name: "operator|=", linkageName: "_ZN9BitvectoroRERKS_", scope: !3975, file: !3976, line: 68, type: !4067, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4081 = !DISubprogram(name: "operator^=", linkageName: "_ZN9BitvectoreOERKS_", scope: !3975, file: !3976, line: 69, type: !4067, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4082 = !DISubprogram(name: "operator-=", linkageName: "_ZN9BitvectormIERKS_", scope: !3975, file: !3976, line: 70, type: !4067, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4083 = !DISubprogram(name: "offset_or", linkageName: "_ZN9Bitvector9offset_orERKS_i", scope: !3975, file: !3976, line: 71, type: !4084, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{null, !3987, !4000, !46}
!4086 = !DISubprogram(name: "or_with_difference", linkageName: "_ZN9Bitvector18or_with_differenceERKS_RS_", scope: !3975, file: !3976, line: 72, type: !4087, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{null, !3987, !4000, !4065}
!4089 = !DISubprogram(name: "swap", linkageName: "_ZN9Bitvector4swapERS_", scope: !3975, file: !3976, line: 74, type: !4090, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{null, !3987, !4065}
!4092 = !DISubprogram(name: "data_words", linkageName: "_ZN9Bitvector10data_wordsEv", scope: !3975, file: !3976, line: 79, type: !4046, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4093 = !DISubprogram(name: "data_words", linkageName: "_ZNK9Bitvector10data_wordsEv", scope: !3975, file: !3976, line: 80, type: !4049, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4094 = !DISubprogram(name: "finish_copy_constructor", linkageName: "_ZN9Bitvector23finish_copy_constructorERKS_", scope: !3975, file: !3976, line: 91, type: !3998, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4095 = !DISubprogram(name: "clear_last", linkageName: "_ZN9Bitvector10clear_lastEv", scope: !3975, file: !3976, line: 92, type: !3985, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4096 = !DISubprogram(name: "hard_resize", linkageName: "_ZN9Bitvector11hard_resizeEib", scope: !3975, file: !3976, line: 93, type: !3995, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4097 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !3971, file: !2685, line: 118, baseType: !2709, size: 128, offset: 256)
!4098 = !DISubprogram(name: "ElementTracker", scope: !3971, file: !2685, line: 68, type: !4099, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{null, !4101, !2693}
!4101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3971, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4102 = !DISubprogram(name: "elements", linkageName: "_ZNK14ElementTracker8elementsEv", scope: !3971, file: !2685, line: 71, type: !4103, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!2802, !4105}
!4105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4106, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3971)
!4107 = !DISubprogram(name: "size", linkageName: "_ZNK14ElementTracker4sizeEv", scope: !3971, file: !2685, line: 75, type: !4108, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!46, !4105}
!4110 = !DISubprogram(name: "operator[]", linkageName: "_ZNK14ElementTrackerixEi", scope: !3971, file: !2685, line: 81, type: !4111, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{!1200, !4105, !46}
!4113 = !DISubprogram(name: "begin", linkageName: "_ZNK14ElementTracker5beginEv", scope: !3971, file: !2685, line: 88, type: !4114, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{!4116, !4105}
!4116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3971, file: !2685, line: 86, baseType: !2827)
!4117 = !DISubprogram(name: "end", linkageName: "_ZNK14ElementTracker3endEv", scope: !3971, file: !2685, line: 92, type: !4114, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4118 = !DISubprogram(name: "contains", linkageName: "_ZNK14ElementTracker8containsEPK7Element", scope: !3971, file: !2685, line: 97, type: !4119, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!65, !4105, !1638}
!4121 = !DISubprogram(name: "insert", linkageName: "_ZN14ElementTracker6insertEP7Element", scope: !3971, file: !2685, line: 102, type: !4122, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{null, !4101, !1200}
!4124 = !DISubprogram(name: "clear", linkageName: "_ZN14ElementTracker5clearEv", scope: !3971, file: !2685, line: 110, type: !4125, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{null, !4101}
!4127 = !DISubprogram(name: "~ElementTracker", scope: !3971, type: !4125, containingType: !3971, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4128 = !{!3969}
!4129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3971, size: 64)
!4130 = !DILocation(line: 0, scope: !3970, inlinedAt: !4131)
!4131 = distinct !DILocation(line: 139, column: 7, scope: !3944, inlinedAt: !3940)
!4132 = !DILocation(line: 64, column: 7, scope: !3970, inlinedAt: !4131)
!4133 = !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !4131)
!4134 = distinct !DILexicalBlock(scope: !3970, file: !2685, line: 64, column: 7)
!4135 = !DILocalVariable(name: "this", arg: 1, scope: !4136, type: !4139, flags: DIFlagArtificial | DIFlagObjectPointer)
!4136 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIP7ElementED2Ev", scope: !2709, file: !962, line: 13, type: !2786, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4137, retainedNodes: !4138)
!4137 = !DISubprogram(name: "~Vector", scope: !2709, type: !2786, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4138 = !{!4135}
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!4140 = !DILocation(line: 0, scope: !4136, inlinedAt: !4141)
!4141 = distinct !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !4131)
!4142 = !DILocalVariable(name: "this", arg: 1, scope: !4143, type: !4146, flags: DIFlagArtificial | DIFlagObjectPointer)
!4143 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev", scope: !2712, file: !4144, line: 28, type: !2745, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2748, retainedNodes: !4145)
!4144 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!4145 = !{!4142}
!4146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2712, size: 64)
!4147 = !DILocation(line: 0, scope: !4143, inlinedAt: !4148)
!4148 = distinct !DILocation(line: 13, column: 29, scope: !4149, inlinedAt: !4141)
!4149 = distinct !DILexicalBlock(scope: !4136, file: !962, line: 13, column: 29)
!4150 = !DILocation(line: 30, column: 17, scope: !4151, inlinedAt: !4148)
!4151 = distinct !DILexicalBlock(scope: !4143, file: !4144, line: 29, column: 1)
!4152 = !DILocation(line: 31, column: 5, scope: !4151, inlinedAt: !4148)
!4153 = !{!4154, !2632, i64 0}
!4154 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm8EEE", !2632, i64 0, !2635, i64 8, !2635, i64 12}
!4155 = !DILocalVariable(name: "this", arg: 1, scope: !4156, type: !4158, flags: DIFlagArtificial | DIFlagObjectPointer)
!4156 = distinct !DISubprogram(name: "~Bitvector", linkageName: "_ZN9BitvectorD2Ev", scope: !3975, file: !3976, line: 171, type: !3985, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4002, retainedNodes: !4157)
!4157 = !{!4155}
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3975, size: 64)
!4159 = !DILocation(line: 0, scope: !4156, inlinedAt: !4160)
!4160 = distinct !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !4131)
!4161 = !DILocation(line: 172, column: 9, scope: !4162, inlinedAt: !4160)
!4162 = distinct !DILexicalBlock(scope: !4163, file: !3976, line: 172, column: 9)
!4163 = distinct !DILexicalBlock(scope: !4156, file: !3976, line: 171, column: 32)
!4164 = !{!4165, !2632, i64 8}
!4165 = !{!"_ZTS9Bitvector", !2635, i64 0, !2632, i64 8, !2633, i64 16}
!4166 = !DILocation(line: 172, column: 18, scope: !4162, inlinedAt: !4160)
!4167 = !DILocation(line: 172, column: 15, scope: !4162, inlinedAt: !4160)
!4168 = !DILocation(line: 173, column: 2, scope: !4162, inlinedAt: !4160)
!4169 = !DILocation(line: 172, column: 9, scope: !4163, inlinedAt: !4160)
!4170 = !DILocalVariable(name: "this", arg: 1, scope: !4171, type: !4173, flags: DIFlagArtificial | DIFlagObjectPointer)
!4171 = distinct !DISubprogram(name: "size", linkageName: "_ZNK14ElementTracker4sizeEv", scope: !3971, file: !2685, line: 75, type: !4108, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4107, retainedNodes: !4172)
!4172 = !{!4170}
!4173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4106, size: 64)
!4174 = !DILocation(line: 0, scope: !4171, inlinedAt: !4175)
!4175 = distinct !DILocation(line: 51, column: 14, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 51, column: 7)
!4177 = !DILocalVariable(name: "this", arg: 1, scope: !4178, type: !4180, flags: DIFlagArtificial | DIFlagObjectPointer)
!4178 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !2709, file: !1417, line: 226, type: !2835, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2834, retainedNodes: !4179)
!4179 = !{!4177}
!4180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!4181 = !DILocation(line: 0, scope: !4178, inlinedAt: !4182)
!4182 = distinct !DILocation(line: 76, column: 19, scope: !4171, inlinedAt: !4175)
!4183 = !DILocation(line: 227, column: 16, scope: !4178, inlinedAt: !4182)
!4184 = !{!4185, !2635, i64 8}
!4185 = !{!"_ZTS6VectorIP7ElementE", !4154, i64 0}
!4186 = !DILocation(line: 51, column: 21, scope: !4176)
!4187 = !DILocation(line: 51, column: 7, scope: !2679)
!4188 = !DILocation(line: 52, column: 20, scope: !4176)
!4189 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !4173, flags: DIFlagArtificial | DIFlagObjectPointer)
!4190 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK14ElementTrackerixEi", scope: !3971, file: !2685, line: 81, type: !4111, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4110, retainedNodes: !4191)
!4191 = !{!4189, !4192}
!4192 = !DILocalVariable(name: "i", arg: 2, scope: !4190, file: !2685, line: 81, type: !46)
!4193 = !DILocation(line: 0, scope: !4190, inlinedAt: !4194)
!4194 = distinct !DILocation(line: 53, column: 44, scope: !2679)
!4195 = !DILocation(line: 82, column: 9, scope: !4190, inlinedAt: !4194)
!4196 = !{!2632, !2632, i64 0}
!4197 = !DILocation(line: 53, column: 55, scope: !2679)
!4198 = !DILocation(line: 53, column: 3, scope: !2679)
!4199 = !DILocation(line: 53, column: 13, scope: !2679)
!4200 = !{!2631, !2632, i64 112}
!4201 = !DILocation(line: 54, column: 3, scope: !2679)
!4202 = !DILocation(line: 0, scope: !3934, inlinedAt: !4203)
!4203 = distinct !DILocation(line: 55, column: 1, scope: !2679)
!4204 = !DILocation(line: 139, column: 7, scope: !3934, inlinedAt: !4203)
!4205 = !DILocation(line: 0, scope: !3922, inlinedAt: !4206)
!4206 = distinct !DILocation(line: 139, column: 7, scope: !3944, inlinedAt: !4203)
!4207 = !DILocation(line: 0, scope: !3927, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4206)
!4209 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !4208)
!4210 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !4208)
!4211 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !4208)
!4212 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !4208)
!4213 = !DILocation(line: 0, scope: !3956, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !4208)
!4215 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !4214)
!4216 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !4214)
!4217 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !4208)
!4218 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !4208)
!4219 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !4208)
!4220 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !4208)
!4221 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4206)
!4222 = !DILocation(line: 0, scope: !3970, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 139, column: 7, scope: !3944, inlinedAt: !4203)
!4224 = !DILocation(line: 64, column: 7, scope: !3970, inlinedAt: !4223)
!4225 = !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !4223)
!4226 = !DILocation(line: 0, scope: !4136, inlinedAt: !4227)
!4227 = distinct !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !4223)
!4228 = !DILocation(line: 0, scope: !4143, inlinedAt: !4229)
!4229 = distinct !DILocation(line: 13, column: 29, scope: !4149, inlinedAt: !4227)
!4230 = !DILocation(line: 30, column: 17, scope: !4151, inlinedAt: !4229)
!4231 = !DILocation(line: 31, column: 5, scope: !4151, inlinedAt: !4229)
!4232 = !DILocation(line: 0, scope: !4156, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !4223)
!4234 = !DILocation(line: 172, column: 9, scope: !4162, inlinedAt: !4233)
!4235 = !DILocation(line: 172, column: 18, scope: !4162, inlinedAt: !4233)
!4236 = !DILocation(line: 172, column: 15, scope: !4162, inlinedAt: !4233)
!4237 = !DILocation(line: 173, column: 2, scope: !4162, inlinedAt: !4233)
!4238 = !DILocation(line: 172, column: 9, scope: !4163, inlinedAt: !4233)
!4239 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN7TCPConn7cleanupEN7Element12CleanupStageE", scope: !1308, file: !1, line: 58, type: !1410, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1409, retainedNodes: !4240)
!4240 = !{!4241, !4242}
!4241 = !DILocalVariable(name: "this", arg: 1, scope: !4239, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4242 = !DILocalVariable(arg: 2, scope: !4239, file: !1, line: 58, type: !3)
!4243 = !DILocation(line: 0, scope: !4239)
!4244 = !DILocalVariable(name: "this", arg: 1, scope: !4245, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4245 = distinct !DISubprogram(name: "reset", linkageName: "_ZN7TCPConn5resetEv", scope: !1308, file: !1, line: 64, type: !1388, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1390, retainedNodes: !4246)
!4246 = !{!4244}
!4247 = !DILocation(line: 0, scope: !4245, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 60, column: 3, scope: !4239)
!4249 = !DILocation(line: 66, column: 7, scope: !4250, inlinedAt: !4248)
!4250 = distinct !DILexicalBlock(scope: !4245, file: !1, line: 66, column: 7)
!4251 = !{i8 0, i8 2}
!4252 = !DILocation(line: 66, column: 7, scope: !4245, inlinedAt: !4248)
!4253 = !DILocation(line: 67, column: 5, scope: !4254, inlinedAt: !4248)
!4254 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 66, column: 16)
!4255 = !DILocalVariable(name: "this", arg: 1, scope: !4256, type: !4258, flags: DIFlagArtificial | DIFlagObjectPointer)
!4256 = distinct !DISubprogram(name: "saddr", linkageName: "_ZNK8IPFlowID5saddrEv", scope: !1318, file: !1319, line: 63, type: !1346, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1350, retainedNodes: !4257)
!4257 = !{!4255}
!4258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!4259 = !DILocation(line: 0, scope: !4256, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 68, column: 14, scope: !4254, inlinedAt: !4248)
!4261 = !DILocation(line: 64, column: 9, scope: !4256, inlinedAt: !4260)
!4262 = !{i64 0, i64 4, !3962}
!4263 = !DILocalVariable(name: "this", arg: 1, scope: !4264, type: !4258, flags: DIFlagArtificial | DIFlagObjectPointer)
!4264 = distinct !DISubprogram(name: "sport", linkageName: "_ZNK8IPFlowID5sportEv", scope: !1318, file: !1319, line: 67, type: !1352, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1351, retainedNodes: !4265)
!4265 = !{!4263}
!4266 = !DILocation(line: 0, scope: !4264, inlinedAt: !4267)
!4267 = distinct !DILocation(line: 68, column: 29, scope: !4254, inlinedAt: !4248)
!4268 = !DILocation(line: 68, column: 9, scope: !4264, inlinedAt: !4267)
!4269 = !{!2636, !2638, i64 8}
!4270 = !DILocalVariable(name: "this", arg: 1, scope: !4271, type: !4258, flags: DIFlagArtificial | DIFlagObjectPointer)
!4271 = distinct !DISubprogram(name: "daddr", linkageName: "_ZNK8IPFlowID5daddrEv", scope: !1318, file: !1319, line: 71, type: !1346, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1354, retainedNodes: !4272)
!4272 = !{!4270}
!4273 = !DILocation(line: 0, scope: !4271, inlinedAt: !4274)
!4274 = distinct !DILocation(line: 68, column: 44, scope: !4254, inlinedAt: !4248)
!4275 = !DILocation(line: 72, column: 9, scope: !4271, inlinedAt: !4274)
!4276 = !DILocalVariable(name: "this", arg: 1, scope: !4277, type: !4258, flags: DIFlagArtificial | DIFlagObjectPointer)
!4277 = distinct !DISubprogram(name: "dport", linkageName: "_ZNK8IPFlowID5dportEv", scope: !1318, file: !1319, line: 75, type: !1352, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1355, retainedNodes: !4278)
!4278 = !{!4276}
!4279 = !DILocation(line: 0, scope: !4277, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 68, column: 59, scope: !4254, inlinedAt: !4248)
!4281 = !DILocation(line: 76, column: 9, scope: !4277, inlinedAt: !4280)
!4282 = !{!2636, !2638, i64 10}
!4283 = !DILocation(line: 67, column: 16, scope: !4254, inlinedAt: !4248)
!4284 = !DILocation(line: 69, column: 13, scope: !4254, inlinedAt: !4248)
!4285 = !DILocation(line: 70, column: 3, scope: !4254, inlinedAt: !4248)
!4286 = !DILocation(line: 61, column: 1, scope: !4239)
!4287 = !DILocation(line: 0, scope: !4245)
!4288 = !DILocation(line: 66, column: 7, scope: !4250)
!4289 = !DILocation(line: 66, column: 7, scope: !4245)
!4290 = !DILocation(line: 67, column: 5, scope: !4254)
!4291 = !DILocation(line: 0, scope: !4256, inlinedAt: !4292)
!4292 = distinct !DILocation(line: 68, column: 14, scope: !4254)
!4293 = !DILocation(line: 64, column: 9, scope: !4256, inlinedAt: !4292)
!4294 = !DILocation(line: 0, scope: !4264, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 68, column: 29, scope: !4254)
!4296 = !DILocation(line: 68, column: 9, scope: !4264, inlinedAt: !4295)
!4297 = !DILocation(line: 0, scope: !4271, inlinedAt: !4298)
!4298 = distinct !DILocation(line: 68, column: 44, scope: !4254)
!4299 = !DILocation(line: 72, column: 9, scope: !4271, inlinedAt: !4298)
!4300 = !DILocation(line: 0, scope: !4277, inlinedAt: !4301)
!4301 = distinct !DILocation(line: 68, column: 59, scope: !4254)
!4302 = !DILocation(line: 76, column: 9, scope: !4277, inlinedAt: !4301)
!4303 = !DILocation(line: 67, column: 16, scope: !4254)
!4304 = !DILocation(line: 69, column: 13, scope: !4254)
!4305 = !DILocation(line: 70, column: 3, scope: !4254)
!4306 = !DILocation(line: 71, column: 1, scope: !4245)
!4307 = distinct !DISubprogram(name: "push", linkageName: "_ZN7TCPConn4pushEiP6Packet", scope: !1308, file: !1, line: 74, type: !1611, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1610, retainedNodes: !4308)
!4308 = !{!4309, !4310, !4311}
!4309 = !DILocalVariable(name: "this", arg: 1, scope: !4307, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4310 = !DILocalVariable(name: "port", arg: 2, scope: !4307, file: !1, line: 74, type: !46)
!4311 = !DILocalVariable(name: "p", arg: 3, scope: !4307, file: !1, line: 74, type: !90)
!4312 = !DILocation(line: 0, scope: !4307)
!4313 = !DILocation(line: 76, column: 3, scope: !4307)
!4314 = !DILocalVariable(name: "this", arg: 1, scope: !4315, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4315 = distinct !DISubprogram(name: "iput", linkageName: "_ZN7TCPConn4iputEP6Packet", scope: !1308, file: !1, line: 97, type: !1392, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1391, retainedNodes: !4316)
!4316 = !{!4314, !4317, !4318}
!4317 = !DILocalVariable(name: "p", arg: 2, scope: !4315, file: !1, line: 97, type: !90)
!4318 = !DILocalVariable(name: "tcph", scope: !4315, file: !1, line: 99, type: !390)
!4319 = !DILocation(line: 0, scope: !4315, inlinedAt: !4320)
!4320 = distinct !DILocation(line: 77, column: 7, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4307, file: !1, line: 77, column: 7)
!4322 = !DILocalVariable(name: "this", arg: 1, scope: !4323, type: !1125, flags: DIFlagArtificial | DIFlagObjectPointer)
!4323 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !18, file: !17, line: 1184, type: !388, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !387, retainedNodes: !4324)
!4324 = !{!4322}
!4325 = !DILocation(line: 0, scope: !4323, inlinedAt: !4326)
!4326 = distinct !DILocation(line: 99, column: 30, scope: !4315, inlinedAt: !4320)
!4327 = !DILocation(line: 1186, column: 48, scope: !4323, inlinedAt: !4326)
!4328 = !DILocation(line: 101, column: 7, scope: !4329, inlinedAt: !4320)
!4329 = distinct !DILexicalBlock(scope: !4315, file: !1, line: 101, column: 7)
!4330 = !{!2631, !2634, i64 121}
!4331 = !DILocation(line: 101, column: 7, scope: !4315, inlinedAt: !4320)
!4332 = !DILocation(line: 0, scope: !4329, inlinedAt: !4320)
!4333 = !{!4334, !2633, i64 13}
!4334 = !{!"_ZTS9click_tcp", !2638, i64 0, !2638, i64 2, !2635, i64 4, !2635, i64 8, !2635, i64 12, !2635, i64 12, !2633, i64 13, !2638, i64 14, !2638, i64 16, !2638, i64 18}
!4335 = !DILocation(line: 112, column: 24, scope: !4336, inlinedAt: !4320)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !1, line: 112, column: 9)
!4337 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 110, column: 8)
!4338 = !DILocation(line: 112, column: 42, scope: !4336, inlinedAt: !4320)
!4339 = !DILocation(line: 112, column: 9, scope: !4337, inlinedAt: !4320)
!4340 = !DILocation(line: 113, column: 7, scope: !4341, inlinedAt: !4320)
!4341 = distinct !DILexicalBlock(scope: !4336, file: !1, line: 112, column: 62)
!4342 = !DILocation(line: 113, column: 20, scope: !4341, inlinedAt: !4320)
!4343 = !{!2631, !2634, i64 122}
!4344 = !DILocation(line: 114, column: 7, scope: !4341, inlinedAt: !4320)
!4345 = !DILocation(line: 114, column: 15, scope: !4341, inlinedAt: !4320)
!4346 = !{!2631, !2635, i64 124}
!4347 = !DILocation(line: 115, column: 5, scope: !4341, inlinedAt: !4320)
!4348 = !DILocation(line: 78, column: 5, scope: !4321)
!4349 = !DILocation(line: 78, column: 15, scope: !4321)
!4350 = !DILocation(line: 80, column: 8, scope: !4321)
!4351 = !DILocation(line: 81, column: 1, scope: !4307)
!4352 = !DILocation(line: 0, scope: !4315)
!4353 = !DILocation(line: 0, scope: !4323, inlinedAt: !4354)
!4354 = distinct !DILocation(line: 99, column: 30, scope: !4315)
!4355 = !DILocation(line: 1186, column: 48, scope: !4323, inlinedAt: !4354)
!4356 = !DILocation(line: 101, column: 7, scope: !4329)
!4357 = !DILocation(line: 101, column: 7, scope: !4315)
!4358 = !DILocation(line: 0, scope: !4329)
!4359 = !DILocation(line: 112, column: 24, scope: !4336)
!4360 = !DILocation(line: 112, column: 42, scope: !4336)
!4361 = !DILocation(line: 112, column: 9, scope: !4337)
!4362 = !DILocation(line: 113, column: 7, scope: !4341)
!4363 = !DILocation(line: 113, column: 20, scope: !4341)
!4364 = !DILocation(line: 114, column: 7, scope: !4341)
!4365 = !DILocation(line: 114, column: 15, scope: !4341)
!4366 = !DILocation(line: 115, column: 5, scope: !4341)
!4367 = !DILocation(line: 119, column: 1, scope: !4315)
!4368 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 460, type: !4369, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4403, retainedNodes: !4404)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!4371, !3838, !46}
!4371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4372, size: 64)
!4372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4373)
!4373 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !5, file: !4, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4374, identifier: "_ZTSN7Element4PortE")
!4374 = !{!4375, !4376, !4377, !4381, !4384, !4387, !4390, !4393, !4397, !4400}
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4373, file: !4, line: 231, baseType: !1200, size: 64)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4373, file: !4, line: 232, baseType: !46, size: 32, offset: 64)
!4377 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4373, file: !4, line: 216, type: !4378, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4378 = !DISubroutineType(types: !4379)
!4379 = !{!65, !4380}
!4380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4372, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4373, file: !4, line: 217, type: !4382, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{!1200, !4380}
!4384 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4373, file: !4, line: 218, type: !4385, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{!46, !4380}
!4387 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4373, file: !4, line: 220, type: !4388, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{null, !4380, !90}
!4390 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4373, file: !4, line: 221, type: !4391, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{!90, !4380}
!4393 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4373, file: !4, line: 227, type: !4394, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{null, !4396, !65, !1200, !46}
!4396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4373, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4397 = !DISubprogram(name: "Port", scope: !4373, file: !4, line: 247, type: !4398, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4398 = !DISubroutineType(types: !4399)
!4399 = !{null, !4396}
!4400 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4373, file: !4, line: 248, type: !4401, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{null, !4396, !65, !1200, !1200, !46}
!4403 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !5, file: !4, line: 137, type: !4369, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4404 = !{!4405, !4406}
!4405 = !DILocalVariable(name: "this", arg: 1, scope: !4368, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4406 = !DILocalVariable(name: "port", arg: 2, scope: !4368, file: !4, line: 460, type: !46)
!4407 = !DILocation(line: 0, scope: !4368)
!4408 = !DILocation(line: 460, column: 21, scope: !4368)
!4409 = !DILocation(line: 462, column: 32, scope: !4368)
!4410 = !DILocation(line: 462, column: 21, scope: !4368)
!4411 = !DILocation(line: 462, column: 5, scope: !4368)
!4412 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4373, file: !4, line: 609, type: !4388, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4387, retainedNodes: !4413)
!4413 = !{!4414, !4416}
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4412, type: !4415, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4372, size: 64)
!4416 = !DILocalVariable(name: "p", arg: 2, scope: !4412, file: !4, line: 609, type: !90)
!4417 = !DILocation(line: 0, scope: !4412)
!4418 = !DILocation(line: 609, column: 29, scope: !4412)
!4419 = !DILocation(line: 611, column: 5, scope: !4412)
!4420 = !{!4421, !2632, i64 0}
!4421 = !{!"_ZTSN7Element4PortE", !2632, i64 0, !2635, i64 8}
!4422 = !DILocation(line: 633, column: 5, scope: !4412)
!4423 = !DILocation(line: 633, column: 14, scope: !4412)
!4424 = !{!4421, !2635, i64 8}
!4425 = !DILocation(line: 633, column: 21, scope: !4412)
!4426 = !DILocation(line: 633, column: 9, scope: !4412)
!4427 = !DILocation(line: 636, column: 1, scope: !4412)
!4428 = distinct !DISubprogram(name: "pull", linkageName: "_ZN7TCPConn4pullEi", scope: !1308, file: !1, line: 84, type: !1614, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1613, retainedNodes: !4429)
!4429 = !{!4430, !4431, !4432}
!4430 = !DILocalVariable(name: "this", arg: 1, scope: !4428, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4431 = !DILocalVariable(name: "port", arg: 2, scope: !4428, file: !1, line: 84, type: !46)
!4432 = !DILocalVariable(name: "p", scope: !4428, file: !1, line: 90, type: !90)
!4433 = !DILocation(line: 0, scope: !4428)
!4434 = !DILocation(line: 86, column: 8, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4428, file: !1, line: 86, column: 7)
!4436 = !DILocation(line: 86, column: 16, scope: !4435)
!4437 = !DILocation(line: 86, column: 19, scope: !4435)
!4438 = !DILocation(line: 86, column: 27, scope: !4435)
!4439 = !DILocation(line: 86, column: 31, scope: !4435)
!4440 = !DILocation(line: 86, column: 7, scope: !4428)
!4441 = !DILocation(line: 89, column: 3, scope: !4428)
!4442 = !DILocation(line: 90, column: 15, scope: !4428)
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !4415, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4373, file: !4, line: 655, type: !4391, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4390, retainedNodes: !4445)
!4445 = !{!4443, !4446}
!4446 = !DILocalVariable(name: "p", scope: !4444, file: !4, line: 677, type: !90)
!4447 = !DILocation(line: 0, scope: !4444, inlinedAt: !4448)
!4448 = distinct !DILocation(line: 90, column: 24, scope: !4428)
!4449 = !DILocation(line: 657, column: 5, scope: !4444, inlinedAt: !4448)
!4450 = !DILocation(line: 677, column: 26, scope: !4444, inlinedAt: !4448)
!4451 = !DILocation(line: 677, column: 21, scope: !4444, inlinedAt: !4448)
!4452 = !DILocation(line: 91, column: 7, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4428, file: !1, line: 91, column: 7)
!4454 = !DILocation(line: 91, column: 7, scope: !4428)
!4455 = !DILocation(line: 92, column: 12, scope: !4453)
!4456 = !DILocation(line: 92, column: 5, scope: !4453)
!4457 = !DILocation(line: 94, column: 1, scope: !4428)
!4458 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 448, type: !4369, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4459, retainedNodes: !4460)
!4459 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !5, file: !4, line: 136, type: !4369, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4460 = !{!4461, !4462}
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4458, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = !DILocalVariable(name: "port", arg: 2, scope: !4458, file: !4, line: 448, type: !46)
!4463 = !DILocation(line: 0, scope: !4458)
!4464 = !DILocation(line: 448, column: 20, scope: !4458)
!4465 = !DILocation(line: 450, column: 33, scope: !4458)
!4466 = !DILocation(line: 450, column: 21, scope: !4458)
!4467 = !DILocation(line: 450, column: 5, scope: !4458)
!4468 = distinct !DISubprogram(name: "oput", linkageName: "_ZN7TCPConn4oputEP6Packet", scope: !1308, file: !1, line: 122, type: !1395, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1394, retainedNodes: !4469)
!4469 = !{!4470, !4471, !4472, !4474, !4476, !4477, !4478}
!4470 = !DILocalVariable(name: "this", arg: 1, scope: !4468, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4471 = !DILocalVariable(name: "p", arg: 2, scope: !4468, file: !1, line: 122, type: !90)
!4472 = !DILocalVariable(name: "q", scope: !4473, file: !1, line: 124, type: !152)
!4473 = distinct !DILexicalBlock(scope: !4468, file: !1, line: 124, column: 23)
!4474 = !DILocalVariable(name: "iph", scope: !4475, file: !1, line: 125, type: !174)
!4475 = distinct !DILexicalBlock(scope: !4473, file: !1, line: 124, column: 43)
!4476 = !DILocalVariable(name: "tcph", scope: !4475, file: !1, line: 126, type: !208)
!4477 = !DILocalVariable(name: "sa", scope: !4475, file: !1, line: 127, type: !6)
!4478 = !DILocalVariable(name: "da", scope: !4475, file: !1, line: 128, type: !6)
!4479 = !DILocation(line: 0, scope: !4468)
!4480 = !DILocation(line: 124, column: 30, scope: !4473)
!4481 = !DILocation(line: 0, scope: !4473)
!4482 = !DILocation(line: 124, column: 23, scope: !4473)
!4483 = !DILocation(line: 124, column: 23, scope: !4468)
!4484 = !DILocation(line: 125, column: 24, scope: !4475)
!4485 = !DILocation(line: 0, scope: !4475)
!4486 = !DILocalVariable(name: "this", arg: 1, scope: !4487, type: !4489, flags: DIFlagArtificial | DIFlagObjectPointer)
!4487 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !153, file: !17, line: 2326, type: !206, scopeLine: 2327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !205, retainedNodes: !4488)
!4488 = !{!4486}
!4489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!4490 = !DILocation(line: 0, scope: !4487, inlinedAt: !4491)
!4491 = distinct !DILocation(line: 126, column: 26, scope: !4475)
!4492 = !DILocation(line: 2328, column: 44, scope: !4487, inlinedAt: !4491)
!4493 = !DILocation(line: 0, scope: !4323, inlinedAt: !4494)
!4494 = distinct !DILocation(line: 2328, column: 44, scope: !4487, inlinedAt: !4491)
!4495 = !DILocation(line: 1186, column: 48, scope: !4323, inlinedAt: !4494)
!4496 = !DILocation(line: 0, scope: !4256, inlinedAt: !4497)
!4497 = distinct !DILocation(line: 127, column: 29, scope: !4475)
!4498 = !DILocation(line: 64, column: 9, scope: !4256, inlinedAt: !4497)
!4499 = !DILocation(line: 0, scope: !4271, inlinedAt: !4500)
!4500 = distinct !DILocation(line: 128, column: 29, scope: !4475)
!4501 = !DILocation(line: 72, column: 9, scope: !4271, inlinedAt: !4500)
!4502 = !DILocation(line: 129, column: 5, scope: !4475)
!4503 = !DILocation(line: 130, column: 5, scope: !4475)
!4504 = !DILocation(line: 0, scope: !4264, inlinedAt: !4505)
!4505 = distinct !DILocation(line: 131, column: 28, scope: !4475)
!4506 = !DILocation(line: 68, column: 9, scope: !4264, inlinedAt: !4505)
!4507 = !DILocation(line: 131, column: 11, scope: !4475)
!4508 = !DILocation(line: 131, column: 20, scope: !4475)
!4509 = !{!4334, !2638, i64 0}
!4510 = !DILocation(line: 0, scope: !4277, inlinedAt: !4511)
!4511 = distinct !DILocation(line: 132, column: 28, scope: !4475)
!4512 = !DILocation(line: 76, column: 9, scope: !4277, inlinedAt: !4511)
!4513 = !DILocation(line: 132, column: 11, scope: !4475)
!4514 = !DILocation(line: 132, column: 20, scope: !4475)
!4515 = !{!4334, !2638, i64 2}
!4516 = !DILocation(line: 133, column: 20, scope: !4475)
!4517 = !DILocalVariable(name: "__bsx", arg: 1, scope: !4518, file: !4519, line: 49, type: !27)
!4518 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !4519, file: !4519, line: 49, type: !4520, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4522)
!4519 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!4520 = !DISubroutineType(types: !4521)
!4521 = !{!27, !27}
!4522 = !{!4517}
!4523 = !DILocation(line: 0, scope: !4518, inlinedAt: !4524)
!4524 = distinct !DILocation(line: 133, column: 20, scope: !4475)
!4525 = !DILocation(line: 54, column: 10, scope: !4518, inlinedAt: !4524)
!4526 = !DILocation(line: 133, column: 11, scope: !4475)
!4527 = !DILocation(line: 133, column: 18, scope: !4475)
!4528 = !{!4334, !2635, i64 4}
!4529 = !DILocalVariable(name: "p", arg: 1, scope: !4530, file: !4531, line: 217, type: !90)
!4530 = distinct !DISubprogram(name: "seqlen", linkageName: "_ZN9TCPBuffer6seqlenEP6Packet", scope: !4532, file: !4531, line: 217, type: !4533, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4535, retainedNodes: !4536)
!4531 = !DIFile(filename: "../elements/local/tcpbuffer.hh", directory: "/home/john/projects/click/ir-dir")
!4532 = !DICompositeType(tag: DW_TAG_class_type, name: "TCPBuffer", file: !4531, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTS9TCPBuffer")
!4533 = !DISubroutineType(types: !4534)
!4534 = !{!6, !90}
!4535 = !DISubprogram(name: "seqlen", linkageName: "_ZN9TCPBuffer6seqlenEP6Packet", scope: !4532, file: !4531, line: 95, type: !4533, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4536 = !{!4529, !4537, !4538, !4539}
!4537 = !DILocalVariable(name: "iph", scope: !4530, file: !4531, line: 219, type: !362)
!4538 = !DILocalVariable(name: "tcph", scope: !4530, file: !4531, line: 220, type: !390)
!4539 = !DILocalVariable(name: "seqlen", scope: !4530, file: !4531, line: 222, type: !6)
!4540 = !DILocation(line: 0, scope: !4530, inlinedAt: !4541)
!4541 = distinct !DILocation(line: 134, column: 17, scope: !4475)
!4542 = !DILocation(line: 219, column: 28, scope: !4530, inlinedAt: !4541)
!4543 = !DILocation(line: 221, column: 44, scope: !4530, inlinedAt: !4541)
!4544 = !DILocation(line: 222, column: 22, scope: !4530, inlinedAt: !4541)
!4545 = !{!4546, !2638, i64 2}
!4546 = !{!"_ZTS8click_ip", !2635, i64 0, !2635, i64 0, !2633, i64 1, !2638, i64 2, !2638, i64 4, !2638, i64 6, !2633, i64 8, !2633, i64 9, !2638, i64 10, !4547, i64 12, !4547, i64 16}
!4547 = !{!"_ZTS7in_addr", !2635, i64 0}
!4548 = !DILocation(line: 222, column: 47, scope: !4530, inlinedAt: !4541)
!4549 = !DILocation(line: 222, column: 52, scope: !4530, inlinedAt: !4541)
!4550 = !DILocation(line: 222, column: 40, scope: !4530, inlinedAt: !4541)
!4551 = !DILocation(line: 222, column: 64, scope: !4530, inlinedAt: !4541)
!4552 = !DILocation(line: 222, column: 70, scope: !4530, inlinedAt: !4541)
!4553 = !DILocation(line: 223, column: 14, scope: !4554, inlinedAt: !4541)
!4554 = distinct !DILexicalBlock(scope: !4530, file: !4531, line: 223, column: 7)
!4555 = !DILocation(line: 223, column: 31, scope: !4554, inlinedAt: !4541)
!4556 = !DILocation(line: 134, column: 14, scope: !4475)
!4557 = !DILocation(line: 222, column: 56, scope: !4530, inlinedAt: !4541)
!4558 = !DILocation(line: 138, column: 1, scope: !4468)
!4559 = distinct !DISubprogram(name: "connect_handler", linkageName: "_ZN7TCPConn15connect_handlerE8IPFlowID", scope: !1308, file: !1, line: 141, type: !1383, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1382, retainedNodes: !4560)
!4560 = !{!4561, !4562}
!4561 = !DILocalVariable(name: "this", arg: 1, scope: !4559, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4562 = !DILocalVariable(name: "f", arg: 2, scope: !4559, file: !1, line: 141, type: !1318)
!4563 = !DILocation(line: 0, scope: !4559)
!4564 = !DILocation(line: 143, column: 3, scope: !4559)
!4565 = !DILocation(line: 144, column: 7, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4559, file: !1, line: 144, column: 7)
!4567 = !DILocation(line: 0, scope: !4264, inlinedAt: !4568)
!4568 = distinct !DILocation(line: 144, column: 40, scope: !4566)
!4569 = !DILocation(line: 68, column: 9, scope: !4264, inlinedAt: !4568)
!4570 = !DILocation(line: 0, scope: !4277, inlinedAt: !4571)
!4571 = distinct !DILocation(line: 144, column: 62, scope: !4566)
!4572 = !DILocation(line: 76, column: 9, scope: !4277, inlinedAt: !4571)
!4573 = !DILocation(line: 144, column: 18, scope: !4566)
!4574 = !DILocation(line: 144, column: 7, scope: !4559)
!4575 = !DILocation(line: 145, column: 13, scope: !4576)
!4576 = distinct !DILexicalBlock(scope: !4566, file: !1, line: 144, column: 75)
!4577 = !DILocation(line: 146, column: 5, scope: !4576)
!4578 = !DILocation(line: 146, column: 13, scope: !4576)
!4579 = !DILocation(line: 147, column: 5, scope: !4576)
!4580 = !DILocation(line: 147, column: 18, scope: !4576)
!4581 = !DILocation(line: 148, column: 11, scope: !4576)
!4582 = !{i64 0, i64 4, !3962, i64 4, i64 4, !3962, i64 8, i64 2, !4583, i64 10, i64 2, !4583}
!4583 = !{!2638, !2638, i64 0}
!4584 = !DILocation(line: 176, column: 12, scope: !4585, inlinedAt: !4588)
!4585 = distinct !DISubprogram(name: "click_random", linkageName: "_Z12click_randomv", scope: !531, file: !531, line: 166, type: !4586, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !477)
!4586 = !DISubroutineType(types: !4587)
!4587 = !{!25}
!4588 = distinct !DILocation(line: 149, column: 16, scope: !4576)
!4589 = !DILocation(line: 149, column: 5, scope: !4576)
!4590 = !DILocation(line: 149, column: 14, scope: !4576)
!4591 = !DILocation(line: 150, column: 5, scope: !4576)
!4592 = !DILocation(line: 151, column: 5, scope: !4576)
!4593 = !DILocation(line: 0, scope: !4566)
!4594 = !DILocation(line: 155, column: 1, scope: !4559)
!4595 = distinct !DISubprogram(name: "send_syn", linkageName: "_ZN7TCPConn8send_synEv", scope: !1308, file: !1, line: 173, type: !1388, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1387, retainedNodes: !4596)
!4596 = !{!4597, !4598, !4599, !4600, !4601, !4602}
!4597 = !DILocalVariable(name: "this", arg: 1, scope: !4595, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4598 = !DILocalVariable(name: "ip", scope: !4595, file: !1, line: 175, type: !174)
!4599 = !DILocalVariable(name: "tcp", scope: !4595, file: !1, line: 176, type: !208)
!4600 = !DILocalVariable(name: "q", scope: !4595, file: !1, line: 177, type: !152)
!4601 = !DILocalVariable(name: "sa", scope: !4595, file: !1, line: 195, type: !6)
!4602 = !DILocalVariable(name: "da", scope: !4595, file: !1, line: 196, type: !6)
!4603 = !DILocation(line: 0, scope: !4595)
!4604 = !DILocalVariable(name: "length", arg: 1, scope: !4605, file: !17, line: 1341, type: !25)
!4605 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !18, file: !17, line: 1341, type: !255, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !254, retainedNodes: !4606)
!4606 = !{!4604}
!4607 = !DILocation(line: 0, scope: !4605, inlinedAt: !4608)
!4608 = distinct !DILocation(line: 177, column: 23, scope: !4595)
!4609 = !DILocation(line: 1343, column: 12, scope: !4605, inlinedAt: !4608)
!4610 = !DILocation(line: 178, column: 9, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4595, file: !1, line: 178, column: 7)
!4612 = !DILocation(line: 178, column: 7, scope: !4595)
!4613 = !DILocation(line: 179, column: 5, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !1, line: 178, column: 15)
!4615 = !DILocation(line: 180, column: 5, scope: !4614)
!4616 = !DILocation(line: 182, column: 13, scope: !4595)
!4617 = !DILocation(line: 182, column: 30, scope: !4595)
!4618 = !DILocation(line: 182, column: 27, scope: !4595)
!4619 = !DILocation(line: 182, column: 3, scope: !4595)
!4620 = !DILocation(line: 183, column: 31, scope: !4595)
!4621 = !DILocation(line: 183, column: 8, scope: !4595)
!4622 = !DILocation(line: 184, column: 34, scope: !4595)
!4623 = !DILocation(line: 187, column: 13, scope: !4595)
!4624 = !DILocation(line: 188, column: 7, scope: !4595)
!4625 = !DILocation(line: 188, column: 14, scope: !4595)
!4626 = !{!4546, !2633, i64 1}
!4627 = !DILocation(line: 189, column: 16, scope: !4595)
!4628 = !DILocation(line: 189, column: 7, scope: !4595)
!4629 = !DILocation(line: 189, column: 14, scope: !4595)
!4630 = !DILocation(line: 190, column: 7, scope: !4595)
!4631 = !DILocation(line: 190, column: 13, scope: !4595)
!4632 = !{!4546, !2638, i64 4}
!4633 = !DILocation(line: 191, column: 7, scope: !4595)
!4634 = !DILocation(line: 191, column: 14, scope: !4595)
!4635 = !{!4546, !2638, i64 6}
!4636 = !DILocation(line: 192, column: 7, scope: !4595)
!4637 = !DILocation(line: 192, column: 14, scope: !4595)
!4638 = !{!4546, !2633, i64 8}
!4639 = !DILocation(line: 193, column: 7, scope: !4595)
!4640 = !DILocation(line: 193, column: 12, scope: !4595)
!4641 = !{!4546, !2633, i64 9}
!4642 = !DILocation(line: 194, column: 7, scope: !4595)
!4643 = !DILocation(line: 194, column: 14, scope: !4595)
!4644 = !{!4546, !2638, i64 10}
!4645 = !DILocation(line: 0, scope: !4256, inlinedAt: !4646)
!4646 = distinct !DILocation(line: 195, column: 27, scope: !4595)
!4647 = !DILocation(line: 64, column: 9, scope: !4256, inlinedAt: !4646)
!4648 = !DILocation(line: 0, scope: !4271, inlinedAt: !4649)
!4649 = distinct !DILocation(line: 196, column: 27, scope: !4595)
!4650 = !DILocation(line: 72, column: 9, scope: !4271, inlinedAt: !4649)
!4651 = !DILocation(line: 197, column: 3, scope: !4595)
!4652 = !DILocation(line: 198, column: 3, scope: !4595)
!4653 = !DILocation(line: 0, scope: !4264, inlinedAt: !4654)
!4654 = distinct !DILocation(line: 200, column: 25, scope: !4595)
!4655 = !DILocation(line: 68, column: 9, scope: !4264, inlinedAt: !4654)
!4656 = !DILocation(line: 200, column: 8, scope: !4595)
!4657 = !DILocation(line: 200, column: 17, scope: !4595)
!4658 = !DILocation(line: 0, scope: !4277, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 201, column: 25, scope: !4595)
!4660 = !DILocation(line: 76, column: 9, scope: !4277, inlinedAt: !4659)
!4661 = !DILocation(line: 201, column: 8, scope: !4595)
!4662 = !DILocation(line: 201, column: 17, scope: !4595)
!4663 = !DILocation(line: 202, column: 17, scope: !4595)
!4664 = !DILocation(line: 0, scope: !4518, inlinedAt: !4665)
!4665 = distinct !DILocation(line: 202, column: 17, scope: !4595)
!4666 = !DILocation(line: 54, column: 10, scope: !4518, inlinedAt: !4665)
!4667 = !DILocation(line: 202, column: 8, scope: !4595)
!4668 = !DILocation(line: 202, column: 15, scope: !4595)
!4669 = !DILocation(line: 203, column: 8, scope: !4595)
!4670 = !DILocation(line: 203, column: 15, scope: !4595)
!4671 = !{!4334, !2635, i64 8}
!4672 = !DILocation(line: 204, column: 8, scope: !4595)
!4673 = !DILocation(line: 204, column: 15, scope: !4595)
!4674 = !DILocation(line: 205, column: 8, scope: !4595)
!4675 = !DILocation(line: 205, column: 17, scope: !4595)
!4676 = !DILocation(line: 206, column: 8, scope: !4595)
!4677 = !DILocation(line: 206, column: 15, scope: !4595)
!4678 = !{!4334, !2638, i64 14}
!4679 = !DILocation(line: 207, column: 8, scope: !4595)
!4680 = !DILocation(line: 207, column: 15, scope: !4595)
!4681 = !{!4334, !2638, i64 16}
!4682 = !DILocation(line: 208, column: 8, scope: !4595)
!4683 = !DILocation(line: 208, column: 15, scope: !4595)
!4684 = !{!4334, !2638, i64 18}
!4685 = !DILocation(line: 210, column: 28, scope: !4595)
!4686 = !DILocation(line: 210, column: 34, scope: !4595)
!4687 = !DILocation(line: 210, column: 6, scope: !4595)
!4688 = !DILocation(line: 211, column: 3, scope: !4595)
!4689 = !DILocation(line: 211, column: 13, scope: !4595)
!4690 = !DILocation(line: 212, column: 1, scope: !4595)
!4691 = distinct !DISubprogram(name: "listen_handler", linkageName: "_ZN7TCPConn14listen_handlerE8IPFlowID", scope: !1308, file: !1, line: 158, type: !1383, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1386, retainedNodes: !4692)
!4692 = !{!4693, !4694}
!4693 = !DILocalVariable(name: "this", arg: 1, scope: !4691, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4694 = !DILocalVariable(name: "f", arg: 2, scope: !4691, file: !1, line: 158, type: !1318)
!4695 = !DILocation(line: 0, scope: !4691)
!4696 = !DILocation(line: 160, column: 3, scope: !4691)
!4697 = !DILocation(line: 161, column: 7, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 161, column: 7)
!4699 = !DILocation(line: 0, scope: !4264, inlinedAt: !4700)
!4700 = distinct !DILocation(line: 161, column: 40, scope: !4698)
!4701 = !DILocation(line: 68, column: 9, scope: !4264, inlinedAt: !4700)
!4702 = !DILocation(line: 0, scope: !4277, inlinedAt: !4703)
!4703 = distinct !DILocation(line: 161, column: 62, scope: !4698)
!4704 = !DILocation(line: 76, column: 9, scope: !4277, inlinedAt: !4703)
!4705 = !DILocation(line: 161, column: 18, scope: !4698)
!4706 = !DILocation(line: 161, column: 7, scope: !4691)
!4707 = !DILocation(line: 162, column: 13, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4698, file: !1, line: 161, column: 75)
!4709 = !DILocation(line: 163, column: 5, scope: !4708)
!4710 = !DILocation(line: 163, column: 13, scope: !4708)
!4711 = !DILocation(line: 164, column: 5, scope: !4708)
!4712 = !DILocation(line: 164, column: 18, scope: !4708)
!4713 = !DILocation(line: 165, column: 11, scope: !4708)
!4714 = !DILocation(line: 166, column: 5, scope: !4708)
!4715 = !DILocation(line: 0, scope: !4698)
!4716 = !DILocation(line: 170, column: 1, scope: !4691)
!4717 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN7TCPConn12add_handlersEv", scope: !1308, file: !1, line: 215, type: !1388, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1616, retainedNodes: !4718)
!4718 = !{!4719}
!4719 = !DILocalVariable(name: "this", arg: 1, scope: !4717, type: !1307, flags: DIFlagArtificial | DIFlagObjectPointer)
!4720 = !DILocation(line: 0, scope: !4717)
!4721 = !DILocation(line: 217, column: 3, scope: !4717)
!4722 = !DILocation(line: 218, column: 3, scope: !4717)
!4723 = !DILocation(line: 219, column: 1, scope: !4717)
!4724 = distinct !DISubprogram(name: "ctrl_write_handler", linkageName: "_ZN7TCPConn18ctrl_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1308, file: !1, line: 230, type: !1218, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1617, retainedNodes: !4725)
!4725 = !{!4726, !4727, !4728, !4729, !4730, !4731, !4732, !4733, !4734, !4735, !4736}
!4726 = !DILocalVariable(name: "s", arg: 1, scope: !4724, file: !1, line: 231, type: !620)
!4727 = !DILocalVariable(name: "e", arg: 2, scope: !4724, file: !1, line: 231, type: !1200)
!4728 = !DILocalVariable(arg: 3, scope: !4724, file: !1, line: 231, type: !147)
!4729 = !DILocalVariable(name: "errh", arg: 4, scope: !4724, file: !1, line: 231, type: !1203)
!4730 = !DILocalVariable(name: "action", scope: !4724, file: !1, line: 236, type: !579)
!4731 = !DILocalVariable(name: "str_addr0", scope: !4724, file: !1, line: 237, type: !579)
!4732 = !DILocalVariable(name: "str_addr1", scope: !4724, file: !1, line: 237, type: !579)
!4733 = !DILocalVariable(name: "addr0", scope: !4724, file: !1, line: 238, type: !961)
!4734 = !DILocalVariable(name: "addr1", scope: !4724, file: !1, line: 238, type: !961)
!4735 = !DILocalVariable(name: "port0", scope: !4724, file: !1, line: 239, type: !114)
!4736 = !DILocalVariable(name: "port1", scope: !4724, file: !1, line: 239, type: !114)
!4737 = !DILocation(line: 0, scope: !4724)
!4738 = !DILocation(line: 233, column: 40, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 233, column: 7)
!4740 = !DILocation(line: 233, column: 7, scope: !4724)
!4741 = !DILocation(line: 234, column: 18, scope: !4739)
!4742 = !DILocation(line: 234, column: 5, scope: !4739)
!4743 = !DILocation(line: 236, column: 3, scope: !4724)
!4744 = !DILocation(line: 236, column: 10, scope: !4724)
!4745 = !DILocalVariable(name: "this", arg: 1, scope: !4746, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!4746 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2Ev", scope: !579, file: !580, line: 329, type: !614, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !613, retainedNodes: !4747)
!4747 = !{!4745}
!4748 = !DILocation(line: 0, scope: !4746, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 236, column: 10, scope: !4724)
!4750 = !DILocation(line: 0, scope: !3847, inlinedAt: !4751)
!4751 = distinct !DILocation(line: 330, column: 5, scope: !4752, inlinedAt: !4749)
!4752 = distinct !DILexicalBlock(scope: !4746, file: !580, line: 329, column: 25)
!4753 = !DILocation(line: 257, column: 5, scope: !3847, inlinedAt: !4751)
!4754 = !DILocation(line: 257, column: 10, scope: !3847, inlinedAt: !4751)
!4755 = !DILocation(line: 258, column: 5, scope: !3847, inlinedAt: !4751)
!4756 = !DILocation(line: 258, column: 12, scope: !3847, inlinedAt: !4751)
!4757 = !DILocation(line: 259, column: 10, scope: !3900, inlinedAt: !4751)
!4758 = !DILocation(line: 259, column: 15, scope: !3900, inlinedAt: !4751)
!4759 = !DILocation(line: 237, column: 3, scope: !4724)
!4760 = !DILocation(line: 237, column: 10, scope: !4724)
!4761 = !DILocation(line: 0, scope: !4746, inlinedAt: !4762)
!4762 = distinct !DILocation(line: 237, column: 10, scope: !4724)
!4763 = !DILocation(line: 0, scope: !3847, inlinedAt: !4764)
!4764 = distinct !DILocation(line: 330, column: 5, scope: !4752, inlinedAt: !4762)
!4765 = !DILocation(line: 257, column: 5, scope: !3847, inlinedAt: !4764)
!4766 = !DILocation(line: 257, column: 10, scope: !3847, inlinedAt: !4764)
!4767 = !DILocation(line: 258, column: 5, scope: !3847, inlinedAt: !4764)
!4768 = !DILocation(line: 258, column: 12, scope: !3847, inlinedAt: !4764)
!4769 = !DILocation(line: 259, column: 10, scope: !3900, inlinedAt: !4764)
!4770 = !DILocation(line: 259, column: 15, scope: !3900, inlinedAt: !4764)
!4771 = !DILocation(line: 237, column: 21, scope: !4724)
!4772 = !DILocation(line: 0, scope: !4746, inlinedAt: !4773)
!4773 = distinct !DILocation(line: 237, column: 21, scope: !4724)
!4774 = !DILocation(line: 0, scope: !3847, inlinedAt: !4775)
!4775 = distinct !DILocation(line: 330, column: 5, scope: !4752, inlinedAt: !4773)
!4776 = !DILocation(line: 257, column: 5, scope: !3847, inlinedAt: !4775)
!4777 = !DILocation(line: 257, column: 10, scope: !3847, inlinedAt: !4775)
!4778 = !DILocation(line: 258, column: 5, scope: !3847, inlinedAt: !4775)
!4779 = !DILocation(line: 258, column: 12, scope: !3847, inlinedAt: !4775)
!4780 = !DILocation(line: 259, column: 10, scope: !3900, inlinedAt: !4775)
!4781 = !DILocation(line: 259, column: 15, scope: !3900, inlinedAt: !4775)
!4782 = !DILocation(line: 239, column: 3, scope: !4724)
!4783 = !DILocation(line: 239, column: 12, scope: !4724)
!4784 = !DILocation(line: 239, column: 23, scope: !4724)
!4785 = !DILocation(line: 241, column: 7, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 241, column: 7)
!4787 = !DILocation(line: 241, column: 21, scope: !4786)
!4788 = !DILocalVariable(name: "this", arg: 1, scope: !4789, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4789 = distinct !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !1681, file: !1635, line: 381, type: !4790, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1453, declaration: !4792, retainedNodes: !4793)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{!1922, !1901, !591, !782}
!4792 = !DISubprogram(name: "read_mp<String>", linkageName: "_ZN4Args7read_mpI6StringEERS_PKcRT_", scope: !1681, file: !1635, line: 381, type: !4790, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1453)
!4793 = !{!4788, !4794, !4795}
!4794 = !DILocalVariable(name: "keyword", arg: 2, scope: !4789, file: !1635, line: 381, type: !591)
!4795 = !DILocalVariable(name: "x", arg: 3, scope: !4789, file: !1635, line: 381, type: !782)
!4796 = !DILocation(line: 0, scope: !4789, inlinedAt: !4797)
!4797 = distinct !DILocation(line: 242, column: 8, scope: !4786)
!4798 = !DILocalVariable(name: "this", arg: 1, scope: !4799, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4799 = distinct !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1681, file: !1635, line: 385, type: !4800, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1453, declaration: !4802, retainedNodes: !4803)
!4800 = !DISubroutineType(types: !4801)
!4801 = !{!1922, !1901, !591, !46, !782}
!4802 = !DISubprogram(name: "read<String>", linkageName: "_ZN4Args4readI6StringEERS_PKciRT_", scope: !1681, file: !1635, line: 385, type: !4800, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1453)
!4803 = !{!4798, !4804, !4805, !4806}
!4804 = !DILocalVariable(name: "keyword", arg: 2, scope: !4799, file: !1635, line: 385, type: !591)
!4805 = !DILocalVariable(name: "flags", arg: 3, scope: !4799, file: !1635, line: 385, type: !46)
!4806 = !DILocalVariable(name: "x", arg: 4, scope: !4799, file: !1635, line: 385, type: !782)
!4807 = !DILocation(line: 0, scope: !4799, inlinedAt: !4808)
!4808 = distinct !DILocation(line: 382, column: 16, scope: !4789, inlinedAt: !4797)
!4809 = !DILocation(line: 386, column: 9, scope: !4799, inlinedAt: !4808)
!4810 = !DILocation(line: 0, scope: !4789, inlinedAt: !4811)
!4811 = distinct !DILocation(line: 243, column: 8, scope: !4786)
!4812 = !DILocation(line: 0, scope: !4799, inlinedAt: !4813)
!4813 = distinct !DILocation(line: 382, column: 16, scope: !4789, inlinedAt: !4811)
!4814 = !DILocation(line: 386, column: 9, scope: !4799, inlinedAt: !4813)
!4815 = !DILocalVariable(name: "parser", arg: 3, scope: !4816, file: !1635, line: 435, type: !1619)
!4816 = distinct !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1681, file: !1635, line: 435, type: !4817, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1991, declaration: !4819, retainedNodes: !4820)
!4817 = !DISubroutineType(types: !4818)
!4818 = !{!1922, !1901, !591, !1619, !1990}
!4819 = !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1681, file: !1635, line: 435, type: !4817, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1991)
!4820 = !{!4821, !4822, !4815, !4823}
!4821 = !DILocalVariable(name: "this", arg: 1, scope: !4816, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4822 = !DILocalVariable(name: "keyword", arg: 2, scope: !4816, file: !1635, line: 435, type: !591)
!4823 = !DILocalVariable(name: "x", arg: 4, scope: !4816, file: !1635, line: 435, type: !1990)
!4824 = !DILocation(line: 0, scope: !4816, inlinedAt: !4825)
!4825 = distinct !DILocation(line: 244, column: 8, scope: !4786)
!4826 = !DILocalVariable(name: "parser", arg: 4, scope: !4827, file: !1635, line: 439, type: !1619)
!4827 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1681, file: !1635, line: 439, type: !4828, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1991, declaration: !4830, retainedNodes: !4831)
!4828 = !DISubroutineType(types: !4829)
!4829 = !{!1922, !1901, !591, !46, !1619, !1990}
!4830 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1681, file: !1635, line: 439, type: !4828, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1991)
!4831 = !{!4832, !4833, !4834, !4826, !4835}
!4832 = !DILocalVariable(name: "this", arg: 1, scope: !4827, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4833 = !DILocalVariable(name: "keyword", arg: 2, scope: !4827, file: !1635, line: 439, type: !591)
!4834 = !DILocalVariable(name: "flags", arg: 3, scope: !4827, file: !1635, line: 439, type: !46)
!4835 = !DILocalVariable(name: "x", arg: 5, scope: !4827, file: !1635, line: 439, type: !1990)
!4836 = !DILocation(line: 0, scope: !4827, inlinedAt: !4837)
!4837 = distinct !DILocation(line: 436, column: 16, scope: !4816, inlinedAt: !4825)
!4838 = !DILocation(line: 440, column: 9, scope: !4827, inlinedAt: !4837)
!4839 = !DILocalVariable(name: "this", arg: 1, scope: !4840, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4840 = distinct !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1681, file: !1635, line: 377, type: !4790, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1453, declaration: !4841, retainedNodes: !4842)
!4841 = !DISubprogram(name: "read_p<String>", linkageName: "_ZN4Args6read_pI6StringEERS_PKcRT_", scope: !1681, file: !1635, line: 377, type: !4790, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1453)
!4842 = !{!4839, !4843, !4844}
!4843 = !DILocalVariable(name: "keyword", arg: 2, scope: !4840, file: !1635, line: 377, type: !591)
!4844 = !DILocalVariable(name: "x", arg: 3, scope: !4840, file: !1635, line: 377, type: !782)
!4845 = !DILocation(line: 0, scope: !4840, inlinedAt: !4846)
!4846 = distinct !DILocation(line: 245, column: 8, scope: !4786)
!4847 = !DILocation(line: 0, scope: !4799, inlinedAt: !4848)
!4848 = distinct !DILocation(line: 378, column: 16, scope: !4840, inlinedAt: !4846)
!4849 = !DILocation(line: 386, column: 9, scope: !4799, inlinedAt: !4848)
!4850 = !DILocalVariable(name: "parser", arg: 3, scope: !4851, file: !1635, line: 431, type: !1619)
!4851 = distinct !DISubprogram(name: "read_p<IPPortArg, unsigned short>", linkageName: "_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_", scope: !1681, file: !1635, line: 431, type: !4817, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1991, declaration: !4852, retainedNodes: !4853)
!4852 = !DISubprogram(name: "read_p<IPPortArg, unsigned short>", linkageName: "_ZN4Args6read_pI9IPPortArgtEERS_PKcT_RT0_", scope: !1681, file: !1635, line: 431, type: !4817, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1991)
!4853 = !{!4854, !4855, !4850, !4856}
!4854 = !DILocalVariable(name: "this", arg: 1, scope: !4851, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!4855 = !DILocalVariable(name: "keyword", arg: 2, scope: !4851, file: !1635, line: 431, type: !591)
!4856 = !DILocalVariable(name: "x", arg: 4, scope: !4851, file: !1635, line: 431, type: !1990)
!4857 = !DILocation(line: 0, scope: !4851, inlinedAt: !4858)
!4858 = distinct !DILocation(line: 246, column: 8, scope: !4786)
!4859 = !DILocation(line: 0, scope: !4827, inlinedAt: !4860)
!4860 = distinct !DILocation(line: 432, column: 16, scope: !4851, inlinedAt: !4858)
!4861 = !DILocation(line: 440, column: 9, scope: !4827, inlinedAt: !4860)
!4862 = !DILocation(line: 247, column: 8, scope: !4786)
!4863 = !DILocation(line: 247, column: 19, scope: !4786)
!4864 = !DILocation(line: 241, column: 7, scope: !4724)
!4865 = !DILocation(line: 263, column: 1, scope: !4786)
!4866 = !DILocation(line: 249, column: 11, scope: !4724)
!4867 = !DILocation(line: 249, column: 9, scope: !4724)
!4868 = !DILocation(line: 249, column: 3, scope: !4724)
!4869 = !DILocation(line: 250, column: 11, scope: !4724)
!4870 = !DILocation(line: 250, column: 9, scope: !4724)
!4871 = !DILocation(line: 250, column: 3, scope: !4724)
!4872 = !DILocalVariable(name: "a", arg: 1, scope: !4873, file: !580, line: 905, type: !620)
!4873 = distinct !DISubprogram(name: "operator==", linkageName: "_ZeqRK6StringPKc", scope: !580, file: !580, line: 905, type: !4874, scopeLine: 905, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4876)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{!65, !620, !591}
!4876 = !{!4872, !4877}
!4877 = !DILocalVariable(name: "b", arg: 2, scope: !4873, file: !580, line: 905, type: !591)
!4878 = !DILocation(line: 0, scope: !4873, inlinedAt: !4879)
!4879 = distinct !DILocation(line: 252, column: 14, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4724, file: !1, line: 252, column: 7)
!4881 = !DILocalVariable(name: "this", arg: 1, scope: !4882, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!4882 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !579, file: !580, line: 638, type: !753, scopeLine: 638, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !752, retainedNodes: !4883)
!4883 = !{!4881, !4884, !4885}
!4884 = !DILocalVariable(name: "s", arg: 2, scope: !4882, file: !580, line: 638, type: !591)
!4885 = !DILocalVariable(name: "len", arg: 3, scope: !4882, file: !580, line: 638, type: !46)
!4886 = !DILocation(line: 0, scope: !4882, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 907, column: 11, scope: !4888, inlinedAt: !4879)
!4888 = distinct !DILexicalBlock(scope: !4873, file: !580, line: 906, column: 9)
!4889 = !DILocalVariable(name: "this", arg: 1, scope: !4890, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!4890 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !579, file: !580, line: 484, type: !703, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !4891)
!4891 = !{!4889}
!4892 = !DILocation(line: 0, scope: !4890, inlinedAt: !4893)
!4893 = distinct !DILocation(line: 643, column: 9, scope: !4894, inlinedAt: !4887)
!4894 = distinct !DILexicalBlock(scope: !4882, file: !580, line: 642, column: 9)
!4895 = !DILocation(line: 485, column: 15, scope: !4890, inlinedAt: !4893)
!4896 = !DILocation(line: 643, column: 25, scope: !4894, inlinedAt: !4887)
!4897 = !DILocalVariable(name: "this", arg: 1, scope: !4898, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!4898 = distinct !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !579, file: !580, line: 479, type: !699, scopeLine: 479, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !698, retainedNodes: !4899)
!4899 = !{!4897}
!4900 = !DILocation(line: 0, scope: !4898, inlinedAt: !4901)
!4901 = distinct !DILocation(line: 643, column: 35, scope: !4894, inlinedAt: !4887)
!4902 = !DILocation(line: 480, column: 15, scope: !4898, inlinedAt: !4901)
!4903 = !DILocation(line: 643, column: 28, scope: !4894, inlinedAt: !4887)
!4904 = !DILocation(line: 643, column: 51, scope: !4894, inlinedAt: !4887)
!4905 = !DILocation(line: 252, column: 7, scope: !4724)
!4906 = !DILocation(line: 254, column: 21, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4908, file: !1, line: 253, column: 9)
!4908 = distinct !DILexicalBlock(scope: !4880, file: !1, line: 252, column: 28)
!4909 = !DILocation(line: 254, column: 40, scope: !4907)
!4910 = !DILocation(line: 253, column: 43, scope: !4907)
!4911 = !DILocation(line: 0, scope: !4559, inlinedAt: !4912)
!4912 = distinct !DILocation(line: 253, column: 43, scope: !4907)
!4913 = !DILocation(line: 143, column: 3, scope: !4559, inlinedAt: !4912)
!4914 = !DILocation(line: 144, column: 7, scope: !4566, inlinedAt: !4912)
!4915 = !DILocation(line: 144, column: 18, scope: !4566, inlinedAt: !4912)
!4916 = !DILocation(line: 144, column: 7, scope: !4559, inlinedAt: !4912)
!4917 = !DILocation(line: 145, column: 13, scope: !4576, inlinedAt: !4912)
!4918 = !DILocation(line: 146, column: 5, scope: !4576, inlinedAt: !4912)
!4919 = !DILocation(line: 146, column: 13, scope: !4576, inlinedAt: !4912)
!4920 = !DILocation(line: 147, column: 5, scope: !4576, inlinedAt: !4912)
!4921 = !DILocation(line: 147, column: 18, scope: !4576, inlinedAt: !4912)
!4922 = !DILocation(line: 148, column: 11, scope: !4576, inlinedAt: !4912)
!4923 = !DILocation(line: 176, column: 12, scope: !4585, inlinedAt: !4924)
!4924 = distinct !DILocation(line: 149, column: 16, scope: !4576, inlinedAt: !4912)
!4925 = !DILocation(line: 149, column: 5, scope: !4576, inlinedAt: !4912)
!4926 = !DILocation(line: 149, column: 14, scope: !4576, inlinedAt: !4912)
!4927 = !DILocation(line: 150, column: 5, scope: !4576, inlinedAt: !4912)
!4928 = !DILocation(line: 255, column: 20, scope: !4907)
!4929 = !DILocation(line: 263, column: 1, scope: !4724)
!4930 = !DILocation(line: 263, column: 1, scope: !4880)
!4931 = !DILocation(line: 0, scope: !4898, inlinedAt: !4932)
!4932 = distinct !DILocation(line: 643, column: 35, scope: !4894, inlinedAt: !4933)
!4933 = distinct !DILocation(line: 907, column: 11, scope: !4888, inlinedAt: !4934)
!4934 = distinct !DILocation(line: 256, column: 21, scope: !4935)
!4935 = distinct !DILexicalBlock(scope: !4880, file: !1, line: 256, column: 14)
!4936 = !DILocation(line: 480, column: 15, scope: !4898, inlinedAt: !4932)
!4937 = !DILocation(line: 643, column: 28, scope: !4894, inlinedAt: !4933)
!4938 = !DILocation(line: 643, column: 51, scope: !4894, inlinedAt: !4933)
!4939 = !DILocation(line: 256, column: 14, scope: !4880)
!4940 = !DILocation(line: 258, column: 28, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4942, file: !1, line: 257, column: 9)
!4942 = distinct !DILexicalBlock(scope: !4935, file: !1, line: 256, column: 34)
!4943 = !DILocation(line: 257, column: 43, scope: !4941)
!4944 = !DILocation(line: 0, scope: !4691, inlinedAt: !4945)
!4945 = distinct !DILocation(line: 257, column: 43, scope: !4941)
!4946 = !DILocation(line: 160, column: 3, scope: !4691, inlinedAt: !4945)
!4947 = !DILocation(line: 161, column: 7, scope: !4698, inlinedAt: !4945)
!4948 = !DILocation(line: 161, column: 18, scope: !4698, inlinedAt: !4945)
!4949 = !DILocation(line: 161, column: 7, scope: !4691, inlinedAt: !4945)
!4950 = !DILocation(line: 162, column: 13, scope: !4708, inlinedAt: !4945)
!4951 = !DILocation(line: 163, column: 5, scope: !4708, inlinedAt: !4945)
!4952 = !DILocation(line: 163, column: 13, scope: !4708, inlinedAt: !4945)
!4953 = !DILocation(line: 164, column: 5, scope: !4708, inlinedAt: !4945)
!4954 = !DILocation(line: 164, column: 18, scope: !4708, inlinedAt: !4945)
!4955 = !DILocation(line: 165, column: 11, scope: !4708, inlinedAt: !4945)
!4956 = !DILocation(line: 257, column: 9, scope: !4942)
!4957 = !DILocation(line: 259, column: 20, scope: !4941)
!4958 = !DILocation(line: 261, column: 17, scope: !4935)
!4959 = !DILocation(line: 0, scope: !3922, inlinedAt: !4960)
!4960 = distinct !DILocation(line: 263, column: 1, scope: !4724)
!4961 = !DILocation(line: 0, scope: !3927, inlinedAt: !4962)
!4962 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4960)
!4963 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !4962)
!4964 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !4962)
!4965 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !4962)
!4966 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !4962)
!4967 = !DILocation(line: 0, scope: !3956, inlinedAt: !4968)
!4968 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !4962)
!4969 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !4968)
!4970 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !4968)
!4971 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !4962)
!4972 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !4962)
!4973 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !4962)
!4974 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !4962)
!4975 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4960)
!4976 = !DILocation(line: 0, scope: !3922, inlinedAt: !4977)
!4977 = distinct !DILocation(line: 263, column: 1, scope: !4724)
!4978 = !DILocation(line: 0, scope: !3927, inlinedAt: !4979)
!4979 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4977)
!4980 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !4979)
!4981 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !4979)
!4982 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !4979)
!4983 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !4979)
!4984 = !DILocation(line: 0, scope: !3956, inlinedAt: !4985)
!4985 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !4979)
!4986 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !4985)
!4987 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !4985)
!4988 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !4979)
!4989 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !4979)
!4990 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !4979)
!4991 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !4979)
!4992 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4977)
!4993 = !DILocation(line: 0, scope: !3922, inlinedAt: !4994)
!4994 = distinct !DILocation(line: 263, column: 1, scope: !4724)
!4995 = !DILocation(line: 0, scope: !3927, inlinedAt: !4996)
!4996 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4994)
!4997 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !4996)
!4998 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !4996)
!4999 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !4996)
!5000 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !4996)
!5001 = !DILocation(line: 0, scope: !3956, inlinedAt: !5002)
!5002 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !4996)
!5003 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5002)
!5004 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5002)
!5005 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !4996)
!5006 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !4996)
!5007 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !4996)
!5008 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !4996)
!5009 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !4994)
!5010 = !DILocation(line: 0, scope: !3922, inlinedAt: !5011)
!5011 = distinct !DILocation(line: 263, column: 1, scope: !4724)
!5012 = !DILocation(line: 0, scope: !3927, inlinedAt: !5013)
!5013 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5011)
!5014 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5013)
!5015 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5013)
!5016 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5013)
!5017 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5013)
!5018 = !DILocation(line: 0, scope: !3956, inlinedAt: !5019)
!5019 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5013)
!5020 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5019)
!5021 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5019)
!5022 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5013)
!5023 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5013)
!5024 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5013)
!5025 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5013)
!5026 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5011)
!5027 = !DILocation(line: 0, scope: !3922, inlinedAt: !5028)
!5028 = distinct !DILocation(line: 263, column: 1, scope: !4724)
!5029 = !DILocation(line: 0, scope: !3927, inlinedAt: !5030)
!5030 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5028)
!5031 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5030)
!5032 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5030)
!5033 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5030)
!5034 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5030)
!5035 = !DILocation(line: 0, scope: !3956, inlinedAt: !5036)
!5036 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5030)
!5037 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5036)
!5038 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5036)
!5039 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5030)
!5040 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5030)
!5041 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5030)
!5042 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5030)
!5043 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5028)
!5044 = !DILocation(line: 0, scope: !3922, inlinedAt: !5045)
!5045 = distinct !DILocation(line: 263, column: 1, scope: !4724)
!5046 = !DILocation(line: 0, scope: !3927, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5045)
!5048 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5047)
!5049 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5047)
!5050 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5047)
!5051 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5047)
!5052 = !DILocation(line: 0, scope: !3956, inlinedAt: !5053)
!5053 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5047)
!5054 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5053)
!5055 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5053)
!5056 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5047)
!5057 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5047)
!5058 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5047)
!5059 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5047)
!5060 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5045)
!5061 = distinct !DISubprogram(name: "reset_write_handler", linkageName: "_ZN7TCPConn19reset_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1308, file: !1, line: 222, type: !1218, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1618, retainedNodes: !5062)
!5062 = !{!5063, !5064, !5065, !5066}
!5063 = !DILocalVariable(arg: 1, scope: !5061, file: !1, line: 223, type: !620)
!5064 = !DILocalVariable(name: "e", arg: 2, scope: !5061, file: !1, line: 223, type: !1200)
!5065 = !DILocalVariable(arg: 3, scope: !5061, file: !1, line: 223, type: !147)
!5066 = !DILocalVariable(arg: 4, scope: !5061, file: !1, line: 223, type: !1203)
!5067 = !DILocation(line: 0, scope: !5061)
!5068 = !DILocation(line: 225, column: 36, scope: !5061)
!5069 = !DILocation(line: 0, scope: !4245, inlinedAt: !5070)
!5070 = distinct !DILocation(line: 225, column: 36, scope: !5061)
!5071 = !DILocation(line: 66, column: 7, scope: !4250, inlinedAt: !5070)
!5072 = !DILocation(line: 66, column: 7, scope: !4245, inlinedAt: !5070)
!5073 = !DILocation(line: 67, column: 5, scope: !4254, inlinedAt: !5070)
!5074 = !DILocation(line: 0, scope: !4256, inlinedAt: !5075)
!5075 = distinct !DILocation(line: 68, column: 14, scope: !4254, inlinedAt: !5070)
!5076 = !DILocation(line: 64, column: 9, scope: !4256, inlinedAt: !5075)
!5077 = !DILocation(line: 0, scope: !4264, inlinedAt: !5078)
!5078 = distinct !DILocation(line: 68, column: 29, scope: !4254, inlinedAt: !5070)
!5079 = !DILocation(line: 68, column: 9, scope: !4264, inlinedAt: !5078)
!5080 = !DILocation(line: 0, scope: !4271, inlinedAt: !5081)
!5081 = distinct !DILocation(line: 68, column: 44, scope: !4254, inlinedAt: !5070)
!5082 = !DILocation(line: 72, column: 9, scope: !4271, inlinedAt: !5081)
!5083 = !DILocation(line: 0, scope: !4277, inlinedAt: !5084)
!5084 = distinct !DILocation(line: 68, column: 59, scope: !4254, inlinedAt: !5070)
!5085 = !DILocation(line: 76, column: 9, scope: !4277, inlinedAt: !5084)
!5086 = !DILocation(line: 67, column: 16, scope: !4254, inlinedAt: !5070)
!5087 = !DILocation(line: 69, column: 13, scope: !4254, inlinedAt: !5070)
!5088 = !DILocation(line: 70, column: 3, scope: !4254, inlinedAt: !5070)
!5089 = !DILocation(line: 226, column: 3, scope: !5061)
!5090 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK7TCPConn10class_nameEv", scope: !1308, file: !1309, line: 49, type: !1400, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1399, retainedNodes: !5091)
!5091 = !{!5092}
!5092 = !DILocalVariable(name: "this", arg: 1, scope: !5090, type: !5093, flags: DIFlagArtificial | DIFlagObjectPointer)
!5093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!5094 = !DILocation(line: 0, scope: !5090)
!5095 = !DILocation(line: 49, column: 37, scope: !5090)
!5096 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK7TCPConn10port_countEv", scope: !1308, file: !1309, line: 50, type: !1400, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1404, retainedNodes: !5097)
!5097 = !{!5098}
!5098 = !DILocalVariable(name: "this", arg: 1, scope: !5096, type: !5093, flags: DIFlagArtificial | DIFlagObjectPointer)
!5099 = !DILocation(line: 0, scope: !5096)
!5100 = !DILocation(line: 50, column: 37, scope: !5096)
!5101 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK7TCPConn10processingEv", scope: !1308, file: !1309, line: 51, type: !1400, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1405, retainedNodes: !5102)
!5102 = !{!5103}
!5103 = !DILocalVariable(name: "this", arg: 1, scope: !5101, type: !5093, flags: DIFlagArtificial | DIFlagObjectPointer)
!5104 = !DILocation(line: 0, scope: !5101)
!5105 = !DILocation(line: 51, column: 37, scope: !5101)
!5106 = !DILocation(line: 0, scope: !3970)
!5107 = !DILocation(line: 64, column: 7, scope: !3970)
!5108 = !DILocation(line: 64, column: 7, scope: !4134)
!5109 = !DILocation(line: 0, scope: !4136, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 64, column: 7, scope: !4134)
!5111 = !DILocation(line: 0, scope: !4143, inlinedAt: !5112)
!5112 = distinct !DILocation(line: 13, column: 29, scope: !4149, inlinedAt: !5110)
!5113 = !DILocation(line: 30, column: 17, scope: !4151, inlinedAt: !5112)
!5114 = !DILocation(line: 31, column: 5, scope: !4151, inlinedAt: !5112)
!5115 = !DILocation(line: 0, scope: !4156, inlinedAt: !5116)
!5116 = distinct !DILocation(line: 64, column: 7, scope: !4134)
!5117 = !DILocation(line: 172, column: 9, scope: !4162, inlinedAt: !5116)
!5118 = !DILocation(line: 172, column: 18, scope: !4162, inlinedAt: !5116)
!5119 = !DILocation(line: 172, column: 15, scope: !4162, inlinedAt: !5116)
!5120 = !DILocation(line: 173, column: 2, scope: !4162, inlinedAt: !5116)
!5121 = !DILocation(line: 172, column: 9, scope: !4163, inlinedAt: !5116)
!5122 = distinct !DISubprogram(name: "~ElementTracker", linkageName: "_ZN14ElementTrackerD0Ev", scope: !3971, file: !2685, line: 64, type: !4125, scopeLine: 64, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4127, retainedNodes: !5123)
!5123 = !{!5124}
!5124 = !DILocalVariable(name: "this", arg: 1, scope: !5122, type: !4129, flags: DIFlagArtificial | DIFlagObjectPointer)
!5125 = !DILocation(line: 0, scope: !5122)
!5126 = !DILocation(line: 0, scope: !3970, inlinedAt: !5127)
!5127 = distinct !DILocation(line: 64, column: 7, scope: !5122)
!5128 = !DILocation(line: 64, column: 7, scope: !3970, inlinedAt: !5127)
!5129 = !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !5127)
!5130 = !DILocation(line: 0, scope: !4136, inlinedAt: !5131)
!5131 = distinct !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !5127)
!5132 = !DILocation(line: 0, scope: !4143, inlinedAt: !5133)
!5133 = distinct !DILocation(line: 13, column: 29, scope: !4149, inlinedAt: !5131)
!5134 = !DILocation(line: 30, column: 17, scope: !4151, inlinedAt: !5133)
!5135 = !DILocation(line: 31, column: 5, scope: !4151, inlinedAt: !5133)
!5136 = !DILocation(line: 0, scope: !4156, inlinedAt: !5137)
!5137 = distinct !DILocation(line: 64, column: 7, scope: !4134, inlinedAt: !5127)
!5138 = !DILocation(line: 172, column: 9, scope: !4162, inlinedAt: !5137)
!5139 = !DILocation(line: 172, column: 18, scope: !4162, inlinedAt: !5137)
!5140 = !DILocation(line: 172, column: 15, scope: !4162, inlinedAt: !5137)
!5141 = !DILocation(line: 173, column: 2, scope: !4162, inlinedAt: !5137)
!5142 = !DILocation(line: 172, column: 9, scope: !4163, inlinedAt: !5137)
!5143 = !DILocation(line: 64, column: 7, scope: !5122)
!5144 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 435, type: !5145, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5147, retainedNodes: !5148)
!5145 = !DISubroutineType(types: !5146)
!5146 = !{!4371, !3838, !65, !46}
!5147 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !5, file: !4, line: 135, type: !5145, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5148 = !{!5149, !5150, !5151}
!5149 = !DILocalVariable(name: "this", arg: 1, scope: !5144, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!5150 = !DILocalVariable(name: "isoutput", arg: 2, scope: !5144, file: !4, line: 435, type: !65)
!5151 = !DILocalVariable(name: "port", arg: 3, scope: !5144, file: !4, line: 435, type: !46)
!5152 = !DILocation(line: 0, scope: !5144)
!5153 = !{!2634, !2634, i64 0}
!5154 = !DILocation(line: 435, column: 20, scope: !5144)
!5155 = !DILocation(line: 435, column: 34, scope: !5144)
!5156 = !DILocation(line: 437, column: 5, scope: !5144)
!5157 = !DILocation(line: 438, column: 12, scope: !5144)
!5158 = !DILocation(line: 438, column: 19, scope: !5144)
!5159 = !DILocation(line: 438, column: 29, scope: !5144)
!5160 = !DILocation(line: 438, column: 5, scope: !5144)
!5161 = !DILocation(line: 0, scope: !4890)
!5162 = !DILocation(line: 485, column: 15, scope: !4890)
!5163 = !DILocation(line: 485, column: 5, scope: !4890)
!5164 = distinct !DISubprogram(name: "args_base_read<String>", linkageName: "_Z14args_base_readI6StringEvP4ArgsPKciRT_", scope: !1635, file: !1635, line: 928, type: !1678, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1453, retainedNodes: !5165)
!5165 = !{!5166, !5167, !5168, !5169}
!5166 = !DILocalVariable(name: "args", arg: 1, scope: !5164, file: !1635, line: 928, type: !1680)
!5167 = !DILocalVariable(name: "keyword", arg: 2, scope: !5164, file: !1635, line: 928, type: !591)
!5168 = !DILocalVariable(name: "flags", arg: 3, scope: !5164, file: !1635, line: 928, type: !46)
!5169 = !DILocalVariable(name: "variable", arg: 4, scope: !5164, file: !1635, line: 928, type: !782)
!5170 = !DILocation(line: 928, column: 27, scope: !5164)
!5171 = !DILocation(line: 928, column: 45, scope: !5164)
!5172 = !DILocation(line: 928, column: 58, scope: !5164)
!5173 = !DILocation(line: 928, column: 68, scope: !5164)
!5174 = !DILocation(line: 930, column: 5, scope: !5164)
!5175 = !DILocation(line: 930, column: 21, scope: !5164)
!5176 = !DILocation(line: 930, column: 30, scope: !5164)
!5177 = !DILocation(line: 930, column: 37, scope: !5164)
!5178 = !DILocation(line: 930, column: 11, scope: !5164)
!5179 = !DILocation(line: 931, column: 1, scope: !5164)
!5180 = distinct !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1681, file: !1635, line: 731, type: !5181, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1453, declaration: !5183, retainedNodes: !5184)
!5181 = !DISubroutineType(types: !5182)
!5182 = !{null, !1901, !591, !46, !782}
!5183 = !DISubprogram(name: "base_read<String>", linkageName: "_ZN4Args9base_readI6StringEEvPKciRT_", scope: !1681, file: !1635, line: 731, type: !5181, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1453)
!5184 = !{!5185, !5186, !5187, !5188, !5189, !5190, !5192}
!5185 = !DILocalVariable(name: "this", arg: 1, scope: !5180, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!5186 = !DILocalVariable(name: "keyword", arg: 2, scope: !5180, file: !1635, line: 731, type: !591)
!5187 = !DILocalVariable(name: "flags", arg: 3, scope: !5180, file: !1635, line: 731, type: !46)
!5188 = !DILocalVariable(name: "variable", arg: 4, scope: !5180, file: !1635, line: 731, type: !782)
!5189 = !DILocalVariable(name: "slot_status", scope: !5180, file: !1635, line: 732, type: !1884)
!5190 = !DILocalVariable(name: "str", scope: !5191, file: !1635, line: 733, type: !579)
!5191 = distinct !DILexicalBlock(scope: !5180, file: !1635, line: 733, column: 20)
!5192 = !DILocalVariable(name: "s", scope: !5193, file: !1635, line: 734, type: !1432)
!5193 = distinct !DILexicalBlock(scope: !5191, file: !1635, line: 733, column: 61)
!5194 = !DILocation(line: 0, scope: !5180)
!5195 = !DILocation(line: 732, column: 9, scope: !5180)
!5196 = !DILocation(line: 733, column: 20, scope: !5180)
!5197 = !DILocation(line: 733, column: 20, scope: !5191)
!5198 = !DILocation(line: 733, column: 26, scope: !5191)
!5199 = !DILocalVariable(name: "this", arg: 1, scope: !5200, type: !1436, flags: DIFlagArtificial | DIFlagObjectPointer)
!5200 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !579, file: !580, line: 564, type: !707, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !706, retainedNodes: !5201)
!5201 = !{!5199}
!5202 = !DILocation(line: 0, scope: !5200, inlinedAt: !5203)
!5203 = distinct !DILocation(line: 733, column: 20, scope: !5191)
!5204 = !DILocation(line: 565, column: 16, scope: !5200, inlinedAt: !5203)
!5205 = !DILocation(line: 565, column: 23, scope: !5200, inlinedAt: !5203)
!5206 = !DILocation(line: 565, column: 13, scope: !5200, inlinedAt: !5203)
!5207 = !DILocalVariable(name: "variable", arg: 1, scope: !5208, file: !1635, line: 100, type: !782)
!5208 = distinct !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5209, file: !1635, line: 100, type: !5221, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5224, declaration: !5223, retainedNodes: !5226)
!5209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<String>, false>", file: !1635, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !5210, identifier: "_ZTS17Args_parse_helperI10DefaultArgI6StringELb0EE")
!5210 = !{!5211, !5220}
!5211 = !DITemplateTypeParameter(name: "P", type: !5212)
!5212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<String>", file: !1635, line: 1351, size: 8, flags: DIFlagTypePassByValue, elements: !5213, templateParams: !1453, identifier: "_ZTS10DefaultArgI6StringE")
!5213 = !{!5214}
!5214 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5212, baseType: !5215, extraData: i32 0)
!5215 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringArg", file: !1635, line: 1345, size: 8, flags: DIFlagTypePassByValue, elements: !5216, identifier: "_ZTS9StringArg")
!5216 = !{!5217}
!5217 = !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !5215, file: !1635, line: 1346, type: !5218, scopeLine: 1346, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5218 = !DISubroutineType(types: !5219)
!5219 = !{!65, !620, !782, !1632}
!5220 = !DITemplateValueParameter(name: "direct", type: !65, value: i8 0)
!5221 = !DISubroutineType(types: !5222)
!5222 = !{!1432, !782, !1922}
!5223 = !DISubprogram(name: "slot<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE4slotIS1_4ArgsEEPT_RS6_RT0_", scope: !5209, file: !1635, line: 100, type: !5221, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5224)
!5224 = !{!1454, !5225}
!5225 = !DITemplateTypeParameter(name: "A", type: !1681)
!5226 = !{!5207, !5227}
!5227 = !DILocalVariable(name: "args", arg: 2, scope: !5208, file: !1635, line: 100, type: !1922)
!5228 = !DILocation(line: 0, scope: !5208, inlinedAt: !5229)
!5229 = distinct !DILocation(line: 734, column: 20, scope: !5193)
!5230 = !DILocalVariable(name: "this", arg: 1, scope: !5231, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!5231 = distinct !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1681, file: !1635, line: 701, type: !5232, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1453, declaration: !5234, retainedNodes: !5235)
!5232 = !DISubroutineType(types: !5233)
!5233 = !{!1432, !1901, !782}
!5234 = !DISubprogram(name: "slot<String>", linkageName: "_ZN4Args4slotI6StringEEPT_RS2_", scope: !1681, file: !1635, line: 701, type: !5232, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1453)
!5235 = !{!5230, !5236}
!5236 = !DILocalVariable(name: "x", arg: 2, scope: !5231, file: !1635, line: 701, type: !782)
!5237 = !DILocation(line: 0, scope: !5231, inlinedAt: !5238)
!5238 = distinct !DILocation(line: 101, column: 21, scope: !5208, inlinedAt: !5229)
!5239 = !DILocalVariable(name: "this", arg: 1, scope: !5240, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!5240 = distinct !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1681, file: !1635, line: 908, type: !5232, scopeLine: 909, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1453, declaration: !5241, retainedNodes: !5242)
!5241 = !DISubprogram(name: "complex_slot<String>", linkageName: "_ZN4Args12complex_slotI6StringEEPT_RS2_", scope: !1681, file: !1635, line: 896, type: !5232, scopeLine: 896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1453)
!5242 = !{!5239, !5243, !5244}
!5243 = !DILocalVariable(name: "variable", arg: 2, scope: !5240, file: !1635, line: 896, type: !782)
!5244 = !DILocalVariable(name: "s", scope: !5245, file: !1635, line: 910, type: !5246)
!5245 = distinct !DILexicalBlock(scope: !5240, file: !1635, line: 910, column: 19)
!5246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5247, size: 64)
!5247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SlotT<String>", scope: !1681, file: !1635, line: 851, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5248, vtableHolder: !1885, templateParams: !1453, identifier: "_ZTSN4Args5SlotTI6StringEE")
!5248 = !{!5249, !5250, !5251, !5252, !5256}
!5249 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5247, baseType: !1885, extraData: i32 0)
!5250 = !DIDerivedType(tag: DW_TAG_member, name: "_ptr", scope: !5247, file: !1635, line: 858, baseType: !1432, size: 64, offset: 128)
!5251 = !DIDerivedType(tag: DW_TAG_member, name: "_slot", scope: !5247, file: !1635, line: 859, baseType: !579, size: 192, offset: 192)
!5252 = !DISubprogram(name: "SlotT", scope: !5247, file: !1635, line: 852, type: !5253, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5253 = !DISubroutineType(types: !5254)
!5254 = !{null, !5255, !1432}
!5255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5256 = !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !5247, file: !1635, line: 855, type: !5257, scopeLine: 855, containingType: !5247, virtualIndex: 2, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5257 = !DISubroutineType(types: !5258)
!5258 = !{null, !5255}
!5259 = !DILocation(line: 0, scope: !5240, inlinedAt: !5260)
!5260 = distinct !DILocation(line: 705, column: 20, scope: !5261, inlinedAt: !5238)
!5261 = distinct !DILexicalBlock(scope: !5231, file: !1635, line: 702, column: 13)
!5262 = !DILocation(line: 910, column: 23, scope: !5245, inlinedAt: !5260)
!5263 = !DILocalVariable(name: "this", arg: 1, scope: !5264, type: !5246, flags: DIFlagArtificial | DIFlagObjectPointer)
!5264 = distinct !DISubprogram(name: "SlotT", linkageName: "_ZN4Args5SlotTI6StringEC2EPS1_", scope: !5247, file: !1635, line: 852, type: !5253, scopeLine: 853, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5252, retainedNodes: !5265)
!5265 = !{!5263, !5266}
!5266 = !DILocalVariable(name: "ptr", arg: 2, scope: !5264, file: !1635, line: 852, type: !1432)
!5267 = !DILocation(line: 0, scope: !5264, inlinedAt: !5268)
!5268 = distinct !DILocation(line: 910, column: 27, scope: !5245, inlinedAt: !5260)
!5269 = !DILocation(line: 853, column: 25, scope: !5264, inlinedAt: !5268)
!5270 = !DILocation(line: 853, column: 15, scope: !5264, inlinedAt: !5268)
!5271 = !{!5272, !2632, i64 16}
!5272 = !{!"_ZTSN4Args5SlotTI6StringEE", !2632, i64 16, !3894, i64 24}
!5273 = !DILocation(line: 0, scope: !4746, inlinedAt: !5274)
!5274 = distinct !DILocation(line: 852, column: 9, scope: !5264, inlinedAt: !5268)
!5275 = !DILocation(line: 0, scope: !3847, inlinedAt: !5276)
!5276 = distinct !DILocation(line: 330, column: 5, scope: !4752, inlinedAt: !5274)
!5277 = !DILocation(line: 257, column: 5, scope: !3847, inlinedAt: !5276)
!5278 = !DILocation(line: 257, column: 10, scope: !3847, inlinedAt: !5276)
!5279 = !DILocation(line: 258, column: 5, scope: !3847, inlinedAt: !5276)
!5280 = !DILocation(line: 258, column: 12, scope: !3847, inlinedAt: !5276)
!5281 = !DILocation(line: 259, column: 10, scope: !3900, inlinedAt: !5276)
!5282 = !DILocation(line: 259, column: 15, scope: !3900, inlinedAt: !5276)
!5283 = !DILocation(line: 0, scope: !5245, inlinedAt: !5260)
!5284 = !DILocation(line: 911, column: 20, scope: !5285, inlinedAt: !5260)
!5285 = distinct !DILexicalBlock(scope: !5245, file: !1635, line: 910, column: 48)
!5286 = !{!5287, !2632, i64 56}
!5287 = !{!"_ZTS4Args", !2634, i64 25, !2634, i64 26, !2633, i64 27, !2632, i64 32, !5288, i64 40, !2632, i64 56, !2633, i64 64}
!5288 = !{!"_ZTS6VectorIiE", !5289, i64 0}
!5289 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm4EEE", !2632, i64 0, !2635, i64 8, !2635, i64 12}
!5290 = !DILocation(line: 911, column: 12, scope: !5285, inlinedAt: !5260)
!5291 = !DILocation(line: 911, column: 18, scope: !5285, inlinedAt: !5260)
!5292 = !{!5293, !2632, i64 8}
!5293 = !{!"_ZTSN4Args4SlotE", !2632, i64 8}
!5294 = !DILocation(line: 912, column: 16, scope: !5285, inlinedAt: !5260)
!5295 = !DILocation(line: 913, column: 20, scope: !5285, inlinedAt: !5260)
!5296 = !DILocation(line: 0, scope: !5193)
!5297 = !DILocalVariable(name: "str", arg: 2, scope: !5298, file: !1635, line: 108, type: !620)
!5298 = distinct !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !5209, file: !1635, line: 108, type: !5299, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5224, declaration: !5301, retainedNodes: !5302)
!5299 = !DISubroutineType(types: !5300)
!5300 = !{!65, !5212, !620, !782, !1922}
!5301 = !DISubprogram(name: "parse<String, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgI6StringELb0EE5parseIS1_4ArgsEEbS2_RKS1_RT_RT0_", scope: !5209, file: !1635, line: 108, type: !5299, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5224)
!5302 = !{!5303, !5297, !5304, !5305}
!5303 = !DILocalVariable(name: "parser", arg: 1, scope: !5298, file: !1635, line: 108, type: !5212)
!5304 = !DILocalVariable(name: "s", arg: 3, scope: !5298, file: !1635, line: 108, type: !782)
!5305 = !DILocalVariable(name: "args", arg: 4, scope: !5298, file: !1635, line: 108, type: !1922)
!5306 = !DILocation(line: 0, scope: !5298, inlinedAt: !5307)
!5307 = distinct !DILocation(line: 735, column: 28, scope: !5193)
!5308 = !DILocalVariable(name: "str", arg: 1, scope: !5309, file: !1635, line: 1346, type: !620)
!5309 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9StringArg5parseERK6StringRS0_RK10ArgContext", scope: !5215, file: !1635, line: 1346, type: !5218, scopeLine: 1346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5217, retainedNodes: !5310)
!5310 = !{!5308, !5311, !5312}
!5311 = !DILocalVariable(name: "result", arg: 2, scope: !5309, file: !1635, line: 1346, type: !782)
!5312 = !DILocalVariable(arg: 3, scope: !5309, file: !1635, line: 1346, type: !1632)
!5313 = !DILocation(line: 0, scope: !5309, inlinedAt: !5314)
!5314 = distinct !DILocation(line: 109, column: 16, scope: !5298, inlinedAt: !5307)
!5315 = !DILocation(line: 1347, column: 16, scope: !5309, inlinedAt: !5314)
!5316 = !DILocation(line: 735, column: 103, scope: !5193)
!5317 = !DILocation(line: 735, column: 13, scope: !5193)
!5318 = !DILocation(line: 737, column: 5, scope: !5193)
!5319 = !DILocation(line: 0, scope: !3922, inlinedAt: !5320)
!5320 = distinct !DILocation(line: 733, column: 20, scope: !5180)
!5321 = !DILocation(line: 0, scope: !3927, inlinedAt: !5322)
!5322 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5320)
!5323 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5322)
!5324 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5322)
!5325 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5322)
!5326 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5322)
!5327 = !DILocation(line: 0, scope: !3956, inlinedAt: !5328)
!5328 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5322)
!5329 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5328)
!5330 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5328)
!5331 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5322)
!5332 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5322)
!5333 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5322)
!5334 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5322)
!5335 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5320)
!5336 = !DILocation(line: 737, column: 5, scope: !5180)
!5337 = !DILocation(line: 0, scope: !3922, inlinedAt: !5338)
!5338 = distinct !DILocation(line: 733, column: 20, scope: !5180)
!5339 = !DILocation(line: 0, scope: !3927, inlinedAt: !5340)
!5340 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5338)
!5341 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5340)
!5342 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5340)
!5343 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5340)
!5344 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5340)
!5345 = !DILocation(line: 0, scope: !3956, inlinedAt: !5346)
!5346 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5340)
!5347 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5346)
!5348 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5346)
!5349 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5340)
!5350 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5340)
!5351 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5340)
!5352 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5340)
!5353 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5338)
!5354 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED2Ev", scope: !5247, file: !1635, line: 851, type: !5257, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5355, retainedNodes: !5356)
!5355 = !DISubprogram(name: "~SlotT", scope: !5247, type: !5257, containingType: !5247, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5356 = !{!5357}
!5357 = !DILocalVariable(name: "this", arg: 1, scope: !5354, type: !5246, flags: DIFlagArtificial | DIFlagObjectPointer)
!5358 = !DILocation(line: 0, scope: !5354)
!5359 = !DILocation(line: 851, column: 12, scope: !5354)
!5360 = !DILocation(line: 0, scope: !3922, inlinedAt: !5361)
!5361 = distinct !DILocation(line: 851, column: 12, scope: !5362)
!5362 = distinct !DILexicalBlock(scope: !5354, file: !1635, line: 851, column: 12)
!5363 = !DILocation(line: 0, scope: !3927, inlinedAt: !5364)
!5364 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5361)
!5365 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5364)
!5366 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5364)
!5367 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5364)
!5368 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5364)
!5369 = !DILocation(line: 0, scope: !3956, inlinedAt: !5370)
!5370 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5364)
!5371 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5370)
!5372 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5370)
!5373 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5364)
!5374 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5364)
!5375 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5364)
!5376 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5364)
!5377 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5361)
!5378 = distinct !DISubprogram(name: "~SlotT", linkageName: "_ZN4Args5SlotTI6StringED0Ev", scope: !5247, file: !1635, line: 851, type: !5257, scopeLine: 851, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5355, retainedNodes: !5379)
!5379 = !{!5380}
!5380 = !DILocalVariable(name: "this", arg: 1, scope: !5378, type: !5246, flags: DIFlagArtificial | DIFlagObjectPointer)
!5381 = !DILocation(line: 0, scope: !5378)
!5382 = !DILocation(line: 0, scope: !5354, inlinedAt: !5383)
!5383 = distinct !DILocation(line: 851, column: 12, scope: !5378)
!5384 = !DILocation(line: 851, column: 12, scope: !5354, inlinedAt: !5383)
!5385 = !DILocation(line: 0, scope: !3922, inlinedAt: !5386)
!5386 = distinct !DILocation(line: 851, column: 12, scope: !5362, inlinedAt: !5383)
!5387 = !DILocation(line: 0, scope: !3927, inlinedAt: !5388)
!5388 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5386)
!5389 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5388)
!5390 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5388)
!5391 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5388)
!5392 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5388)
!5393 = !DILocation(line: 0, scope: !3956, inlinedAt: !5394)
!5394 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5388)
!5395 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5394)
!5396 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5394)
!5397 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5388)
!5398 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5388)
!5399 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5386)
!5400 = !DILocation(line: 851, column: 12, scope: !5378)
!5401 = distinct !DISubprogram(name: "store", linkageName: "_ZN4Args5SlotTI6StringE5storeEv", scope: !5247, file: !1635, line: 855, type: !5257, scopeLine: 855, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5256, retainedNodes: !5402)
!5402 = !{!5403}
!5403 = !DILocalVariable(name: "this", arg: 1, scope: !5401, type: !5246, flags: DIFlagArtificial | DIFlagObjectPointer)
!5404 = !DILocation(line: 0, scope: !5401)
!5405 = !DILocation(line: 856, column: 29, scope: !5401)
!5406 = !DILocation(line: 856, column: 35, scope: !5401)
!5407 = !DILocalVariable(name: "x", arg: 1, scope: !5408, file: !5409, line: 75, type: !782)
!5408 = distinct !DISubprogram(name: "assign_consume<String, String>", linkageName: "_Z14assign_consumeI6StringS0_EvRT_RKT0_", scope: !5409, file: !5409, line: 75, type: !5410, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5414, retainedNodes: !5412)
!5409 = !DIFile(filename: "../dummy_inc/click/algorithm.hh", directory: "/home/john/projects/click/ir-dir")
!5410 = !DISubroutineType(types: !5411)
!5411 = !{null, !782, !620}
!5412 = !{!5407, !5413}
!5413 = !DILocalVariable(name: "y", arg: 2, scope: !5408, file: !5409, line: 75, type: !620)
!5414 = !{!1454, !5415}
!5415 = !DITemplateTypeParameter(name: "V", type: !579)
!5416 = !DILocation(line: 0, scope: !5408, inlinedAt: !5417)
!5417 = distinct !DILocation(line: 856, column: 13, scope: !5401)
!5418 = !DILocalVariable(name: "this", arg: 1, scope: !5419, type: !1432, flags: DIFlagArtificial | DIFlagObjectPointer)
!5419 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !579, file: !580, line: 676, type: !780, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !779, retainedNodes: !5420)
!5420 = !{!5418, !5421}
!5421 = !DILocalVariable(name: "x", arg: 2, scope: !5419, file: !580, line: 676, type: !620)
!5422 = !DILocation(line: 0, scope: !5419, inlinedAt: !5423)
!5423 = distinct !DILocation(line: 77, column: 7, scope: !5408, inlinedAt: !5417)
!5424 = !DILocation(line: 677, column: 9, scope: !5425, inlinedAt: !5423)
!5425 = distinct !DILexicalBlock(scope: !5419, file: !580, line: 677, column: 9)
!5426 = !DILocation(line: 677, column: 9, scope: !5419, inlinedAt: !5423)
!5427 = !{!"branch_weights", i32 1, i32 2000}
!5428 = !{!"misexpect", i64 0, i64 2000, i64 1}
!5429 = !DILocation(line: 0, scope: !3927, inlinedAt: !5430)
!5430 = distinct !DILocation(line: 678, column: 2, scope: !5431, inlinedAt: !5423)
!5431 = distinct !DILexicalBlock(scope: !5425, file: !580, line: 677, column: 29)
!5432 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5430)
!5433 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5430)
!5434 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5430)
!5435 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5430)
!5436 = !DILocation(line: 0, scope: !3956, inlinedAt: !5437)
!5437 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5430)
!5438 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5437)
!5439 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5437)
!5440 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5430)
!5441 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5430)
!5442 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5430)
!5443 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5430)
!5444 = !DILocation(line: 0, scope: !3884, inlinedAt: !5445)
!5445 = distinct !DILocation(line: 679, column: 2, scope: !5431, inlinedAt: !5423)
!5446 = !DILocation(line: 268, column: 19, scope: !3884, inlinedAt: !5445)
!5447 = !DILocation(line: 268, column: 30, scope: !3884, inlinedAt: !5445)
!5448 = !DILocation(line: 268, column: 43, scope: !3884, inlinedAt: !5445)
!5449 = !DILocation(line: 0, scope: !3847, inlinedAt: !5450)
!5450 = distinct !DILocation(line: 268, column: 2, scope: !3884, inlinedAt: !5445)
!5451 = !DILocation(line: 257, column: 10, scope: !3847, inlinedAt: !5450)
!5452 = !DILocation(line: 258, column: 5, scope: !3847, inlinedAt: !5450)
!5453 = !DILocation(line: 258, column: 12, scope: !3847, inlinedAt: !5450)
!5454 = !DILocation(line: 259, column: 15, scope: !3900, inlinedAt: !5450)
!5455 = !DILocation(line: 259, column: 6, scope: !3900, inlinedAt: !5450)
!5456 = !DILocation(line: 259, column: 6, scope: !3847, inlinedAt: !5450)
!5457 = !DILocation(line: 260, column: 33, scope: !3900, inlinedAt: !5450)
!5458 = !DILocalVariable(name: "x", arg: 1, scope: !5459, file: !22, line: 208, type: !75)
!5459 = distinct !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !21, file: !22, line: 208, type: !78, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !77, retainedNodes: !5460)
!5460 = !{!5458}
!5461 = !DILocation(line: 0, scope: !5459, inlinedAt: !5462)
!5462 = distinct !DILocation(line: 260, column: 6, scope: !3900, inlinedAt: !5450)
!5463 = !DILocation(line: 219, column: 6, scope: !5459, inlinedAt: !5462)
!5464 = !DILocation(line: 260, column: 6, scope: !3900, inlinedAt: !5450)
!5465 = !DILocation(line: 857, column: 9, scope: !5401)
!5466 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1635, file: !1635, line: 947, type: !1988, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1991, retainedNodes: !5467)
!5467 = !{!5468, !5469, !5470, !5471, !5472}
!5468 = !DILocalVariable(name: "args", arg: 1, scope: !5466, file: !1635, line: 947, type: !1680)
!5469 = !DILocalVariable(name: "keyword", arg: 2, scope: !5466, file: !1635, line: 947, type: !591)
!5470 = !DILocalVariable(name: "flags", arg: 3, scope: !5466, file: !1635, line: 947, type: !46)
!5471 = !DILocalVariable(name: "parser", arg: 4, scope: !5466, file: !1635, line: 948, type: !1619)
!5472 = !DILocalVariable(name: "variable", arg: 5, scope: !5466, file: !1635, line: 948, type: !1990)
!5473 = !DILocation(line: 947, column: 27, scope: !5466)
!5474 = !DILocation(line: 947, column: 45, scope: !5466)
!5475 = !DILocation(line: 947, column: 58, scope: !5466)
!5476 = !DILocation(line: 948, column: 23, scope: !5466)
!5477 = !DILocation(line: 948, column: 34, scope: !5466)
!5478 = !DILocation(line: 950, column: 5, scope: !5466)
!5479 = !DILocation(line: 950, column: 21, scope: !5466)
!5480 = !DILocation(line: 950, column: 30, scope: !5466)
!5481 = !DILocation(line: 950, column: 37, scope: !5466)
!5482 = !DILocation(line: 950, column: 45, scope: !5466)
!5483 = !DILocation(line: 950, column: 11, scope: !5466)
!5484 = !DILocation(line: 951, column: 1, scope: !5466)
!5485 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1681, file: !1635, line: 748, type: !5486, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1991, declaration: !5488, retainedNodes: !5489)
!5486 = !DISubroutineType(types: !5487)
!5487 = !{null, !1901, !591, !46, !1619, !1990}
!5488 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1681, file: !1635, line: 748, type: !5486, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1991)
!5489 = !{!5490, !5491, !5492, !5493, !5494, !5495, !5496, !5498}
!5490 = !DILocalVariable(name: "this", arg: 1, scope: !5485, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!5491 = !DILocalVariable(name: "keyword", arg: 2, scope: !5485, file: !1635, line: 748, type: !591)
!5492 = !DILocalVariable(name: "flags", arg: 3, scope: !5485, file: !1635, line: 748, type: !46)
!5493 = !DILocalVariable(name: "parser", arg: 4, scope: !5485, file: !1635, line: 748, type: !1619)
!5494 = !DILocalVariable(name: "variable", arg: 5, scope: !5485, file: !1635, line: 748, type: !1990)
!5495 = !DILocalVariable(name: "slot_status", scope: !5485, file: !1635, line: 749, type: !1884)
!5496 = !DILocalVariable(name: "str", scope: !5497, file: !1635, line: 750, type: !579)
!5497 = distinct !DILexicalBlock(scope: !5485, file: !1635, line: 750, column: 20)
!5498 = !DILocalVariable(name: "s", scope: !5499, file: !1635, line: 751, type: !1994)
!5499 = distinct !DILexicalBlock(scope: !5497, file: !1635, line: 750, column: 61)
!5500 = !DILocalVariable(name: "parser", arg: 1, scope: !5501, file: !1635, line: 108, type: !1619)
!5501 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !5502, file: !1635, line: 108, type: !5504, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5507, declaration: !5506, retainedNodes: !5508)
!5502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1635, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !477, templateParams: !5503, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!5503 = !{!1992, !5220}
!5504 = !DISubroutineType(types: !5505)
!5505 = !{!65, !1619, !620, !1990, !1922}
!5506 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !5502, file: !1635, line: 108, type: !5504, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5507)
!5507 = !{!1993, !5225}
!5508 = !{!5500, !5509, !5510, !5511}
!5509 = !DILocalVariable(name: "str", arg: 2, scope: !5501, file: !1635, line: 108, type: !620)
!5510 = !DILocalVariable(name: "s", arg: 3, scope: !5501, file: !1635, line: 108, type: !1990)
!5511 = !DILocalVariable(name: "args", arg: 4, scope: !5501, file: !1635, line: 108, type: !1922)
!5512 = !DILocation(line: 108, column: 32, scope: !5501, inlinedAt: !5513)
!5513 = distinct !DILocation(line: 752, column: 28, scope: !5499)
!5514 = !DILocation(line: 0, scope: !5485)
!5515 = !DILocation(line: 749, column: 9, scope: !5485)
!5516 = !DILocation(line: 750, column: 20, scope: !5485)
!5517 = !DILocation(line: 750, column: 20, scope: !5497)
!5518 = !DILocation(line: 750, column: 26, scope: !5497)
!5519 = !DILocation(line: 0, scope: !5200, inlinedAt: !5520)
!5520 = distinct !DILocation(line: 750, column: 20, scope: !5497)
!5521 = !DILocation(line: 565, column: 16, scope: !5200, inlinedAt: !5520)
!5522 = !DILocation(line: 565, column: 23, scope: !5200, inlinedAt: !5520)
!5523 = !DILocation(line: 565, column: 13, scope: !5200, inlinedAt: !5520)
!5524 = !DILocalVariable(name: "variable", arg: 1, scope: !5525, file: !1635, line: 100, type: !1990)
!5525 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !5502, file: !1635, line: 100, type: !5526, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5507, declaration: !5528, retainedNodes: !5529)
!5526 = !DISubroutineType(types: !5527)
!5527 = !{!1994, !1990, !1922}
!5528 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !5502, file: !1635, line: 100, type: !5526, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5507)
!5529 = !{!5524, !5530}
!5530 = !DILocalVariable(name: "args", arg: 2, scope: !5525, file: !1635, line: 100, type: !1922)
!5531 = !DILocation(line: 0, scope: !5525, inlinedAt: !5532)
!5532 = distinct !DILocation(line: 751, column: 20, scope: !5499)
!5533 = !DILocalVariable(name: "this", arg: 1, scope: !5534, type: !1680, flags: DIFlagArtificial | DIFlagObjectPointer)
!5534 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1681, file: !1635, line: 701, type: !5535, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5538, declaration: !5537, retainedNodes: !5539)
!5535 = !DISubroutineType(types: !5536)
!5536 = !{!1994, !1901, !1990}
!5537 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1681, file: !1635, line: 701, type: !5535, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !5538)
!5538 = !{!1993}
!5539 = !{!5533, !5540}
!5540 = !DILocalVariable(name: "x", arg: 2, scope: !5534, file: !1635, line: 701, type: !1990)
!5541 = !DILocation(line: 0, scope: !5534, inlinedAt: !5542)
!5542 = distinct !DILocation(line: 101, column: 21, scope: !5525, inlinedAt: !5532)
!5543 = !DILocation(line: 703, column: 54, scope: !5544, inlinedAt: !5542)
!5544 = distinct !DILexicalBlock(scope: !5534, file: !1635, line: 702, column: 13)
!5545 = !DILocation(line: 703, column: 42, scope: !5544, inlinedAt: !5542)
!5546 = !DILocation(line: 0, scope: !5499)
!5547 = !DILocation(line: 752, column: 23, scope: !5499)
!5548 = !DILocation(line: 752, column: 25, scope: !5499)
!5549 = !DILocation(line: 703, column: 20, scope: !5544, inlinedAt: !5542)
!5550 = !DILocation(line: 0, scope: !5501, inlinedAt: !5513)
!5551 = !DILocation(line: 109, column: 37, scope: !5501, inlinedAt: !5513)
!5552 = !DILocation(line: 109, column: 23, scope: !5501, inlinedAt: !5513)
!5553 = !DILocation(line: 109, column: 9, scope: !5501, inlinedAt: !5513)
!5554 = !DILocation(line: 752, column: 81, scope: !5499)
!5555 = !DILocation(line: 752, column: 13, scope: !5499)
!5556 = !DILocation(line: 754, column: 5, scope: !5499)
!5557 = !DILocation(line: 0, scope: !3922, inlinedAt: !5558)
!5558 = distinct !DILocation(line: 750, column: 20, scope: !5485)
!5559 = !DILocation(line: 0, scope: !3927, inlinedAt: !5560)
!5560 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5558)
!5561 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5560)
!5562 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5560)
!5563 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5560)
!5564 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5560)
!5565 = !DILocation(line: 0, scope: !3956, inlinedAt: !5566)
!5566 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5560)
!5567 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5566)
!5568 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5566)
!5569 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5560)
!5570 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5560)
!5571 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5560)
!5572 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5560)
!5573 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5558)
!5574 = !DILocation(line: 754, column: 5, scope: !5485)
!5575 = !DILocation(line: 0, scope: !3922, inlinedAt: !5576)
!5576 = distinct !DILocation(line: 750, column: 20, scope: !5485)
!5577 = !DILocation(line: 0, scope: !3927, inlinedAt: !5578)
!5578 = distinct !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5576)
!5579 = !DILocation(line: 272, column: 9, scope: !3948, inlinedAt: !5578)
!5580 = !DILocation(line: 272, column: 6, scope: !3948, inlinedAt: !5578)
!5581 = !DILocation(line: 272, column: 6, scope: !3927, inlinedAt: !5578)
!5582 = !DILocation(line: 273, column: 6, scope: !3952, inlinedAt: !5578)
!5583 = !DILocation(line: 0, scope: !3956, inlinedAt: !5584)
!5584 = distinct !DILocation(line: 274, column: 10, scope: !3960, inlinedAt: !5578)
!5585 = !DILocation(line: 395, column: 13, scope: !3956, inlinedAt: !5584)
!5586 = !DILocation(line: 395, column: 17, scope: !3956, inlinedAt: !5584)
!5587 = !DILocation(line: 274, column: 10, scope: !3952, inlinedAt: !5578)
!5588 = !DILocation(line: 275, column: 3, scope: !3960, inlinedAt: !5578)
!5589 = !DILocation(line: 276, column: 14, scope: !3952, inlinedAt: !5578)
!5590 = !DILocation(line: 277, column: 2, scope: !3952, inlinedAt: !5578)
!5591 = !DILocation(line: 408, column: 5, scope: !3931, inlinedAt: !5576)
