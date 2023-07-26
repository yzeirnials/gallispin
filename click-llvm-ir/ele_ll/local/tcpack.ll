; ModuleID = '../elements/local/tcpack.cc'
source_filename = "../elements/local/tcpack.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPAck = type <{ %class.Element.base, [4 x i8], %class.Timer, i8, i8, [2 x i8], i32, %class.TCPBuffer*, i32, [4 x i8] }>
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
%class.HashMap_ArenaFactory = type opaque
%class.ThreadSched = type { i32 (...)** }
%class.NameInfo = type opaque
%class.Vector.5 = type { %class.vector_memory.3 }
%class.Vector.0 = type { %class.vector_memory.1 }
%class.vector_memory.1 = type { %class.String*, i32, i32 }
%class.Timer = type { i32, %class.Timestamp, %union.anon.13, i8*, %class.Element*, %class.RouterThread* }
%class.Timestamp = type { %"union.Timestamp::rep_t" }
%"union.Timestamp::rep_t" = type { i64 }
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
%class.TCPBuffer = type <{ %class.Element.base, [4 x i8], %"class.TCPBuffer::TCPBufferElt"*, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.TCPBuffer::TCPBufferElt" = type { %class.Packet*, %"class.TCPBuffer::TCPBufferElt"**, %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.ElementCastTracker = type { %class.ElementTracker, %class.String }
%class.ElementTracker = type { %class.RouterVisitor, %class.Bitvector, %class.Vector }
%class.RouterVisitor = type { i32 (...)** }
%class.Bitvector = type { i32, i32*, [2 x i32] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%class.SecondsArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK7Element5inputEi = comdat any

$_ZN9TCPBuffer19next_missing_seq_noEjRj = comdat any

$_ZNK6TCPAck10class_nameEv = comdat any

$_ZNK6TCPAck10port_countEv = comdat any

$_ZNK6TCPAck10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZN14ElementTrackerD2Ev = comdat any

$_ZN14ElementTrackerD0Ev = comdat any

$_ZNK7Element4portEbi = comdat any

$_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_ZTV14ElementTracker = comdat any

$_ZTS14ElementTracker = comdat any

$_ZTI14ElementTracker = comdat any

@_ZTV6TCPAck = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6TCPAck to i8*), i8* bitcast (void (%class.TCPAck*)* @_ZN6TCPAckD2Ev to i8*), i8* bitcast (void (%class.TCPAck*)* @_ZN6TCPAckD0Ev to i8*), i8* bitcast (void (%class.TCPAck*, i32, %class.Packet*)* @_ZN6TCPAck4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.TCPAck*, i32)* @_ZN6TCPAck4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.TCPAck*, %class.Timer*)* @_ZN6TCPAck9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPAck*)* @_ZNK6TCPAck10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPAck*)* @_ZNK6TCPAck10port_countEv to i8*), i8* bitcast (i8* (%class.TCPAck*)* @_ZNK6TCPAck10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.TCPAck*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN6TCPAck9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*)* @_ZN7Element12add_handlersEv to i8*), i8* bitcast (i32 (%class.TCPAck*, %class.ErrorHandler*)* @_ZN6TCPAck10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TCPBuffer\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"flow-based router context failure\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"need at least 1 downstream TCPBuffer\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../elements/local/tcpack.cc\00", align 1
@__PRETTY_FUNCTION__._ZN6TCPAck4iputEP6Packet = private unnamed_addr constant [28 x i8] c"bool TCPAck::iput(Packet *)\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"seqno < ack_nxt: out of order or retransmitted packet\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"TCPAck: cannot make packet\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6TCPAck = dso_local constant [8 x i8] c"6TCPAck\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI6TCPAck = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6TCPAck, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@_ZTV18ElementCastTracker = external unnamed_addr constant { [5 x i8*] }, align 8
@_ZTV14ElementTracker = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ElementTracker to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD2Ev to i8*), i8* bitcast (void (%class.ElementTracker*)* @_ZN14ElementTrackerD0Ev to i8*), i8* bitcast (i1 (%class.RouterVisitor*, %class.Element*, i1, i32, %class.Element*, i32, i32)* @_ZN13RouterVisitor5visitEP7ElementbiS1_ii to i8*)] }, comdat, align 8
@_ZTS14ElementTracker = linkonce_odr dso_local constant [17 x i8] c"14ElementTracker\00", comdat, align 1
@_ZTI13RouterVisitor = external constant i8*
@_ZTI14ElementTracker = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ElementTracker, i32 0, i32 0), i8* bitcast (i8** @_ZTI13RouterVisitor to i8*) }, comdat, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"_e\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv = private unnamed_addr constant [36 x i8] c"Packet *Element::Port::pull() const\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"TCPAck\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"aa/aah\00", align 1

@_ZN6TCPAckC1Ev = dso_local unnamed_addr alias void (%class.TCPAck*), void (%class.TCPAck*)* @_ZN6TCPAckC2Ev
@_ZN6TCPAckD1Ev = dso_local unnamed_addr alias void (%class.TCPAck*), void (%class.TCPAck*)* @_ZN6TCPAckD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6TCPAckC2Ev(%class.TCPAck* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2384 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !4663, metadata !DIExpression()), !dbg !4665
  %2 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !4666
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !4667
  %3 = getelementptr %class.TCPAck, %class.TCPAck* %0, i64 0, i32 0, i32 0, !dbg !4666
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6TCPAck, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4666, !tbaa !4668
  %4 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 2, !dbg !4671
  invoke void @_ZN5TimerC1EP7Element(%class.Timer* nonnull %4, %class.Element* %2)
          to label %5 unwind label %6, !dbg !4671

5:                                                ; preds = %1
  ret void, !dbg !4672

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !4672
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #13, !dbg !4673
  resume { i8*, i32 } %7, !dbg !4673
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

declare void @_ZN5TimerC1EP7Element(%class.Timer*, %class.Element*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6TCPAckD2Ev(%class.TCPAck* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4675 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !4677, metadata !DIExpression()), !dbg !4678
  %2 = getelementptr %class.TCPAck, %class.TCPAck* %0, i64 0, i32 0, i32 0, !dbg !4679
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6TCPAck, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4679, !tbaa !4668
  %3 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 2, !dbg !4680
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4682, metadata !DIExpression()) #13, !dbg !4685
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4687, metadata !DIExpression()) #13, !dbg !4691
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !4695
  %5 = load i32, i32* %4, align 8, !dbg !4695, !tbaa !4696
  %6 = icmp eq i32 %5, 0, !dbg !4702
  br i1 %6, label %11, label %7, !dbg !4703

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !4704

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4705
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4705
  tail call void @__clang_call_terminate(i8* %10) #14, !dbg !4705
  unreachable, !dbg !4705

11:                                               ; preds = %1, %7
  %12 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !4680
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #13, !dbg !4680
  ret void, !dbg !4706
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN6TCPAckD0Ev(%class.TCPAck* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4707 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !4709, metadata !DIExpression()), !dbg !4710
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !4677, metadata !DIExpression()) #13, !dbg !4711
  %2 = getelementptr %class.TCPAck, %class.TCPAck* %0, i64 0, i32 0, i32 0, !dbg !4713
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV6TCPAck, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !4713, !tbaa !4668
  %3 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 2, !dbg !4714
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4682, metadata !DIExpression()) #13, !dbg !4715
  call void @llvm.dbg.value(metadata %class.Timer* %3, metadata !4687, metadata !DIExpression()) #13, !dbg !4717
  %4 = getelementptr inbounds %class.Timer, %class.Timer* %3, i64 0, i32 0, !dbg !4719
  %5 = load i32, i32* %4, align 8, !dbg !4719, !tbaa !4696
  %6 = icmp eq i32 %5, 0, !dbg !4720
  br i1 %6, label %11, label %7, !dbg !4721

7:                                                ; preds = %1
  invoke void @_ZN5Timer10unscheduleEv(%class.Timer* nonnull %3)
          to label %11 unwind label %8, !dbg !4722

8:                                                ; preds = %7
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4723
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !4723
  tail call void @__clang_call_terminate(i8* %10) #14, !dbg !4723
  unreachable, !dbg !4723

11:                                               ; preds = %1, %7
  %12 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !4714
  tail call void @_ZN7ElementD2Ev(%class.Element* %12) #13, !dbg !4714
  %13 = bitcast %class.TCPAck* %0 to i8*, !dbg !4724
  tail call void @_ZdlPv(i8* %13) #15, !dbg !4724
  ret void, !dbg !4725
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6TCPAck9configureER6VectorI6StringEP12ErrorHandler(%class.TCPAck* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4726 {
  %4 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !4728, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !4729, metadata !DIExpression()), !dbg !4731
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !4730, metadata !DIExpression()), !dbg !4731
  %5 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 8, !dbg !4732
  store i32 20, i32* %5, align 8, !dbg !4733, !tbaa !4734
  %6 = bitcast %class.Args* %4 to i8*, !dbg !4737
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #13, !dbg !4737
  %7 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !4738
  call void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args* nonnull %4, %class.Vector.0* nonnull dereferenceable(16) %1, %class.Element* %7, %class.ErrorHandler* %2), !dbg !4737
  call void @llvm.dbg.value(metadata i64 3, metadata !4739, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !4745, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !4746, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata i32* %5, metadata !4747, metadata !DIExpression()), !dbg !4748
  call void @llvm.dbg.value(metadata i64 3, metadata !4750, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata %class.Args* %4, metadata !4756, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), metadata !4757, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i32 0, metadata !4758, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.value(metadata i32* %5, metadata !4759, metadata !DIExpression()), !dbg !4760
  invoke void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 0, i64 3, i32* nonnull dereferenceable(4) %5)
          to label %8 unwind label %11, !dbg !4762

8:                                                ; preds = %3
  %9 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %4)
          to label %10 unwind label %11, !dbg !4763

10:                                               ; preds = %8
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !4764
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #13, !dbg !4764
  ret i32 %9, !dbg !4764

11:                                               ; preds = %3, %8
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !4765
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %4) #13, !dbg !4764
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #13, !dbg !4764
  resume { i8*, i32 } %12, !dbg !4764
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1ERK6VectorI6StringEPK7ElementP12ErrorHandler(%class.Args*, %class.Vector.0* dereferenceable(16), %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN6TCPAck10initializeEP12ErrorHandler(%class.TCPAck* %0, %class.ErrorHandler* %1) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4766 {
  %3 = alloca %class.Timestamp, align 8
  %4 = alloca %class.ElementCastTracker, align 8
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !4768, metadata !DIExpression()), !dbg !4772
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %1, metadata !4769, metadata !DIExpression()), !dbg !4772
  %5 = bitcast %class.ElementCastTracker* %4 to i8*, !dbg !4773
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #13, !dbg !4773
  call void @llvm.dbg.declare(metadata %class.ElementCastTracker* %4, metadata !4770, metadata !DIExpression()), !dbg !4774
  %6 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !4775
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !4776, metadata !DIExpression()), !dbg !4783
  %7 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 0, i32 4, !dbg !4785
  %8 = load %class.Router*, %class.Router** %7, align 8, !dbg !4785, !tbaa !4786
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4788, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), metadata !4791, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.value(metadata i32 9, metadata !4792, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4793, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4803, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.value(metadata %class.Router* %8, metadata !4810, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4811, metadata !DIExpression()), !dbg !4813
  %9 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, !dbg !4815
  invoke void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker* nonnull %9, %class.Router* %8)
          to label %10 unwind label %23, !dbg !4816

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 0, i32 0, !dbg !4815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !4815, !tbaa !4668
  %12 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 1, !dbg !4817
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !4818, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4821, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !4824, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4827, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.value(metadata %class.String* %12, metadata !4788, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.value(metadata i8* undef, metadata !4791, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.value(metadata i32 9, metadata !4792, metadata !DIExpression()), !dbg !4831
  call void @llvm.dbg.value(metadata %"struct.String::memo_t"* null, metadata !4793, metadata !DIExpression()), !dbg !4831
  %13 = bitcast %class.String* %12 to i64*, !dbg !4833
  store i64 ptrtoint ([10 x i8]* @.str.1 to i64), i64* %13, align 8, !dbg !4833, !tbaa !4834
  %14 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 1, i32 0, i32 1, !dbg !4837
  store i32 9, i32* %14, align 8, !dbg !4838, !tbaa !4839
  %15 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 1, i32 0, i32 2, !dbg !4840
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !4842, !tbaa !4843
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !4776, metadata !DIExpression()), !dbg !4844
  %16 = load %class.Router*, %class.Router** %7, align 8, !dbg !4847, !tbaa !4786
  %17 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 0, !dbg !4848
  call void @llvm.dbg.value(metadata %class.Router* %16, metadata !4849, metadata !DIExpression()), !dbg !4855
  call void @llvm.dbg.value(metadata %class.Element* %6, metadata !4852, metadata !DIExpression()), !dbg !4855
  call void @llvm.dbg.value(metadata i32 0, metadata !4853, metadata !DIExpression()), !dbg !4855
  call void @llvm.dbg.value(metadata %class.RouterVisitor* %17, metadata !4854, metadata !DIExpression()), !dbg !4855
  %18 = invoke i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router* %16, %class.Element* %6, i1 zeroext true, i32 0, %class.RouterVisitor* nonnull %17)
          to label %19 unwind label %27, !dbg !4857

19:                                               ; preds = %10
  %20 = icmp slt i32 %18, 0, !dbg !4858
  br i1 %20, label %21, label %62, !dbg !4859

21:                                               ; preds = %19
  %22 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
          to label %92 unwind label %27, !dbg !4860

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !4861
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !4861
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !4861
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4862, metadata !DIExpression()) #13, !dbg !4865
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !4867, metadata !DIExpression()) #13, !dbg !4870
  br label %126, !dbg !4774

27:                                               ; preds = %84, %68, %10, %78, %71, %66, %21
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !4873
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !4873
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !4873
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4874, metadata !DIExpression()) #13, !dbg !4880
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !4882, !tbaa !4668
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4862, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #13, !dbg !4883
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4867, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #13, !dbg !4886
  %31 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !4888, !tbaa !4843
  %32 = icmp eq %"struct.String::memo_t"* %31, null, !dbg !4890
  br i1 %32, label %47, label %33, !dbg !4891

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %31, i64 0, i32 0, !dbg !4892
  %35 = load volatile i32, i32* %34, align 4, !dbg !4892, !tbaa !4894
  %36 = icmp eq i32 %35, 0, !dbg !4892
  br i1 %36, label %37, label %38, !dbg !4892

37:                                               ; preds = %33
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4892
  unreachable, !dbg !4892

38:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i32* %34, metadata !4896, metadata !DIExpression()) #13, !dbg !4899
  %39 = load volatile i32, i32* %34, align 4, !dbg !4902, !tbaa !4903
  %40 = add i32 %39, -1, !dbg !4902
  store volatile i32 %40, i32* %34, align 4, !dbg !4902, !tbaa !4903
  %41 = icmp eq i32 %40, 0, !dbg !4904
  br i1 %41, label %42, label %43, !dbg !4905

42:                                               ; preds = %38
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %31)
          to label %43 unwind label %44, !dbg !4906

43:                                               ; preds = %42, %38
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !4907, !tbaa !4843
  br label %47, !dbg !4908

44:                                               ; preds = %42
  %45 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4909
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !4909
  call void @__clang_call_terminate(i8* %46) #14, !dbg !4909
  unreachable, !dbg !4909

47:                                               ; preds = %43, %27
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4910, metadata !DIExpression()) #13, !dbg !5071
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !5073, !tbaa !4668
  %48 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 2, !dbg !5074
  call void @llvm.dbg.value(metadata %class.Vector* %48, metadata !5076, metadata !DIExpression()) #13, !dbg !5081
  call void @llvm.dbg.value(metadata %class.Vector* %48, metadata !5083, metadata !DIExpression()) #13, !dbg !5088
  %49 = bitcast %class.Vector* %48 to i8**, !dbg !5091
  %50 = load i8*, i8** %49, align 8, !dbg !5093, !tbaa !5094
  %51 = icmp eq i8* %50, null, !dbg !5093
  br i1 %51, label %53, label %52, !dbg !5093

52:                                               ; preds = %47
  call void @_ZdaPv(i8* nonnull %50) #15, !dbg !5093
  br label %53, !dbg !5093

53:                                               ; preds = %52, %47
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !5096, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #13, !dbg !5100
  %54 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 1, i32 1, !dbg !5102
  %55 = load i32*, i32** %54, align 8, !dbg !5102, !tbaa !5105
  %56 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 1, i32 2, i64 0, !dbg !5107
  %57 = icmp eq i32* %55, %56, !dbg !5108
  %58 = icmp eq i32* %55, null, !dbg !5109
  %59 = or i1 %57, %58, !dbg !5110
  br i1 %59, label %126, label %60, !dbg !5110

60:                                               ; preds = %53
  %61 = bitcast i32* %55 to i8*, !dbg !5109
  call void @_ZdaPv(i8* %61) #15, !dbg !5109
  br label %126, !dbg !5109

62:                                               ; preds = %19
  call void @llvm.dbg.value(metadata %class.ElementTracker* %9, metadata !5111, metadata !DIExpression()), !dbg !5115
  call void @llvm.dbg.value(metadata %class.ElementTracker* %9, metadata !5118, metadata !DIExpression(DW_OP_plus_uconst, 32, DW_OP_stack_value)), !dbg !5122
  %63 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 2, i32 0, i32 1, !dbg !5124
  %64 = load i32, i32* %63, align 8, !dbg !5124, !tbaa !5125
  %65 = icmp slt i32 %64, 1, !dbg !5127
  br i1 %65, label %66, label %68, !dbg !5128

66:                                               ; preds = %62
  %67 = invoke i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0))
          to label %92 unwind label %27, !dbg !5129

68:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %class.ElementTracker* %9, metadata !5130, metadata !DIExpression()), !dbg !5134
  call void @llvm.dbg.value(metadata i32 0, metadata !5133, metadata !DIExpression()), !dbg !5134
  %69 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 2, !dbg !5136
  %70 = invoke dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector* nonnull %69, i32 0)
          to label %71 unwind label %27, !dbg !5136

71:                                               ; preds = %68
  %72 = load %class.Element*, %class.Element** %70, align 8, !dbg !5136, !tbaa !5137
  %73 = bitcast %class.Element* %72 to i8* (%class.Element*, i8*)***, !dbg !5138
  %74 = load i8* (%class.Element*, i8*)**, i8* (%class.Element*, i8*)*** %73, align 8, !dbg !5138, !tbaa !4668
  %75 = getelementptr inbounds i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %74, i64 14, !dbg !5138
  %76 = load i8* (%class.Element*, i8*)*, i8* (%class.Element*, i8*)** %75, align 8, !dbg !5138
  %77 = invoke i8* %76(%class.Element* %72, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
          to label %78 unwind label %27, !dbg !5138

78:                                               ; preds = %71
  %79 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 7, !dbg !5139
  %80 = bitcast %class.TCPBuffer** %79 to i8**, !dbg !5140
  store i8* %77, i8** %80, align 8, !dbg !5140, !tbaa !5141
  %81 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5142
  store i8 0, i8* %81, align 8, !dbg !5143, !tbaa !5144
  %82 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 4, !dbg !5145
  store i8 0, i8* %82, align 1, !dbg !5146, !tbaa !5147
  %83 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 2, !dbg !5148
  invoke void @_ZN5Timer10initializeEP7Elementb(%class.Timer* nonnull %83, %class.Element* nonnull %6, i1 zeroext false)
          to label %84 unwind label %27, !dbg !5149

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 8, !dbg !5150
  %86 = load i32, i32* %85, align 8, !dbg !5150, !tbaa !4734
  call void @llvm.dbg.value(metadata %class.Timer* %83, metadata !5151, metadata !DIExpression()), !dbg !5155
  call void @llvm.dbg.value(metadata i32 %86, metadata !5154, metadata !DIExpression()), !dbg !5155
  %87 = bitcast %class.Timestamp* %3 to i8*, !dbg !5157
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #13, !dbg !5157
  %88 = zext i32 %86 to i64, !dbg !5158
  call void @llvm.dbg.value(metadata i64 %88, metadata !5159, metadata !DIExpression()), !dbg !5163
  %89 = mul nuw nsw i64 %88, 1000000, !dbg !5165
  call void @llvm.dbg.value(metadata i64 %89, metadata !5162, metadata !DIExpression()), !dbg !5163
  %90 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !5157
  store i64 %89, i64* %90, align 8, !dbg !5157
  invoke void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %83, %class.Timestamp* nonnull dereferenceable(8) %3)
          to label %91 unwind label %27, !dbg !5166

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #13, !dbg !5166
  br label %92, !dbg !5167

92:                                               ; preds = %91, %66, %21
  %93 = phi i32 [ %22, %21 ], [ %67, %66 ], [ 0, %91 ], !dbg !4772
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4874, metadata !DIExpression()) #13, !dbg !5168
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV18ElementCastTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !5170, !tbaa !4668
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4862, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #13, !dbg !5171
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4867, metadata !DIExpression(DW_OP_plus_uconst, 48, DW_OP_stack_value)) #13, !dbg !5173
  %94 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %15, align 8, !dbg !5175, !tbaa !4843
  %95 = icmp eq %"struct.String::memo_t"* %94, null, !dbg !5176
  br i1 %95, label %110, label %96, !dbg !5177

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %94, i64 0, i32 0, !dbg !5178
  %98 = load volatile i32, i32* %97, align 4, !dbg !5178, !tbaa !4894
  %99 = icmp eq i32 %98, 0, !dbg !5178
  br i1 %99, label %100, label %101, !dbg !5178

100:                                              ; preds = %96
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !5178
  unreachable, !dbg !5178

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32* %97, metadata !4896, metadata !DIExpression()) #13, !dbg !5179
  %102 = load volatile i32, i32* %97, align 4, !dbg !5181, !tbaa !4903
  %103 = add i32 %102, -1, !dbg !5181
  store volatile i32 %103, i32* %97, align 4, !dbg !5181, !tbaa !4903
  %104 = icmp eq i32 %103, 0, !dbg !5182
  br i1 %104, label %105, label %106, !dbg !5183

105:                                              ; preds = %101
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %94)
          to label %106 unwind label %107, !dbg !5184

106:                                              ; preds = %105, %101
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %15, align 8, !dbg !5185, !tbaa !4843
  br label %110, !dbg !5186

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5187
  %109 = extractvalue { i8*, i32 } %108, 0, !dbg !5187
  call void @__clang_call_terminate(i8* %109) #14, !dbg !5187
  unreachable, !dbg !5187

110:                                              ; preds = %106, %92
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !4910, metadata !DIExpression()) #13, !dbg !5188
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !dbg !5190, !tbaa !4668
  %111 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 2, !dbg !5191
  call void @llvm.dbg.value(metadata %class.Vector* %111, metadata !5076, metadata !DIExpression()) #13, !dbg !5192
  call void @llvm.dbg.value(metadata %class.Vector* %111, metadata !5083, metadata !DIExpression()) #13, !dbg !5194
  %112 = bitcast %class.Vector* %111 to i8**, !dbg !5196
  %113 = load i8*, i8** %112, align 8, !dbg !5197, !tbaa !5094
  %114 = icmp eq i8* %113, null, !dbg !5197
  br i1 %114, label %116, label %115, !dbg !5197

115:                                              ; preds = %110
  call void @_ZdaPv(i8* nonnull %113) #15, !dbg !5197
  br label %116, !dbg !5197

116:                                              ; preds = %115, %110
  call void @llvm.dbg.value(metadata %class.ElementCastTracker* %4, metadata !5096, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #13, !dbg !5198
  %117 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 1, i32 1, !dbg !5200
  %118 = load i32*, i32** %117, align 8, !dbg !5200, !tbaa !5105
  %119 = getelementptr inbounds %class.ElementCastTracker, %class.ElementCastTracker* %4, i64 0, i32 0, i32 1, i32 2, i64 0, !dbg !5201
  %120 = icmp eq i32* %118, %119, !dbg !5202
  %121 = icmp eq i32* %118, null, !dbg !5203
  %122 = or i1 %120, %121, !dbg !5204
  br i1 %122, label %125, label %123, !dbg !5204

123:                                              ; preds = %116
  %124 = bitcast i32* %118 to i8*, !dbg !5203
  call void @_ZdaPv(i8* %124) #15, !dbg !5203
  br label %125, !dbg !5203

125:                                              ; preds = %116, %123
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #13, !dbg !4861
  ret i32 %93, !dbg !4861

126:                                              ; preds = %60, %53, %23
  %127 = phi i8* [ %25, %23 ], [ %29, %53 ], [ %29, %60 ], !dbg !4772
  %128 = phi i32 [ %26, %23 ], [ %30, %53 ], [ %30, %60 ], !dbg !4772
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #13, !dbg !4861
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0, !dbg !4861
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1, !dbg !4861
  resume { i8*, i32 } %130, !dbg !4861
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #2

declare void @_ZN5Timer10initializeEP7Elementb(%class.Timer*, %class.Element*, i1 zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6TCPAck4pushEiP6Packet(%class.TCPAck* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !5205 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5207, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.value(metadata i32 %1, metadata !5208, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !5209, metadata !DIExpression()), !dbg !5211
  %4 = icmp eq i32 %1, 0, !dbg !5212
  br i1 %4, label %32, label %5, !dbg !5214

5:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5215, metadata !DIExpression()), !dbg !5221
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !5218, metadata !DIExpression()), !dbg !5221
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !5223, metadata !DIExpression()), !dbg !5226
  %6 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %2), !dbg !5228
  call void @llvm.dbg.value(metadata i8* %6, metadata !5219, metadata !DIExpression()), !dbg !5221
  %7 = getelementptr inbounds i8, i8* %6, i64 13, !dbg !5229
  %8 = load i8, i8* %7, align 1, !dbg !5229, !tbaa !5231
  %9 = and i8 %8, 18, !dbg !5234
  %10 = icmp eq i8 %9, 18, !dbg !5235
  br i1 %10, label %11, label %18, !dbg !5236

11:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* %6, metadata !5219, metadata !DIExpression()), !dbg !5221
  %12 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !5237
  %13 = bitcast i8* %12 to i32*, !dbg !5237
  %14 = load i32, i32* %13, align 4, !dbg !5237, !tbaa !5239
  call void @llvm.dbg.value(metadata i32 %14, metadata !5240, metadata !DIExpression()) #13, !dbg !5246
  %15 = tail call i32 @llvm.bswap.i32(i32 %14) #13, !dbg !5248
  %16 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5249
  store i32 %15, i32* %16, align 4, !dbg !5250, !tbaa !5251
  %17 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5252
  store i8 1, i8* %17, align 8, !dbg !5253, !tbaa !5144
  br label %22, !dbg !5254

18:                                               ; preds = %5
  %19 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5255
  %20 = load i8, i8* %19, align 8, !dbg !5257, !tbaa !5144, !range !5258
  %21 = icmp eq i8 %20, 0, !dbg !5236
  br i1 %21, label %37, label %22, !dbg !5254

22:                                               ; preds = %11, %18
  %23 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 4, !dbg !5259
  store i8 0, i8* %23, align 1, !dbg !5260, !tbaa !5147
  %24 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %2), !dbg !5261
  call void @llvm.dbg.value(metadata %class.WritablePacket* %24, metadata !5262, metadata !DIExpression()), !dbg !5266
  %25 = getelementptr %class.WritablePacket, %class.WritablePacket* %24, i64 0, i32 0, !dbg !5268
  call void @llvm.dbg.value(metadata %class.Packet* %25, metadata !5223, metadata !DIExpression()), !dbg !5269
  %26 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %25), !dbg !5271
  call void @llvm.dbg.value(metadata i8* %26, metadata !5220, metadata !DIExpression()), !dbg !5221
  %27 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5272
  %28 = load i32, i32* %27, align 4, !dbg !5272, !tbaa !5251
  call void @llvm.dbg.value(metadata i32 %28, metadata !5240, metadata !DIExpression()) #13, !dbg !5273
  %29 = tail call i32 @llvm.bswap.i32(i32 %28) #13, !dbg !5275
  %30 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !5276
  %31 = bitcast i8* %30 to i32*, !dbg !5276
  store i32 %29, i32* %31, align 4, !dbg !5277, !tbaa !5239
  call void @llvm.dbg.value(metadata i1 %33, metadata !5210, metadata !DIExpression()), !dbg !5211
  br label %34, !dbg !5278

32:                                               ; preds = %3
  %33 = tail call zeroext i1 @_ZN6TCPAck4iputEP6Packet(%class.TCPAck* %0, %class.Packet* %2), !dbg !5279
  call void @llvm.dbg.value(metadata i1 %33, metadata !5210, metadata !DIExpression()), !dbg !5211
  call void @llvm.dbg.value(metadata i1 %33, metadata !5210, metadata !DIExpression()), !dbg !5211
  br i1 %33, label %34, label %37, !dbg !5278

34:                                               ; preds = %22, %32
  %35 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !5280
  %36 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %35, i32 %1), !dbg !5280
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %36, %class.Packet* %2), !dbg !5282
  br label %38, !dbg !5280

37:                                               ; preds = %18, %32
  tail call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !5283
  br label %38

38:                                               ; preds = %37, %34
  ret void, !dbg !5284
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN6TCPAck4iputEP6Packet(%class.TCPAck* %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !5285 {
  %3 = alloca %class.Timestamp, align 8
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5287, metadata !DIExpression()), !dbg !5293
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !5288, metadata !DIExpression()), !dbg !5293
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !5223, metadata !DIExpression()), !dbg !5294
  %4 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !5296
  call void @llvm.dbg.value(metadata i8* %4, metadata !5289, metadata !DIExpression()), !dbg !5293
  %5 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5297
  %6 = load i8, i8* %5, align 8, !dbg !5297, !tbaa !5144, !range !5258
  %7 = icmp eq i8 %6, 0, !dbg !5297
  %8 = getelementptr inbounds i8, i8* %4, i64 13, !dbg !5293
  %9 = load i8, i8* %8, align 1, !dbg !5293, !tbaa !5231
  br i1 %7, label %10, label %20, !dbg !5299

10:                                               ; preds = %2
  %11 = and i8 %9, 18, !dbg !5300
  %12 = icmp eq i8 %11, 18, !dbg !5301
  br i1 %12, label %13, label %77, !dbg !5302

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %4, i64 4, !dbg !5303
  %15 = bitcast i8* %14 to i32*, !dbg !5303
  %16 = load i32, i32* %15, align 4, !dbg !5303, !tbaa !5305
  call void @llvm.dbg.value(metadata i32 %16, metadata !5240, metadata !DIExpression()) #13, !dbg !5306
  %17 = tail call i32 @llvm.bswap.i32(i32 %16) #13, !dbg !5308
  %18 = add i32 %17, 1, !dbg !5309
  %19 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5310
  store i32 %18, i32* %19, align 4, !dbg !5311, !tbaa !5251
  store i8 1, i8* %5, align 8, !dbg !5312, !tbaa !5144
  br label %20, !dbg !5313

20:                                               ; preds = %2, %13
  %21 = and i8 %9, 7, !dbg !5314
  %22 = icmp eq i8 %21, 0, !dbg !5316
  br i1 %22, label %23, label %77, !dbg !5317

23:                                               ; preds = %20
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !5318, metadata !DIExpression()), !dbg !5325
  %24 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !5327
  call void @llvm.dbg.value(metadata i8* %24, metadata !5324, metadata !DIExpression()), !dbg !5325
  %25 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !5328
  %26 = bitcast i8* %25 to i32*, !dbg !5328
  %27 = load i32, i32* %26, align 4, !dbg !5328, !tbaa !5305
  call void @llvm.dbg.value(metadata i32 %27, metadata !5240, metadata !DIExpression()) #13, !dbg !5329
  %28 = tail call i32 @llvm.bswap.i32(i32 %27) #13, !dbg !5331
  %29 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5332
  %30 = load i32, i32* %29, align 4, !dbg !5332, !tbaa !5251
  %31 = icmp eq i32 %28, %30, !dbg !5333
  br i1 %31, label %32, label %63, !dbg !5334

32:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !5335, metadata !DIExpression()), !dbg !5342
  %33 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %1), !dbg !5344
  call void @llvm.dbg.value(metadata %struct.click_ip* %33, metadata !5339, metadata !DIExpression()), !dbg !5342
  %34 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !5345
  call void @llvm.dbg.value(metadata i8* %34, metadata !5340, metadata !DIExpression()), !dbg !5342
  %35 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %33, i64 0, i32 2, !dbg !5346
  %36 = load i16, i16* %35, align 2, !dbg !5346, !tbaa !5347
  %37 = tail call i16 @llvm.bswap.i16(i16 %36) #13
  %38 = zext i16 %37 to i32, !dbg !5346
  %39 = getelementptr %struct.click_ip, %struct.click_ip* %33, i64 0, i32 0, !dbg !5350
  %40 = load i8, i8* %39, align 4, !dbg !5350
  %41 = shl i8 %40, 2, !dbg !5351
  %42 = and i8 %41, 60, !dbg !5351
  %43 = zext i8 %42 to i32, !dbg !5351
  %44 = sub nsw i32 %38, %43, !dbg !5352
  %45 = getelementptr inbounds i8, i8* %34, i64 12, !dbg !5353
  %46 = load i8, i8* %45, align 4, !dbg !5353
  %47 = lshr i8 %46, 4, !dbg !5353
  %48 = shl nuw nsw i8 %47, 2, !dbg !5354
  %49 = zext i8 %48 to i32, !dbg !5354
  call void @llvm.dbg.value(metadata i32 undef, metadata !5341, metadata !DIExpression()), !dbg !5342
  %50 = getelementptr inbounds i8, i8* %34, i64 13, !dbg !5355
  %51 = load i8, i8* %50, align 1, !dbg !5355, !tbaa !5231
  %52 = and i8 %51, 3, !dbg !5357
  %53 = icmp ne i8 %52, 0, !dbg !5357
  %54 = zext i1 %53 to i32, !dbg !5357
  call void @llvm.dbg.value(metadata i32 undef, metadata !5341, metadata !DIExpression()), !dbg !5342
  %55 = load i32, i32* %29, align 4, !dbg !5358, !tbaa !5251
  %56 = add i32 %44, %55, !dbg !5359
  %57 = sub i32 %56, %49, !dbg !5357
  %58 = add i32 %57, %54, !dbg !5358
  store i32 %58, i32* %29, align 4, !dbg !5358, !tbaa !5251
  %59 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 7, !dbg !5360
  %60 = load %class.TCPBuffer*, %class.TCPBuffer** %59, align 8, !dbg !5360, !tbaa !5141
  %61 = tail call zeroext i1 @_ZN9TCPBuffer19next_missing_seq_noEjRj(%class.TCPBuffer* %60, i32 %58, i32* nonnull dereferenceable(4) %29), !dbg !5361
  call void @llvm.dbg.value(metadata i1 %61, metadata !5290, metadata !DIExpression()), !dbg !5362
  br i1 %61, label %64, label %62, !dbg !5363

62:                                               ; preds = %32
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__PRETTY_FUNCTION__._ZN6TCPAck4iputEP6Packet, i64 0, i64 0)) #14, !dbg !5363
  unreachable, !dbg !5363

63:                                               ; preds = %23
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i64 0, i64 0)), !dbg !5364
  br label %64

64:                                               ; preds = %32, %63
  %65 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 4, !dbg !5366
  store i8 1, i8* %65, align 1, !dbg !5367, !tbaa !5147
  %66 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 2, !dbg !5368
  call void @llvm.dbg.value(metadata %class.Timer* %66, metadata !4687, metadata !DIExpression()), !dbg !5370
  %67 = getelementptr inbounds %class.Timer, %class.Timer* %66, i64 0, i32 0, !dbg !5372
  %68 = load i32, i32* %67, align 8, !dbg !5372, !tbaa !4696
  %69 = icmp eq i32 %68, 0, !dbg !5373
  br i1 %69, label %70, label %77, !dbg !5374

70:                                               ; preds = %64
  %71 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 8, !dbg !5375
  %72 = load i32, i32* %71, align 8, !dbg !5375, !tbaa !4734
  call void @llvm.dbg.value(metadata %class.Timer* %66, metadata !5151, metadata !DIExpression()), !dbg !5376
  call void @llvm.dbg.value(metadata i32 %72, metadata !5154, metadata !DIExpression()), !dbg !5376
  %73 = bitcast %class.Timestamp* %3 to i8*, !dbg !5378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #13, !dbg !5378
  %74 = zext i32 %72 to i64, !dbg !5379
  call void @llvm.dbg.value(metadata i64 %74, metadata !5159, metadata !DIExpression()), !dbg !5380
  %75 = mul nuw nsw i64 %74, 1000000, !dbg !5382
  call void @llvm.dbg.value(metadata i64 %75, metadata !5162, metadata !DIExpression()), !dbg !5380
  %76 = getelementptr inbounds %class.Timestamp, %class.Timestamp* %3, i64 0, i32 0, i32 0, !dbg !5378
  store i64 %75, i64* %76, align 8, !dbg !5378
  call void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer* nonnull %66, %class.Timestamp* nonnull dereferenceable(8) %3), !dbg !5383
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #13, !dbg !5383
  br label %77, !dbg !5384

77:                                               ; preds = %10, %64, %70, %20
  %78 = phi i1 [ true, %20 ], [ true, %70 ], [ true, %64 ], [ false, %10 ], !dbg !5293
  ret i1 %78, !dbg !5385
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_ZN6TCPAck4oputEP6Packet(%class.TCPAck* nocapture %0, %class.Packet* %1) local_unnamed_addr #0 align 2 !dbg !5216 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5215, metadata !DIExpression()), !dbg !5386
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !5218, metadata !DIExpression()), !dbg !5386
  call void @llvm.dbg.value(metadata %class.Packet* %1, metadata !5223, metadata !DIExpression()), !dbg !5387
  %3 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %1), !dbg !5389
  call void @llvm.dbg.value(metadata i8* %3, metadata !5219, metadata !DIExpression()), !dbg !5386
  %4 = getelementptr inbounds i8, i8* %3, i64 13, !dbg !5390
  %5 = load i8, i8* %4, align 1, !dbg !5390, !tbaa !5231
  %6 = and i8 %5, 18, !dbg !5391
  %7 = icmp eq i8 %6, 18, !dbg !5392
  br i1 %7, label %8, label %15, !dbg !5393

8:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i8* %3, metadata !5219, metadata !DIExpression()), !dbg !5386
  %9 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !5394
  %10 = bitcast i8* %9 to i32*, !dbg !5394
  %11 = load i32, i32* %10, align 4, !dbg !5394, !tbaa !5239
  call void @llvm.dbg.value(metadata i32 %11, metadata !5240, metadata !DIExpression()) #13, !dbg !5395
  %12 = tail call i32 @llvm.bswap.i32(i32 %11) #13, !dbg !5397
  %13 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5398
  store i32 %12, i32* %13, align 4, !dbg !5399, !tbaa !5251
  %14 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5400
  store i8 1, i8* %14, align 8, !dbg !5401, !tbaa !5144
  br label %19, !dbg !5402

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5403
  %17 = load i8, i8* %16, align 8, !dbg !5404, !tbaa !5144, !range !5258
  %18 = icmp eq i8 %17, 0, !dbg !5393
  br i1 %18, label %29, label %19, !dbg !5402

19:                                               ; preds = %8, %15
  %20 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 4, !dbg !5405
  store i8 0, i8* %20, align 1, !dbg !5406, !tbaa !5147
  %21 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* %1), !dbg !5407
  call void @llvm.dbg.value(metadata %class.WritablePacket* %21, metadata !5262, metadata !DIExpression()), !dbg !5408
  %22 = getelementptr %class.WritablePacket, %class.WritablePacket* %21, i64 0, i32 0, !dbg !5410
  call void @llvm.dbg.value(metadata %class.Packet* %22, metadata !5223, metadata !DIExpression()), !dbg !5411
  %23 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %22), !dbg !5413
  call void @llvm.dbg.value(metadata i8* %23, metadata !5220, metadata !DIExpression()), !dbg !5386
  %24 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5414
  %25 = load i32, i32* %24, align 4, !dbg !5414, !tbaa !5251
  call void @llvm.dbg.value(metadata i32 %25, metadata !5240, metadata !DIExpression()) #13, !dbg !5415
  %26 = tail call i32 @llvm.bswap.i32(i32 %25) #13, !dbg !5417
  %27 = getelementptr inbounds i8, i8* %23, i64 8, !dbg !5418
  %28 = bitcast i8* %27 to i32*, !dbg !5418
  store i32 %26, i32* %28, align 4, !dbg !5419, !tbaa !5239
  br label %29

29:                                               ; preds = %15, %19
  %30 = phi i1 [ true, %19 ], [ false, %15 ], !dbg !5386
  ret i1 %30, !dbg !5420
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !5421 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !5458, metadata !DIExpression()), !dbg !5460
  store i32 %1, i32* %4, align 4, !tbaa !4903
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5459, metadata !DIExpression()), !dbg !5461
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5462, !tbaa !4903
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !5463
  ret %"class.Element::Port"* %7, !dbg !5464
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !5465 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !5467, metadata !DIExpression()), !dbg !5470
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !5469, metadata !DIExpression()), !dbg !5471
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5472
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !5472, !tbaa !5473
  %8 = icmp ne %class.Element* %7, null, !dbg !5472
  br i1 %8, label %9, label %12, !dbg !5472

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5472, !tbaa !5137
  %11 = icmp ne %class.Packet* %10, null, !dbg !5472
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !5470
  br i1 %13, label %14, label %15, !dbg !5472

14:                                               ; preds = %12
  br label %16, !dbg !5472

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !5472
  unreachable, !dbg !5472

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !5475
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !5475, !tbaa !5473
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !5476
  %20 = load i32, i32* %19, align 8, !dbg !5476, !tbaa !5477
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !5478, !tbaa !5137
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !5479
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !5479, !tbaa !4668
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !5479
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !5479
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !5479
  ret void, !dbg !5480
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN6TCPAck4pullEi(%class.TCPAck* %0, i32 %1) unnamed_addr #0 align 2 !dbg !5481 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5483, metadata !DIExpression()), !dbg !5487
  call void @llvm.dbg.value(metadata i32 %1, metadata !5484, metadata !DIExpression()), !dbg !5487
  %3 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !5488
  %4 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %3, i32 %1), !dbg !5488
  call void @llvm.dbg.value(metadata %"class.Element::Port"* %4, metadata !5489, metadata !DIExpression()), !dbg !5493
  %5 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 0, !dbg !5495
  %6 = load %class.Element*, %class.Element** %5, align 8, !dbg !5495, !tbaa !5473
  %7 = icmp eq %class.Element* %6, null, !dbg !5495
  br i1 %7, label %8, label %9, !dbg !5495

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 657, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pullEv, i64 0, i64 0)) #14, !dbg !5495
  unreachable, !dbg !5495

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %4, i64 0, i32 1, !dbg !5496
  %11 = load i32, i32* %10, align 8, !dbg !5496, !tbaa !5477
  %12 = bitcast %class.Element* %6 to %class.Packet* (%class.Element*, i32)***, !dbg !5497
  %13 = load %class.Packet* (%class.Element*, i32)**, %class.Packet* (%class.Element*, i32)*** %12, align 8, !dbg !5497, !tbaa !4668
  %14 = getelementptr inbounds %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %13, i64 3, !dbg !5497
  %15 = load %class.Packet* (%class.Element*, i32)*, %class.Packet* (%class.Element*, i32)** %14, align 8, !dbg !5497
  %16 = tail call %class.Packet* %15(%class.Element* nonnull %6, i32 %11), !dbg !5497
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !5492, metadata !DIExpression()), !dbg !5493
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !5486, metadata !DIExpression()), !dbg !5487
  %17 = icmp eq %class.Packet* %16, null, !dbg !5498
  br i1 %17, label %50, label %18, !dbg !5500

18:                                               ; preds = %9
  %19 = icmp eq i32 %1, 0, !dbg !5501
  br i1 %19, label %47, label %20, !dbg !5504

20:                                               ; preds = %18
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5215, metadata !DIExpression()), !dbg !5505
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !5218, metadata !DIExpression()), !dbg !5505
  call void @llvm.dbg.value(metadata %class.Packet* %16, metadata !5223, metadata !DIExpression()), !dbg !5507
  %21 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* nonnull %16), !dbg !5509
  call void @llvm.dbg.value(metadata i8* %21, metadata !5219, metadata !DIExpression()), !dbg !5505
  %22 = getelementptr inbounds i8, i8* %21, i64 13, !dbg !5510
  %23 = load i8, i8* %22, align 1, !dbg !5510, !tbaa !5231
  %24 = and i8 %23, 18, !dbg !5511
  %25 = icmp eq i8 %24, 18, !dbg !5512
  br i1 %25, label %26, label %33, !dbg !5513

26:                                               ; preds = %20
  call void @llvm.dbg.value(metadata i8* %21, metadata !5219, metadata !DIExpression()), !dbg !5505
  %27 = getelementptr inbounds i8, i8* %21, i64 8, !dbg !5514
  %28 = bitcast i8* %27 to i32*, !dbg !5514
  %29 = load i32, i32* %28, align 4, !dbg !5514, !tbaa !5239
  call void @llvm.dbg.value(metadata i32 %29, metadata !5240, metadata !DIExpression()) #13, !dbg !5515
  %30 = tail call i32 @llvm.bswap.i32(i32 %29) #13, !dbg !5517
  %31 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5518
  store i32 %30, i32* %31, align 4, !dbg !5519, !tbaa !5251
  %32 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5520
  store i8 1, i8* %32, align 8, !dbg !5521, !tbaa !5144
  br label %37, !dbg !5522

33:                                               ; preds = %20
  %34 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 3, !dbg !5523
  %35 = load i8, i8* %34, align 8, !dbg !5524, !tbaa !5144, !range !5258
  %36 = icmp eq i8 %35, 0, !dbg !5513
  br i1 %36, label %49, label %37, !dbg !5522

37:                                               ; preds = %26, %33
  %38 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 4, !dbg !5525
  store i8 0, i8* %38, align 1, !dbg !5526, !tbaa !5147
  %39 = tail call %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet* nonnull %16), !dbg !5527
  call void @llvm.dbg.value(metadata %class.WritablePacket* %39, metadata !5262, metadata !DIExpression()), !dbg !5528
  %40 = getelementptr %class.WritablePacket, %class.WritablePacket* %39, i64 0, i32 0, !dbg !5530
  call void @llvm.dbg.value(metadata %class.Packet* %40, metadata !5223, metadata !DIExpression()), !dbg !5531
  %41 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %40), !dbg !5533
  call void @llvm.dbg.value(metadata i8* %41, metadata !5220, metadata !DIExpression()), !dbg !5505
  %42 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5534
  %43 = load i32, i32* %42, align 4, !dbg !5534, !tbaa !5251
  call void @llvm.dbg.value(metadata i32 %43, metadata !5240, metadata !DIExpression()) #13, !dbg !5535
  %44 = tail call i32 @llvm.bswap.i32(i32 %43) #13, !dbg !5537
  %45 = getelementptr inbounds i8, i8* %41, i64 8, !dbg !5538
  %46 = bitcast i8* %45 to i32*, !dbg !5538
  store i32 %44, i32* %46, align 4, !dbg !5539, !tbaa !5239
  call void @llvm.dbg.value(metadata i1 %48, metadata !5485, metadata !DIExpression()), !dbg !5487
  br label %50, !dbg !5540

47:                                               ; preds = %18
  %48 = tail call zeroext i1 @_ZN6TCPAck4iputEP6Packet(%class.TCPAck* %0, %class.Packet* nonnull %16), !dbg !5541
  call void @llvm.dbg.value(metadata i1 %48, metadata !5485, metadata !DIExpression()), !dbg !5487
  call void @llvm.dbg.value(metadata i1 %48, metadata !5485, metadata !DIExpression()), !dbg !5487
  br i1 %48, label %50, label %49, !dbg !5540

49:                                               ; preds = %33, %47
  tail call void @_ZN6Packet4killEv(%class.Packet* nonnull %16), !dbg !5542
  br label %50, !dbg !5545

50:                                               ; preds = %37, %9, %47, %49
  %51 = phi %class.Packet* [ null, %49 ], [ %16, %47 ], [ null, %9 ], [ %16, %37 ], !dbg !5487
  ret %class.Packet* %51, !dbg !5546
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element5inputEi(%class.Element* %0, i32 %1) local_unnamed_addr #8 comdat align 2 !dbg !5547 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !5550, metadata !DIExpression()), !dbg !5552
  store i32 %1, i32* %4, align 4, !tbaa !4903
  call void @llvm.dbg.declare(metadata i32* %4, metadata !5551, metadata !DIExpression()), !dbg !5553
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !5554, !tbaa !4903
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext false, i32 %6), !dbg !5555
  ret %"class.Element::Port"* %7, !dbg !5556
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9TCPBuffer19next_missing_seq_noEjRj(%class.TCPBuffer* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 !dbg !5557 {
  call void @llvm.dbg.value(metadata %class.TCPBuffer* %0, metadata !5563, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 %1, metadata !5564, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32* %2, metadata !5565, metadata !DIExpression()), !dbg !5597
  %4 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 2, !dbg !5598
  %5 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %4, align 8, !dbg !5598, !tbaa !5599
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %5, metadata !5566, metadata !DIExpression()), !dbg !5597
  %6 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 4, !dbg !5601
  %7 = load i32, i32* %6, align 4, !dbg !5601, !tbaa !5602
  call void @llvm.dbg.value(metadata i32 %7, metadata !5591, metadata !DIExpression()), !dbg !5597
  %8 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %5, null, !dbg !5603
  br i1 %8, label %79, label %9, !dbg !5604

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %5, metadata !5605, metadata !DIExpression()), !dbg !5609
  call void @llvm.dbg.value(metadata %class.Packet* undef, metadata !5592, metadata !DIExpression()), !dbg !5611
  %10 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 6, !dbg !5612
  %11 = load i8, i8* %10, align 1, !dbg !5612, !tbaa !5613, !range !5258
  %12 = icmp eq i8 %11, 0, !dbg !5612
  br i1 %12, label %13, label %21, !dbg !5612

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %5, i64 0, i32 0, !dbg !5614
  %15 = load %class.Packet*, %class.Packet** %14, align 8, !dbg !5614, !tbaa !5615
  call void @llvm.dbg.value(metadata %class.Packet* %15, metadata !5592, metadata !DIExpression()), !dbg !5611
  call void @llvm.dbg.value(metadata %class.Packet* %15, metadata !5318, metadata !DIExpression()), !dbg !5617
  %16 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %15), !dbg !5619
  call void @llvm.dbg.value(metadata i8* %16, metadata !5324, metadata !DIExpression()), !dbg !5617
  %17 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !5620
  %18 = bitcast i8* %17 to i32*, !dbg !5620
  %19 = load i32, i32* %18, align 4, !dbg !5620, !tbaa !5305
  call void @llvm.dbg.value(metadata i32 %19, metadata !5240, metadata !DIExpression()) #13, !dbg !5621
  %20 = tail call i32 @llvm.bswap.i32(i32 %19) #13, !dbg !5623
  br label %21, !dbg !5612

21:                                               ; preds = %13, %9
  %22 = phi i32 [ %7, %9 ], [ %20, %13 ]
  br label %23, !dbg !5624

23:                                               ; preds = %21, %45
  %24 = phi %"class.TCPBuffer::TCPBufferElt"* [ %77, %45 ], [ %5, %21 ]
  %25 = phi i32 [ %75, %45 ], [ %22, %21 ]
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %24, metadata !5566, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata i32 %25, metadata !5591, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %24, metadata !5605, metadata !DIExpression()), !dbg !5625
  %26 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %24, i64 0, i32 0, !dbg !5627
  %27 = load %class.Packet*, %class.Packet** %26, align 8, !dbg !5627, !tbaa !5615
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !5595, metadata !DIExpression()), !dbg !5628
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !5318, metadata !DIExpression()), !dbg !5629
  %28 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %27), !dbg !5632
  call void @llvm.dbg.value(metadata i8* %28, metadata !5324, metadata !DIExpression()), !dbg !5629
  %29 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !5633
  %30 = bitcast i8* %29 to i32*, !dbg !5633
  %31 = load i32, i32* %30, align 4, !dbg !5633, !tbaa !5305
  call void @llvm.dbg.value(metadata i32 %31, metadata !5240, metadata !DIExpression()) #13, !dbg !5634
  %32 = tail call i32 @llvm.bswap.i32(i32 %31) #13, !dbg !5636
  %33 = icmp eq i32 %32, %25, !dbg !5637
  br i1 %33, label %45, label %34, !dbg !5624

34:                                               ; preds = %23
  %35 = sub i32 %25, %1, !dbg !5638
  %36 = icmp sgt i32 %35, -1, !dbg !5638
  br i1 %36, label %91, label %37, !dbg !5641

37:                                               ; preds = %34
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !5318, metadata !DIExpression()), !dbg !5642
  %38 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %27), !dbg !5645
  call void @llvm.dbg.value(metadata i8* %38, metadata !5324, metadata !DIExpression()), !dbg !5642
  %39 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !5646
  %40 = bitcast i8* %39 to i32*, !dbg !5646
  %41 = load i32, i32* %40, align 4, !dbg !5646, !tbaa !5305
  call void @llvm.dbg.value(metadata i32 %41, metadata !5240, metadata !DIExpression()) #13, !dbg !5647
  %42 = tail call i32 @llvm.bswap.i32(i32 %41) #13, !dbg !5649
  %43 = sub i32 %42, %1, !dbg !5650
  %44 = icmp sgt i32 %43, 0, !dbg !5650
  br i1 %44, label %91, label %45, !dbg !5651

45:                                               ; preds = %37, %23
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !5318, metadata !DIExpression()), !dbg !5652
  %46 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %27), !dbg !5654
  call void @llvm.dbg.value(metadata i8* %46, metadata !5324, metadata !DIExpression()), !dbg !5652
  %47 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !5655
  %48 = bitcast i8* %47 to i32*, !dbg !5655
  %49 = load i32, i32* %48, align 4, !dbg !5655, !tbaa !5305
  call void @llvm.dbg.value(metadata i32 %49, metadata !5240, metadata !DIExpression()) #13, !dbg !5656
  %50 = tail call i32 @llvm.bswap.i32(i32 %49) #13, !dbg !5658
  call void @llvm.dbg.value(metadata %class.Packet* %27, metadata !5335, metadata !DIExpression()), !dbg !5659
  %51 = tail call %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet* %27), !dbg !5661
  call void @llvm.dbg.value(metadata %struct.click_ip* %51, metadata !5339, metadata !DIExpression()), !dbg !5659
  %52 = tail call i8* @_ZNK6Packet16transport_headerEv(%class.Packet* %27), !dbg !5662
  call void @llvm.dbg.value(metadata i8* %52, metadata !5340, metadata !DIExpression()), !dbg !5659
  %53 = getelementptr inbounds %struct.click_ip, %struct.click_ip* %51, i64 0, i32 2, !dbg !5663
  %54 = load i16, i16* %53, align 2, !dbg !5663, !tbaa !5347
  %55 = tail call i16 @llvm.bswap.i16(i16 %54) #13
  %56 = zext i16 %55 to i32, !dbg !5663
  %57 = getelementptr %struct.click_ip, %struct.click_ip* %51, i64 0, i32 0, !dbg !5664
  %58 = load i8, i8* %57, align 4, !dbg !5664
  %59 = shl i8 %58, 2, !dbg !5665
  %60 = and i8 %59, 60, !dbg !5665
  %61 = zext i8 %60 to i32, !dbg !5665
  %62 = getelementptr inbounds i8, i8* %52, i64 12, !dbg !5666
  %63 = load i8, i8* %62, align 4, !dbg !5666
  %64 = lshr i8 %63, 4, !dbg !5666
  %65 = shl nuw nsw i8 %64, 2, !dbg !5667
  %66 = zext i8 %65 to i32, !dbg !5667
  call void @llvm.dbg.value(metadata i32 undef, metadata !5341, metadata !DIExpression()), !dbg !5659
  %67 = getelementptr inbounds i8, i8* %52, i64 13, !dbg !5668
  %68 = load i8, i8* %67, align 1, !dbg !5668, !tbaa !5231
  %69 = and i8 %68, 3, !dbg !5669
  %70 = icmp ne i8 %69, 0, !dbg !5669
  %71 = zext i1 %70 to i32, !dbg !5669
  %72 = add i32 %50, %56, !dbg !5670
  %73 = sub i32 %72, %61, !dbg !5671
  %74 = sub i32 %73, %66, !dbg !5669
  %75 = add i32 %74, %71, !dbg !5672
  call void @llvm.dbg.value(metadata i32 %75, metadata !5591, metadata !DIExpression()), !dbg !5597
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %24, metadata !5673, metadata !DIExpression()), !dbg !5676
  %76 = getelementptr inbounds %"class.TCPBuffer::TCPBufferElt", %"class.TCPBuffer::TCPBufferElt"* %24, i64 0, i32 2, !dbg !5678
  %77 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %76, align 8, !dbg !5678, !tbaa !5679
  call void @llvm.dbg.value(metadata %"class.TCPBuffer::TCPBufferElt"* %77, metadata !5566, metadata !DIExpression()), !dbg !5597
  %78 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %77, null, !dbg !5680
  br i1 %78, label %79, label %23, !dbg !5681

79:                                               ; preds = %45, %3
  %80 = phi i32 [ %7, %3 ], [ %75, %45 ], !dbg !5597
  call void @llvm.dbg.value(metadata i32 %80, metadata !5591, metadata !DIExpression()), !dbg !5597
  %81 = getelementptr inbounds %class.TCPBuffer, %class.TCPBuffer* %0, i64 0, i32 6, !dbg !5682
  %82 = load i8, i8* %81, align 1, !dbg !5682, !tbaa !5613, !range !5258
  %83 = icmp eq i8 %82, 0, !dbg !5682
  br i1 %83, label %84, label %87, !dbg !5684

84:                                               ; preds = %79
  %85 = load %"class.TCPBuffer::TCPBufferElt"*, %"class.TCPBuffer::TCPBufferElt"** %4, align 8, !dbg !5685, !tbaa !5599
  %86 = icmp eq %"class.TCPBuffer::TCPBufferElt"* %85, null, !dbg !5685
  br i1 %86, label %93, label %87, !dbg !5686

87:                                               ; preds = %84, %79
  %88 = sub i32 %80, %1, !dbg !5687
  %89 = icmp sgt i32 %88, -1, !dbg !5687
  %90 = select i1 %89, i32 %80, i32 %1, !dbg !5690
  br label %91, !dbg !5690

91:                                               ; preds = %37, %34, %87
  %92 = phi i32 [ %90, %87 ], [ %1, %37 ], [ %25, %34 ]
  store i32 %92, i32* %2, align 4, !dbg !5597, !tbaa !4903
  br label %93, !dbg !5691

93:                                               ; preds = %91, %84
  %94 = phi i1 [ false, %84 ], [ true, %91 ], !dbg !5597
  ret i1 %94, !dbg !5691
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare !dbg !1259 void @click_chatter(i8*, ...) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet9uniqueifyEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6TCPAck9run_timerEP5Timer(%class.TCPAck* %0, %class.Timer* nocapture readnone %1) unnamed_addr #0 align 2 !dbg !5692 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5694, metadata !DIExpression()), !dbg !5696
  call void @llvm.dbg.value(metadata %class.Timer* undef, metadata !5695, metadata !DIExpression()), !dbg !5696
  %3 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 4, !dbg !5697
  %4 = load i8, i8* %3, align 1, !dbg !5697, !tbaa !5147, !range !5258
  %5 = icmp eq i8 %4, 0, !dbg !5697
  br i1 %5, label %7, label %6, !dbg !5699

6:                                                ; preds = %2
  tail call void @_ZN6TCPAck8send_ackEv(%class.TCPAck* nonnull %0), !dbg !5700
  store i8 0, i8* %3, align 1, !dbg !5702, !tbaa !5147
  br label %7, !dbg !5703

7:                                                ; preds = %2, %6
  ret void, !dbg !5704
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6TCPAck8send_ackEv(%class.TCPAck* %0) local_unnamed_addr #0 align 2 !dbg !5705 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5707, metadata !DIExpression()), !dbg !5711
  call void @llvm.dbg.value(metadata i32 40, metadata !5712, metadata !DIExpression()), !dbg !5715
  %2 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 40, i32 0), !dbg !5717
  call void @llvm.dbg.value(metadata %class.WritablePacket* %2, metadata !5710, metadata !DIExpression()), !dbg !5711
  %3 = icmp eq %class.WritablePacket* %2, null, !dbg !5718
  br i1 %3, label %4, label %5, !dbg !5720

4:                                                ; preds = %1
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i64 0, i64 0)), !dbg !5721
  br label %48, !dbg !5723

5:                                                ; preds = %1
  %6 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %2), !dbg !5724
  %7 = getelementptr %class.WritablePacket, %class.WritablePacket* %2, i64 0, i32 0, !dbg !5725
  %8 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !5725
  %9 = zext i32 %8 to i64, !dbg !5726
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %6, i8 0, i64 %9, i1 false), !dbg !5727
  %10 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %2), !dbg !5728
  %11 = bitcast i8* %10 to %struct.click_ip*, !dbg !5729
  call void @llvm.dbg.value(metadata %struct.click_ip* %11, metadata !5708, metadata !DIExpression()), !dbg !5711
  call void @llvm.dbg.value(metadata i8* %10, metadata !5709, metadata !DIExpression(DW_OP_plus_uconst, 20, DW_OP_stack_value)), !dbg !5711
  store i8 69, i8* %10, align 4, !dbg !5730
  %12 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !5731
  store i8 16, i8* %12, align 1, !dbg !5732, !tbaa !5733
  %13 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %7), !dbg !5734
  %14 = trunc i32 %13 to i16, !dbg !5734
  %15 = tail call i16 @llvm.bswap.i16(i16 %14) #13
  %16 = getelementptr inbounds i8, i8* %10, i64 2, !dbg !5735
  %17 = bitcast i8* %16 to i16*, !dbg !5735
  store i16 %15, i16* %17, align 2, !dbg !5736, !tbaa !5347
  %18 = getelementptr inbounds i8, i8* %10, i64 4, !dbg !5737
  %19 = bitcast i8* %18 to i16*, !dbg !5737
  store i16 0, i16* %19, align 4, !dbg !5738, !tbaa !5739
  %20 = getelementptr inbounds i8, i8* %10, i64 6, !dbg !5740
  %21 = bitcast i8* %20 to i16*, !dbg !5740
  store i16 64, i16* %21, align 2, !dbg !5741, !tbaa !5742
  %22 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !5743
  store i8 -1, i8* %22, align 4, !dbg !5744, !tbaa !5745
  %23 = getelementptr inbounds i8, i8* %10, i64 9, !dbg !5746
  store i8 6, i8* %23, align 1, !dbg !5747, !tbaa !5748
  %24 = getelementptr inbounds i8, i8* %10, i64 10, !dbg !5749
  %25 = bitcast i8* %24 to i16*, !dbg !5749
  store i16 0, i16* %25, align 2, !dbg !5750, !tbaa !5751
  %26 = getelementptr inbounds %class.TCPAck, %class.TCPAck* %0, i64 0, i32 6, !dbg !5752
  %27 = load i32, i32* %26, align 4, !dbg !5752, !tbaa !5251
  call void @llvm.dbg.value(metadata i32 %27, metadata !5240, metadata !DIExpression()) #13, !dbg !5753
  %28 = tail call i32 @llvm.bswap.i32(i32 %27) #13, !dbg !5755
  %29 = getelementptr inbounds i8, i8* %10, i64 28, !dbg !5756
  %30 = bitcast i8* %29 to i32*, !dbg !5756
  store i32 %28, i32* %30, align 4, !dbg !5757, !tbaa !5239
  %31 = getelementptr inbounds i8, i8* %10, i64 32, !dbg !5758
  %32 = load i8, i8* %31, align 4, !dbg !5759
  %33 = and i8 %32, 15, !dbg !5759
  %34 = or i8 %33, 80, !dbg !5759
  store i8 %34, i8* %31, align 4, !dbg !5759
  %35 = getelementptr inbounds i8, i8* %10, i64 33, !dbg !5760
  store i8 16, i8* %35, align 1, !dbg !5761, !tbaa !5231
  %36 = getelementptr inbounds i8, i8* %10, i64 34, !dbg !5762
  %37 = bitcast i8* %36 to i16*, !dbg !5762
  store i16 30845, i16* %37, align 2, !dbg !5763, !tbaa !5764
  %38 = getelementptr inbounds i8, i8* %10, i64 36, !dbg !5765
  %39 = bitcast i8* %38 to i16*, !dbg !5765
  store i16 0, i16* %39, align 4, !dbg !5766, !tbaa !5767
  %40 = getelementptr inbounds i8, i8* %10, i64 38, !dbg !5768
  %41 = bitcast i8* %40 to i16*, !dbg !5768
  store i16 0, i16* %41, align 2, !dbg !5769, !tbaa !5770
  %42 = load i8, i8* %10, align 4, !dbg !5771
  %43 = shl i8 %42, 2, !dbg !5772
  %44 = and i8 %43, 60, !dbg !5772
  %45 = zext i8 %44 to i32, !dbg !5772
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %7, %struct.click_ip* nonnull %11, i32 %45), !dbg !5773
  %46 = bitcast %class.TCPAck* %0 to %class.Element*, !dbg !5774
  %47 = tail call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %46, i32 2), !dbg !5774
  tail call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %47, %class.Packet* %7), !dbg !5775
  br label %48, !dbg !5776

48:                                               ; preds = %5, %4
  ret void, !dbg !5776
}

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6TCPAck10class_nameEv(%class.TCPAck* %0) unnamed_addr #4 comdat align 2 !dbg !5777 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5779, metadata !DIExpression()), !dbg !5781
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), !dbg !5782
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6TCPAck10port_countEv(%class.TCPAck* %0) unnamed_addr #4 comdat align 2 !dbg !5783 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5785, metadata !DIExpression()), !dbg !5786
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), !dbg !5787
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK6TCPAck10processingEv(%class.TCPAck* %0) unnamed_addr #4 comdat align 2 !dbg !5788 {
  call void @llvm.dbg.value(metadata %class.TCPAck* %0, metadata !5790, metadata !DIExpression()), !dbg !5791
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), !dbg !5792
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

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5Timer10unscheduleEv(%class.Timer*) local_unnamed_addr #2

declare void @_ZN14ElementTrackerC2EP6Router(%class.ElementTracker*, %class.Router*) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ElementTrackerD2Ev(%class.ElementTracker* %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !4911 {
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !4910, metadata !DIExpression()), !dbg !5793
  %2 = getelementptr %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 0, i32 0, !dbg !5794
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5794, !tbaa !4668
  %3 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 2, !dbg !5795
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5076, metadata !DIExpression()) #13, !dbg !5796
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5083, metadata !DIExpression()) #13, !dbg !5798
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !5800
  %5 = load i8*, i8** %4, align 8, !dbg !5801, !tbaa !5094
  %6 = icmp eq i8* %5, null, !dbg !5801
  br i1 %6, label %8, label %7, !dbg !5801

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !5801
  br label %8, !dbg !5801

8:                                                ; preds = %1, %7
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5096, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #13, !dbg !5802
  %9 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 1, !dbg !5804
  %10 = load i32*, i32** %9, align 8, !dbg !5804, !tbaa !5105
  %11 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 2, i64 0, !dbg !5805
  %12 = icmp eq i32* %10, %11, !dbg !5806
  %13 = icmp eq i32* %10, null, !dbg !5807
  %14 = or i1 %12, %13, !dbg !5808
  br i1 %14, label %17, label %15, !dbg !5808

15:                                               ; preds = %8
  %16 = bitcast i32* %10 to i8*, !dbg !5807
  tail call void @_ZdaPv(i8* %16) #15, !dbg !5807
  br label %17, !dbg !5807

17:                                               ; preds = %8, %15
  ret void, !dbg !5794
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ElementTrackerD0Ev(%class.ElementTracker* %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !5809 {
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5811, metadata !DIExpression()), !dbg !5812
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !4910, metadata !DIExpression()) #13, !dbg !5813
  %2 = getelementptr %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 0, i32 0, !dbg !5815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV14ElementTracker, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !5815, !tbaa !4668
  %3 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 2, !dbg !5816
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5076, metadata !DIExpression()) #13, !dbg !5817
  call void @llvm.dbg.value(metadata %class.Vector* %3, metadata !5083, metadata !DIExpression()) #13, !dbg !5819
  %4 = bitcast %class.Vector* %3 to i8**, !dbg !5821
  %5 = load i8*, i8** %4, align 8, !dbg !5822, !tbaa !5094
  %6 = icmp eq i8* %5, null, !dbg !5822
  br i1 %6, label %8, label %7, !dbg !5822

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #15, !dbg !5822
  br label %8, !dbg !5822

8:                                                ; preds = %7, %1
  call void @llvm.dbg.value(metadata %class.ElementTracker* %0, metadata !5096, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)) #13, !dbg !5823
  %9 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 1, !dbg !5825
  %10 = load i32*, i32** %9, align 8, !dbg !5825, !tbaa !5105
  %11 = getelementptr inbounds %class.ElementTracker, %class.ElementTracker* %0, i64 0, i32 1, i32 2, i64 0, !dbg !5826
  %12 = icmp eq i32* %10, %11, !dbg !5827
  %13 = icmp eq i32* %10, null, !dbg !5828
  %14 = or i1 %12, %13, !dbg !5829
  br i1 %14, label %17, label %15, !dbg !5829

15:                                               ; preds = %8
  %16 = bitcast i32* %10 to i8*, !dbg !5828
  tail call void @_ZdaPv(i8* %16) #15, !dbg !5828
  br label %17, !dbg !5828

17:                                               ; preds = %8, %15
  %18 = bitcast %class.ElementTracker* %0 to i8*, !dbg !5830
  tail call void @_ZdlPv(i8* %18) #15, !dbg !5830
  ret void, !dbg !5830
}

declare zeroext i1 @_ZN13RouterVisitor5visitEP7ElementbiS1_ii(%class.RouterVisitor*, %class.Element*, i1 zeroext, i32, %class.Element*, i32, i32) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare i32 @_ZNK6Router5visitEP7ElementbiP13RouterVisitor(%class.Router*, %class.Element*, i1 zeroext, i32, %class.RouterVisitor*) local_unnamed_addr #2

declare dereferenceable(8) %class.Element** @_ZNK6VectorIP7ElementEixEi(%class.Vector*, i32) local_unnamed_addr #2

declare void @_ZN5Timer14schedule_afterERK9Timestamp(%class.Timer*, %class.Timestamp* dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #8 comdat align 2 !dbg !5831 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !5836, metadata !DIExpression()), !dbg !5839
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !5840
  call void @llvm.dbg.declare(metadata i8* %5, metadata !5837, metadata !DIExpression()), !dbg !5841
  store i32 %2, i32* %6, align 4, !tbaa !4903
  call void @llvm.dbg.declare(metadata i32* %6, metadata !5838, metadata !DIExpression()), !dbg !5842
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !5843, !tbaa !4903
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !5843
  %11 = load i8, i8* %5, align 1, !dbg !5843, !tbaa !5840, !range !5258
  %12 = trunc i8 %11 to i1, !dbg !5843
  %13 = zext i1 %12 to i64, !dbg !5843
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !5843
  %15 = load i32, i32* %14, align 4, !dbg !5843, !tbaa !4903
  %16 = icmp ult i32 %9, %15, !dbg !5843
  br i1 %16, label %17, label %18, !dbg !5843

17:                                               ; preds = %3
  br label %19, !dbg !5843

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !5843
  unreachable, !dbg !5843

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !5844
  %21 = load i8, i8* %5, align 1, !dbg !5845, !tbaa !5840, !range !5258
  %22 = trunc i8 %21 to i1, !dbg !5845
  %23 = zext i1 %22 to i64, !dbg !5844
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !5844
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !5844, !tbaa !5137
  %26 = load i32, i32* %6, align 4, !dbg !5846, !tbaa !4903
  %27 = sext i32 %26 to i64, !dbg !5844
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !5844
  ret %"class.Element::Port"* %28, !dbg !5847
}

declare i8* @_ZNK6Packet16transport_headerEv(%class.Packet*) local_unnamed_addr #2

declare %struct.click_ip* @_ZNK6Packet9ip_headerEv(%class.Packet*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #7 comdat !dbg !5848 {
  %6 = alloca %class.SecondsArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %class.SecondsArg, align 4
  %12 = bitcast %class.SecondsArg* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !5850, metadata !DIExpression()), !dbg !5855
  store i8* %1, i8** %8, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata i8** %8, metadata !5851, metadata !DIExpression()), !dbg !5856
  store i32 %2, i32* %9, align 4, !tbaa !4903
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5852, metadata !DIExpression()), !dbg !5857
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %6, metadata !5853, metadata !DIExpression()), !dbg !5858
  store i32* %4, i32** %10, align 8, !tbaa !5137
  call void @llvm.dbg.declare(metadata i32** %10, metadata !5854, metadata !DIExpression()), !dbg !5859
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !5860, !tbaa !5137
  %14 = load i8*, i8** %8, align 8, !dbg !5861, !tbaa !5137
  %15 = load i32, i32* %9, align 4, !dbg !5862, !tbaa !4903
  %16 = bitcast %class.SecondsArg* %11 to i8*, !dbg !5863
  %17 = bitcast %class.SecondsArg* %6 to i8*, !dbg !5863
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 8, i1 false), !dbg !5863
  %18 = load i32*, i32** %10, align 8, !dbg !5864, !tbaa !5137
  %19 = bitcast %class.SecondsArg* %11 to i64*, !dbg !5865
  %20 = load i64, i64* %19, align 4, !dbg !5865
  call void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i64 %20, i32* dereferenceable(4) %18), !dbg !5865
  ret void, !dbg !5866
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i64 %3, i32* dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5867 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i64 %3, metadata !5875, metadata !DIExpression()), !dbg !5882
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5872, metadata !DIExpression()), !dbg !5882
  call void @llvm.dbg.value(metadata i8* %1, metadata !5873, metadata !DIExpression()), !dbg !5882
  call void @llvm.dbg.value(metadata i32 %2, metadata !5874, metadata !DIExpression()), !dbg !5882
  call void @llvm.dbg.value(metadata i32* %4, metadata !5876, metadata !DIExpression()), !dbg !5882
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !5883
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13, !dbg !5883
  %10 = bitcast %class.String* %8 to i8*, !dbg !5884
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13, !dbg !5884
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !5878, metadata !DIExpression()), !dbg !5885
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !5877, metadata !DIExpression(DW_OP_deref)), !dbg !5882
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !5886
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5887, metadata !DIExpression()), !dbg !5890
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !5892
  %12 = load i32, i32* %11, align 8, !dbg !5892, !tbaa !4839
  %13 = icmp eq i32 %12, 0, !dbg !5893
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !5894
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !5885
  %16 = icmp eq i64 %15, 0, !dbg !5885
  br i1 %16, label %52, label %17, !dbg !5884

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i32* %4, metadata !5895, metadata !DIExpression()), !dbg !5907
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5906, metadata !DIExpression()), !dbg !5907
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5909, metadata !DIExpression()), !dbg !5916
  call void @llvm.dbg.value(metadata i32* %4, metadata !5915, metadata !DIExpression()), !dbg !5916
  %18 = bitcast i32* %4 to i8*, !dbg !5918
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %32, !dbg !5920

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !5880, metadata !DIExpression()), !dbg !5921
  %21 = icmp eq i8* %19, null, !dbg !5922
  br i1 %21, label %29, label %22, !dbg !5923

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i32*, !dbg !5924
  call void @llvm.dbg.value(metadata i32* %23, metadata !5880, metadata !DIExpression()), !dbg !5921
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = bitcast i64* %6 to %class.SecondsArg*
  store i64 %3, i64* %6, align 8
  call void @llvm.dbg.declare(metadata %class.SecondsArg* %25, metadata !5925, metadata !DIExpression()), !dbg !5934
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !5931, metadata !DIExpression()), !dbg !5936
  call void @llvm.dbg.value(metadata i32* %23, metadata !5932, metadata !DIExpression()), !dbg !5936
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !5933, metadata !DIExpression()), !dbg !5936
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !5937
  %27 = invoke zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg* nonnull %25, %class.String* nonnull dereferenceable(24) %8, i32* nonnull dereferenceable(4) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !5938

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !5939
  br label %29, !dbg !5939

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !5921
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !5940, !tbaa !5137
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !5877, metadata !DIExpression()), !dbg !5882
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !5941

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !5942
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4862, metadata !DIExpression()) #13, !dbg !5943
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4867, metadata !DIExpression()) #13, !dbg !5945
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5947
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !5947, !tbaa !4843
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !5948
  br i1 %36, label %51, label %37, !dbg !5949

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !5950
  %39 = load volatile i32, i32* %38, align 4, !dbg !5950, !tbaa !4894
  %40 = icmp eq i32 %39, 0, !dbg !5950
  br i1 %40, label %41, label %42, !dbg !5950

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !5950
  unreachable, !dbg !5950

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4896, metadata !DIExpression()) #13, !dbg !5951
  %43 = load volatile i32, i32* %38, align 4, !dbg !5953, !tbaa !4903
  %44 = add i32 %43, -1, !dbg !5953
  store volatile i32 %44, i32* %38, align 4, !dbg !5953, !tbaa !4903
  %45 = icmp eq i32 %44, 0, !dbg !5954
  br i1 %45, label %46, label %47, !dbg !5955

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !5956

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !5957, !tbaa !4843
  br label %51, !dbg !5958

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5959
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !5959
  call void @__clang_call_terminate(i8* %50) #14, !dbg !5959
  unreachable, !dbg !5959

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !5884
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !5960
  resume { i8*, i32 } %33, !dbg !5960

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4862, metadata !DIExpression()) #13, !dbg !5961
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4867, metadata !DIExpression()) #13, !dbg !5963
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !5965
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !5965, !tbaa !4843
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !5966
  br i1 %55, label %70, label %56, !dbg !5967

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !5968
  %58 = load volatile i32, i32* %57, align 4, !dbg !5968, !tbaa !4894
  %59 = icmp eq i32 %58, 0, !dbg !5968
  br i1 %59, label %60, label %61, !dbg !5968

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !5968
  unreachable, !dbg !5968

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4896, metadata !DIExpression()) #13, !dbg !5969
  %62 = load volatile i32, i32* %57, align 4, !dbg !5971, !tbaa !4903
  %63 = add i32 %62, -1, !dbg !5971
  store volatile i32 %63, i32* %57, align 4, !dbg !5971, !tbaa !4903
  %64 = icmp eq i32 %63, 0, !dbg !5972
  br i1 %64, label %65, label %66, !dbg !5973

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !5974

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !5975, !tbaa !4843
  br label %70, !dbg !5976

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5977
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !5977
  call void @__clang_call_terminate(i8* %69) #14, !dbg !5977
  unreachable, !dbg !5977

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13, !dbg !5884
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13, !dbg !5960
  ret void, !dbg !5960
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #12 comdat align 2 !dbg !5978 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !5980, metadata !DIExpression()), !dbg !5981
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !5982
  %3 = load i32, i32* %2, align 8, !dbg !5982, !tbaa !4839
  ret i32 %3, !dbg !5983
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare zeroext i1 @_ZN10SecondsArg5parseERK6StringRjRK10ArgContext(%class.SecondsArg*, %class.String* dereferenceable(24), i32* dereferenceable(4), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2378, !2379, !2380, !2381, !2382}
!llvm.ident = !{!2383}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1190, imports: !1758, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/local/tcpack.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175, !1186}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !5, file: !4, line: 368, baseType: !16, size: 32, elements: !1167, identifier: "_ZTSN6Packet10PacketTypeE")
!4 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !4, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS6Packet")
!6 = !{!7, !77, !79, !82, !83, !84, !85, !128, !136, !137, !239, !242, !245, !248, !251, !255, !259, !262, !265, !270, !271, !274, !275, !276, !277, !278, !279, !282, !285, !288, !289, !292, !293, !296, !299, !300, !301, !302, !305, !308, !311, !314, !315, !316, !319, !320, !321, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !344, !347, !352, !353, !354, !357, !362, !363, !364, !367, !370, !375, !380, !385, !390, !394, !911, !915, !918, !924, !927, !930, !933, !936, !940, !943, !944, !945, !946, !1036, !1039, !1040, !1043, !1047, !1052, !1056, !1061, !1064, !1067, !1070, !1073, !1079, !1082, !1085, !1088, !1091, !1094, !1097, !1100, !1103, !1106, !1107, !1110, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1151, !1152, !1156, !1159, !1162, !1165, !1166}
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
!139 = !{!140, !12, !237, !12, !12}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !4, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, identifier: "_ZTS14WritablePacket")
!142 = !{!143, !144, !149, !150, !151, !152, !153, !158, !159, !182, !187, !188, !193, !211, !216, !217, !221, !222, !227, !228, !231, !234}
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
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !198, line: 24, size: 160, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTS9click_tcp")
!198 = !DIFile(filename: "../dummy_inc/clicknet/tcp.h", directory: "/home/john/projects/click/ir-dir")
!199 = !{!200, !201, !202, !204, !205, !206, !207, !208, !209, !210}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "th_sport", scope: !197, file: !198, line: 25, baseType: !102, size: 16)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "th_dport", scope: !197, file: !198, line: 26, baseType: !102, size: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "th_seq", scope: !197, file: !198, line: 27, baseType: !203, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tcp_seq_t", file: !198, line: 22, baseType: !12)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "th_ack", scope: !197, file: !198, line: 28, baseType: !203, size: 32, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags2", scope: !197, file: !198, line: 30, baseType: !16, size: 4, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "th_off", scope: !197, file: !198, line: 31, baseType: !16, size: 4, offset: 100, flags: DIFlagBitField, extraData: i64 96)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "th_flags", scope: !197, file: !198, line: 39, baseType: !98, size: 8, offset: 104)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "th_win", scope: !197, file: !198, line: 48, baseType: !102, size: 16, offset: 112)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "th_sum", scope: !197, file: !198, line: 49, baseType: !102, size: 16, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "th_urp", scope: !197, file: !198, line: 50, baseType: !102, size: 16, offset: 144)
!211 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !141, file: !4, line: 792, type: !212, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !147}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !4, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!216 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !141, file: !4, line: 795, type: !145, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 800, type: !218, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !141, file: !4, line: 802, type: !218, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubprogram(name: "WritablePacket", scope: !141, file: !4, line: 804, type: !223, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !220, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!227 = !DISubprogram(name: "~WritablePacket", scope: !141, file: !4, line: 805, type: !218, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!228 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !141, file: !4, line: 808, type: !229, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!140, !53}
!231 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !141, file: !4, line: 809, type: !232, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!232 = !DISubroutineType(types: !233)
!233 = !{!140, !12, !12, !12}
!234 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !141, file: !4, line: 811, type: !235, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !140}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!239 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !5, file: !4, line: 54, type: !240, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!240 = !DISubroutineType(types: !241)
!241 = !{!140, !237, !12}
!242 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 55, type: !243, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!243 = !DISubroutineType(types: !244)
!244 = !{!140, !12}
!245 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !5, file: !4, line: 66, type: !246, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!140, !80, !12, !129, !135, !34, !34}
!248 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !5, file: !4, line: 71, type: !249, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{null}
!251 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !5, file: !4, line: 73, type: !252, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !5, file: !4, line: 75, type: !256, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!256 = !DISubroutineType(types: !257)
!257 = !{!53, !258}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!259 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !5, file: !4, line: 76, type: !260, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!78, !254}
!262 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !5, file: !4, line: 77, type: !263, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!140, !254}
!265 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !5, file: !4, line: 79, type: !266, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !258}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!270 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !5, file: !4, line: 80, type: !266, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!271 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !5, file: !4, line: 81, type: !272, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!12, !258}
!274 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !5, file: !4, line: 82, type: !272, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !5, file: !4, line: 83, type: !272, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !5, file: !4, line: 84, type: !266, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !5, file: !4, line: 85, type: !266, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !5, file: !4, line: 86, type: !272, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !5, file: !4, line: 97, type: !280, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!280 = !DISubroutineType(types: !281)
!281 = !{!129, !258}
!282 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !5, file: !4, line: 101, type: !283, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !254, !129}
!285 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !5, file: !4, line: 105, type: !286, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubroutineType(types: !287)
!287 = !{!135, !254}
!288 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !5, file: !4, line: 109, type: !252, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !5, file: !4, line: 141, type: !290, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!140, !254, !12}
!292 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !5, file: !4, line: 152, type: !290, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !5, file: !4, line: 171, type: !294, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!78, !254, !12}
!296 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !5, file: !4, line: 187, type: !297, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !254, !12}
!299 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !5, file: !4, line: 213, type: !290, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !5, file: !4, line: 230, type: !294, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !5, file: !4, line: 245, type: !297, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!302 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !5, file: !4, line: 269, type: !303, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubroutineType(types: !304)
!304 = !{!78, !254, !34, !53}
!305 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !5, file: !4, line: 271, type: !306, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !254, !268, !12}
!308 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !5, file: !4, line: 272, type: !309, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !254, !12, !12}
!311 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !5, file: !4, line: 274, type: !312, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubroutineType(types: !313)
!313 = !{!53, !254, !78, !34}
!314 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !5, file: !4, line: 279, type: !256, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !5, file: !4, line: 280, type: !266, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !5, file: !4, line: 281, type: !317, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubroutineType(types: !318)
!318 = !{!34, !258}
!319 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !5, file: !4, line: 282, type: !272, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!320 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !5, file: !4, line: 283, type: !317, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !5, file: !4, line: 284, type: !322, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !254, !268}
!324 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !5, file: !4, line: 285, type: !306, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !5, file: !4, line: 286, type: !252, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !5, file: !4, line: 288, type: !256, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!327 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !5, file: !4, line: 289, type: !266, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !5, file: !4, line: 290, type: !317, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !5, file: !4, line: 291, type: !272, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !5, file: !4, line: 292, type: !317, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !5, file: !4, line: 293, type: !306, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !5, file: !4, line: 294, type: !297, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !5, file: !4, line: 295, type: !252, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!334 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !5, file: !4, line: 297, type: !256, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!335 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !5, file: !4, line: 298, type: !266, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !5, file: !4, line: 299, type: !317, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !5, file: !4, line: 300, type: !317, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !5, file: !4, line: 301, type: !252, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!339 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !5, file: !4, line: 304, type: !340, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !258}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!344 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !5, file: !4, line: 305, type: !345, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !254, !342}
!347 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !5, file: !4, line: 307, type: !348, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !258}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!352 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !5, file: !4, line: 308, type: !317, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!353 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !5, file: !4, line: 309, type: !272, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !5, file: !4, line: 310, type: !355, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !254, !350, !12}
!357 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !5, file: !4, line: 312, type: !358, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !258}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!362 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !5, file: !4, line: 313, type: !317, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!363 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !5, file: !4, line: 314, type: !272, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !5, file: !4, line: 315, type: !365, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !254, !360}
!367 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !5, file: !4, line: 316, type: !368, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !254, !360, !12}
!370 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !5, file: !4, line: 318, type: !371, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !258}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!375 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 319, type: !376, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{!378, !258}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!380 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !5, file: !4, line: 320, type: !381, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !258}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!385 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !5, file: !4, line: 340, type: !386, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !258}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!390 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !5, file: !4, line: 341, type: !391, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!393, !254}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!394 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !5, file: !4, line: 354, type: !395, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !258}
!397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !400, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !401, identifier: "_ZTS9Timestamp")
!400 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!401 = !{!402, !409, !413, !416, !419, !422, !425, !429, !441, !452, !457, !466, !475, !478, !479, !482, !483, !484, !485, !488, !491, !492, !493, !494, !497, !498, !501, !504, !508, !509, !510, !513, !514, !515, !520, !524, !527, !530, !533, !536, !537, !538, !539, !540, !543, !544, !547, !548, !549, !550, !551, !552, !553, !556, !557, !558, !559, !560, !561, !562, !563, !564, !854, !855, !858, !859, !860, !861, !862, !863, !864, !867, !876, !879, !880, !883, !886, !887, !888, !889, !890, !891, !892, !895, !899, !902, !905, !908}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !399, file: !400, line: 672, baseType: !403, size: 64)
!403 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !399, file: !400, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !404, identifier: "_ZTSN9Timestamp5rep_tE")
!404 = !{!405}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !403, file: !400, line: 541, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !32, line: 27, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !408)
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 174, type: !410, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 187, type: !414, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !412, !408, !12}
!416 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 191, type: !417, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !412, !34, !12}
!419 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 195, type: !420, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !412, !115, !12}
!422 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 199, type: !423, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !412, !16, !12}
!425 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 203, type: !426, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !412, !428}
!428 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!429 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 206, type: !430, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !412, !432}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !434)
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !435, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS7timeval")
!435 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !434, file: !435, line: 10, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !408)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !434, file: !435, line: 11, baseType: !440, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !408)
!441 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 208, type: !442, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !412, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !447, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !448, identifier: "_ZTS8timespec")
!447 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!448 = !{!449, !450}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !446, file: !447, line: 12, baseType: !438, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !446, file: !447, line: 16, baseType: !451, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !408)
!452 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 212, type: !453, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !412, !455}
!455 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!457 = !DISubprogram(name: "Timestamp", scope: !399, file: !400, line: 217, type: !458, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !412, !460}
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !399, file: !400, line: 168, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !464, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS18uninitialized_type")
!464 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!465 = !{}
!466 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !399, file: !400, line: 222, type: !467, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{!469, !474}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !399, file: !400, line: 221, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !471, size: 128, extraData: !399)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !399, file: !400, line: 125, baseType: !31)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!475 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !399, file: !400, line: 225, type: !476, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!53, !474}
!478 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !399, file: !400, line: 233, type: !471, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !399, file: !400, line: 234, type: !480, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!12, !474}
!482 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !399, file: !400, line: 235, type: !480, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!483 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !399, file: !400, line: 236, type: !480, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !399, file: !400, line: 237, type: !480, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !399, file: !400, line: 239, type: !486, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !412, !473}
!488 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !399, file: !400, line: 240, type: !489, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !412, !12}
!491 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !399, file: !400, line: 242, type: !471, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!492 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !399, file: !400, line: 243, type: !471, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !399, file: !400, line: 244, type: !471, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !399, file: !400, line: 250, type: !495, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!495 = !DISubroutineType(types: !496)
!496 = !{!434, !474}
!497 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !399, file: !400, line: 251, type: !495, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!498 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !399, file: !400, line: 257, type: !499, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!499 = !DISubroutineType(types: !500)
!500 = !{!446, !474}
!501 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !399, file: !400, line: 262, type: !502, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!502 = !DISubroutineType(types: !503)
!503 = !{!428, !474}
!504 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !399, file: !400, line: 265, type: !505, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !474}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !399, file: !400, line: 128, baseType: !406)
!508 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !399, file: !400, line: 273, type: !505, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !399, file: !400, line: 281, type: !505, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !399, file: !400, line: 290, type: !511, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!511 = !DISubroutineType(types: !512)
!512 = !{!399, !474}
!513 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !399, file: !400, line: 295, type: !511, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!514 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !399, file: !400, line: 304, type: !511, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!515 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !399, file: !400, line: 310, type: !516, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!516 = !DISubroutineType(types: !517)
!517 = !{!399, !518}
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !519, line: 477, baseType: !16)
!519 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!520 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !399, file: !400, line: 312, type: !521, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!399, !523}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !519, line: 478, baseType: !34)
!524 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !399, file: !400, line: 314, type: !525, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubroutineType(types: !526)
!526 = !{!518, !474}
!527 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !399, file: !400, line: 318, type: !528, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!528 = !DISubroutineType(types: !529)
!529 = !{!399, !473}
!530 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !399, file: !400, line: 324, type: !531, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!531 = !DISubroutineType(types: !532)
!532 = !{!399, !473, !12}
!533 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !399, file: !400, line: 328, type: !534, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!534 = !DISubroutineType(types: !535)
!535 = !{!399, !507}
!536 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !399, file: !400, line: 341, type: !531, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!537 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !399, file: !400, line: 345, type: !534, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!538 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !399, file: !400, line: 358, type: !531, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!539 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !399, file: !400, line: 362, type: !534, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!540 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !399, file: !400, line: 375, type: !541, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!541 = !DISubroutineType(types: !542)
!542 = !{!399}
!543 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !399, file: !400, line: 380, type: !410, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!544 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !399, file: !400, line: 388, type: !545, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !412, !473, !12}
!547 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !399, file: !400, line: 397, type: !545, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!548 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !399, file: !400, line: 401, type: !545, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !399, file: !400, line: 408, type: !545, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !399, file: !400, line: 411, type: !545, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!551 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !399, file: !400, line: 414, type: !545, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!552 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !399, file: !400, line: 417, type: !410, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !399, file: !400, line: 420, type: !554, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{!34, !412, !34, !34}
!556 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !399, file: !400, line: 432, type: !541, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!557 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !399, file: !400, line: 438, type: !410, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!558 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !399, file: !400, line: 446, type: !541, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!559 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !399, file: !400, line: 452, type: !410, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !399, file: !400, line: 466, type: !541, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!561 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !399, file: !400, line: 472, type: !410, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!562 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !399, file: !400, line: 481, type: !541, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!563 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !399, file: !400, line: 487, type: !410, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !399, file: !400, line: 496, type: !565, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !474}
!567 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !568, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !569, identifier: "_ZTS6String")
!568 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!569 = !{!570, !575, !589, !590, !594, !598, !600, !601, !605, !610, !614, !617, !620, !623, !626, !629, !632, !635, !638, !641, !644, !647, !650, !654, !658, !661, !662, !665, !668, !669, !672, !675, !678, !682, !686, !690, !693, !694, !699, !702, !703, !707, !708, !711, !712, !715, !716, !719, !722, !725, !728, !731, !734, !737, !740, !743, !746, !749, !752, !753, !754, !755, !758, !761, !762, !763, !764, !765, !766, !767, !771, !774, !777, !780, !781, !782, !783, !784, !785, !788, !792, !793, !794, !795, !798, !799, !800, !801, !802, !803, !806, !807, !808, !809, !812, !815, !816, !819, !822, !825, !828, !831, !834, !837, !838, !839, !840, !843, !846, !849, !850, !851}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !567, file: !568, line: 184, baseType: !571, flags: DIFlagPublic | DIFlagStaticMember)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 88, elements: !573)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!573 = !{!574}
!574 = !DISubrange(count: 11)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !567, file: !568, line: 211, baseType: !576, size: 192)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !567, file: !568, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !577, identifier: "_ZTSN6String5rep_tE")
!577 = !{!578, !580, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !576, file: !568, line: 205, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !576, file: !568, line: 206, baseType: !34, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !576, file: !568, line: 207, baseType: !582, size: 64, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !567, file: !568, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !584, identifier: "_ZTSN6String6memo_tE")
!584 = !{!585, !586, !587, !588}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !583, file: !568, line: 190, baseType: !64, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !583, file: !568, line: 191, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !583, file: !568, line: 192, baseType: !64, size: 32, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !583, file: !568, line: 197, baseType: !123, size: 64, offset: 96)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !567, file: !568, line: 292, baseType: !572, flags: DIFlagStaticMember)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !567, file: !568, line: 293, baseType: !591, flags: DIFlagStaticMember)
!591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 120, elements: !592)
!592 = !{!593}
!593 = !DISubrange(count: 15)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !567, file: !568, line: 294, baseType: !595, flags: DIFlagStaticMember)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 160, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 20)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !567, file: !568, line: 295, baseType: !599, flags: DIFlagStaticMember)
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !567, file: !568, line: 296, baseType: !599, flags: DIFlagStaticMember)
!601 = !DISubprogram(name: "String", scope: !567, file: !568, line: 39, type: !602, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "String", scope: !567, file: !568, line: 40, type: !606, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!610 = !DISubprogram(name: "String", scope: !567, file: !568, line: 42, type: !611, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !604, !613}
!613 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !567, size: 64)
!614 = !DISubprogram(name: "String", scope: !567, file: !568, line: 44, type: !615, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !604, !579}
!617 = !DISubprogram(name: "String", scope: !567, file: !568, line: 45, type: !618, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !604, !579, !34}
!620 = !DISubprogram(name: "String", scope: !567, file: !568, line: 46, type: !621, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !604, !268, !34}
!623 = !DISubprogram(name: "String", scope: !567, file: !568, line: 47, type: !624, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !604, !579, !579}
!626 = !DISubprogram(name: "String", scope: !567, file: !568, line: 48, type: !627, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !604, !268, !268}
!629 = !DISubprogram(name: "String", scope: !567, file: !568, line: 49, type: !630, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !604, !53}
!632 = !DISubprogram(name: "String", scope: !567, file: !568, line: 50, type: !633, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !604, !93}
!635 = !DISubprogram(name: "String", scope: !567, file: !568, line: 51, type: !636, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !604, !81}
!638 = !DISubprogram(name: "String", scope: !567, file: !568, line: 52, type: !639, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !604, !34}
!641 = !DISubprogram(name: "String", scope: !567, file: !568, line: 53, type: !642, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !604, !16}
!644 = !DISubprogram(name: "String", scope: !567, file: !568, line: 54, type: !645, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !604, !408}
!647 = !DISubprogram(name: "String", scope: !567, file: !568, line: 55, type: !648, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !604, !115}
!650 = !DISubprogram(name: "String", scope: !567, file: !568, line: 57, type: !651, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !604, !653}
!653 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!654 = !DISubprogram(name: "String", scope: !567, file: !568, line: 58, type: !655, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !604, !657}
!657 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!658 = !DISubprogram(name: "String", scope: !567, file: !568, line: 65, type: !659, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !604, !428}
!661 = !DISubprogram(name: "~String", scope: !567, file: !568, line: 67, type: !602, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !567, file: !568, line: 69, type: !663, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{!608}
!665 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !567, file: !568, line: 70, type: !666, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{!567, !34}
!668 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !567, file: !568, line: 71, type: !666, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!669 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !567, file: !568, line: 72, type: !670, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!670 = !DISubroutineType(types: !671)
!671 = !{!567, !579}
!672 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !567, file: !568, line: 73, type: !673, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!673 = !DISubroutineType(types: !674)
!674 = !{!567, !579, !34}
!675 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !567, file: !568, line: 74, type: !676, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!676 = !DISubroutineType(types: !677)
!677 = !{!567, !579, !579}
!678 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !567, file: !568, line: 75, type: !679, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!679 = !DISubroutineType(types: !680)
!680 = !{!567, !681, !34, !53}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !567, file: !568, line: 27, baseType: !406)
!682 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !567, file: !568, line: 76, type: !683, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!683 = !DISubroutineType(types: !684)
!684 = !{!567, !685, !34, !53}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !567, file: !568, line: 28, baseType: !113)
!686 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !567, file: !568, line: 78, type: !687, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!579, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 79, type: !691, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!691 = !DISubroutineType(types: !692)
!692 = !{!34, !689}
!693 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !567, file: !568, line: 81, type: !687, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 83, type: !695, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !689}
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !567, file: !568, line: 24, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !691, size: 128, extraData: !567)
!699 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !567, file: !568, line: 84, type: !700, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!700 = !DISubroutineType(types: !701)
!701 = !{!53, !689}
!702 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !567, file: !568, line: 85, type: !700, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!703 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 87, type: !704, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !689}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !567, file: !568, line: 21, baseType: !579)
!707 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 88, type: !704, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!708 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !567, file: !568, line: 90, type: !709, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!709 = !DISubroutineType(types: !710)
!710 = !{!93, !689, !34}
!711 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !567, file: !568, line: 91, type: !709, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!712 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !567, file: !568, line: 92, type: !713, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!713 = !DISubroutineType(types: !714)
!714 = !{!93, !689}
!715 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !567, file: !568, line: 93, type: !713, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!716 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !567, file: !568, line: 95, type: !717, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!717 = !DISubroutineType(types: !718)
!718 = !{!12, !579, !579}
!719 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !567, file: !568, line: 96, type: !720, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!720 = !DISubroutineType(types: !721)
!721 = !{!12, !268, !268}
!722 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !567, file: !568, line: 98, type: !723, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!723 = !DISubroutineType(types: !724)
!724 = !{!12, !689}
!725 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !567, file: !568, line: 100, type: !726, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!726 = !DISubroutineType(types: !727)
!727 = !{!567, !689, !579, !579}
!728 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !567, file: !568, line: 101, type: !729, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!729 = !DISubroutineType(types: !730)
!730 = !{!567, !689, !34, !34}
!731 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !567, file: !568, line: 102, type: !732, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!567, !689, !34}
!734 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !567, file: !568, line: 103, type: !735, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{!567, !689}
!737 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !567, file: !568, line: 105, type: !738, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!738 = !DISubroutineType(types: !739)
!739 = !{!53, !689, !608}
!740 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !567, file: !568, line: 106, type: !741, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{!53, !689, !579, !34}
!743 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !567, file: !568, line: 107, type: !744, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{!34, !608, !608}
!746 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !567, file: !568, line: 108, type: !747, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!747 = !DISubroutineType(types: !748)
!748 = !{!34, !689, !608}
!749 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !567, file: !568, line: 109, type: !750, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!750 = !DISubroutineType(types: !751)
!751 = !{!34, !689, !579, !34}
!752 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !567, file: !568, line: 110, type: !738, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!753 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !567, file: !568, line: 111, type: !741, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!754 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !567, file: !568, line: 112, type: !738, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!755 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !567, file: !568, line: 125, type: !756, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!756 = !DISubroutineType(types: !757)
!757 = !{!34, !689, !93, !34}
!758 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !567, file: !568, line: 126, type: !759, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!34, !689, !608, !34}
!761 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !567, file: !568, line: 127, type: !756, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!762 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !567, file: !568, line: 129, type: !735, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!763 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !567, file: !568, line: 130, type: !735, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!764 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !567, file: !568, line: 131, type: !735, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !567, file: !568, line: 132, type: !735, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !567, file: !568, line: 133, type: !735, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!767 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !567, file: !568, line: 135, type: !768, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !604, !608}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !567, size: 64)
!771 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !567, file: !568, line: 137, type: !772, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!772 = !DISubroutineType(types: !773)
!773 = !{!770, !604, !613}
!774 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !567, file: !568, line: 139, type: !775, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{!770, !604, !579}
!777 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !567, file: !568, line: 141, type: !778, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !604, !770}
!780 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !567, file: !568, line: 143, type: !606, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!781 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !567, file: !568, line: 144, type: !615, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !567, file: !568, line: 145, type: !618, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !567, file: !568, line: 146, type: !624, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !567, file: !568, line: 147, type: !633, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!785 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !567, file: !568, line: 148, type: !786, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !604, !34, !34}
!788 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !567, file: !568, line: 149, type: !789, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{!791, !604, !34}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!792 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !567, file: !568, line: 150, type: !789, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !567, file: !568, line: 152, type: !768, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!794 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !567, file: !568, line: 153, type: !775, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !567, file: !568, line: 154, type: !796, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubroutineType(types: !797)
!797 = !{!770, !604, !93}
!798 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !567, file: !568, line: 160, type: !700, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!799 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !567, file: !568, line: 161, type: !700, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !567, file: !568, line: 163, type: !735, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !567, file: !568, line: 164, type: !735, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!802 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !567, file: !568, line: 165, type: !735, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!803 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !567, file: !568, line: 167, type: !804, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!804 = !DISubroutineType(types: !805)
!805 = !{!791, !604}
!806 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !567, file: !568, line: 168, type: !804, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !567, file: !568, line: 170, type: !663, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!808 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !567, file: !568, line: 171, type: !700, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!809 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !567, file: !568, line: 172, type: !810, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{!579}
!812 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !567, file: !568, line: 173, type: !813, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!813 = !DISubroutineType(types: !814)
!814 = !{!34}
!815 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !567, file: !568, line: 174, type: !810, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!816 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !567, file: !568, line: 180, type: !817, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!817 = !DISubroutineType(types: !818)
!818 = !{!579, !579, !579}
!819 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !567, file: !568, line: 181, type: !820, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!820 = !DISubroutineType(types: !821)
!821 = !{!268, !268, !268}
!822 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !567, file: !568, line: 256, type: !823, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !689, !579, !34, !582}
!825 = !DISubprogram(name: "String", scope: !567, file: !568, line: 263, type: !826, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !604, !579, !34, !582}
!828 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !567, file: !568, line: 267, type: !829, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !689, !608}
!831 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !689}
!834 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !567, file: !568, line: 280, type: !835, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !604, !579, !34, !53}
!837 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !567, file: !568, line: 281, type: !602, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !567, file: !568, line: 282, type: !826, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !567, file: !568, line: 283, type: !673, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!840 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !567, file: !568, line: 284, type: !841, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!582}
!843 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !567, file: !568, line: 287, type: !844, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!844 = !DISubroutineType(types: !845)
!845 = !{!582, !791, !34, !34}
!846 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !567, file: !568, line: 288, type: !847, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !582}
!849 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !567, file: !568, line: 289, type: !687, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!850 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !567, file: !568, line: 290, type: !741, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !567, file: !568, line: 299, type: !852, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!852 = !DISubroutineType(types: !853)
!853 = !{!567, !791, !34, !34}
!854 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !399, file: !400, line: 501, type: !565, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !399, file: !400, line: 510, type: !856, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!856 = !DISubroutineType(types: !857)
!857 = !{!12, !12}
!858 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !399, file: !400, line: 514, type: !856, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!859 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !399, file: !400, line: 518, type: !856, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!860 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !399, file: !400, line: 522, type: !856, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !399, file: !400, line: 526, type: !856, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !399, file: !400, line: 530, type: !856, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!863 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !399, file: !400, line: 581, type: !813, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!864 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !399, file: !400, line: 588, type: !865, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!428}
!867 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !399, file: !400, line: 621, type: !868, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870, !428}
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !399, file: !400, line: 571, baseType: !16, size: 32, elements: !871, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!871 = !{!872, !873, !874, !875}
!872 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!873 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!874 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!875 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!876 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !399, file: !400, line: 628, type: !877, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !397, !397}
!879 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !399, file: !400, line: 632, type: !511, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !399, file: !400, line: 635, type: !881, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!881 = !DISubroutineType(types: !882)
!882 = !{!53}
!883 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !399, file: !400, line: 640, type: !884, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !397}
!886 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !399, file: !400, line: 647, type: !541, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!887 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !399, file: !400, line: 653, type: !410, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !399, file: !400, line: 659, type: !541, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!889 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !399, file: !400, line: 666, type: !410, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!890 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !399, file: !400, line: 674, type: !410, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !399, file: !400, line: 686, type: !410, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !399, file: !400, line: 698, type: !893, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!893 = !DISubroutineType(types: !894)
!894 = !{!507, !507, !12}
!895 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !399, file: !400, line: 702, type: !896, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !898, !898, !507, !12}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!899 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !399, file: !400, line: 709, type: !900, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !412, !53, !53, !53}
!902 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !399, file: !400, line: 712, type: !903, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !53, !397, !397}
!905 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !399, file: !400, line: 713, type: !906, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubroutineType(types: !907)
!907 = !{!399, !474, !53}
!908 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !399, file: !400, line: 714, type: !909, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !412, !53, !53}
!911 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !5, file: !4, line: 356, type: !912, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!912 = !DISubroutineType(types: !913)
!913 = !{!914, !254}
!914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !399, size: 64)
!915 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !5, file: !4, line: 359, type: !916, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !254, !397}
!918 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !5, file: !4, line: 362, type: !919, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !258}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !519, line: 326, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !519, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!924 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !5, file: !4, line: 364, type: !925, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !254, !921}
!927 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !5, file: !4, line: 383, type: !928, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!928 = !DISubroutineType(types: !929)
!929 = !{!3, !258}
!930 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !5, file: !4, line: 385, type: !931, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!931 = !DISubroutineType(types: !932)
!932 = !{null, !254, !3}
!933 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !5, file: !4, line: 410, type: !934, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!934 = !DISubroutineType(types: !935)
!935 = !{!78, !258}
!936 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !5, file: !4, line: 412, type: !937, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!937 = !DISubroutineType(types: !938)
!938 = !{!939, !254}
!939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!940 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !5, file: !4, line: 414, type: !941, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !254, !78}
!943 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !5, file: !4, line: 417, type: !934, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !5, file: !4, line: 419, type: !937, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!945 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !5, file: !4, line: 421, type: !941, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!946 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !5, file: !4, line: 431, type: !947, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubroutineType(types: !948)
!948 = !{!949, !258}
!949 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !950, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !951, identifier: "_ZTS9IPAddress")
!950 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!951 = !{!952, !953, !957, !960, !963, !966, !969, !972, !975, !978, !983, !986, !989, !994, !997, !998, !999, !1000, !1003, !1004, !1007, !1010, !1011, !1014, !1017, !1020, !1021, !1025, !1026, !1027, !1030, !1031, !1034, !1035}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !949, file: !950, line: 152, baseType: !12, size: 32)
!953 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 20, type: !954, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!957 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 25, type: !958, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !956, !16}
!960 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 29, type: !961, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !956, !34}
!963 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 33, type: !964, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !956, !115}
!966 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 37, type: !967, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !956, !408}
!969 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 42, type: !970, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{null, !956, !176}
!972 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 50, type: !973, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !956, !268}
!975 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 63, type: !976, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !956, !608}
!978 = !DISubprogram(name: "IPAddress", scope: !949, file: !950, line: 66, type: !979, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !956, !981}
!981 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!983 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !949, file: !950, line: 78, type: !984, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{!949, !34}
!986 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !949, file: !950, line: 81, type: !987, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!949}
!989 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !949, file: !950, line: 86, type: !990, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!53, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!994 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !949, file: !950, line: 91, type: !995, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!995 = !DISubroutineType(types: !996)
!996 = !{!12, !992}
!997 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !949, file: !950, line: 99, type: !995, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!998 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !949, file: !950, line: 106, type: !990, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!999 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !949, file: !950, line: 110, type: !990, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1000 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !949, file: !950, line: 114, type: !1001, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!176, !992}
!1003 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !949, file: !950, line: 115, type: !1001, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1004 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !949, file: !950, line: 117, type: !1005, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!80, !956}
!1007 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !949, file: !950, line: 118, type: !1008, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!268, !992}
!1010 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !949, file: !950, line: 120, type: !995, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1011 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !949, file: !950, line: 122, type: !1012, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!34, !992}
!1014 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !949, file: !950, line: 123, type: !1015, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!53, !992, !949, !949}
!1017 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !949, file: !950, line: 124, type: !1018, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!53, !992, !949}
!1020 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !949, file: !950, line: 125, type: !1018, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1021 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !949, file: !950, line: 137, type: !1022, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1024, !956, !949}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!1025 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !949, file: !950, line: 138, type: !1022, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1026 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !949, file: !950, line: 139, type: !1022, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1027 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !949, file: !950, line: 141, type: !1028, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!567, !992}
!1030 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !949, file: !950, line: 142, type: !1028, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1031 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !949, file: !950, line: 143, type: !1032, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!567, !992, !949}
!1034 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !949, file: !950, line: 145, type: !1028, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1035 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !949, file: !950, line: 146, type: !1028, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1036 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !5, file: !4, line: 436, type: !1037, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !254, !949}
!1039 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !5, file: !4, line: 441, type: !286, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1040 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !5, file: !4, line: 444, type: !1041, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!237, !258}
!1043 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !5, file: !4, line: 447, type: !1044, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !254}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1047 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !5, file: !4, line: 450, type: !1048, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !258}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!1052 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !5, file: !4, line: 453, type: !1053, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !254}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1056 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !5, file: !4, line: 456, type: !1057, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!1059, !258}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1061 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !5, file: !4, line: 460, type: !1062, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!98, !258, !34}
!1064 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !5, file: !4, line: 469, type: !1065, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !254, !34, !98}
!1067 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !5, file: !4, line: 479, type: !1068, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!102, !258, !34}
!1070 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !5, file: !4, line: 494, type: !1071, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !254, !34, !102}
!1073 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !5, file: !4, line: 507, type: !1074, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !258, !34}
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !32, line: 25, baseType: !1077)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !1078)
!1078 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1079 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !5, file: !4, line: 522, type: !1080, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !254, !34, !1076}
!1082 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !5, file: !4, line: 535, type: !1083, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!12, !258, !34}
!1085 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !5, file: !4, line: 550, type: !1086, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !254, !34, !12}
!1088 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !5, file: !4, line: 556, type: !1089, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!31, !258, !34}
!1091 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !5, file: !4, line: 571, type: !1092, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !254, !34, !31}
!1094 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !5, file: !4, line: 585, type: !1095, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!113, !258, !34}
!1097 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !5, file: !4, line: 600, type: !1098, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !254, !34, !113}
!1100 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !5, file: !4, line: 614, type: !1101, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!135, !258, !34}
!1103 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !5, file: !4, line: 629, type: !1104, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !254, !34, !237}
!1106 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !5, file: !4, line: 638, type: !260, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1107 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !5, file: !4, line: 643, type: !1108, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{null, !254, !53}
!1110 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !5, file: !4, line: 644, type: !1111, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !254, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1114 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !5, file: !4, line: 661, type: !266, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !5, file: !4, line: 662, type: !286, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !5, file: !4, line: 663, type: !1041, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1117 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !5, file: !4, line: 664, type: !286, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1118 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !5, file: !4, line: 665, type: !1041, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1119 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 666, type: !1044, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !5, file: !4, line: 667, type: !1048, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1121 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 668, type: !1053, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1122 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !5, file: !4, line: 669, type: !1057, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1123 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !5, file: !4, line: 670, type: !1062, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1124 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !5, file: !4, line: 671, type: !1065, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1125 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !5, file: !4, line: 672, type: !1068, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1126 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !5, file: !4, line: 673, type: !1071, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1127 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !5, file: !4, line: 674, type: !1083, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1128 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !5, file: !4, line: 675, type: !1086, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1129 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !5, file: !4, line: 676, type: !1089, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1130 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !5, file: !4, line: 677, type: !1092, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1131 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !5, file: !4, line: 679, type: !1095, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1132 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !5, file: !4, line: 680, type: !1098, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1133 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !5, file: !4, line: 682, type: !1048, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1134 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !5, file: !4, line: 683, type: !1044, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1135 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 684, type: !1057, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1136 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !5, file: !4, line: 685, type: !1053, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1137 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !5, file: !4, line: 686, type: !1062, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1138 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !5, file: !4, line: 687, type: !1065, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1139 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !5, file: !4, line: 688, type: !1074, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !5, file: !4, line: 689, type: !1080, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1141 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !5, file: !4, line: 690, type: !1068, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1142 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !5, file: !4, line: 691, type: !1071, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1143 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !5, file: !4, line: 692, type: !1089, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !5, file: !4, line: 693, type: !1092, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1145 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !5, file: !4, line: 694, type: !1083, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1146 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !5, file: !4, line: 695, type: !1086, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1147 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 751, type: !252, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubprogram(name: "Packet", scope: !5, file: !4, line: 756, type: !1149, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !254, !225}
!1151 = !DISubprogram(name: "~Packet", scope: !5, file: !4, line: 757, type: !252, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !5, file: !4, line: 758, type: !1153, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !254, !225}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1156 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !5, file: !4, line: 761, type: !1157, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!53, !254, !12, !12, !12}
!1159 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !5, file: !4, line: 768, type: !1160, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !254, !268, !31}
!1162 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !5, file: !4, line: 769, type: !1163, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!140, !254, !31, !31, !53}
!1165 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !5, file: !4, line: 770, type: !290, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !5, file: !4, line: 771, type: !290, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !{!1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1168 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1169 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1170 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1171 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1172 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1173 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1174 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !399, file: !400, line: 142, baseType: !16, size: 32, elements: !1176, identifier: "_ZTSN9TimestampUt0_E")
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1177 = !DIEnumerator(name: "nsec_per_sec", value: 1000000000, isUnsigned: true)
!1178 = !DIEnumerator(name: "nsec_per_msec", value: 1000000, isUnsigned: true)
!1179 = !DIEnumerator(name: "nsec_per_usec", value: 1000, isUnsigned: true)
!1180 = !DIEnumerator(name: "usec_per_sec", value: 1000000, isUnsigned: true)
!1181 = !DIEnumerator(name: "usec_per_msec", value: 1000, isUnsigned: true)
!1182 = !DIEnumerator(name: "msec_per_sec", value: 1000, isUnsigned: true)
!1183 = !DIEnumerator(name: "subsec_per_sec", value: 1000000000, isUnsigned: true)
!1184 = !DIEnumerator(name: "subsec_per_msec", value: 1000000, isUnsigned: true)
!1185 = !DIEnumerator(name: "subsec_per_usec", value: 1000, isUnsigned: true)
!1186 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1187, identifier: "_ZTSN6PacketUt_E")
!1187 = !{!1188, !1189}
!1188 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1189 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1190 = !{!1191, !1256, !53, !1259, !162, !196, !1046, !16, !378, !34, !268, !103, !1262, !1757}
!1191 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecondsArg", file: !1192, line: 1310, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1193, identifier: "_ZTS10SecondsArg")
!1192 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1193 = !{!1194, !1196, !1197, !1198, !1202, !1251, !1252}
!1194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1191, baseType: !1195, flags: DIFlagPublic, extraData: i32 0)
!1195 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1192, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS6NumArg")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fraction_digits", scope: !1191, file: !1192, line: 1319, baseType: !34, size: 32, flags: DIFlagPublic)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1191, file: !1192, line: 1320, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!1198 = !DISubprogram(name: "SecondsArg", scope: !1191, file: !1192, line: 1311, type: !1199, scopeLine: 1311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !34}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "parse_saturating", linkageName: "_ZN10SecondsArg16parse_saturatingERK6StringRjRK10ArgContext", scope: !1191, file: !1192, line: 1314, type: !1203, scopeLine: 1314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!53, !1201, !608, !1205, !1206}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1192, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1209, identifier: "_ZTS10ArgContext")
!1209 = !{!1210, !1215, !1219, !1220, !1221, !1225, !1228, !1232, !1235, !1238, !1241, !1242, !1243, !1246}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1208, file: !1192, line: 79, baseType: !1211, size: 64, flags: DIFlagProtected)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1214, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1214 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1208, file: !1192, line: 81, baseType: !1216, size: 64, offset: 64, flags: DIFlagProtected)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1218, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1218 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1208, file: !1192, line: 82, baseType: !579, size: 64, offset: 128, flags: DIFlagProtected)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1208, file: !1192, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1221 = !DISubprogram(name: "ArgContext", scope: !1208, file: !1192, line: 33, type: !1222, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1224, !1216}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DISubprogram(name: "ArgContext", scope: !1208, file: !1192, line: 44, type: !1226, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1224, !1211, !1216}
!1228 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1208, file: !1192, line: 49, type: !1229, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!1211, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1208, file: !1192, line: 55, type: !1233, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1216, !1231}
!1235 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1208, file: !1192, line: 62, type: !1236, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!567, !1231}
!1238 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1208, file: !1192, line: 65, type: !1239, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1231, !579, null}
!1241 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1208, file: !1192, line: 68, type: !1239, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1242 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1208, file: !1192, line: 71, type: !1239, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1208, file: !1192, line: 73, type: !1244, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1231, !608, !608}
!1246 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1208, file: !1192, line: 74, type: !1247, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1231, !608, !579, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1251 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRjRK10ArgContext", scope: !1191, file: !1192, line: 1315, type: !1203, scopeLine: 1315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1252 = !DISubprogram(name: "parse", linkageName: "_ZN10SecondsArg5parseERK6StringRdRK10ArgContext", scope: !1191, file: !1192, line: 1317, type: !1253, scopeLine: 1317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!53, !1201, !608, !1255, !1206}
!1255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_class_type, name: "TCPBuffer", file: !1258, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTS9TCPBuffer")
!1258 = !DIFile(filename: "../elements/local/tcpbuffer.hh", directory: "/home/john/projects/click/ir-dir")
!1259 = !DISubprogram(name: "click_chatter", scope: !519, file: !519, line: 104, type: !1260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !579, null}
!1262 = !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !1192, file: !1192, line: 947, type: !1263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1754, retainedNodes: !465)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1265, !579, !34, !1191, !1753}
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1192, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1267, identifier: "_ZTS4Args")
!1267 = !{!1268, !1269, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1474, !1663, !1666, !1667, !1671, !1674, !1677, !1680, !1685, !1688, !1692, !1696, !1697, !1700, !1703, !1706, !1707, !1708, !1709, !1710, !1714, !1717, !1718, !1719, !1720, !1721, !1724, !1725, !1726, !1730, !1733, !1737, !1740, !1741, !1744, !1750}
!1268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1266, baseType: !1208, flags: DIFlagPublic, extraData: i32 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1266, file: !1192, line: 356, baseType: !1270, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1266, file: !1192, line: 357, baseType: !1270, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1266, file: !1192, line: 358, baseType: !1270, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1266, file: !1192, line: 359, baseType: !1270, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1266, file: !1192, line: 871, baseType: !53, size: 8, offset: 200)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1266, file: !1192, line: 876, baseType: !53, size: 8, offset: 208)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1266, file: !1192, line: 877, baseType: !98, size: 8, offset: 216)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1266, file: !1192, line: 879, baseType: !1278, size: 64, offset: 256)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1281, templateParams: !1316, identifier: "_ZTS6VectorI6StringE")
!1280 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1281 = !{!1282, !1369, !1373, !1386, !1391, !1395, !1399, !1402, !1405, !1409, !1410, !1415, !1416, !1417, !1418, !1421, !1422, !1425, !1426, !1429, !1432, !1435, !1436, !1437, !1440, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1452, !1455, !1458, !1459, !1460, !1461, !1464, !1467, !1470, !1471}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1279, file: !1280, line: 114, baseType: !1283, size: 128)
!1283 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1280, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1284, templateParams: !1367, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1284 = !{!1285, !1318, !1320, !1321, !1328, !1332, !1333, !1337, !1340, !1341, !1345, !1346, !1349, !1352, !1355, !1358, !1359, !1360, !1363}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1283, file: !1280, line: 68, baseType: !1286, size: 64, flags: DIFlagPublic)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1283, file: !1280, line: 13, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1290, file: !1289, line: 58, baseType: !567)
!1289 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1290 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1289, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1291, templateParams: !1316, identifier: "_ZTS18typed_array_memoryI6StringE")
!1291 = !{!1292, !1296, !1300, !1303, !1306, !1309, !1310, !1311, !1314, !1315}
!1292 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1290, file: !1289, line: 59, type: !1293, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1295, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1296 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1290, file: !1289, line: 62, type: !1297, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!1299, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1300 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1290, file: !1289, line: 65, type: !1301, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1295, !133, !1299}
!1303 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1290, file: !1289, line: 69, type: !1304, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1295, !1295}
!1306 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1290, file: !1289, line: 76, type: !1307, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1295, !1299, !133}
!1309 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1290, file: !1289, line: 80, type: !1307, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1310 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1290, file: !1289, line: 93, type: !1307, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1311 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1290, file: !1289, line: 106, type: !1312, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1295, !133}
!1314 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1290, file: !1289, line: 110, type: !1312, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1315 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1290, file: !1289, line: 113, type: !1312, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1316 = !{!1317}
!1317 = !DITemplateTypeParameter(name: "T", type: !567)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1283, file: !1280, line: 69, baseType: !1319, size: 32, offset: 64, flags: DIFlagPublic)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1280, line: 12, baseType: !34)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1283, file: !1280, line: 70, baseType: !1319, size: 32, offset: 96, flags: DIFlagPublic)
!1321 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1283, file: !1280, line: 15, type: !1322, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!53, !1324, !1326}
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1283)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1287)
!1328 = !DISubprogram(name: "vector_memory", scope: !1283, file: !1280, line: 20, type: !1329, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1332 = !DISubprogram(name: "~vector_memory", scope: !1283, file: !1280, line: 23, type: !1329, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1283, file: !1280, line: 25, type: !1334, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1331, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1325, size: 64)
!1337 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1283, file: !1280, line: 26, type: !1338, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1331, !1319, !1326}
!1340 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1283, file: !1280, line: 27, type: !1338, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1341 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1283, file: !1280, line: 28, type: !1342, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1331}
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1283, file: !1280, line: 14, baseType: !1286)
!1345 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1283, file: !1280, line: 31, type: !1342, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1283, file: !1280, line: 34, type: !1347, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1344, !1331, !1344, !1326}
!1349 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1283, file: !1280, line: 35, type: !1350, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1344, !1331, !1344, !1344}
!1352 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1283, file: !1280, line: 36, type: !1353, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !1331, !1326}
!1355 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1283, file: !1280, line: 45, type: !1356, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1331, !1286}
!1358 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1283, file: !1280, line: 54, type: !1329, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1283, file: !1280, line: 60, type: !1329, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1283, file: !1280, line: 65, type: !1361, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!53, !1331, !1319, !1326}
!1363 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1283, file: !1280, line: 66, type: !1364, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1331, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1283, size: 64)
!1367 = !{!1368}
!1368 = !DITemplateTypeParameter(name: "AM", type: !1290)
!1369 = !DISubprogram(name: "Vector", scope: !1279, file: !1280, line: 137, type: !1370, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "Vector", scope: !1279, file: !1280, line: 138, type: !1374, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{null, !1372, !1376, !1377}
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1280, line: 128, baseType: !34)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1279, file: !1280, line: 125, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1380, file: !1379, line: 150, baseType: !608)
!1379 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1379, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1381, templateParams: !1384, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1381 = !{!1382}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1380, file: !1379, line: 149, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 true)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1384 = !{!1317, !1385}
!1385 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1386 = !DISubprogram(name: "Vector", scope: !1279, file: !1280, line: 139, type: !1387, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1372, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1279)
!1391 = !DISubprogram(name: "Vector", scope: !1279, file: !1280, line: 141, type: !1392, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1372, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1279, size: 64)
!1395 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1279, file: !1280, line: 144, type: !1396, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1398, !1372, !1389}
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!1399 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1279, file: !1280, line: 146, type: !1400, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1398, !1372, !1394}
!1402 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1279, file: !1280, line: 148, type: !1403, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1398, !1372, !1376, !1377}
!1405 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1279, file: !1280, line: 150, type: !1406, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1408, !1372}
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1279, file: !1280, line: 130, baseType: !1295)
!1409 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1279, file: !1280, line: 151, type: !1406, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1410 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1279, file: !1280, line: 152, type: !1411, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1279, file: !1280, line: 131, baseType: !1299)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1279, file: !1280, line: 153, type: !1411, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1279, file: !1280, line: 154, type: !1411, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1279, file: !1280, line: 155, type: !1411, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1279, file: !1280, line: 157, type: !1419, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!1376, !1414}
!1421 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1279, file: !1280, line: 158, type: !1419, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1279, file: !1280, line: 159, type: !1423, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!53, !1414}
!1425 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1279, file: !1280, line: 160, type: !1374, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1426 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1279, file: !1280, line: 161, type: !1427, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!53, !1372, !1376}
!1429 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1279, file: !1280, line: 163, type: !1430, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!770, !1372, !1376}
!1432 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1279, file: !1280, line: 164, type: !1433, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!608, !1414, !1376}
!1435 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1279, file: !1280, line: 165, type: !1430, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1279, file: !1280, line: 166, type: !1433, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1279, file: !1280, line: 167, type: !1438, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!770, !1372}
!1440 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1279, file: !1280, line: 168, type: !1441, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!608, !1414}
!1443 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1279, file: !1280, line: 169, type: !1438, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1279, file: !1280, line: 170, type: !1441, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1279, file: !1280, line: 172, type: !1430, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1279, file: !1280, line: 173, type: !1433, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1279, file: !1280, line: 174, type: !1430, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1279, file: !1280, line: 175, type: !1433, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1279, file: !1280, line: 177, type: !1450, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1295, !1372}
!1452 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1279, file: !1280, line: 178, type: !1453, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1299, !1414}
!1455 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1279, file: !1280, line: 180, type: !1456, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1372, !1377}
!1458 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1279, file: !1280, line: 185, type: !1370, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1279, file: !1280, line: 186, type: !1456, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1279, file: !1280, line: 187, type: !1370, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1461 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1279, file: !1280, line: 189, type: !1462, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1408, !1372, !1408, !1377}
!1464 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1279, file: !1280, line: 190, type: !1465, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1408, !1372, !1408}
!1467 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1279, file: !1280, line: 191, type: !1468, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1408, !1372, !1408, !1408}
!1470 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1279, file: !1280, line: 193, type: !1370, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1279, file: !1280, line: 195, type: !1472, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1372, !1398}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1266, file: !1192, line: 880, baseType: !1475, size: 128, offset: 320)
!1475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1476, templateParams: !1662, identifier: "_ZTS6VectorIiE")
!1476 = !{!1477, !1555, !1559, !1570, !1575, !1579, !1583, !1586, !1589, !1594, !1595, !1601, !1602, !1603, !1604, !1607, !1608, !1611, !1612, !1615, !1619, !1623, !1624, !1625, !1628, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1640, !1643, !1646, !1647, !1648, !1649, !1652, !1655, !1658, !1659}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1475, file: !1280, line: 114, baseType: !1478, size: 128)
!1478 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1280, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1479, templateParams: !1553, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1479 = !{!1480, !1505, !1506, !1507, !1514, !1518, !1519, !1523, !1526, !1527, !1531, !1532, !1535, !1538, !1541, !1544, !1545, !1546, !1549}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1478, file: !1280, line: 68, baseType: !1481, size: 64, flags: DIFlagPublic)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1478, file: !1280, line: 13, baseType: !1483)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1484, file: !1289, line: 11, baseType: !1504)
!1484 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1289, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1485, templateParams: !1502, identifier: "_ZTS18sized_array_memoryILm4EE")
!1485 = !{!1486, !1489, !1492, !1495, !1496, !1497, !1500, !1501}
!1486 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1484, file: !1289, line: 19, type: !1487, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !135, !133, !237}
!1489 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1484, file: !1289, line: 23, type: !1490, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !135, !135}
!1492 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1484, file: !1289, line: 26, type: !1493, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !135, !237, !133}
!1495 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1484, file: !1289, line: 30, type: !1493, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1496 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1484, file: !1289, line: 34, type: !1493, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1497 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1484, file: !1289, line: 38, type: !1498, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !135, !133}
!1500 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1484, file: !1289, line: 41, type: !1498, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1501 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1484, file: !1289, line: 48, type: !1498, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1502 = !{!1503}
!1503 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1504 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1379, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1478, file: !1280, line: 69, baseType: !1319, size: 32, offset: 64, flags: DIFlagPublic)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1478, file: !1280, line: 70, baseType: !1319, size: 32, offset: 96, flags: DIFlagPublic)
!1507 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1478, file: !1280, line: 15, type: !1508, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!53, !1510, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1478)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1482)
!1514 = !DISubprogram(name: "vector_memory", scope: !1478, file: !1280, line: 20, type: !1515, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DISubprogram(name: "~vector_memory", scope: !1478, file: !1280, line: 23, type: !1515, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1478, file: !1280, line: 25, type: !1520, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1517, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1511, size: 64)
!1523 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1478, file: !1280, line: 26, type: !1524, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1517, !1319, !1512}
!1526 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1478, file: !1280, line: 27, type: !1524, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1478, file: !1280, line: 28, type: !1528, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !1517}
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1478, file: !1280, line: 14, baseType: !1481)
!1531 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1478, file: !1280, line: 31, type: !1528, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1532 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1478, file: !1280, line: 34, type: !1533, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1530, !1517, !1530, !1512}
!1535 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1478, file: !1280, line: 35, type: !1536, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1530, !1517, !1530, !1530}
!1538 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1478, file: !1280, line: 36, type: !1539, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1517, !1512}
!1541 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1478, file: !1280, line: 45, type: !1542, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1517, !1481}
!1544 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1478, file: !1280, line: 54, type: !1515, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1478, file: !1280, line: 60, type: !1515, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1478, file: !1280, line: 65, type: !1547, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!53, !1517, !1319, !1512}
!1549 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1478, file: !1280, line: 66, type: !1550, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{null, !1517, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1478, size: 64)
!1553 = !{!1554}
!1554 = !DITemplateTypeParameter(name: "AM", type: !1484)
!1555 = !DISubprogram(name: "Vector", scope: !1475, file: !1280, line: 137, type: !1556, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1559 = !DISubprogram(name: "Vector", scope: !1475, file: !1280, line: 138, type: !1560, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1558, !1376, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1475, file: !1280, line: 125, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1564, file: !1379, line: 157, baseType: !34)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1379, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1565, templateParams: !1567, identifier: "_ZTS13fast_argumentIiLb0EE")
!1565 = !{!1566}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1564, file: !1379, line: 156, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 false)
!1567 = !{!1568, !1569}
!1568 = !DITemplateTypeParameter(name: "T", type: !34)
!1569 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1570 = !DISubprogram(name: "Vector", scope: !1475, file: !1280, line: 139, type: !1571, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1558, !1573}
!1573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!1575 = !DISubprogram(name: "Vector", scope: !1475, file: !1280, line: 141, type: !1576, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1558, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1475, size: 64)
!1579 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1475, file: !1280, line: 144, type: !1580, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!1582, !1558, !1573}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1475, size: 64)
!1583 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1475, file: !1280, line: 146, type: !1584, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1582, !1558, !1578}
!1586 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1475, file: !1280, line: 148, type: !1587, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1582, !1558, !1376, !1562}
!1589 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1475, file: !1280, line: 150, type: !1590, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1592, !1558}
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1475, file: !1280, line: 130, baseType: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1594 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1475, file: !1280, line: 151, type: !1590, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1595 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1475, file: !1280, line: 152, type: !1596, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!1598, !1600}
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1475, file: !1280, line: 131, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1475, file: !1280, line: 153, type: !1596, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1475, file: !1280, line: 154, type: !1596, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1603 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1475, file: !1280, line: 155, type: !1596, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1604 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1475, file: !1280, line: 157, type: !1605, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1376, !1600}
!1607 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1475, file: !1280, line: 158, type: !1605, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1475, file: !1280, line: 159, type: !1609, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!53, !1600}
!1611 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1475, file: !1280, line: 160, type: !1560, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1475, file: !1280, line: 161, type: !1613, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!53, !1558, !1376}
!1615 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1475, file: !1280, line: 163, type: !1616, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1558, !1376}
!1618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1619 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1475, file: !1280, line: 164, type: !1620, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1600, !1376}
!1622 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1270, size: 64)
!1623 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1475, file: !1280, line: 165, type: !1616, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1475, file: !1280, line: 166, type: !1620, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1475, file: !1280, line: 167, type: !1626, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1618, !1558}
!1628 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1475, file: !1280, line: 168, type: !1629, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1622, !1600}
!1631 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1475, file: !1280, line: 169, type: !1626, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1475, file: !1280, line: 170, type: !1629, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1475, file: !1280, line: 172, type: !1616, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1475, file: !1280, line: 173, type: !1620, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1475, file: !1280, line: 174, type: !1616, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1475, file: !1280, line: 175, type: !1620, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1475, file: !1280, line: 177, type: !1638, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1593, !1558}
!1640 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1475, file: !1280, line: 178, type: !1641, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1599, !1600}
!1643 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1475, file: !1280, line: 180, type: !1644, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1558, !1562}
!1646 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1475, file: !1280, line: 185, type: !1556, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1475, file: !1280, line: 186, type: !1644, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1475, file: !1280, line: 187, type: !1556, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1475, file: !1280, line: 189, type: !1650, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1592, !1558, !1592, !1562}
!1652 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1475, file: !1280, line: 190, type: !1653, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1592, !1558, !1592}
!1655 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1475, file: !1280, line: 191, type: !1656, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!1592, !1558, !1592, !1592}
!1658 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1475, file: !1280, line: 193, type: !1556, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1475, file: !1280, line: 195, type: !1660, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1558, !1582}
!1662 = !{!1568}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1266, file: !1192, line: 882, baseType: !1664, size: 64, offset: 448)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1266, file: !1192, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1266, file: !1192, line: 883, baseType: !97, size: 384, offset: 512)
!1667 = !DISubprogram(name: "Args", scope: !1266, file: !1192, line: 254, type: !1668, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1670, !1216}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DISubprogram(name: "Args", scope: !1266, file: !1192, line: 259, type: !1672, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1670, !1389, !1216}
!1674 = !DISubprogram(name: "Args", scope: !1266, file: !1192, line: 265, type: !1675, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1670, !1211, !1216}
!1677 = !DISubprogram(name: "Args", scope: !1266, file: !1192, line: 271, type: !1678, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1670, !1389, !1211, !1216}
!1680 = !DISubprogram(name: "Args", scope: !1266, file: !1192, line: 279, type: !1681, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1670, !1683}
!1683 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1684, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1685 = !DISubprogram(name: "~Args", scope: !1266, file: !1192, line: 281, type: !1686, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{null, !1670}
!1688 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1266, file: !1192, line: 285, type: !1689, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1691, !1670, !1683}
!1691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1692 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1266, file: !1192, line: 289, type: !1693, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!53, !1695}
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1266, file: !1192, line: 294, type: !1693, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1266, file: !1192, line: 301, type: !1698, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1691, !1670}
!1700 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1266, file: !1192, line: 313, type: !1701, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1691, !1670, !1398}
!1703 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1266, file: !1192, line: 317, type: !1704, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1691, !1670, !608}
!1706 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1266, file: !1192, line: 331, type: !1704, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1707 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1266, file: !1192, line: 335, type: !1704, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1266, file: !1192, line: 350, type: !1698, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1709 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1266, file: !1192, line: 631, type: !1693, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1710 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1266, file: !1192, line: 636, type: !1711, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1691, !1670, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1714 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1266, file: !1192, line: 641, type: !1715, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1683, !1695, !1713}
!1717 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1266, file: !1192, line: 649, type: !1693, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1718 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1266, file: !1192, line: 655, type: !1711, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1266, file: !1192, line: 660, type: !1715, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1266, file: !1192, line: 667, type: !1698, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1721 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1266, file: !1192, line: 675, type: !1722, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!34, !1670}
!1724 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1266, file: !1192, line: 684, type: !1722, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1725 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1266, file: !1192, line: 693, type: !1722, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1266, file: !1192, line: 885, type: !1727, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{null, !1670, !1729}
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1730 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1266, file: !1192, line: 886, type: !1731, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1670, !34}
!1733 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1266, file: !1192, line: 888, type: !1734, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!567, !1670, !579, !34, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1664, size: 64)
!1737 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1266, file: !1192, line: 889, type: !1738, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1670, !53, !1664}
!1740 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1266, file: !1192, line: 890, type: !1686, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1266, file: !1192, line: 892, type: !1742, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!34, !34}
!1744 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1266, file: !1192, line: 893, type: !1745, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1670, !34, !34, !1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1749, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1750 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1266, file: !1192, line: 895, type: !1751, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!135, !1670, !135, !133}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1754 = !{!1755, !1756}
!1755 = !DITemplateTypeParameter(name: "P", type: !1191)
!1756 = !DITemplateTypeParameter(name: "T", type: !16)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1758 = !{!1759, !1815, !1819, !1823, !1827, !1833, !1835, !1840, !1842, !1847, !1851, !1855, !1864, !1868, !1872, !1876, !1880, !1884, !1888, !1892, !1896, !1900, !1908, !1912, !1916, !1918, !1920, !1924, !1928, !1934, !1938, !1942, !1944, !1952, !1956, !1963, !1965, !1969, !1973, !1977, !1981, !1985, !1990, !1995, !1996, !1997, !1998, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2049, !2051, !2053, !2057, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2075, !2079, !2081, !2083, !2088, !2090, !2092, !2094, !2096, !2098, !2100, !2103, !2105, !2107, !2111, !2115, !2117, !2119, !2121, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2139, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2159, !2161, !2163, !2165, !2167, !2169, !2171, !2173, !2177, !2181, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2207, !2211, !2215, !2217, !2219, !2221, !2225, !2229, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2261, !2265, !2269, !2271, !2273, !2275, !2277, !2281, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2301, !2305, !2307, !2309, !2311, !2313, !2317, !2321, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2341, !2345, !2349, !2351, !2355, !2359, !2361, !2363, !2365, !2367, !2369, !2371, !2373}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1761, file: !1762, line: 58)
!1760 = !DINamespace(name: "std", scope: null)
!1761 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1763, file: !1762, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1764, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1762 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1763 = !DINamespace(name: "__exception_ptr", scope: !1760)
!1764 = !{!1765, !1766, !1770, !1773, !1774, !1779, !1780, !1784, !1790, !1794, !1798, !1801, !1802, !1805, !1808}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1761, file: !1762, line: 82, baseType: !135, size: 64)
!1766 = !DISubprogram(name: "exception_ptr", scope: !1761, file: !1762, line: 84, type: !1767, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769, !135}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1761, file: !1762, line: 86, type: !1771, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1769}
!1773 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1761, file: !1762, line: 87, type: !1771, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1774 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1761, file: !1762, line: 89, type: !1775, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!135, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1761)
!1779 = !DISubprogram(name: "exception_ptr", scope: !1761, file: !1762, line: 97, type: !1771, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubprogram(name: "exception_ptr", scope: !1761, file: !1762, line: 99, type: !1781, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1769, !1783}
!1783 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1778, size: 64)
!1784 = !DISubprogram(name: "exception_ptr", scope: !1761, file: !1762, line: 102, type: !1785, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1769, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1760, file: !1788, line: 264, baseType: !1789)
!1788 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1789 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1790 = !DISubprogram(name: "exception_ptr", scope: !1761, file: !1762, line: 106, type: !1791, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1769, !1793}
!1793 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1761, size: 64)
!1794 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1761, file: !1762, line: 119, type: !1795, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1797, !1769, !1783}
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1761, size: 64)
!1798 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1761, file: !1762, line: 123, type: !1799, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1797, !1769, !1793}
!1801 = !DISubprogram(name: "~exception_ptr", scope: !1761, file: !1762, line: 130, type: !1771, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1802 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1761, file: !1762, line: 133, type: !1803, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1769, !1797}
!1805 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1761, file: !1762, line: 145, type: !1806, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!53, !1777}
!1808 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1761, file: !1762, line: 154, type: !1809, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1777}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1813)
!1813 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1760, file: !1814, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1814 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1763, entity: !1816, file: !1762, line: 74)
!1816 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1760, file: !1762, line: 70, type: !1817, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1761}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1820, file: !1822, line: 52)
!1820 = !DISubprogram(name: "abs", scope: !1821, file: !1821, line: 840, type: !1742, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1822 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1824, file: !1826, line: 127)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1821, line: 62, baseType: !1825)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, file: !1821, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1826 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1828, file: !1826, line: 128)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1821, line: 70, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1821, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1830, identifier: "_ZTS6ldiv_t")
!1830 = !{!1831, !1832}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1829, file: !1821, line: 68, baseType: !408, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1829, file: !1821, line: 69, baseType: !408, size: 64, offset: 64)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1834, file: !1826, line: 130)
!1834 = !DISubprogram(name: "abort", scope: !1821, file: !1821, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1836, file: !1826, line: 134)
!1836 = !DISubprogram(name: "atexit", scope: !1821, file: !1821, line: 595, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!34, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1841, file: !1826, line: 137)
!1841 = !DISubprogram(name: "at_quick_exit", scope: !1821, file: !1821, line: 600, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1843, file: !1826, line: 140)
!1843 = !DISubprogram(name: "atof", scope: !1844, file: !1844, line: 25, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!428, !579}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1848, file: !1826, line: 141)
!1848 = !DISubprogram(name: "atoi", scope: !1821, file: !1821, line: 361, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!34, !579}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1852, file: !1826, line: 142)
!1852 = !DISubprogram(name: "atol", scope: !1821, file: !1821, line: 366, type: !1853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!408, !579}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1856, file: !1826, line: 143)
!1856 = !DISubprogram(name: "bsearch", scope: !1857, file: !1857, line: 20, type: !1858, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!135, !237, !237, !133, !133, !1860}
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1821, line: 808, baseType: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!34, !237, !237}
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1865, file: !1826, line: 144)
!1865 = !DISubprogram(name: "calloc", scope: !1821, file: !1821, line: 542, type: !1866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!135, !133, !133}
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1869, file: !1826, line: 145)
!1869 = !DISubprogram(name: "div", scope: !1821, file: !1821, line: 852, type: !1870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1824, !34, !34}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1873, file: !1826, line: 146)
!1873 = !DISubprogram(name: "exit", scope: !1821, file: !1821, line: 617, type: !1874, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !34}
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1877, file: !1826, line: 147)
!1877 = !DISubprogram(name: "free", scope: !1821, file: !1821, line: 565, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !135}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1881, file: !1826, line: 148)
!1881 = !DISubprogram(name: "getenv", scope: !1821, file: !1821, line: 634, type: !1882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!791, !579}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1885, file: !1826, line: 149)
!1885 = !DISubprogram(name: "labs", scope: !1821, file: !1821, line: 841, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!408, !408}
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1889, file: !1826, line: 150)
!1889 = !DISubprogram(name: "ldiv", scope: !1821, file: !1821, line: 854, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1828, !408, !408}
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1893, file: !1826, line: 151)
!1893 = !DISubprogram(name: "malloc", scope: !1821, file: !1821, line: 539, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!135, !133}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1897, file: !1826, line: 153)
!1897 = !DISubprogram(name: "mblen", scope: !1821, file: !1821, line: 922, type: !1898, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!34, !579, !133}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1901, file: !1826, line: 154)
!1901 = !DISubprogram(name: "mbstowcs", scope: !1821, file: !1821, line: 933, type: !1902, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!133, !1904, !1907, !133}
!1904 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64)
!1906 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1907 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1909, file: !1826, line: 155)
!1909 = !DISubprogram(name: "mbtowc", scope: !1821, file: !1821, line: 925, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!34, !1904, !1907, !133}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1913, file: !1826, line: 157)
!1913 = !DISubprogram(name: "qsort", scope: !1821, file: !1821, line: 830, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !135, !133, !133, !1860}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1917, file: !1826, line: 160)
!1917 = !DISubprogram(name: "quick_exit", scope: !1821, file: !1821, line: 623, type: !1874, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1919, file: !1826, line: 163)
!1919 = !DISubprogram(name: "rand", scope: !1821, file: !1821, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1921, file: !1826, line: 164)
!1921 = !DISubprogram(name: "realloc", scope: !1821, file: !1821, line: 550, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!135, !135, !133}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1925, file: !1826, line: 165)
!1925 = !DISubprogram(name: "srand", scope: !1821, file: !1821, line: 455, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !16}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1929, file: !1826, line: 166)
!1929 = !DISubprogram(name: "strtod", scope: !1821, file: !1821, line: 117, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!428, !1907, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1935, file: !1826, line: 167)
!1935 = !DISubprogram(name: "strtol", scope: !1821, file: !1821, line: 176, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!408, !1907, !1932, !34}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1939, file: !1826, line: 168)
!1939 = !DISubprogram(name: "strtoul", scope: !1821, file: !1821, line: 180, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!115, !1907, !1932, !34}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1943, file: !1826, line: 169)
!1943 = !DISubprogram(name: "system", scope: !1821, file: !1821, line: 784, type: !1849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1945, file: !1826, line: 171)
!1945 = !DISubprogram(name: "wcstombs", scope: !1821, file: !1821, line: 936, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!133, !1948, !1949, !133}
!1948 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!1949 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1906)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1953, file: !1826, line: 172)
!1953 = !DISubprogram(name: "wctomb", scope: !1821, file: !1821, line: 929, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!34, !791, !1906}
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1958, file: !1826, line: 200)
!1957 = !DINamespace(name: "__gnu_cxx", scope: null)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1821, line: 80, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1821, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1960, identifier: "_ZTS7lldiv_t")
!1960 = !{!1961, !1962}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1959, file: !1821, line: 78, baseType: !653, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1959, file: !1821, line: 79, baseType: !653, size: 64, offset: 64)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1964, file: !1826, line: 206)
!1964 = !DISubprogram(name: "_Exit", scope: !1821, file: !1821, line: 629, type: !1874, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1966, file: !1826, line: 210)
!1966 = !DISubprogram(name: "llabs", scope: !1821, file: !1821, line: 844, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!653, !653}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1970, file: !1826, line: 216)
!1970 = !DISubprogram(name: "lldiv", scope: !1821, file: !1821, line: 858, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1958, !653, !653}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1974, file: !1826, line: 227)
!1974 = !DISubprogram(name: "atoll", scope: !1821, file: !1821, line: 373, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!653, !579}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1978, file: !1826, line: 228)
!1978 = !DISubprogram(name: "strtoll", scope: !1821, file: !1821, line: 200, type: !1979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!653, !1907, !1932, !34}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1982, file: !1826, line: 229)
!1982 = !DISubprogram(name: "strtoull", scope: !1821, file: !1821, line: 205, type: !1983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!657, !1907, !1932, !34}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1986, file: !1826, line: 231)
!1986 = !DISubprogram(name: "strtof", scope: !1821, file: !1821, line: 123, type: !1987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1989, !1907, !1932}
!1989 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1957, entity: !1991, file: !1826, line: 232)
!1991 = !DISubprogram(name: "strtold", scope: !1821, file: !1821, line: 126, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1994, !1907, !1932}
!1994 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1958, file: !1826, line: 240)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1964, file: !1826, line: 242)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1966, file: !1826, line: 244)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1999, file: !1826, line: 245)
!1999 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1957, file: !1826, line: 213, type: !1971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1970, file: !1826, line: 246)
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1974, file: !1826, line: 248)
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1986, file: !1826, line: 249)
!2003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1978, file: !1826, line: 250)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1982, file: !1826, line: 251)
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !1991, file: !1826, line: 252)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1834, file: !2007, line: 38)
!2007 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1836, file: !2007, line: 39)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1873, file: !2007, line: 40)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1841, file: !2007, line: 43)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1917, file: !2007, line: 46)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1824, file: !2007, line: 51)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1828, file: !2007, line: 52)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2007, line: 54)
!2015 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1760, file: !1822, line: 103, type: !2016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!2018, !2018}
!2018 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1843, file: !2007, line: 55)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1848, file: !2007, line: 56)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1852, file: !2007, line: 57)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1856, file: !2007, line: 58)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1865, file: !2007, line: 59)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1999, file: !2007, line: 60)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1877, file: !2007, line: 61)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1881, file: !2007, line: 62)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1885, file: !2007, line: 63)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !2007, line: 64)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1893, file: !2007, line: 65)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1897, file: !2007, line: 67)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1901, file: !2007, line: 68)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !2007, line: 69)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2007, line: 71)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1919, file: !2007, line: 72)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2007, line: 73)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1925, file: !2007, line: 74)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1929, file: !2007, line: 75)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1935, file: !2007, line: 76)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2007, line: 77)
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2007, line: 78)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2007, line: 80)
!2042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1953, file: !2007, line: 81)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2044, file: !2048, line: 83)
!2044 = !DISubprogram(name: "acos", scope: !2045, file: !2045, line: 53, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!428, !428}
!2048 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2050, file: !2048, line: 102)
!2050 = !DISubprogram(name: "asin", scope: !2045, file: !2045, line: 55, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2052, file: !2048, line: 121)
!2052 = !DISubprogram(name: "atan", scope: !2045, file: !2045, line: 57, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2054, file: !2048, line: 140)
!2054 = !DISubprogram(name: "atan2", scope: !2045, file: !2045, line: 59, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!428, !428, !428}
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2058, file: !2048, line: 161)
!2058 = !DISubprogram(name: "ceil", scope: !2045, file: !2045, line: 159, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2060, file: !2048, line: 180)
!2060 = !DISubprogram(name: "cos", scope: !2045, file: !2045, line: 62, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2062, file: !2048, line: 199)
!2062 = !DISubprogram(name: "cosh", scope: !2045, file: !2045, line: 71, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2064, file: !2048, line: 218)
!2064 = !DISubprogram(name: "exp", scope: !2045, file: !2045, line: 95, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2066, file: !2048, line: 237)
!2066 = !DISubprogram(name: "fabs", scope: !2045, file: !2045, line: 162, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2068, file: !2048, line: 256)
!2068 = !DISubprogram(name: "floor", scope: !2045, file: !2045, line: 165, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2070, file: !2048, line: 275)
!2070 = !DISubprogram(name: "fmod", scope: !2045, file: !2045, line: 168, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2072, file: !2048, line: 296)
!2072 = !DISubprogram(name: "frexp", scope: !2045, file: !2045, line: 98, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!428, !428, !1593}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2076, file: !2048, line: 315)
!2076 = !DISubprogram(name: "ldexp", scope: !2045, file: !2045, line: 101, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!428, !428, !34}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2080, file: !2048, line: 334)
!2080 = !DISubprogram(name: "log", scope: !2045, file: !2045, line: 104, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2082, file: !2048, line: 353)
!2082 = !DISubprogram(name: "log10", scope: !2045, file: !2045, line: 107, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2084, file: !2048, line: 372)
!2084 = !DISubprogram(name: "modf", scope: !2045, file: !2045, line: 110, type: !2085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!428, !428, !2087}
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2089, file: !2048, line: 384)
!2089 = !DISubprogram(name: "pow", scope: !2045, file: !2045, line: 140, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2091, file: !2048, line: 421)
!2091 = !DISubprogram(name: "sin", scope: !2045, file: !2045, line: 64, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2093, file: !2048, line: 440)
!2093 = !DISubprogram(name: "sinh", scope: !2045, file: !2045, line: 73, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2095, file: !2048, line: 459)
!2095 = !DISubprogram(name: "sqrt", scope: !2045, file: !2045, line: 143, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2097, file: !2048, line: 478)
!2097 = !DISubprogram(name: "tan", scope: !2045, file: !2045, line: 66, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2099, file: !2048, line: 497)
!2099 = !DISubprogram(name: "tanh", scope: !2045, file: !2045, line: 75, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2101, file: !2048, line: 1065)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2102, line: 150, baseType: !428)
!2102 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2104, file: !2048, line: 1066)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2102, line: 149, baseType: !1989)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2106, file: !2048, line: 1069)
!2106 = !DISubprogram(name: "acosh", scope: !2045, file: !2045, line: 85, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2108, file: !2048, line: 1070)
!2108 = !DISubprogram(name: "acoshf", scope: !2045, file: !2045, line: 85, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!1989, !1989}
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2112, file: !2048, line: 1071)
!2112 = !DISubprogram(name: "acoshl", scope: !2045, file: !2045, line: 85, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!1994, !1994}
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2116, file: !2048, line: 1073)
!2116 = !DISubprogram(name: "asinh", scope: !2045, file: !2045, line: 87, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2118, file: !2048, line: 1074)
!2118 = !DISubprogram(name: "asinhf", scope: !2045, file: !2045, line: 87, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2120, file: !2048, line: 1075)
!2120 = !DISubprogram(name: "asinhl", scope: !2045, file: !2045, line: 87, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2122, file: !2048, line: 1077)
!2122 = !DISubprogram(name: "atanh", scope: !2045, file: !2045, line: 89, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2124, file: !2048, line: 1078)
!2124 = !DISubprogram(name: "atanhf", scope: !2045, file: !2045, line: 89, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2126, file: !2048, line: 1079)
!2126 = !DISubprogram(name: "atanhl", scope: !2045, file: !2045, line: 89, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2128, file: !2048, line: 1081)
!2128 = !DISubprogram(name: "cbrt", scope: !2045, file: !2045, line: 152, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2130, file: !2048, line: 1082)
!2130 = !DISubprogram(name: "cbrtf", scope: !2045, file: !2045, line: 152, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2132, file: !2048, line: 1083)
!2132 = !DISubprogram(name: "cbrtl", scope: !2045, file: !2045, line: 152, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2134, file: !2048, line: 1085)
!2134 = !DISubprogram(name: "copysign", scope: !2045, file: !2045, line: 196, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2136, file: !2048, line: 1086)
!2136 = !DISubprogram(name: "copysignf", scope: !2045, file: !2045, line: 196, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!1989, !1989, !1989}
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2140, file: !2048, line: 1087)
!2140 = !DISubprogram(name: "copysignl", scope: !2045, file: !2045, line: 196, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!1994, !1994, !1994}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2144, file: !2048, line: 1089)
!2144 = !DISubprogram(name: "erf", scope: !2045, file: !2045, line: 228, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2146, file: !2048, line: 1090)
!2146 = !DISubprogram(name: "erff", scope: !2045, file: !2045, line: 228, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2148, file: !2048, line: 1091)
!2148 = !DISubprogram(name: "erfl", scope: !2045, file: !2045, line: 228, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2150, file: !2048, line: 1093)
!2150 = !DISubprogram(name: "erfc", scope: !2045, file: !2045, line: 229, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2152, file: !2048, line: 1094)
!2152 = !DISubprogram(name: "erfcf", scope: !2045, file: !2045, line: 229, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2154, file: !2048, line: 1095)
!2154 = !DISubprogram(name: "erfcl", scope: !2045, file: !2045, line: 229, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2156, file: !2048, line: 1097)
!2156 = !DISubprogram(name: "exp2", scope: !2045, file: !2045, line: 130, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2158, file: !2048, line: 1098)
!2158 = !DISubprogram(name: "exp2f", scope: !2045, file: !2045, line: 130, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2160, file: !2048, line: 1099)
!2160 = !DISubprogram(name: "exp2l", scope: !2045, file: !2045, line: 130, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2162, file: !2048, line: 1101)
!2162 = !DISubprogram(name: "expm1", scope: !2045, file: !2045, line: 119, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2164, file: !2048, line: 1102)
!2164 = !DISubprogram(name: "expm1f", scope: !2045, file: !2045, line: 119, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2166, file: !2048, line: 1103)
!2166 = !DISubprogram(name: "expm1l", scope: !2045, file: !2045, line: 119, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2168, file: !2048, line: 1105)
!2168 = !DISubprogram(name: "fdim", scope: !2045, file: !2045, line: 326, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2170, file: !2048, line: 1106)
!2170 = !DISubprogram(name: "fdimf", scope: !2045, file: !2045, line: 326, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2172, file: !2048, line: 1107)
!2172 = !DISubprogram(name: "fdiml", scope: !2045, file: !2045, line: 326, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2174, file: !2048, line: 1109)
!2174 = !DISubprogram(name: "fma", scope: !2045, file: !2045, line: 335, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!428, !428, !428, !428}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2178, file: !2048, line: 1110)
!2178 = !DISubprogram(name: "fmaf", scope: !2045, file: !2045, line: 335, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!1989, !1989, !1989, !1989}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2182, file: !2048, line: 1111)
!2182 = !DISubprogram(name: "fmal", scope: !2045, file: !2045, line: 335, type: !2183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!1994, !1994, !1994, !1994}
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2186, file: !2048, line: 1113)
!2186 = !DISubprogram(name: "fmax", scope: !2045, file: !2045, line: 329, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2188, file: !2048, line: 1114)
!2188 = !DISubprogram(name: "fmaxf", scope: !2045, file: !2045, line: 329, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2190, file: !2048, line: 1115)
!2190 = !DISubprogram(name: "fmaxl", scope: !2045, file: !2045, line: 329, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2192, file: !2048, line: 1117)
!2192 = !DISubprogram(name: "fmin", scope: !2045, file: !2045, line: 332, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2194, file: !2048, line: 1118)
!2194 = !DISubprogram(name: "fminf", scope: !2045, file: !2045, line: 332, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2196, file: !2048, line: 1119)
!2196 = !DISubprogram(name: "fminl", scope: !2045, file: !2045, line: 332, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2198, file: !2048, line: 1121)
!2198 = !DISubprogram(name: "hypot", scope: !2045, file: !2045, line: 147, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2200, file: !2048, line: 1122)
!2200 = !DISubprogram(name: "hypotf", scope: !2045, file: !2045, line: 147, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2202, file: !2048, line: 1123)
!2202 = !DISubprogram(name: "hypotl", scope: !2045, file: !2045, line: 147, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2204, file: !2048, line: 1125)
!2204 = !DISubprogram(name: "ilogb", scope: !2045, file: !2045, line: 280, type: !2205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!34, !428}
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2208, file: !2048, line: 1126)
!2208 = !DISubprogram(name: "ilogbf", scope: !2045, file: !2045, line: 280, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!34, !1989}
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2212, file: !2048, line: 1127)
!2212 = !DISubprogram(name: "ilogbl", scope: !2045, file: !2045, line: 280, type: !2213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{!34, !1994}
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2216, file: !2048, line: 1129)
!2216 = !DISubprogram(name: "lgamma", scope: !2045, file: !2045, line: 230, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2218, file: !2048, line: 1130)
!2218 = !DISubprogram(name: "lgammaf", scope: !2045, file: !2045, line: 230, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2220, file: !2048, line: 1131)
!2220 = !DISubprogram(name: "lgammal", scope: !2045, file: !2045, line: 230, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2222, file: !2048, line: 1134)
!2222 = !DISubprogram(name: "llrint", scope: !2045, file: !2045, line: 316, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!653, !428}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2226, file: !2048, line: 1135)
!2226 = !DISubprogram(name: "llrintf", scope: !2045, file: !2045, line: 316, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!653, !1989}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2230, file: !2048, line: 1136)
!2230 = !DISubprogram(name: "llrintl", scope: !2045, file: !2045, line: 316, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!653, !1994}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2234, file: !2048, line: 1138)
!2234 = !DISubprogram(name: "llround", scope: !2045, file: !2045, line: 322, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2236, file: !2048, line: 1139)
!2236 = !DISubprogram(name: "llroundf", scope: !2045, file: !2045, line: 322, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2238, file: !2048, line: 1140)
!2238 = !DISubprogram(name: "llroundl", scope: !2045, file: !2045, line: 322, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2240, file: !2048, line: 1143)
!2240 = !DISubprogram(name: "log1p", scope: !2045, file: !2045, line: 122, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2242, file: !2048, line: 1144)
!2242 = !DISubprogram(name: "log1pf", scope: !2045, file: !2045, line: 122, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2244, file: !2048, line: 1145)
!2244 = !DISubprogram(name: "log1pl", scope: !2045, file: !2045, line: 122, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2246, file: !2048, line: 1147)
!2246 = !DISubprogram(name: "log2", scope: !2045, file: !2045, line: 133, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2248, file: !2048, line: 1148)
!2248 = !DISubprogram(name: "log2f", scope: !2045, file: !2045, line: 133, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2250, file: !2048, line: 1149)
!2250 = !DISubprogram(name: "log2l", scope: !2045, file: !2045, line: 133, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2252, file: !2048, line: 1151)
!2252 = !DISubprogram(name: "logb", scope: !2045, file: !2045, line: 125, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2254, file: !2048, line: 1152)
!2254 = !DISubprogram(name: "logbf", scope: !2045, file: !2045, line: 125, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2256, file: !2048, line: 1153)
!2256 = !DISubprogram(name: "logbl", scope: !2045, file: !2045, line: 125, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2258, file: !2048, line: 1155)
!2258 = !DISubprogram(name: "lrint", scope: !2045, file: !2045, line: 314, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!408, !428}
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2262, file: !2048, line: 1156)
!2262 = !DISubprogram(name: "lrintf", scope: !2045, file: !2045, line: 314, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!408, !1989}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2266, file: !2048, line: 1157)
!2266 = !DISubprogram(name: "lrintl", scope: !2045, file: !2045, line: 314, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!408, !1994}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2270, file: !2048, line: 1159)
!2270 = !DISubprogram(name: "lround", scope: !2045, file: !2045, line: 320, type: !2259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2272, file: !2048, line: 1160)
!2272 = !DISubprogram(name: "lroundf", scope: !2045, file: !2045, line: 320, type: !2263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2274, file: !2048, line: 1161)
!2274 = !DISubprogram(name: "lroundl", scope: !2045, file: !2045, line: 320, type: !2267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2276, file: !2048, line: 1163)
!2276 = !DISubprogram(name: "nan", scope: !2045, file: !2045, line: 201, type: !1845, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2278, file: !2048, line: 1164)
!2278 = !DISubprogram(name: "nanf", scope: !2045, file: !2045, line: 201, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!1989, !579}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2282, file: !2048, line: 1165)
!2282 = !DISubprogram(name: "nanl", scope: !2045, file: !2045, line: 201, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!1994, !579}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2286, file: !2048, line: 1167)
!2286 = !DISubprogram(name: "nearbyint", scope: !2045, file: !2045, line: 294, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2288, file: !2048, line: 1168)
!2288 = !DISubprogram(name: "nearbyintf", scope: !2045, file: !2045, line: 294, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2290, file: !2048, line: 1169)
!2290 = !DISubprogram(name: "nearbyintl", scope: !2045, file: !2045, line: 294, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2292, file: !2048, line: 1171)
!2292 = !DISubprogram(name: "nextafter", scope: !2045, file: !2045, line: 259, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2294, file: !2048, line: 1172)
!2294 = !DISubprogram(name: "nextafterf", scope: !2045, file: !2045, line: 259, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2296, file: !2048, line: 1173)
!2296 = !DISubprogram(name: "nextafterl", scope: !2045, file: !2045, line: 259, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2298, file: !2048, line: 1175)
!2298 = !DISubprogram(name: "nexttoward", scope: !2045, file: !2045, line: 261, type: !2299, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!428, !428, !1994}
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2302, file: !2048, line: 1176)
!2302 = !DISubprogram(name: "nexttowardf", scope: !2045, file: !2045, line: 261, type: !2303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{!1989, !1989, !1994}
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2306, file: !2048, line: 1177)
!2306 = !DISubprogram(name: "nexttowardl", scope: !2045, file: !2045, line: 261, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2308, file: !2048, line: 1179)
!2308 = !DISubprogram(name: "remainder", scope: !2045, file: !2045, line: 272, type: !2055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2310, file: !2048, line: 1180)
!2310 = !DISubprogram(name: "remainderf", scope: !2045, file: !2045, line: 272, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2312, file: !2048, line: 1181)
!2312 = !DISubprogram(name: "remainderl", scope: !2045, file: !2045, line: 272, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2314, file: !2048, line: 1183)
!2314 = !DISubprogram(name: "remquo", scope: !2045, file: !2045, line: 307, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!428, !428, !428, !1593}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2318, file: !2048, line: 1184)
!2318 = !DISubprogram(name: "remquof", scope: !2045, file: !2045, line: 307, type: !2319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!1989, !1989, !1989, !1593}
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2322, file: !2048, line: 1185)
!2322 = !DISubprogram(name: "remquol", scope: !2045, file: !2045, line: 307, type: !2323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!1994, !1994, !1994, !1593}
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2326, file: !2048, line: 1187)
!2326 = !DISubprogram(name: "rint", scope: !2045, file: !2045, line: 256, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2328, file: !2048, line: 1188)
!2328 = !DISubprogram(name: "rintf", scope: !2045, file: !2045, line: 256, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2330, file: !2048, line: 1189)
!2330 = !DISubprogram(name: "rintl", scope: !2045, file: !2045, line: 256, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2332, file: !2048, line: 1191)
!2332 = !DISubprogram(name: "round", scope: !2045, file: !2045, line: 298, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2334, file: !2048, line: 1192)
!2334 = !DISubprogram(name: "roundf", scope: !2045, file: !2045, line: 298, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2336, file: !2048, line: 1193)
!2336 = !DISubprogram(name: "roundl", scope: !2045, file: !2045, line: 298, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2338, file: !2048, line: 1195)
!2338 = !DISubprogram(name: "scalbln", scope: !2045, file: !2045, line: 290, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!428, !428, !408}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2342, file: !2048, line: 1196)
!2342 = !DISubprogram(name: "scalblnf", scope: !2045, file: !2045, line: 290, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!1989, !1989, !408}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2346, file: !2048, line: 1197)
!2346 = !DISubprogram(name: "scalblnl", scope: !2045, file: !2045, line: 290, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!1994, !1994, !408}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2350, file: !2048, line: 1199)
!2350 = !DISubprogram(name: "scalbn", scope: !2045, file: !2045, line: 276, type: !2077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2352, file: !2048, line: 1200)
!2352 = !DISubprogram(name: "scalbnf", scope: !2045, file: !2045, line: 276, type: !2353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!1989, !1989, !34}
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2356, file: !2048, line: 1201)
!2356 = !DISubprogram(name: "scalbnl", scope: !2045, file: !2045, line: 276, type: !2357, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!1994, !1994, !34}
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2360, file: !2048, line: 1203)
!2360 = !DISubprogram(name: "tgamma", scope: !2045, file: !2045, line: 235, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2362, file: !2048, line: 1204)
!2362 = !DISubprogram(name: "tgammaf", scope: !2045, file: !2045, line: 235, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2364, file: !2048, line: 1205)
!2364 = !DISubprogram(name: "tgammal", scope: !2045, file: !2045, line: 235, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2366, file: !2048, line: 1207)
!2366 = !DISubprogram(name: "trunc", scope: !2045, file: !2045, line: 302, type: !2046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2368, file: !2048, line: 1208)
!2368 = !DISubprogram(name: "truncf", scope: !2045, file: !2045, line: 302, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1760, entity: !2370, file: !2048, line: 1209)
!2370 = !DISubprogram(name: "truncl", scope: !2045, file: !2045, line: 302, type: !2113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2372, line: 38)
!2372 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2374, file: !2372, line: 54)
!2374 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1760, file: !2048, line: 380, type: !2375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!1994, !1994, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!2378 = !{i32 7, !"Dwarf Version", i32 4}
!2379 = !{i32 2, !"Debug Info Version", i32 3}
!2380 = !{i32 1, !"wchar_size", i32 4}
!2381 = !{i32 7, !"PIC Level", i32 2}
!2382 = !{i32 7, !"PIE Level", i32 2}
!2383 = !{!"clang version 10.0.0 "}
!2384 = distinct !DISubprogram(name: "TCPAck", linkageName: "_ZN6TCPAckC2Ev", scope: !2385, file: !1, line: 29, type: !4636, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4638, retainedNodes: !4662)
!2385 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPAck", file: !2386, line: 47, size: 1472, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2387, vtableHolder: !1213)
!2386 = !DIFile(filename: "../elements/local/tcpack.hh", directory: "/home/john/projects/click/ir-dir")
!2387 = !{!2388, !2389, !4625, !4626, !4627, !4628, !4629, !4630, !4634, !4635, !4638, !4639, !4640, !4645, !4646, !4647, !4650, !4653, !4656, !4659}
!2388 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2385, baseType: !1213, flags: DIFlagPublic, extraData: i32 0)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "_timer", scope: !2385, file: !2386, line: 49, baseType: !2390, size: 384, offset: 896)
!2390 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timer", file: !2391, line: 14, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2392, identifier: "_ZTS5Timer")
!2391 = !DIFile(filename: "../dummy_inc/click/timer.hh", directory: "/home/john/projects/click/ir-dir")
!2392 = !{!2393, !2394, !2395, !2404, !2405, !2407, !4537, !4541, !4547, !4550, !4553, !4556, !4561, !4562, !4563, !4564, !4565, !4566, !4567, !4571, !4572, !4575, !4578, !4581, !4584, !4587, !4590, !4593, !4596, !4599, !4600, !4601, !4602, !4603, !4604, !4607, !4608, !4609, !4610, !4611, !4612, !4613, !4614, !4615, !4616, !4617, !4618, !4622, !4623, !4624}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "_schedpos1", scope: !2390, file: !2391, line: 341, baseType: !34, size: 32)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "_expiry_s", scope: !2390, file: !2391, line: 342, baseType: !399, size: 64, offset: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !2390, file: !2391, line: 345, baseType: !2396, size: 64, offset: 128)
!2396 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2390, file: !2391, line: 343, size: 64, flags: DIFlagTypePassByValue, elements: !2397, identifier: "_ZTSN5TimerUt0_E")
!2397 = !{!2398}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2396, file: !2391, line: 344, baseType: !2399, size: 64)
!2399 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerCallback", file: !2391, line: 11, baseType: !2400)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2401, size: 64)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2403, !135}
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !2390, file: !2391, line: 346, baseType: !135, size: 64, offset: 192)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !2390, file: !2391, line: 347, baseType: !2406, size: 64, offset: 256)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !2390, file: !2391, line: 348, baseType: !2408, size: 64, offset: 320)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RouterThread", file: !2410, line: 28, size: 2560, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2411, identifier: "_ZTS12RouterThread")
!2410 = !DIFile(filename: "../dummy_inc/click/routerthread.hh", directory: "/home/john/projects/click/ir-dir")
!2411 = !{!2412, !2424, !2426, !3957, !4307, !4325, !4326, !4327, !4439, !4441, !4455, !4456, !4457, !4458, !4459, !4460, !4465, !4468, !4473, !4477, !4481, !4485, !4488, !4491, !4494, !4495, !4500, !4503, !4504, !4505, !4508, !4509, !4510, !4511, !4512, !4515, !4516, !4517, !4520, !4521, !4524, !4525, !4526, !4529, !4530, !4531, !4532, !4533, !4534, !4535, !4536}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "_task_link", scope: !2409, file: !2410, line: 119, baseType: !2413, size: 192)
!2413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TaskLink", file: !2414, line: 31, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2415, identifier: "_ZTS8TaskLink")
!2414 = !DIFile(filename: "../dummy_inc/click/task.hh", directory: "/home/john/projects/click/ir-dir")
!2415 = !{!2416, !2418, !2419, !2420}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !2413, file: !2414, line: 33, baseType: !2417, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2413, file: !2414, line: 34, baseType: !2417, size: 64, offset: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "_pass", scope: !2413, file: !2414, line: 37, baseType: !16, size: 32, offset: 128)
!2420 = !DISubprogram(name: "TaskLink", scope: !2413, file: !2414, line: 39, type: !2421, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{null, !2423}
!2423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "_stop_flag", scope: !2409, file: !2410, line: 120, baseType: !2425, size: 8, offset: 192)
!2425 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !53)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "_timers", scope: !2409, file: !2410, line: 125, baseType: !2427, size: 640, offset: 256)
!2427 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimerSet", file: !2428, line: 12, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2429, identifier: "_ZTS8TimerSet")
!2428 = !DIFile(filename: "../dummy_inc/click/timerset.hh", directory: "/home/john/projects/click/ir-dir")
!2429 = !{!2430, !2431, !2432, !2433, !2434, !2630, !2815, !2829, !2830, !2831, !2835, !2840, !2841, !2844, !2847, !2850, !2851, !2854, !3943, !3946, !3947, !3950, !3951, !3952, !3953, !3956}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_expiry", scope: !2427, file: !2428, line: 58, baseType: !399, size: 64, align: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "_max_timer_stride", scope: !2427, file: !2428, line: 60, baseType: !16, size: 32, offset: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_stride", scope: !2427, file: !2428, line: 61, baseType: !16, size: 32, offset: 96)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_count", scope: !2427, file: !2428, line: 62, baseType: !16, size: 32, offset: 128)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_heap", scope: !2427, file: !2428, line: 63, baseType: !2435, size: 128, offset: 192)
!2435 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<TimerSet::heap_element>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2436, templateParams: !2629, identifier: "_ZTS6VectorIN8TimerSet12heap_elementEE")
!2436 = !{!2437, !2514, !2518, !2538, !2543, !2547, !2551, !2554, !2557, !2562, !2563, !2569, !2570, !2571, !2572, !2575, !2576, !2579, !2580, !2583, !2587, !2590, !2591, !2592, !2595, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2607, !2610, !2613, !2614, !2615, !2616, !2619, !2622, !2625, !2626}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2435, file: !1280, line: 114, baseType: !2438, size: 128)
!2438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1280, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2439, templateParams: !2512, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!2439 = !{!2440, !2464, !2465, !2466, !2473, !2477, !2478, !2482, !2485, !2486, !2490, !2491, !2494, !2497, !2500, !2503, !2504, !2505, !2508}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2438, file: !1280, line: 68, baseType: !2441, size: 64, flags: DIFlagPublic)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2438, file: !1280, line: 13, baseType: !2443)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2444, file: !1289, line: 11, baseType: !2456)
!2444 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1289, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2445, templateParams: !2454, identifier: "_ZTS18sized_array_memoryILm16EE")
!2445 = !{!2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453}
!2446 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !2444, file: !1289, line: 19, type: !1487, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2447 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !2444, file: !1289, line: 23, type: !1490, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2448 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !2444, file: !1289, line: 26, type: !1493, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2449 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !2444, file: !1289, line: 30, type: !1493, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2450 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !2444, file: !1289, line: 34, type: !1493, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2451 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !2444, file: !1289, line: 38, type: !1498, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2452 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !2444, file: !1289, line: 41, type: !1498, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2453 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !2444, file: !1289, line: 48, type: !1498, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2454 = !{!2455}
!2455 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1379, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !2457, templateParams: !2462, identifier: "_ZTS10char_arrayILm16EE")
!2457 = !{!2458}
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2456, file: !1379, line: 166, baseType: !2459, size: 128)
!2459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !2460)
!2460 = !{!2461}
!2461 = !DISubrange(count: 16)
!2462 = !{!2463}
!2463 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2438, file: !1280, line: 69, baseType: !1319, size: 32, offset: 64, flags: DIFlagPublic)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2438, file: !1280, line: 70, baseType: !1319, size: 32, offset: 96, flags: DIFlagPublic)
!2466 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !2438, file: !1280, line: 15, type: !2467, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!53, !2469, !2471}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2438)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2442)
!2473 = !DISubprogram(name: "vector_memory", scope: !2438, file: !1280, line: 20, type: !2474, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{null, !2476}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DISubprogram(name: "~vector_memory", scope: !2438, file: !1280, line: 23, type: !2474, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2478 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !2438, file: !1280, line: 25, type: !2479, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2476, !2481}
!2481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2470, size: 64)
!2482 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !2438, file: !1280, line: 26, type: !2483, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2476, !1319, !2471}
!2485 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !2438, file: !1280, line: 27, type: !2483, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2486 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !2438, file: !1280, line: 28, type: !2487, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!2489, !2476}
!2489 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2438, file: !1280, line: 14, baseType: !2441)
!2490 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !2438, file: !1280, line: 31, type: !2487, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2491 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !2438, file: !1280, line: 34, type: !2492, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!2489, !2476, !2489, !2471}
!2494 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !2438, file: !1280, line: 35, type: !2495, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2489, !2476, !2489, !2489}
!2497 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !2438, file: !1280, line: 36, type: !2498, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{null, !2476, !2471}
!2500 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !2438, file: !1280, line: 45, type: !2501, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{null, !2476, !2441}
!2503 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !2438, file: !1280, line: 54, type: !2474, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2504 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !2438, file: !1280, line: 60, type: !2474, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2505 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !2438, file: !1280, line: 65, type: !2506, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!53, !2476, !1319, !2471}
!2508 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !2438, file: !1280, line: 66, type: !2509, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{null, !2476, !2511}
!2511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2438, size: 64)
!2512 = !{!2513}
!2513 = !DITemplateTypeParameter(name: "AM", type: !2444)
!2514 = !DISubprogram(name: "Vector", scope: !2435, file: !1280, line: 137, type: !2515, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2517}
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2518 = !DISubprogram(name: "Vector", scope: !2435, file: !1280, line: 138, type: !2519, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2517, !1376, !2521}
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2435, file: !1280, line: 125, baseType: !2522)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2523, file: !1379, line: 150, baseType: !2536)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<TimerSet::heap_element, true>", file: !1379, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !2524, templateParams: !2526, identifier: "_ZTS13fast_argumentIN8TimerSet12heap_elementELb1EE")
!2524 = !{!2525}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2523, file: !1379, line: 149, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 true)
!2526 = !{!2527, !1385}
!2527 = !DITemplateTypeParameter(name: "T", type: !2528)
!2528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "heap_element", scope: !2427, file: !2428, line: 36, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2529, identifier: "_ZTSN8TimerSet12heap_elementE")
!2529 = !{!2530, !2531, !2532}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "expiry_s", scope: !2528, file: !2428, line: 37, baseType: !399, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !2528, file: !2428, line: 38, baseType: !2403, size: 64, offset: 64)
!2532 = !DISubprogram(name: "heap_element", scope: !2528, file: !2428, line: 42, type: !2533, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2535, !2403}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2537, size: 64)
!2537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2528)
!2538 = !DISubprogram(name: "Vector", scope: !2435, file: !1280, line: 139, type: !2539, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null, !2517, !2541}
!2541 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2435)
!2543 = !DISubprogram(name: "Vector", scope: !2435, file: !1280, line: 141, type: !2544, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2517, !2546}
!2546 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2435, size: 64)
!2547 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSERKS2_", scope: !2435, file: !1280, line: 144, type: !2548, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!2550, !2517, !2541}
!2550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2435, size: 64)
!2551 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEaSEOS2_", scope: !2435, file: !1280, line: 146, type: !2552, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!2550, !2517, !2546}
!2554 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6assignEiRKS1_", scope: !2435, file: !1280, line: 148, type: !2555, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!2550, !2517, !1376, !2521}
!2557 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2435, file: !1280, line: 150, type: !2558, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2560, !2517}
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2435, file: !1280, line: 130, baseType: !2561)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64)
!2562 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2435, file: !1280, line: 151, type: !2558, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2563 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5beginEv", scope: !2435, file: !1280, line: 152, type: !2564, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!2566, !2568}
!2566 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2435, file: !1280, line: 131, baseType: !2567)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE3endEv", scope: !2435, file: !1280, line: 153, type: !2564, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2570 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE6cbeginEv", scope: !2435, file: !1280, line: 154, type: !2564, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2571 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4cendEv", scope: !2435, file: !1280, line: 155, type: !2564, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2572 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4sizeEv", scope: !2435, file: !1280, line: 157, type: !2573, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{!1376, !2568}
!2575 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE8capacityEv", scope: !2435, file: !1280, line: 158, type: !2573, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2576 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5emptyEv", scope: !2435, file: !1280, line: 159, type: !2577, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!53, !2568}
!2579 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6resizeEiRKS1_", scope: !2435, file: !1280, line: 160, type: !2519, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2580 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE7reserveEi", scope: !2435, file: !1280, line: 161, type: !2581, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!53, !2517, !1376}
!2583 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEEixEi", scope: !2435, file: !1280, line: 163, type: !2584, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2586, !2517, !1376}
!2586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2528, size: 64)
!2587 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEEixEi", scope: !2435, file: !1280, line: 164, type: !2588, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{!2536, !2568, !1376}
!2590 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2435, file: !1280, line: 165, type: !2584, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2591 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE2atEi", scope: !2435, file: !1280, line: 166, type: !2588, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2592 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2435, file: !1280, line: 167, type: !2593, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2586, !2517}
!2595 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE5frontEv", scope: !2435, file: !1280, line: 168, type: !2596, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2536, !2568}
!2598 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2435, file: !1280, line: 169, type: !2593, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2599 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4backEv", scope: !2435, file: !1280, line: 170, type: !2596, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2600 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2435, file: !1280, line: 172, type: !2584, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2601 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE12unchecked_atEi", scope: !2435, file: !1280, line: 173, type: !2588, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2602 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2435, file: !1280, line: 174, type: !2584, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2603 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4at_uEi", scope: !2435, file: !1280, line: 175, type: !2588, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2604 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2435, file: !1280, line: 177, type: !2605, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!2561, !2517}
!2607 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN8TimerSet12heap_elementEE4dataEv", scope: !2435, file: !1280, line: 178, type: !2608, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{!2567, !2568}
!2610 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9push_backERKS1_", scope: !2435, file: !1280, line: 180, type: !2611, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{null, !2517, !2521}
!2613 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE8pop_backEv", scope: !2435, file: !1280, line: 185, type: !2515, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2614 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE10push_frontERKS1_", scope: !2435, file: !1280, line: 186, type: !2611, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2615 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE9pop_frontEv", scope: !2435, file: !1280, line: 187, type: !2515, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2616 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE6insertEPS1_RKS1_", scope: !2435, file: !1280, line: 189, type: !2617, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!2560, !2517, !2560, !2521}
!2619 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_", scope: !2435, file: !1280, line: 190, type: !2620, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!2560, !2517, !2560}
!2622 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5eraseEPS1_S3_", scope: !2435, file: !1280, line: 191, type: !2623, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2560, !2517, !2560, !2560}
!2625 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE5clearEv", scope: !2435, file: !1280, line: 193, type: !2515, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2626 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN8TimerSet12heap_elementEE4swapERS2_", scope: !2435, file: !1280, line: 195, type: !2627, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2517, !2550}
!2629 = !{!2527}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_runchunk", scope: !2427, file: !2428, line: 64, baseType: !2631, size: 128, offset: 320)
!2631 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Timer *>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2632, templateParams: !2814, identifier: "_ZTS6VectorIP5TimerE")
!2632 = !{!2633, !2707, !2711, !2721, !2726, !2730, !2734, !2737, !2740, !2745, !2746, !2753, !2754, !2755, !2756, !2759, !2760, !2763, !2764, !2767, !2771, !2775, !2776, !2777, !2780, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2792, !2795, !2798, !2799, !2800, !2801, !2804, !2807, !2810, !2811}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2631, file: !1280, line: 114, baseType: !2634, size: 128)
!2634 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1280, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2635, templateParams: !2705, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2635 = !{!2636, !2657, !2658, !2659, !2666, !2670, !2671, !2675, !2678, !2679, !2683, !2684, !2687, !2690, !2693, !2696, !2697, !2698, !2701}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2634, file: !1280, line: 68, baseType: !2637, size: 64, flags: DIFlagPublic)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2634, file: !1280, line: 13, baseType: !2639)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2640, file: !1289, line: 11, baseType: !2652)
!2640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1289, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2641, templateParams: !2650, identifier: "_ZTS18sized_array_memoryILm8EE")
!2641 = !{!2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649}
!2642 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2640, file: !1289, line: 19, type: !1487, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2643 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2640, file: !1289, line: 23, type: !1490, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2644 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2640, file: !1289, line: 26, type: !1493, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2645 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2640, file: !1289, line: 30, type: !1493, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2646 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2640, file: !1289, line: 34, type: !1493, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2647 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2640, file: !1289, line: 38, type: !1498, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2648 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2640, file: !1289, line: 41, type: !1498, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2649 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2640, file: !1289, line: 48, type: !1498, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2650 = !{!2651}
!2651 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!2652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1379, line: 165, size: 64, flags: DIFlagTypePassByValue, elements: !2653, templateParams: !2655, identifier: "_ZTS10char_arrayILm8EE")
!2653 = !{!2654}
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2652, file: !1379, line: 166, baseType: !123, size: 64)
!2655 = !{!2656}
!2656 = !DITemplateValueParameter(name: "S", type: !115, value: i64 8)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2634, file: !1280, line: 69, baseType: !1319, size: 32, offset: 64, flags: DIFlagPublic)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2634, file: !1280, line: 70, baseType: !1319, size: 32, offset: 96, flags: DIFlagPublic)
!2659 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2634, file: !1280, line: 15, type: !2660, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!53, !2662, !2664}
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2634)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64)
!2665 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2638)
!2666 = !DISubprogram(name: "vector_memory", scope: !2634, file: !1280, line: 20, type: !2667, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{null, !2669}
!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DISubprogram(name: "~vector_memory", scope: !2634, file: !1280, line: 23, type: !2667, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2671 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2634, file: !1280, line: 25, type: !2672, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2669, !2674}
!2674 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2663, size: 64)
!2675 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2634, file: !1280, line: 26, type: !2676, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{null, !2669, !1319, !2664}
!2678 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2634, file: !1280, line: 27, type: !2676, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2679 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2634, file: !1280, line: 28, type: !2680, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!2682, !2669}
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2634, file: !1280, line: 14, baseType: !2637)
!2683 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2634, file: !1280, line: 31, type: !2680, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2684 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2634, file: !1280, line: 34, type: !2685, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2682, !2669, !2682, !2664}
!2687 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2634, file: !1280, line: 35, type: !2688, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!2682, !2669, !2682, !2682}
!2690 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2634, file: !1280, line: 36, type: !2691, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !2669, !2664}
!2693 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2634, file: !1280, line: 45, type: !2694, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !2669, !2637}
!2696 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2634, file: !1280, line: 54, type: !2667, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2697 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2634, file: !1280, line: 60, type: !2667, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2698 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2634, file: !1280, line: 65, type: !2699, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!53, !2669, !1319, !2664}
!2701 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2634, file: !1280, line: 66, type: !2702, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2669, !2704}
!2704 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2634, size: 64)
!2705 = !{!2706}
!2706 = !DITemplateTypeParameter(name: "AM", type: !2640)
!2707 = !DISubprogram(name: "Vector", scope: !2631, file: !1280, line: 137, type: !2708, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2710}
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DISubprogram(name: "Vector", scope: !2631, file: !1280, line: 138, type: !2712, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2710, !1376, !2714}
!2714 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2631, file: !1280, line: 125, baseType: !2715)
!2715 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2716, file: !1379, line: 157, baseType: !2403)
!2716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Timer *, false>", file: !1379, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2717, templateParams: !2719, identifier: "_ZTS13fast_argumentIP5TimerLb0EE")
!2717 = !{!2718}
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2716, file: !1379, line: 156, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 false)
!2719 = !{!2720, !1569}
!2720 = !DITemplateTypeParameter(name: "T", type: !2403)
!2721 = !DISubprogram(name: "Vector", scope: !2631, file: !1280, line: 139, type: !2722, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{null, !2710, !2724}
!2724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2631)
!2726 = !DISubprogram(name: "Vector", scope: !2631, file: !1280, line: 141, type: !2727, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2710, !2729}
!2729 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2631, size: 64)
!2730 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSERKS2_", scope: !2631, file: !1280, line: 144, type: !2731, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2733, !2710, !2724}
!2733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2631, size: 64)
!2734 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP5TimerEaSEOS2_", scope: !2631, file: !1280, line: 146, type: !2735, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{!2733, !2710, !2729}
!2737 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP5TimerE6assignEiS1_", scope: !2631, file: !1280, line: 148, type: !2738, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!2733, !2710, !1376, !2714}
!2740 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP5TimerE5beginEv", scope: !2631, file: !1280, line: 150, type: !2741, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!2743, !2710}
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2631, file: !1280, line: 130, baseType: !2744)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64)
!2745 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP5TimerE3endEv", scope: !2631, file: !1280, line: 151, type: !2741, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2746 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP5TimerE5beginEv", scope: !2631, file: !1280, line: 152, type: !2747, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!2749, !2752}
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2631, file: !1280, line: 131, baseType: !2750)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2403)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP5TimerE3endEv", scope: !2631, file: !1280, line: 153, type: !2747, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP5TimerE6cbeginEv", scope: !2631, file: !1280, line: 154, type: !2747, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2755 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP5TimerE4cendEv", scope: !2631, file: !1280, line: 155, type: !2747, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2756 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP5TimerE4sizeEv", scope: !2631, file: !1280, line: 157, type: !2757, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{!1376, !2752}
!2759 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP5TimerE8capacityEv", scope: !2631, file: !1280, line: 158, type: !2757, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2760 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP5TimerE5emptyEv", scope: !2631, file: !1280, line: 159, type: !2761, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!53, !2752}
!2763 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP5TimerE6resizeEiS1_", scope: !2631, file: !1280, line: 160, type: !2712, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2764 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP5TimerE7reserveEi", scope: !2631, file: !1280, line: 161, type: !2765, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!53, !2710, !1376}
!2767 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP5TimerEixEi", scope: !2631, file: !1280, line: 163, type: !2768, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!2770, !2710, !1376}
!2770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2403, size: 64)
!2771 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP5TimerEixEi", scope: !2631, file: !1280, line: 164, type: !2772, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!2774, !2752, !1376}
!2774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2751, size: 64)
!2775 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP5TimerE2atEi", scope: !2631, file: !1280, line: 165, type: !2768, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2776 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP5TimerE2atEi", scope: !2631, file: !1280, line: 166, type: !2772, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2777 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP5TimerE5frontEv", scope: !2631, file: !1280, line: 167, type: !2778, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2770, !2710}
!2780 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP5TimerE5frontEv", scope: !2631, file: !1280, line: 168, type: !2781, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!2774, !2752}
!2783 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP5TimerE4backEv", scope: !2631, file: !1280, line: 169, type: !2778, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP5TimerE4backEv", scope: !2631, file: !1280, line: 170, type: !2781, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2785 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP5TimerE12unchecked_atEi", scope: !2631, file: !1280, line: 172, type: !2768, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2786 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP5TimerE12unchecked_atEi", scope: !2631, file: !1280, line: 173, type: !2772, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP5TimerE4at_uEi", scope: !2631, file: !1280, line: 174, type: !2768, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP5TimerE4at_uEi", scope: !2631, file: !1280, line: 175, type: !2772, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2789 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP5TimerE4dataEv", scope: !2631, file: !1280, line: 177, type: !2790, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2744, !2710}
!2792 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP5TimerE4dataEv", scope: !2631, file: !1280, line: 178, type: !2793, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2750, !2752}
!2795 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP5TimerE9push_backES1_", scope: !2631, file: !1280, line: 180, type: !2796, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{null, !2710, !2714}
!2798 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP5TimerE8pop_backEv", scope: !2631, file: !1280, line: 185, type: !2708, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2799 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP5TimerE10push_frontES1_", scope: !2631, file: !1280, line: 186, type: !2796, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP5TimerE9pop_frontEv", scope: !2631, file: !1280, line: 187, type: !2708, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP5TimerE6insertEPS1_S1_", scope: !2631, file: !1280, line: 189, type: !2802, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!2743, !2710, !2743, !2714}
!2804 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_", scope: !2631, file: !1280, line: 190, type: !2805, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!2743, !2710, !2743}
!2807 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP5TimerE5eraseEPS1_S3_", scope: !2631, file: !1280, line: 191, type: !2808, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{!2743, !2710, !2743, !2743}
!2810 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP5TimerE5clearEv", scope: !2631, file: !1280, line: 193, type: !2708, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2811 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP5TimerE4swapERS2_", scope: !2631, file: !1280, line: 195, type: !2812, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !2710, !2733}
!2814 = !{!2720}
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_lock", scope: !2427, file: !2428, line: 65, baseType: !2816, size: 8, offset: 448)
!2816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimpleSpinlock", file: !2817, line: 194, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2818, identifier: "_ZTS14SimpleSpinlock")
!2817 = !DIFile(filename: "../dummy_inc/click/sync.hh", directory: "/home/john/projects/click/ir-dir")
!2818 = !{!2819, !2823, !2824, !2825, !2826}
!2819 = !DISubprogram(name: "SimpleSpinlock", scope: !2816, file: !2817, line: 196, type: !2820, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{null, !2822}
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2823 = !DISubprogram(name: "~SimpleSpinlock", scope: !2816, file: !2817, line: 197, type: !2820, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubprogram(name: "acquire", linkageName: "_ZN14SimpleSpinlock7acquireEv", scope: !2816, file: !2817, line: 199, type: !2820, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubprogram(name: "release", linkageName: "_ZN14SimpleSpinlock7releaseEv", scope: !2816, file: !2817, line: 200, type: !2820, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2826 = !DISubprogram(name: "attempt", linkageName: "_ZN14SimpleSpinlock7attemptEv", scope: !2816, file: !2817, line: 201, type: !2827, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!53, !2822}
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check", scope: !2427, file: !2428, line: 71, baseType: !399, size: 64, offset: 512)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "_timer_check_reports", scope: !2427, file: !2428, line: 72, baseType: !12, size: 32, offset: 576)
!2831 = !DISubprogram(name: "TimerSet", scope: !2427, file: !2428, line: 14, type: !2832, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2835 = !DISubprogram(name: "timer_expiry_steady", linkageName: "_ZNK8TimerSet19timer_expiry_steadyEv", scope: !2427, file: !2428, line: 16, type: !2836, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!399, !2838}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2427)
!2840 = !DISubprogram(name: "timer_expiry_steady_adjusted", linkageName: "_ZNK8TimerSet28timer_expiry_steady_adjustedEv", scope: !2427, file: !2428, line: 17, type: !2836, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubprogram(name: "next_timer_delay", linkageName: "_ZNK8TimerSet16next_timer_delayEbR9Timestamp", scope: !2427, file: !2428, line: 19, type: !2842, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{!34, !2838, !53, !914}
!2844 = !DISubprogram(name: "next_timer", linkageName: "_ZN8TimerSet10next_timerEv", scope: !2427, file: !2428, line: 22, type: !2845, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!2403, !2834}
!2847 = !DISubprogram(name: "max_timer_stride", linkageName: "_ZNK8TimerSet16max_timer_strideEv", scope: !2427, file: !2428, line: 24, type: !2848, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!16, !2838}
!2850 = !DISubprogram(name: "timer_stride", linkageName: "_ZNK8TimerSet12timer_strideEv", scope: !2427, file: !2428, line: 25, type: !2848, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2851 = !DISubprogram(name: "set_max_timer_stride", linkageName: "_ZN8TimerSet20set_max_timer_strideEj", scope: !2427, file: !2428, line: 26, type: !2852, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{null, !2834, !16}
!2854 = !DISubprogram(name: "kill_router", linkageName: "_ZN8TimerSet11kill_routerEP6Router", scope: !2427, file: !2428, line: 28, type: !2855, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2834, !2857}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!2858 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2859, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2860, identifier: "_ZTS6Router")
!2859 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!2860 = !{!2861, !2864, !2865, !2867, !2868, !2869, !2870, !2871, !2872, !2984, !2985, !2986, !3095, !3096, !3292, !3293, !3294, !3298, !3299, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3556, !3557, !3558, !3559, !3669, !3670, !3671, !3674, !3677, !3678, !3682, !3685, !3686, !3687, !3688, !3693, !3696, !3697, !3698, !3699, !3702, !3706, !3707, !3710, !3713, !3716, !3719, !3722, !3726, !3729, !3732, !3733, !3734, !3737, !3740, !3743, !3746, !3752, !3755, !3756, !3761, !3762, !3765, !3766, !3769, !3772, !3775, !3778, !3781, !3784, !3787, !3790, !3793, !3796, !3799, !3802, !3805, !3808, !3811, !3814, !3817, !3820, !3823, !3826, !3831, !3832, !3833, !3834, !3837, !3840, !3841, !3842, !3843, !3844, !3845, !3848, !3851, !3854, !3857, !3860, !3863, !3866, !3869, !3872, !3877, !3881, !3885, !3889, !3892, !3895, !3896, !3897, !3898, !3899, !3902, !3903, !3904, !3907, !3910, !3911, !3914, !3915, !3916, !3919, !3922, !3925, !3928, !3931, !3935, !3938, !3941, !3942}
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2858, file: !2859, line: 229, baseType: !2862, size: 64)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1214, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !2858, file: !2859, line: 231, baseType: !8, size: 32, offset: 64)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2858, file: !2859, line: 233, baseType: !2866, size: 32, offset: 96)
!2866 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !34)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !2858, file: !2859, line: 234, baseType: !53, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !2858, file: !2859, line: 235, baseType: !53, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !2858, file: !2859, line: 236, baseType: !53, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !2858, file: !2859, line: 237, baseType: !2866, size: 32, offset: 160)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !2858, file: !2859, line: 239, baseType: !8, size: 32, offset: 192)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !2858, file: !2859, line: 241, baseType: !2873, size: 128, offset: 256)
!2873 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2874, templateParams: !2983, identifier: "_ZTS6VectorIP7ElementE")
!2874 = !{!2875, !2876, !2880, !2890, !2895, !2899, !2903, !2906, !2909, !2914, !2915, !2922, !2923, !2924, !2925, !2928, !2929, !2932, !2933, !2936, !2940, !2944, !2945, !2946, !2949, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2961, !2964, !2967, !2968, !2969, !2970, !2973, !2976, !2979, !2980}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2873, file: !1280, line: 114, baseType: !2634, size: 128)
!2876 = !DISubprogram(name: "Vector", scope: !2873, file: !1280, line: 137, type: !2877, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2879}
!2879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DISubprogram(name: "Vector", scope: !2873, file: !1280, line: 138, type: !2881, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{null, !2879, !1376, !2883}
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2873, file: !1280, line: 125, baseType: !2884)
!2884 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2885, file: !1379, line: 157, baseType: !2406)
!2885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1379, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2886, templateParams: !2888, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!2886 = !{!2887}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2885, file: !1379, line: 156, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 false)
!2888 = !{!2889, !1569}
!2889 = !DITemplateTypeParameter(name: "T", type: !2406)
!2890 = !DISubprogram(name: "Vector", scope: !2873, file: !1280, line: 139, type: !2891, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{null, !2879, !2893}
!2893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2894, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2873)
!2895 = !DISubprogram(name: "Vector", scope: !2873, file: !1280, line: 141, type: !2896, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{null, !2879, !2898}
!2898 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2873, size: 64)
!2899 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !2873, file: !1280, line: 144, type: !2900, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!2902, !2879, !2893}
!2902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2873, size: 64)
!2903 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !2873, file: !1280, line: 146, type: !2904, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2902, !2879, !2898}
!2906 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !2873, file: !1280, line: 148, type: !2907, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2902, !2879, !1376, !2883}
!2909 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !2873, file: !1280, line: 150, type: !2910, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!2912, !2879}
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2873, file: !1280, line: 130, baseType: !2913)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2914 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !2873, file: !1280, line: 151, type: !2910, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2915 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !2873, file: !1280, line: 152, type: !2916, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2918, !2921}
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2873, file: !1280, line: 131, baseType: !2919)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2920, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2406)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !2873, file: !1280, line: 153, type: !2916, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2923 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !2873, file: !1280, line: 154, type: !2916, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2924 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !2873, file: !1280, line: 155, type: !2916, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !2873, file: !1280, line: 157, type: !2926, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!1376, !2921}
!2928 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !2873, file: !1280, line: 158, type: !2926, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2929 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !2873, file: !1280, line: 159, type: !2930, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!53, !2921}
!2932 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !2873, file: !1280, line: 160, type: !2881, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2933 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !2873, file: !1280, line: 161, type: !2934, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!53, !2879, !1376}
!2936 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !2873, file: !1280, line: 163, type: !2937, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{!2939, !2879, !1376}
!2939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2406, size: 64)
!2940 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !2873, file: !1280, line: 164, type: !2941, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2943, !2921, !1376}
!2943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2920, size: 64)
!2944 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !2873, file: !1280, line: 165, type: !2937, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2945 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !2873, file: !1280, line: 166, type: !2941, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !2873, file: !1280, line: 167, type: !2947, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{!2939, !2879}
!2949 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !2873, file: !1280, line: 168, type: !2950, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!2943, !2921}
!2952 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !2873, file: !1280, line: 169, type: !2947, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2953 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !2873, file: !1280, line: 170, type: !2950, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !2873, file: !1280, line: 172, type: !2937, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !2873, file: !1280, line: 173, type: !2941, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !2873, file: !1280, line: 174, type: !2937, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !2873, file: !1280, line: 175, type: !2941, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !2873, file: !1280, line: 177, type: !2959, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2913, !2879}
!2961 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !2873, file: !1280, line: 178, type: !2962, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2919, !2921}
!2964 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !2873, file: !1280, line: 180, type: !2965, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2879, !2883}
!2967 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !2873, file: !1280, line: 185, type: !2877, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2968 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !2873, file: !1280, line: 186, type: !2965, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !2873, file: !1280, line: 187, type: !2877, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !2873, file: !1280, line: 189, type: !2971, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2912, !2879, !2912, !2883}
!2973 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !2873, file: !1280, line: 190, type: !2974, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!2912, !2879, !2912}
!2976 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !2873, file: !1280, line: 191, type: !2977, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!2912, !2879, !2912, !2912}
!2979 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !2873, file: !1280, line: 193, type: !2877, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2980 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !2873, file: !1280, line: 195, type: !2981, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2879, !2902}
!2983 = !{!2889}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !2858, file: !2859, line: 242, baseType: !1279, size: 128, offset: 384)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !2858, file: !2859, line: 243, baseType: !1279, size: 128, offset: 512)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !2858, file: !2859, line: 244, baseType: !2987, size: 128, offset: 640)
!2987 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2988, templateParams: !3094, identifier: "_ZTS6VectorIjE")
!2988 = !{!2989, !2990, !2994, !3003, !3008, !3012, !3016, !3019, !3022, !3026, !3027, !3034, !3035, !3036, !3037, !3040, !3041, !3044, !3045, !3048, !3051, !3055, !3056, !3057, !3060, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3072, !3075, !3078, !3079, !3080, !3081, !3084, !3087, !3090, !3091}
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2987, file: !1280, line: 114, baseType: !1478, size: 128)
!2990 = !DISubprogram(name: "Vector", scope: !2987, file: !1280, line: 137, type: !2991, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2993}
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DISubprogram(name: "Vector", scope: !2987, file: !1280, line: 138, type: !2995, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{null, !2993, !1376, !2997}
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2987, file: !1280, line: 125, baseType: !2998)
!2998 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2999, file: !1379, line: 157, baseType: !16)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1379, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3000, templateParams: !3002, identifier: "_ZTS13fast_argumentIjLb0EE")
!3000 = !{!3001}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2999, file: !1379, line: 156, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 false)
!3002 = !{!1756, !1569}
!3003 = !DISubprogram(name: "Vector", scope: !2987, file: !1280, line: 139, type: !3004, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null, !2993, !3006}
!3006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3007, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2987)
!3008 = !DISubprogram(name: "Vector", scope: !2987, file: !1280, line: 141, type: !3009, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !2993, !3011}
!3011 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2987, size: 64)
!3012 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !2987, file: !1280, line: 144, type: !3013, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{!3015, !2993, !3006}
!3015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2987, size: 64)
!3016 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !2987, file: !1280, line: 146, type: !3017, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!3015, !2993, !3011}
!3019 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !2987, file: !1280, line: 148, type: !3020, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!3015, !2993, !1376, !2997}
!3022 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !2987, file: !1280, line: 150, type: !3023, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{!3025, !2993}
!3025 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2987, file: !1280, line: 130, baseType: !1757)
!3026 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !2987, file: !1280, line: 151, type: !3023, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3027 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !2987, file: !1280, line: 152, type: !3028, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3030, !3033}
!3030 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2987, file: !1280, line: 131, baseType: !3031)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3007, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !2987, file: !1280, line: 153, type: !3028, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3035 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !2987, file: !1280, line: 154, type: !3028, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3036 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !2987, file: !1280, line: 155, type: !3028, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3037 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2987, file: !1280, line: 157, type: !3038, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!1376, !3033}
!3040 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !2987, file: !1280, line: 158, type: !3038, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3041 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !2987, file: !1280, line: 159, type: !3042, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!53, !3033}
!3044 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !2987, file: !1280, line: 160, type: !2995, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3045 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !2987, file: !1280, line: 161, type: !3046, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!53, !2993, !1376}
!3048 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !2987, file: !1280, line: 163, type: !3049, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!1753, !2993, !1376}
!3051 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !2987, file: !1280, line: 164, type: !3052, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!3054, !3033, !1376}
!3054 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3032, size: 64)
!3055 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !2987, file: !1280, line: 165, type: !3049, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !2987, file: !1280, line: 166, type: !3052, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3057 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !2987, file: !1280, line: 167, type: !3058, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!1753, !2993}
!3060 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !2987, file: !1280, line: 168, type: !3061, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3054, !3033}
!3063 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !2987, file: !1280, line: 169, type: !3058, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3064 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !2987, file: !1280, line: 170, type: !3061, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !2987, file: !1280, line: 172, type: !3049, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3066 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !2987, file: !1280, line: 173, type: !3052, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3067 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !2987, file: !1280, line: 174, type: !3049, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !2987, file: !1280, line: 175, type: !3052, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !2987, file: !1280, line: 177, type: !3070, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!1757, !2993}
!3072 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !2987, file: !1280, line: 178, type: !3073, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!3031, !3033}
!3075 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !2987, file: !1280, line: 180, type: !3076, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{null, !2993, !2997}
!3078 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !2987, file: !1280, line: 185, type: !2991, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !2987, file: !1280, line: 186, type: !3076, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3080 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !2987, file: !1280, line: 187, type: !2991, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3081 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !2987, file: !1280, line: 189, type: !3082, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3025, !2993, !3025, !2997}
!3084 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !2987, file: !1280, line: 190, type: !3085, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!3025, !2993, !3025}
!3087 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !2987, file: !1280, line: 191, type: !3088, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3025, !2993, !3025, !3025}
!3090 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !2987, file: !1280, line: 193, type: !2991, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3091 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !2987, file: !1280, line: 195, type: !3092, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !2993, !3015}
!3094 = !{!1756}
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !2858, file: !2859, line: 245, baseType: !1475, size: 128, offset: 768)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !2858, file: !2859, line: 251, baseType: !3097, size: 128, offset: 896)
!3097 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3098, templateParams: !3137, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!3098 = !{!3099, !3189, !3193, !3203, !3208, !3212, !3216, !3219, !3222, !3226, !3227, !3232, !3233, !3234, !3235, !3238, !3239, !3242, !3243, !3246, !3250, !3253, !3254, !3255, !3258, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3270, !3273, !3276, !3277, !3278, !3279, !3282, !3285, !3288, !3289}
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3097, file: !1280, line: 114, baseType: !3100, size: 128)
!3100 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1280, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3101, templateParams: !3187, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!3101 = !{!3102, !3139, !3140, !3141, !3148, !3152, !3153, !3157, !3160, !3161, !3165, !3166, !3169, !3172, !3175, !3178, !3179, !3180, !3183}
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3100, file: !1280, line: 68, baseType: !3103, size: 64, flags: DIFlagPublic)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3104, size: 64)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3100, file: !1280, line: 13, baseType: !3105)
!3105 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3106, file: !1289, line: 58, baseType: !3112)
!3106 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1289, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3107, templateParams: !3137, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!3107 = !{!3108, !3116, !3121, !3124, !3127, !3130, !3131, !3132, !3135, !3136}
!3108 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !3106, file: !1289, line: 59, type: !3109, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!3111, !3111}
!3111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3112, size: 64)
!3112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !2858, file: !2859, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3113, identifier: "_ZTSN6Router18element_landmark_tE")
!3113 = !{!3114, !3115}
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !3112, file: !2859, line: 248, baseType: !12, size: 32)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3112, file: !2859, line: 249, baseType: !567, size: 192, offset: 64)
!3116 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !3106, file: !1289, line: 62, type: !3117, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!3119, !3119}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3112)
!3121 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !3106, file: !1289, line: 65, type: !3122, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !3111, !133, !3119}
!3124 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !3106, file: !1289, line: 69, type: !3125, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{null, !3111, !3111}
!3127 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !3106, file: !1289, line: 76, type: !3128, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{null, !3111, !3119, !133}
!3130 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !3106, file: !1289, line: 80, type: !3128, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3131 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !3106, file: !1289, line: 93, type: !3128, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3132 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !3106, file: !1289, line: 106, type: !3133, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{null, !3111, !133}
!3135 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !3106, file: !1289, line: 110, type: !3133, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3136 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !3106, file: !1289, line: 113, type: !3133, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3137 = !{!3138}
!3138 = !DITemplateTypeParameter(name: "T", type: !3112)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3100, file: !1280, line: 69, baseType: !1319, size: 32, offset: 64, flags: DIFlagPublic)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3100, file: !1280, line: 70, baseType: !1319, size: 32, offset: 96, flags: DIFlagPublic)
!3141 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !3100, file: !1280, line: 15, type: !3142, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!53, !3144, !3146}
!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3100)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3147, size: 64)
!3147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3104)
!3148 = !DISubprogram(name: "vector_memory", scope: !3100, file: !1280, line: 20, type: !3149, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{null, !3151}
!3151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3152 = !DISubprogram(name: "~vector_memory", scope: !3100, file: !1280, line: 23, type: !3149, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !3100, file: !1280, line: 25, type: !3154, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !3151, !3156}
!3156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3145, size: 64)
!3157 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !3100, file: !1280, line: 26, type: !3158, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{null, !3151, !1319, !3146}
!3160 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !3100, file: !1280, line: 27, type: !3158, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3161 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !3100, file: !1280, line: 28, type: !3162, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!3164, !3151}
!3164 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3100, file: !1280, line: 14, baseType: !3103)
!3165 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !3100, file: !1280, line: 31, type: !3162, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !3100, file: !1280, line: 34, type: !3167, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!3164, !3151, !3164, !3146}
!3169 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !3100, file: !1280, line: 35, type: !3170, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!3164, !3151, !3164, !3164}
!3172 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !3100, file: !1280, line: 36, type: !3173, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3151, !3146}
!3175 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !3100, file: !1280, line: 45, type: !3176, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !3151, !3103}
!3178 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !3100, file: !1280, line: 54, type: !3149, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !3100, file: !1280, line: 60, type: !3149, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3180 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !3100, file: !1280, line: 65, type: !3181, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!53, !3151, !1319, !3146}
!3183 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !3100, file: !1280, line: 66, type: !3184, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{null, !3151, !3186}
!3186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3100, size: 64)
!3187 = !{!3188}
!3188 = !DITemplateTypeParameter(name: "AM", type: !3106)
!3189 = !DISubprogram(name: "Vector", scope: !3097, file: !1280, line: 137, type: !3190, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null, !3192}
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3097, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3193 = !DISubprogram(name: "Vector", scope: !3097, file: !1280, line: 138, type: !3194, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{null, !3192, !1376, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3097, file: !1280, line: 125, baseType: !3197)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3198, file: !1379, line: 150, baseType: !3202)
!3198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1379, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3199, templateParams: !3201, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!3199 = !{!3200}
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3198, file: !1379, line: 149, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 true)
!3201 = !{!3138, !1385}
!3202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3120, size: 64)
!3203 = !DISubprogram(name: "Vector", scope: !3097, file: !1280, line: 139, type: !3204, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{null, !3192, !3206}
!3206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3207, size: 64)
!3207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3097)
!3208 = !DISubprogram(name: "Vector", scope: !3097, file: !1280, line: 141, type: !3209, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{null, !3192, !3211}
!3211 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3097, size: 64)
!3212 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !3097, file: !1280, line: 144, type: !3213, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!3215, !3192, !3206}
!3215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3097, size: 64)
!3216 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !3097, file: !1280, line: 146, type: !3217, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{!3215, !3192, !3211}
!3219 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !3097, file: !1280, line: 148, type: !3220, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3215, !3192, !1376, !3196}
!3222 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3097, file: !1280, line: 150, type: !3223, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!3225, !3192}
!3225 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3097, file: !1280, line: 130, baseType: !3111)
!3226 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !3097, file: !1280, line: 151, type: !3223, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3227 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !3097, file: !1280, line: 152, type: !3228, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!3230, !3231}
!3230 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3097, file: !1280, line: 131, baseType: !3119)
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3232 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !3097, file: !1280, line: 153, type: !3228, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !3097, file: !1280, line: 154, type: !3228, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3234 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !3097, file: !1280, line: 155, type: !3228, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3235 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !3097, file: !1280, line: 157, type: !3236, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!1376, !3231}
!3238 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !3097, file: !1280, line: 158, type: !3236, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3239 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !3097, file: !1280, line: 159, type: !3240, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!53, !3231}
!3242 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !3097, file: !1280, line: 160, type: !3194, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3243 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !3097, file: !1280, line: 161, type: !3244, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!53, !3192, !1376}
!3246 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !3097, file: !1280, line: 163, type: !3247, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3249, !3192, !1376}
!3249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3112, size: 64)
!3250 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !3097, file: !1280, line: 164, type: !3251, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!3202, !3231, !1376}
!3253 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !3097, file: !1280, line: 165, type: !3247, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3254 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !3097, file: !1280, line: 166, type: !3251, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3097, file: !1280, line: 167, type: !3256, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!3249, !3192}
!3258 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !3097, file: !1280, line: 168, type: !3259, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!3202, !3231}
!3261 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !3097, file: !1280, line: 169, type: !3256, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3262 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !3097, file: !1280, line: 170, type: !3259, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3097, file: !1280, line: 172, type: !3247, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3264 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !3097, file: !1280, line: 173, type: !3251, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3265 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3097, file: !1280, line: 174, type: !3247, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3266 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !3097, file: !1280, line: 175, type: !3251, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3267 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3097, file: !1280, line: 177, type: !3268, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!3111, !3192}
!3270 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !3097, file: !1280, line: 178, type: !3271, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!3119, !3231}
!3273 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !3097, file: !1280, line: 180, type: !3274, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3192, !3196}
!3276 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !3097, file: !1280, line: 185, type: !3190, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3277 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !3097, file: !1280, line: 186, type: !3274, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3278 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !3097, file: !1280, line: 187, type: !3190, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3279 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !3097, file: !1280, line: 189, type: !3280, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{!3225, !3192, !3225, !3196}
!3282 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !3097, file: !1280, line: 190, type: !3283, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!3225, !3192, !3225}
!3285 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !3097, file: !1280, line: 191, type: !3286, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!3225, !3192, !3225, !3225}
!3288 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !3097, file: !1280, line: 193, type: !3190, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3289 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !3097, file: !1280, line: 195, type: !3290, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{null, !3192, !3215}
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !2858, file: !2859, line: 252, baseType: !12, size: 32, offset: 1024)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !2858, file: !2859, line: 254, baseType: !1475, size: 128, offset: 1088)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !2858, file: !2859, line: 255, baseType: !3295, size: 256, offset: 1216)
!3295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1475, size: 256, elements: !3296)
!3296 = !{!3297}
!3297 = !DISubrange(count: 2)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !2858, file: !2859, line: 256, baseType: !1475, size: 128, offset: 1472)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !2858, file: !2859, line: 258, baseType: !3300, size: 128, offset: 1600)
!3300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3301, templateParams: !3453, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!3301 = !{!3302, !3303, !3307, !3362, !3367, !3371, !3375, !3378, !3381, !3386, !3387, !3393, !3394, !3395, !3396, !3399, !3400, !3403, !3404, !3407, !3411, !3414, !3415, !3416, !3419, !3422, !3423, !3424, !3425, !3426, !3427, !3428, !3431, !3434, !3437, !3438, !3439, !3440, !3443, !3446, !3449, !3450}
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3300, file: !1280, line: 114, baseType: !2438, size: 128)
!3303 = !DISubprogram(name: "Vector", scope: !3300, file: !1280, line: 137, type: !3304, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{null, !3306}
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DISubprogram(name: "Vector", scope: !3300, file: !1280, line: 138, type: !3308, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{null, !3306, !1376, !3310}
!3310 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3300, file: !1280, line: 125, baseType: !3311)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3312, file: !1379, line: 150, baseType: !3360)
!3312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1379, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3313, templateParams: !3315, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!3313 = !{!3314}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3312, file: !1379, line: 149, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 true)
!3315 = !{!3316, !1385}
!3316 = !DITemplateTypeParameter(name: "T", type: !3317)
!3317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !2858, file: !2859, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3318, identifier: "_ZTSN6Router10ConnectionE")
!3318 = !{!3319, !3341, !3345, !3348, !3353, !3357, !3361}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3317, file: !2859, line: 170, baseType: !3320, size: 128)
!3320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3321, size: 128, elements: !3296)
!3321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !2858, file: !2859, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3322, identifier: "_ZTSN6Router4PortE")
!3322 = !{!3323, !3324, !3325, !3329, !3332, !3338, !3339, !3340}
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3321, file: !2859, line: 146, baseType: !34, size: 32)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !3321, file: !2859, line: 147, baseType: !34, size: 32, offset: 32)
!3325 = !DISubprogram(name: "Port", scope: !3321, file: !2859, line: 149, type: !3326, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{null, !3328}
!3328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3329 = !DISubprogram(name: "Port", scope: !3321, file: !2859, line: 151, type: !3330, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{null, !3328, !34, !34}
!3332 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !3321, file: !2859, line: 155, type: !3333, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!53, !3335, !3337}
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3336, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3321)
!3337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3336, size: 64)
!3338 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !3321, file: !2859, line: 158, type: !3333, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3339 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !3321, file: !2859, line: 161, type: !3333, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3340 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !3321, file: !2859, line: 164, type: !3333, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubprogram(name: "Connection", scope: !3317, file: !2859, line: 172, type: !3342, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{null, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3345 = !DISubprogram(name: "Connection", scope: !3317, file: !2859, line: 174, type: !3346, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{null, !3344, !34, !34, !34, !34}
!3348 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !3317, file: !2859, line: 179, type: !3349, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3337, !3351, !34}
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3352, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3317)
!3353 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !3317, file: !2859, line: 183, type: !3354, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!3356, !3344, !34}
!3356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3321, size: 64)
!3357 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !3317, file: !2859, line: 188, type: !3358, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!53, !3351, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3352, size: 64)
!3361 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !3317, file: !2859, line: 191, type: !3358, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = !DISubprogram(name: "Vector", scope: !3300, file: !1280, line: 139, type: !3363, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{null, !3306, !3365}
!3365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3366, size: 64)
!3366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3300)
!3367 = !DISubprogram(name: "Vector", scope: !3300, file: !1280, line: 141, type: !3368, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3368 = !DISubroutineType(types: !3369)
!3369 = !{null, !3306, !3370}
!3370 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3300, size: 64)
!3371 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !3300, file: !1280, line: 144, type: !3372, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!3374, !3306, !3365}
!3374 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3300, size: 64)
!3375 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !3300, file: !1280, line: 146, type: !3376, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!3374, !3306, !3370}
!3378 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !3300, file: !1280, line: 148, type: !3379, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!3374, !3306, !1376, !3310}
!3381 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !3300, file: !1280, line: 150, type: !3382, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3384, !3306}
!3384 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3300, file: !1280, line: 130, baseType: !3385)
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3386 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !3300, file: !1280, line: 151, type: !3382, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3387 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !3300, file: !1280, line: 152, type: !3388, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{!3390, !3392}
!3390 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3300, file: !1280, line: 131, baseType: !3391)
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3352, size: 64)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3366, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !3300, file: !1280, line: 153, type: !3388, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !3300, file: !1280, line: 154, type: !3388, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3395 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !3300, file: !1280, line: 155, type: !3388, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3396 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !3300, file: !1280, line: 157, type: !3397, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!1376, !3392}
!3399 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !3300, file: !1280, line: 158, type: !3397, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !3300, file: !1280, line: 159, type: !3401, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!53, !3392}
!3403 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !3300, file: !1280, line: 160, type: !3308, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !3300, file: !1280, line: 161, type: !3405, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubroutineType(types: !3406)
!3406 = !{!53, !3306, !1376}
!3407 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !3300, file: !1280, line: 163, type: !3408, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{!3410, !3306, !1376}
!3410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3317, size: 64)
!3411 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !3300, file: !1280, line: 164, type: !3412, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3360, !3392, !1376}
!3414 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !3300, file: !1280, line: 165, type: !3408, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !3300, file: !1280, line: 166, type: !3412, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !3300, file: !1280, line: 167, type: !3417, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!3410, !3306}
!3419 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !3300, file: !1280, line: 168, type: !3420, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{!3360, !3392}
!3422 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !3300, file: !1280, line: 169, type: !3417, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3423 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !3300, file: !1280, line: 170, type: !3420, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3424 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3300, file: !1280, line: 172, type: !3408, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3425 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3300, file: !1280, line: 173, type: !3412, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3426 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !3300, file: !1280, line: 174, type: !3408, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3427 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !3300, file: !1280, line: 175, type: !3412, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3428 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !3300, file: !1280, line: 177, type: !3429, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3429 = !DISubroutineType(types: !3430)
!3430 = !{!3385, !3306}
!3431 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !3300, file: !1280, line: 178, type: !3432, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!3391, !3392}
!3434 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !3300, file: !1280, line: 180, type: !3435, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{null, !3306, !3310}
!3437 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !3300, file: !1280, line: 185, type: !3304, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3438 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !3300, file: !1280, line: 186, type: !3435, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3439 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !3300, file: !1280, line: 187, type: !3304, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3440 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !3300, file: !1280, line: 189, type: !3441, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{!3384, !3306, !3384, !3310}
!3443 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !3300, file: !1280, line: 190, type: !3444, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!3384, !3306, !3384}
!3446 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !3300, file: !1280, line: 191, type: !3447, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!3384, !3306, !3384, !3384}
!3449 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !3300, file: !1280, line: 193, type: !3304, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3450 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !3300, file: !1280, line: 195, type: !3451, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{null, !3306, !3374}
!3453 = !{!3316}
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !2858, file: !2859, line: 259, baseType: !1475, size: 128, offset: 1728)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !2858, file: !2859, line: 261, baseType: !1279, size: 128, offset: 1856)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !2858, file: !2859, line: 263, baseType: !1475, size: 128, offset: 1984)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !2858, file: !2859, line: 264, baseType: !1475, size: 128, offset: 2112)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !2858, file: !2859, line: 265, baseType: !1475, size: 128, offset: 2240)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !2858, file: !2859, line: 267, baseType: !1475, size: 128, offset: 2368)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !2858, file: !2859, line: 270, baseType: !3461, size: 64, offset: 2496)
!3461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3462, size: 64)
!3462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3463, size: 64)
!3463 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !3464, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3465, identifier: "_ZTS7Handler")
!3464 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!3465 = !{!3466, !3467, !3482, !3491, !3492, !3493, !3494, !3495, !3496, !3497, !3501, !3504, !3507, !3510, !3511, !3512, !3513, !3516, !3517, !3518, !3519, !3520, !3521, !3522, !3523, !3524, !3527, !3530, !3533, !3536, !3539, !3542, !3545, !3549, !3553}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !3463, file: !3464, line: 289, baseType: !567, size: 192)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !3463, file: !3464, line: 293, baseType: !3468, size: 64, offset: 192)
!3468 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3463, file: !3464, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !3469, identifier: "_ZTSN7HandlerUt1_E")
!3469 = !{!3470, !3477}
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3468, file: !3464, line: 291, baseType: !3471, size: 64)
!3471 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !3464, line: 13, baseType: !3472)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3473, size: 64)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!34, !34, !770, !2406, !3475, !1216}
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3476, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3463)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3468, file: !3464, line: 292, baseType: !3478, size: 64)
!3478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !3464, line: 15, baseType: !3479)
!3479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3480, size: 64)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!567, !2406, !135}
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !3463, file: !3464, line: 297, baseType: !3483, size: 64, offset: 256)
!3483 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3463, file: !3464, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !3484, identifier: "_ZTSN7HandlerUt2_E")
!3484 = !{!3485, !3486}
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3483, file: !3464, line: 295, baseType: !3471, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3483, file: !3464, line: 296, baseType: !3487, size: 64)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !3464, line: 16, baseType: !3488)
!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3489, size: 64)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!34, !608, !2406, !135, !1216}
!3491 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !3463, file: !3464, line: 298, baseType: !135, size: 64, offset: 320)
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !3463, file: !3464, line: 299, baseType: !135, size: 64, offset: 384)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3463, file: !3464, line: 300, baseType: !12, size: 32, offset: 448)
!3494 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !3463, file: !3464, line: 301, baseType: !34, size: 32, offset: 480)
!3495 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !3463, file: !3464, line: 302, baseType: !34, size: 32, offset: 512)
!3496 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !3463, file: !3464, line: 304, baseType: !3475, flags: DIFlagStaticMember)
!3497 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !3463, file: !3464, line: 62, type: !3498, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3498 = !DISubroutineType(types: !3499)
!3499 = !{!608, !3500}
!3500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3476, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3501 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !3463, file: !3464, line: 69, type: !3502, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!12, !3500}
!3504 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !3463, file: !3464, line: 75, type: !3505, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3505 = !DISubroutineType(types: !3506)
!3506 = !{!135, !3500, !34}
!3507 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !3463, file: !3464, line: 80, type: !3508, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!135, !3500}
!3510 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !3463, file: !3464, line: 85, type: !3508, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3511 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !3463, file: !3464, line: 90, type: !3508, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3512 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !3463, file: !3464, line: 91, type: !3508, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !3463, file: !3464, line: 96, type: !3514, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!53, !3500}
!3516 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !3463, file: !3464, line: 102, type: !3514, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !3463, file: !3464, line: 111, type: !3514, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3518 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !3463, file: !3464, line: 116, type: !3514, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3519 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !3463, file: !3464, line: 125, type: !3514, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3520 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !3463, file: !3464, line: 130, type: !3514, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3521 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !3463, file: !3464, line: 136, type: !3514, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3522 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !3463, file: !3464, line: 142, type: !3514, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3523 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !3463, file: !3464, line: 164, type: !3514, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3524 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !3463, file: !3464, line: 177, type: !3525, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!567, !3500, !2406, !608, !1216}
!3527 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !3463, file: !3464, line: 186, type: !3528, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!567, !3500, !2406, !1216}
!3530 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !3463, file: !3464, line: 198, type: !3531, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!34, !3500, !608, !2406, !1216}
!3533 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !3463, file: !3464, line: 207, type: !3534, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!567, !3500, !2406}
!3536 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !3463, file: !3464, line: 216, type: !3537, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!567, !2406, !608}
!3539 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !3463, file: !3464, line: 223, type: !3540, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!3475}
!3542 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !3463, file: !3464, line: 281, type: !3543, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!567, !3500, !2406, !135}
!3545 = !DISubprogram(name: "Handler", scope: !3463, file: !3464, line: 306, type: !3546, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !3548, !608}
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3549 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !3463, file: !3464, line: 308, type: !3550, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{null, !3548, !3552}
!3552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3476, size: 64)
!3553 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !3463, file: !3464, line: 309, type: !3554, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!53, !3500, !3552}
!3556 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !2858, file: !2859, line: 271, baseType: !34, size: 32, offset: 2560)
!3557 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !2858, file: !2859, line: 272, baseType: !34, size: 32, offset: 2592)
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !2858, file: !2859, line: 274, baseType: !1279, size: 128, offset: 2624)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !2858, file: !2859, line: 275, baseType: !3560, size: 128, offset: 2752)
!3560 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3561, templateParams: !3668, identifier: "_ZTS6VectorIPvE")
!3561 = !{!3562, !3563, !3567, !3577, !3582, !3586, !3590, !3593, !3596, !3600, !3601, !3608, !3609, !3610, !3611, !3614, !3615, !3618, !3619, !3622, !3625, !3629, !3630, !3631, !3634, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3646, !3649, !3652, !3653, !3654, !3655, !3658, !3661, !3664, !3665}
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3560, file: !1280, line: 114, baseType: !2634, size: 128)
!3563 = !DISubprogram(name: "Vector", scope: !3560, file: !1280, line: 137, type: !3564, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{null, !3566}
!3566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3567 = !DISubprogram(name: "Vector", scope: !3560, file: !1280, line: 138, type: !3568, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !3566, !1376, !3570}
!3570 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3560, file: !1280, line: 125, baseType: !3571)
!3571 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3572, file: !1379, line: 157, baseType: !135)
!3572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1379, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3573, templateParams: !3575, identifier: "_ZTS13fast_argumentIPvLb0EE")
!3573 = !{!3574}
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3572, file: !1379, line: 156, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 false)
!3575 = !{!3576, !1569}
!3576 = !DITemplateTypeParameter(name: "T", type: !135)
!3577 = !DISubprogram(name: "Vector", scope: !3560, file: !1280, line: 139, type: !3578, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{null, !3566, !3580}
!3580 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3581, size: 64)
!3581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3560)
!3582 = !DISubprogram(name: "Vector", scope: !3560, file: !1280, line: 141, type: !3583, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{null, !3566, !3585}
!3585 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3560, size: 64)
!3586 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !3560, file: !1280, line: 144, type: !3587, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!3589, !3566, !3580}
!3589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3560, size: 64)
!3590 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !3560, file: !1280, line: 146, type: !3591, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3591 = !DISubroutineType(types: !3592)
!3592 = !{!3589, !3566, !3585}
!3593 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !3560, file: !1280, line: 148, type: !3594, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!3589, !3566, !1376, !3570}
!3596 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !3560, file: !1280, line: 150, type: !3597, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!3599, !3566}
!3599 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3560, file: !1280, line: 130, baseType: !1749)
!3600 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !3560, file: !1280, line: 151, type: !3597, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3601 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !3560, file: !1280, line: 152, type: !3602, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!3604, !3607}
!3604 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3560, file: !1280, line: 131, baseType: !3605)
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3606, size: 64)
!3606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3608 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !3560, file: !1280, line: 153, type: !3602, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3609 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !3560, file: !1280, line: 154, type: !3602, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !3560, file: !1280, line: 155, type: !3602, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3611 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !3560, file: !1280, line: 157, type: !3612, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!1376, !3607}
!3614 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !3560, file: !1280, line: 158, type: !3612, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3615 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !3560, file: !1280, line: 159, type: !3616, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{!53, !3607}
!3618 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !3560, file: !1280, line: 160, type: !3568, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !3560, file: !1280, line: 161, type: !3620, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3620 = !DISubroutineType(types: !3621)
!3621 = !{!53, !3566, !1376}
!3622 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !3560, file: !1280, line: 163, type: !3623, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!1747, !3566, !1376}
!3625 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !3560, file: !1280, line: 164, type: !3626, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!3628, !3607, !1376}
!3628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3606, size: 64)
!3629 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !3560, file: !1280, line: 165, type: !3623, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3630 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !3560, file: !1280, line: 166, type: !3626, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3631 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !3560, file: !1280, line: 167, type: !3632, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3632 = !DISubroutineType(types: !3633)
!3633 = !{!1747, !3566}
!3634 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !3560, file: !1280, line: 168, type: !3635, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!3628, !3607}
!3637 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !3560, file: !1280, line: 169, type: !3632, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3638 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !3560, file: !1280, line: 170, type: !3635, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3639 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !3560, file: !1280, line: 172, type: !3623, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3640 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !3560, file: !1280, line: 173, type: !3626, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3641 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !3560, file: !1280, line: 174, type: !3623, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3642 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !3560, file: !1280, line: 175, type: !3626, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3643 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !3560, file: !1280, line: 177, type: !3644, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3644 = !DISubroutineType(types: !3645)
!3645 = !{!1749, !3566}
!3646 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !3560, file: !1280, line: 178, type: !3647, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!3605, !3607}
!3649 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !3560, file: !1280, line: 180, type: !3650, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3650 = !DISubroutineType(types: !3651)
!3651 = !{null, !3566, !3570}
!3652 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !3560, file: !1280, line: 185, type: !3564, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3653 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !3560, file: !1280, line: 186, type: !3650, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3654 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !3560, file: !1280, line: 187, type: !3564, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3655 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !3560, file: !1280, line: 189, type: !3656, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!3599, !3566, !3599, !3570}
!3658 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !3560, file: !1280, line: 190, type: !3659, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!3599, !3566, !3599}
!3661 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !3560, file: !1280, line: 191, type: !3662, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!3599, !3566, !3599, !3599}
!3664 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !3560, file: !1280, line: 193, type: !3564, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3665 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !3560, file: !1280, line: 195, type: !3666, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !3566, !3589}
!3668 = !{!3576}
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !2858, file: !2859, line: 277, baseType: !2406, size: 64, offset: 2880)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !2858, file: !2859, line: 278, baseType: !567, size: 192, offset: 2944)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !2858, file: !2859, line: 291, baseType: !3672, size: 64, offset: 3136)
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3673, size: 64)
!3673 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !2858, file: !2859, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !2858, file: !2859, line: 292, baseType: !3675, size: 64, offset: 3200)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3676, size: 64)
!3676 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !2859, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !2858, file: !2859, line: 293, baseType: !2857, size: 64, offset: 3264)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !2858, file: !2859, line: 294, baseType: !3679, size: 64, offset: 3328)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3680, size: 64)
!3680 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !3681, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!3681 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !2858, file: !2859, line: 295, baseType: !3683, size: 64, offset: 3392)
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3684, size: 64)
!3684 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !2859, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !2858, file: !2859, line: 296, baseType: !1475, size: 128, offset: 3456)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !2858, file: !2859, line: 297, baseType: !1279, size: 128, offset: 3584)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !2858, file: !2859, line: 299, baseType: !2857, size: 64, offset: 3712)
!3688 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !2858, file: !2859, line: 28, type: !3689, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{!2862, !3691}
!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2858)
!3693 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !2858, file: !2859, line: 31, type: !3694, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!53, !3691}
!3696 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !2858, file: !2859, line: 32, type: !3694, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !2858, file: !2859, line: 33, type: !3694, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !2858, file: !2859, line: 34, type: !3694, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3699 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !2858, file: !2859, line: 38, type: !3700, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!31, !3691}
!3702 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !2858, file: !2859, line: 39, type: !3703, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !3705, !31}
!3705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !2858, file: !2859, line: 40, type: !3703, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2858, file: !2859, line: 41, type: !3708, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !3705}
!3710 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !2858, file: !2859, line: 44, type: !3711, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!2893, !3691}
!3713 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !2858, file: !2859, line: 45, type: !3714, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!34, !3691}
!3716 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !2858, file: !2859, line: 46, type: !3717, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{!2406, !3691, !34}
!3719 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !2858, file: !2859, line: 47, type: !3720, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{!2406, !3691}
!3722 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !2858, file: !2859, line: 48, type: !3723, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{!2406, !3725, !34}
!3725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3692, size: 64)
!3726 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !2858, file: !2859, line: 50, type: !3727, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3727 = !DISubroutineType(types: !3728)
!3728 = !{!608, !3691, !34}
!3729 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !2858, file: !2859, line: 51, type: !3730, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!567, !3691, !34}
!3732 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !2858, file: !2859, line: 52, type: !3730, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3733 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !2858, file: !2859, line: 53, type: !3727, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3734 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !2858, file: !2859, line: 54, type: !3735, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !3705, !34, !608}
!3737 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !2858, file: !2859, line: 56, type: !3738, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!2406, !3691, !608, !1216}
!3740 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !2858, file: !2859, line: 57, type: !3741, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!2406, !3691, !608, !567, !1216}
!3743 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !2858, file: !2859, line: 58, type: !3744, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!2406, !3691, !608, !1211, !1216}
!3746 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !2858, file: !2859, line: 60, type: !3747, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!34, !3691, !2406, !53, !34, !3749}
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3750, size: 64)
!3750 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !3751, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!3751 = !DIFile(filename: "../dummy_inc/click/routervisitor.hh", directory: "/home/john/projects/click/ir-dir")
!3752 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !2858, file: !2859, line: 61, type: !3753, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!34, !3691, !2406, !34, !3749}
!3755 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !2858, file: !2859, line: 62, type: !3753, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3756 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2858, file: !2859, line: 64, type: !3757, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{!34, !3705, !2406, !34, !3759, !2902}
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3760, size: 64)
!3760 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !2859, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!3761 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2858, file: !2859, line: 65, type: !3757, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !2858, file: !2859, line: 67, type: !3763, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!579, !3691, !34}
!3765 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !2858, file: !2859, line: 68, type: !3735, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3766 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !2858, file: !2859, line: 72, type: !3767, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!3475, !1211, !608}
!3769 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !2858, file: !2859, line: 73, type: !3770, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3770 = !DISubroutineType(types: !3771)
!3771 = !{null, !1211, !608, !3478, !135, !12}
!3772 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !2858, file: !2859, line: 74, type: !3773, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{null, !1211, !608, !3487, !135, !12}
!3775 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !2858, file: !2859, line: 75, type: !3776, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{null, !1211, !608, !12, !3471, !135, !135}
!3778 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !2858, file: !2859, line: 76, type: !3779, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{!34, !1211, !608, !12, !12}
!3781 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !2858, file: !2859, line: 79, type: !3782, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!34, !1211, !608}
!3784 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !2858, file: !2859, line: 80, type: !3785, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!3475, !3725, !34}
!3787 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !2858, file: !2859, line: 81, type: !3788, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{null, !1211, !1582}
!3790 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !2858, file: !2859, line: 84, type: !3791, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{!135, !3691, !608}
!3793 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !2858, file: !2859, line: 85, type: !3794, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{!1747, !3705, !608}
!3796 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !2858, file: !2859, line: 86, type: !3797, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!135, !3705, !608, !135}
!3799 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !2858, file: !2859, line: 88, type: !3800, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{!1216, !3691, !608}
!3802 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !2858, file: !2859, line: 89, type: !3803, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!3675, !3691}
!3805 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !2858, file: !2859, line: 91, type: !3806, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubroutineType(types: !3807)
!3807 = !{!3679, !3691}
!3808 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !2858, file: !2859, line: 92, type: !3809, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{null, !3705, !3679}
!3811 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !2858, file: !2859, line: 93, type: !3812, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{!34, !3691, !1211}
!3814 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !2858, file: !2859, line: 94, type: !3815, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3815 = !DISubroutineType(types: !3816)
!3816 = !{null, !3705, !1211, !34}
!3817 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !2858, file: !2859, line: 98, type: !3818, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{!3683, !3691}
!3820 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !2858, file: !2859, line: 99, type: !3821, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{!3683, !3705}
!3823 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !2858, file: !2859, line: 103, type: !3824, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!567, !3691}
!3826 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !2858, file: !2859, line: 104, type: !3827, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3827 = !DISubroutineType(types: !3828)
!3828 = !{null, !3691, !3829, !608}
!3829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3830, size: 64)
!3830 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !519, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!3831 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !2858, file: !2859, line: 105, type: !3827, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3832 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !2858, file: !2859, line: 106, type: !3827, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3833 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !2858, file: !2859, line: 107, type: !3827, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3834 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !2858, file: !2859, line: 109, type: !3835, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!567, !3691, !1211}
!3837 = !DISubprogram(name: "Router", scope: !2858, file: !2859, line: 115, type: !3838, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !3705, !608, !2862}
!3840 = !DISubprogram(name: "~Router", scope: !2858, file: !2859, line: 116, type: !3708, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3841 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !2858, file: !2859, line: 118, type: !249, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3842 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !2858, file: !2859, line: 119, type: !249, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3843 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !2858, file: !2859, line: 121, type: !3708, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3844 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !2858, file: !2859, line: 122, type: !3708, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3845 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !2858, file: !2859, line: 124, type: !3846, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3846 = !DISubroutineType(types: !3847)
!3847 = !{null, !3705, !608, !608}
!3848 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !2858, file: !2859, line: 125, type: !3849, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!34, !3705, !2406, !608, !608, !608, !16}
!3851 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !2858, file: !2859, line: 126, type: !3852, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!34, !3705, !34, !34, !34, !34}
!3854 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !2858, file: !2859, line: 131, type: !3855, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{!2857, !3691}
!3857 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !2858, file: !2859, line: 132, type: !3858, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{null, !3705, !2857}
!3860 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !2858, file: !2859, line: 134, type: !3861, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!34, !3705, !1216}
!3863 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !2858, file: !2859, line: 135, type: !3864, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{null, !3705, !53, !1216}
!3866 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !2858, file: !2859, line: 136, type: !3867, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{null, !3705, !1216}
!3869 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !2858, file: !2859, line: 137, type: !3870, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !3705, !53}
!3872 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !2858, file: !2859, line: 139, type: !3873, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{!34, !3705, !579, !3875}
!3875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3876, size: 64)
!3876 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1214, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!3877 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !2858, file: !2859, line: 140, type: !3878, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!567, !3691, !3880}
!3880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3881 = !DISubprogram(name: "Router", scope: !2858, file: !2859, line: 305, type: !3882, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{null, !3705, !3884}
!3884 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3692, size: 64)
!3885 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !2858, file: !2859, line: 306, type: !3886, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!3888, !3705, !3884}
!3888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2858, size: 64)
!3889 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !2858, file: !2859, line: 308, type: !3890, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!3385, !3705, !3385}
!3892 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !2858, file: !2859, line: 309, type: !3893, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{null, !3705, !3337, !53, !579, !1216, !53}
!3895 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !2858, file: !2859, line: 311, type: !3861, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3896 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !2858, file: !2859, line: 312, type: !3861, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3897 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !2858, file: !2859, line: 313, type: !3861, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3898 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !2858, file: !2859, line: 315, type: !3763, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3899 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !2858, file: !2859, line: 316, type: !3900, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{!34, !3705, !3360, !53, !34, !1216}
!3902 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !2858, file: !2859, line: 317, type: !3861, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3903 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !2858, file: !2859, line: 319, type: !3708, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3904 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !2858, file: !2859, line: 320, type: !3905, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !3691}
!3907 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !2858, file: !2859, line: 321, type: !3908, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{!34, !3691, !53, !3337}
!3910 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !2858, file: !2859, line: 323, type: !3708, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3911 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !2858, file: !2859, line: 324, type: !3912, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{!34, !3691, !53}
!3914 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !2858, file: !2859, line: 327, type: !3908, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3915 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !2858, file: !2859, line: 329, type: !3812, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3916 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !2858, file: !2859, line: 331, type: !3917, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!34, !3691, !1216, !2406, !579, null}
!3919 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !2858, file: !2859, line: 334, type: !3920, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{null, !3705, !53, !53}
!3922 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !2858, file: !2859, line: 335, type: !3923, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!3462, !3691, !34}
!3925 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !2858, file: !2859, line: 336, type: !3926, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!34, !3691, !34, !608, !53}
!3928 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !2858, file: !2859, line: 337, type: !3929, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!3463, !1211, !608}
!3931 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !2858, file: !2859, line: 338, type: !3932, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{null, !3705, !34, !3934}
!3934 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3463, size: 64)
!3935 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !2858, file: !2859, line: 339, type: !3936, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{null, !3934}
!3938 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !2858, file: !2859, line: 340, type: !3939, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{null, !1211, !3934}
!3941 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !2858, file: !2859, line: 343, type: !3480, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3942 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !2858, file: !2859, line: 344, type: !3489, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3943 = !DISubprogram(name: "run_timers", linkageName: "_ZN8TimerSet10run_timersEP12RouterThreadP6Master", scope: !2427, file: !2428, line: 30, type: !3944, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{null, !2834, !2408, !2862}
!3946 = !DISubprogram(name: "fence", linkageName: "_ZN8TimerSet5fenceEv", scope: !2427, file: !2428, line: 32, type: !2832, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3947 = !DISubprogram(name: "run_one_timer", linkageName: "_ZN8TimerSet13run_one_timerEP5Timer", scope: !2427, file: !2428, line: 74, type: !3948, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{null, !2834, !2403}
!3950 = !DISubprogram(name: "set_timer_expiry", linkageName: "_ZN8TimerSet16set_timer_expiryEv", scope: !2427, file: !2428, line: 76, type: !2832, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3951 = !DISubprogram(name: "check_timer_expiry", linkageName: "_ZN8TimerSet18check_timer_expiryEP5Timer", scope: !2427, file: !2428, line: 82, type: !3948, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3952 = !DISubprogram(name: "lock_timers", linkageName: "_ZN8TimerSet11lock_timersEv", scope: !2427, file: !2428, line: 84, type: !2832, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3953 = !DISubprogram(name: "attempt_lock_timers", linkageName: "_ZN8TimerSet19attempt_lock_timersEv", scope: !2427, file: !2428, line: 85, type: !3954, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{!53, !2834}
!3956 = !DISubprogram(name: "unlock_timers", linkageName: "_ZN8TimerSet13unlock_timersEv", scope: !2427, file: !2428, line: 86, type: !2832, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "_selects", scope: !2409, file: !2410, line: 127, baseType: !3958, size: 384, offset: 896)
!3958 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SelectSet", file: !3959, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3960, identifier: "_ZTS9SelectSet")
!3959 = !DIFile(filename: "../dummy_inc/click/selectset.hh", directory: "/home/john/projects/click/ir-dir")
!3960 = !{!3961, !3963, !3964, !4082, !4272, !4276, !4277, !4278, !4281, !4282, !4285, !4286, !4289, !4290, !4293, !4296, !4301, !4304, !4305, !4306}
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe", scope: !3958, file: !3959, line: 68, baseType: !3962, size: 64)
!3962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !3296)
!3963 = !DIDerivedType(tag: DW_TAG_member, name: "_wake_pipe_pending", scope: !3958, file: !3959, line: 69, baseType: !2425, size: 8, offset: 64)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "_pollfds", scope: !3958, file: !3959, line: 82, baseType: !3965, size: 128, offset: 128)
!3965 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<pollfd>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3966, templateParams: !4081, identifier: "_ZTS6VectorI6pollfdE")
!3966 = !{!3967, !3968, !3972, !3988, !3993, !3997, !4001, !4004, !4007, !4012, !4013, !4020, !4021, !4022, !4023, !4026, !4027, !4030, !4031, !4034, !4038, !4042, !4043, !4044, !4047, !4050, !4051, !4052, !4053, !4054, !4055, !4056, !4059, !4062, !4065, !4066, !4067, !4068, !4071, !4074, !4077, !4078}
!3967 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3965, file: !1280, line: 114, baseType: !2634, size: 128)
!3968 = !DISubprogram(name: "Vector", scope: !3965, file: !1280, line: 137, type: !3969, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{null, !3971}
!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3965, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DISubprogram(name: "Vector", scope: !3965, file: !1280, line: 138, type: !3973, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{null, !3971, !1376, !3975}
!3975 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3965, file: !1280, line: 125, baseType: !3976)
!3976 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3977, file: !1379, line: 157, baseType: !3982)
!3977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<pollfd, false>", file: !1379, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3978, templateParams: !3980, identifier: "_ZTS13fast_argumentI6pollfdLb0EE")
!3978 = !{!3979}
!3979 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3977, file: !1379, line: 156, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 false)
!3980 = !{!3981, !1569}
!3981 = !DITemplateTypeParameter(name: "T", type: !3982)
!3982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !3983, line: 36, size: 64, flags: DIFlagTypePassByValue, elements: !3984, identifier: "_ZTS6pollfd")
!3983 = !DIFile(filename: "/usr/include/sys/poll.h", directory: "")
!3984 = !{!3985, !3986, !3987}
!3985 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3982, file: !3983, line: 38, baseType: !34, size: 32)
!3986 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3982, file: !3983, line: 39, baseType: !1078, size: 16, offset: 32)
!3987 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !3982, file: !3983, line: 40, baseType: !1078, size: 16, offset: 48)
!3988 = !DISubprogram(name: "Vector", scope: !3965, file: !1280, line: 139, type: !3989, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{null, !3971, !3991}
!3991 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3992, size: 64)
!3992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3965)
!3993 = !DISubprogram(name: "Vector", scope: !3965, file: !1280, line: 141, type: !3994, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{null, !3971, !3996}
!3996 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3965, size: 64)
!3997 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSERKS1_", scope: !3965, file: !1280, line: 144, type: !3998, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!4000, !3971, !3991}
!4000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3965, size: 64)
!4001 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6pollfdEaSEOS1_", scope: !3965, file: !1280, line: 146, type: !4002, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{!4000, !3971, !3996}
!4004 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6pollfdE6assignEiS0_", scope: !3965, file: !1280, line: 148, type: !4005, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{!4000, !3971, !1376, !3975}
!4007 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6pollfdE5beginEv", scope: !3965, file: !1280, line: 150, type: !4008, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{!4010, !3971}
!4010 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3965, file: !1280, line: 130, baseType: !4011)
!4011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3982, size: 64)
!4012 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6pollfdE3endEv", scope: !3965, file: !1280, line: 151, type: !4008, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4013 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6pollfdE5beginEv", scope: !3965, file: !1280, line: 152, type: !4014, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{!4016, !4019}
!4016 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3965, file: !1280, line: 131, baseType: !4017)
!4017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4018, size: 64)
!4018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3982)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6pollfdE3endEv", scope: !3965, file: !1280, line: 153, type: !4014, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4021 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6pollfdE6cbeginEv", scope: !3965, file: !1280, line: 154, type: !4014, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4022 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6pollfdE4cendEv", scope: !3965, file: !1280, line: 155, type: !4014, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4023 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6pollfdE4sizeEv", scope: !3965, file: !1280, line: 157, type: !4024, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!1376, !4019}
!4026 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6pollfdE8capacityEv", scope: !3965, file: !1280, line: 158, type: !4024, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4027 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6pollfdE5emptyEv", scope: !3965, file: !1280, line: 159, type: !4028, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!53, !4019}
!4030 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6pollfdE6resizeEiS0_", scope: !3965, file: !1280, line: 160, type: !3973, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4031 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6pollfdE7reserveEi", scope: !3965, file: !1280, line: 161, type: !4032, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!53, !3971, !1376}
!4034 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6pollfdEixEi", scope: !3965, file: !1280, line: 163, type: !4035, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!4037, !3971, !1376}
!4037 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3982, size: 64)
!4038 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6pollfdEixEi", scope: !3965, file: !1280, line: 164, type: !4039, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!4041, !4019, !1376}
!4041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4018, size: 64)
!4042 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6pollfdE2atEi", scope: !3965, file: !1280, line: 165, type: !4035, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4043 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6pollfdE2atEi", scope: !3965, file: !1280, line: 166, type: !4039, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4044 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6pollfdE5frontEv", scope: !3965, file: !1280, line: 167, type: !4045, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4045 = !DISubroutineType(types: !4046)
!4046 = !{!4037, !3971}
!4047 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6pollfdE5frontEv", scope: !3965, file: !1280, line: 168, type: !4048, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4048 = !DISubroutineType(types: !4049)
!4049 = !{!4041, !4019}
!4050 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6pollfdE4backEv", scope: !3965, file: !1280, line: 169, type: !4045, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4051 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6pollfdE4backEv", scope: !3965, file: !1280, line: 170, type: !4048, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4052 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6pollfdE12unchecked_atEi", scope: !3965, file: !1280, line: 172, type: !4035, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4053 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6pollfdE12unchecked_atEi", scope: !3965, file: !1280, line: 173, type: !4039, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4054 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6pollfdE4at_uEi", scope: !3965, file: !1280, line: 174, type: !4035, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4055 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6pollfdE4at_uEi", scope: !3965, file: !1280, line: 175, type: !4039, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4056 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6pollfdE4dataEv", scope: !3965, file: !1280, line: 177, type: !4057, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!4011, !3971}
!4059 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6pollfdE4dataEv", scope: !3965, file: !1280, line: 178, type: !4060, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!4017, !4019}
!4062 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6pollfdE9push_backES0_", scope: !3965, file: !1280, line: 180, type: !4063, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{null, !3971, !3975}
!4065 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6pollfdE8pop_backEv", scope: !3965, file: !1280, line: 185, type: !3969, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4066 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6pollfdE10push_frontES0_", scope: !3965, file: !1280, line: 186, type: !4063, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4067 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6pollfdE9pop_frontEv", scope: !3965, file: !1280, line: 187, type: !3969, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4068 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6pollfdE6insertEPS0_S0_", scope: !3965, file: !1280, line: 189, type: !4069, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!4010, !3971, !4010, !3975}
!4071 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_", scope: !3965, file: !1280, line: 190, type: !4072, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!4010, !3971, !4010}
!4074 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6pollfdE5eraseEPS0_S2_", scope: !3965, file: !1280, line: 191, type: !4075, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!4010, !3971, !4010, !4010}
!4077 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6pollfdE5clearEv", scope: !3965, file: !1280, line: 193, type: !3969, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4078 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6pollfdE4swapERS1_", scope: !3965, file: !1280, line: 195, type: !4079, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{null, !3971, !4000}
!4081 = !{!3981}
!4082 = !DIDerivedType(tag: DW_TAG_member, name: "_selinfo", scope: !3958, file: !3959, line: 83, baseType: !4083, size: 128, offset: 256)
!4083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<SelectSet::SelectorInfo>", file: !1280, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4084, templateParams: !4271, identifier: "_ZTS6VectorIN9SelectSet12SelectorInfoEE")
!4084 = !{!4085, !4155, !4159, !4180, !4185, !4189, !4193, !4196, !4199, !4204, !4205, !4211, !4212, !4213, !4214, !4217, !4218, !4221, !4222, !4225, !4229, !4232, !4233, !4234, !4237, !4240, !4241, !4242, !4243, !4244, !4245, !4246, !4249, !4252, !4255, !4256, !4257, !4258, !4261, !4264, !4267, !4268}
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !4083, file: !1280, line: 114, baseType: !4086, size: 128)
!4086 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<24> >", file: !1280, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4087, templateParams: !4153, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm24EEE")
!4087 = !{!4088, !4105, !4106, !4107, !4114, !4118, !4119, !4123, !4126, !4127, !4131, !4132, !4135, !4138, !4141, !4144, !4145, !4146, !4149}
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !4086, file: !1280, line: 68, baseType: !4089, size: 64, flags: DIFlagPublic)
!4089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4090, size: 64)
!4090 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4086, file: !1280, line: 13, baseType: !4091)
!4091 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4092, file: !1289, line: 11, baseType: !4104)
!4092 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<24>", file: !1289, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !4093, templateParams: !4102, identifier: "_ZTS18sized_array_memoryILm24EE")
!4093 = !{!4094, !4095, !4096, !4097, !4098, !4099, !4100, !4101}
!4094 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm24EE4fillEPvmPKv", scope: !4092, file: !1289, line: 19, type: !1487, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4095 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm24EE14move_constructEPvS1_", scope: !4092, file: !1289, line: 23, type: !1490, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4096 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm24EE4copyEPvPKvm", scope: !4092, file: !1289, line: 26, type: !1493, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4097 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm24EE4moveEPvPKvm", scope: !4092, file: !1289, line: 30, type: !1493, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4098 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm24EE9move_ontoEPvPKvm", scope: !4092, file: !1289, line: 34, type: !1493, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4099 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm24EE7destroyEPvm", scope: !4092, file: !1289, line: 38, type: !1498, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4100 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm24EE13mark_noaccessEPvm", scope: !4092, file: !1289, line: 41, type: !1498, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4101 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm24EE14mark_undefinedEPvm", scope: !4092, file: !1289, line: 48, type: !1498, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4102 = !{!4103}
!4103 = !DITemplateValueParameter(name: "s", type: !115, value: i64 24)
!4104 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<24>", file: !1379, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm24EE")
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !4086, file: !1280, line: 69, baseType: !1319, size: 32, offset: 64, flags: DIFlagPublic)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !4086, file: !1280, line: 70, baseType: !1319, size: 32, offset: 96, flags: DIFlagPublic)
!4107 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm24EEE18need_argument_copyEPK10char_arrayILm24EE", scope: !4086, file: !1280, line: 15, type: !4108, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{!53, !4110, !4112}
!4110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4086)
!4112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4113, size: 64)
!4113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4090)
!4114 = !DISubprogram(name: "vector_memory", scope: !4086, file: !1280, line: 20, type: !4115, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{null, !4117}
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4086, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4118 = !DISubprogram(name: "~vector_memory", scope: !4086, file: !1280, line: 23, type: !4115, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4119 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignERKS2_", scope: !4086, file: !1280, line: 25, type: !4120, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{null, !4117, !4122}
!4122 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4111, size: 64)
!4123 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6assignEiPK10char_arrayILm24EE", scope: !4086, file: !1280, line: 26, type: !4124, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{null, !4117, !1319, !4112}
!4126 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6resizeEiPK10char_arrayILm24EE", scope: !4086, file: !1280, line: 27, type: !4124, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4127 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5beginEv", scope: !4086, file: !1280, line: 28, type: !4128, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!4130, !4117}
!4130 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4086, file: !1280, line: 14, baseType: !4089)
!4131 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE3endEv", scope: !4086, file: !1280, line: 31, type: !4128, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4132 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE6insertEP10char_arrayILm24EEPKS4_", scope: !4086, file: !1280, line: 34, type: !4133, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4133 = !DISubroutineType(types: !4134)
!4134 = !{!4130, !4117, !4130, !4112}
!4135 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5eraseEP10char_arrayILm24EES5_", scope: !4086, file: !1280, line: 35, type: !4136, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{!4130, !4117, !4130, !4130}
!4138 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE9push_backEPK10char_arrayILm24EE", scope: !4086, file: !1280, line: 36, type: !4139, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{null, !4117, !4112}
!4141 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE19move_construct_backEP10char_arrayILm24EE", scope: !4086, file: !1280, line: 45, type: !4142, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4142 = !DISubroutineType(types: !4143)
!4143 = !{null, !4117, !4089}
!4144 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE8pop_backEv", scope: !4086, file: !1280, line: 54, type: !4115, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4145 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE5clearEv", scope: !4086, file: !1280, line: 60, type: !4115, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4146 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE21reserve_and_push_backEiPK10char_arrayILm24EE", scope: !4086, file: !1280, line: 65, type: !4147, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!53, !4117, !1319, !4112}
!4149 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm24EEE4swapERS2_", scope: !4086, file: !1280, line: 66, type: !4150, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4150 = !DISubroutineType(types: !4151)
!4151 = !{null, !4117, !4152}
!4152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4086, size: 64)
!4153 = !{!4154}
!4154 = !DITemplateTypeParameter(name: "AM", type: !4092)
!4155 = !DISubprogram(name: "Vector", scope: !4083, file: !1280, line: 137, type: !4156, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{null, !4158}
!4158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4159 = !DISubprogram(name: "Vector", scope: !4083, file: !1280, line: 138, type: !4160, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4160 = !DISubroutineType(types: !4161)
!4161 = !{null, !4158, !1376, !4162}
!4162 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !4083, file: !1280, line: 125, baseType: !4163)
!4163 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4164, file: !1379, line: 150, baseType: !4178)
!4164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<SelectSet::SelectorInfo, true>", file: !1379, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !4165, templateParams: !4167, identifier: "_ZTS13fast_argumentIN9SelectSet12SelectorInfoELb1EE")
!4165 = !{!4166}
!4166 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !4164, file: !1379, line: 149, baseType: !1383, flags: DIFlagStaticMember, extraData: i1 true)
!4167 = !{!4168, !1385}
!4168 = !DITemplateTypeParameter(name: "T", type: !4169)
!4169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SelectorInfo", scope: !3958, file: !3959, line: 58, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4170, identifier: "_ZTSN9SelectSet12SelectorInfoE")
!4170 = !{!4171, !4172, !4173, !4174}
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !4169, file: !3959, line: 59, baseType: !2406, size: 64)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !4169, file: !3959, line: 60, baseType: !2406, size: 64, offset: 64)
!4173 = !DIDerivedType(tag: DW_TAG_member, name: "pollfd", scope: !4169, file: !3959, line: 61, baseType: !34, size: 32, offset: 128)
!4174 = !DISubprogram(name: "SelectorInfo", scope: !4169, file: !3959, line: 62, type: !4175, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4175 = !DISubroutineType(types: !4176)
!4176 = !{null, !4177}
!4177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4179, size: 64)
!4179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4169)
!4180 = !DISubprogram(name: "Vector", scope: !4083, file: !1280, line: 139, type: !4181, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4181 = !DISubroutineType(types: !4182)
!4182 = !{null, !4158, !4183}
!4183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4184, size: 64)
!4184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4083)
!4185 = !DISubprogram(name: "Vector", scope: !4083, file: !1280, line: 141, type: !4186, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !4158, !4188}
!4188 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4083, size: 64)
!4189 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSERKS2_", scope: !4083, file: !1280, line: 144, type: !4190, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4190 = !DISubroutineType(types: !4191)
!4191 = !{!4192, !4158, !4183}
!4192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4083, size: 64)
!4193 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEaSEOS2_", scope: !4083, file: !1280, line: 146, type: !4194, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!4192, !4158, !4188}
!4196 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6assignEiRKS1_", scope: !4083, file: !1280, line: 148, type: !4197, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{!4192, !4158, !1376, !4162}
!4199 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !4083, file: !1280, line: 150, type: !4200, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!4202, !4158}
!4202 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !4083, file: !1280, line: 130, baseType: !4203)
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4169, size: 64)
!4204 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !4083, file: !1280, line: 151, type: !4200, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4205 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5beginEv", scope: !4083, file: !1280, line: 152, type: !4206, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4206 = !DISubroutineType(types: !4207)
!4207 = !{!4208, !4210}
!4208 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4083, file: !1280, line: 131, baseType: !4209)
!4209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4179, size: 64)
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4211 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE3endEv", scope: !4083, file: !1280, line: 153, type: !4206, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4212 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE6cbeginEv", scope: !4083, file: !1280, line: 154, type: !4206, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4213 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4cendEv", scope: !4083, file: !1280, line: 155, type: !4206, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4214 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4sizeEv", scope: !4083, file: !1280, line: 157, type: !4215, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!1376, !4210}
!4217 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE8capacityEv", scope: !4083, file: !1280, line: 158, type: !4215, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4218 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5emptyEv", scope: !4083, file: !1280, line: 159, type: !4219, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{!53, !4210}
!4221 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6resizeEiRKS1_", scope: !4083, file: !1280, line: 160, type: !4160, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4222 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE7reserveEi", scope: !4083, file: !1280, line: 161, type: !4223, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4223 = !DISubroutineType(types: !4224)
!4224 = !{!53, !4158, !1376}
!4225 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !4083, file: !1280, line: 163, type: !4226, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4226 = !DISubroutineType(types: !4227)
!4227 = !{!4228, !4158, !1376}
!4228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4169, size: 64)
!4229 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEEixEi", scope: !4083, file: !1280, line: 164, type: !4230, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4230 = !DISubroutineType(types: !4231)
!4231 = !{!4178, !4210, !1376}
!4232 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !4083, file: !1280, line: 165, type: !4226, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4233 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE2atEi", scope: !4083, file: !1280, line: 166, type: !4230, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4234 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !4083, file: !1280, line: 167, type: !4235, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!4228, !4158}
!4237 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE5frontEv", scope: !4083, file: !1280, line: 168, type: !4238, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4238 = !DISubroutineType(types: !4239)
!4239 = !{!4178, !4210}
!4240 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !4083, file: !1280, line: 169, type: !4235, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4241 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4backEv", scope: !4083, file: !1280, line: 170, type: !4238, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4242 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !4083, file: !1280, line: 172, type: !4226, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4243 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE12unchecked_atEi", scope: !4083, file: !1280, line: 173, type: !4230, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4244 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !4083, file: !1280, line: 174, type: !4226, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4245 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4at_uEi", scope: !4083, file: !1280, line: 175, type: !4230, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4246 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !4083, file: !1280, line: 177, type: !4247, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!4203, !4158}
!4249 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN9SelectSet12SelectorInfoEE4dataEv", scope: !4083, file: !1280, line: 178, type: !4250, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4250 = !DISubroutineType(types: !4251)
!4251 = !{!4209, !4210}
!4252 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9push_backERKS1_", scope: !4083, file: !1280, line: 180, type: !4253, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !4158, !4162}
!4255 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE8pop_backEv", scope: !4083, file: !1280, line: 185, type: !4156, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4256 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE10push_frontERKS1_", scope: !4083, file: !1280, line: 186, type: !4253, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4257 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE9pop_frontEv", scope: !4083, file: !1280, line: 187, type: !4156, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4258 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE6insertEPS1_RKS1_", scope: !4083, file: !1280, line: 189, type: !4259, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!4202, !4158, !4202, !4162}
!4261 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_", scope: !4083, file: !1280, line: 190, type: !4262, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!4202, !4158, !4202}
!4264 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5eraseEPS1_S3_", scope: !4083, file: !1280, line: 191, type: !4265, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{!4202, !4158, !4202, !4202}
!4267 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE5clearEv", scope: !4083, file: !1280, line: 193, type: !4156, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4268 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN9SelectSet12SelectorInfoEE4swapERS2_", scope: !4083, file: !1280, line: 195, type: !4269, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{null, !4158, !4192}
!4271 = !{!4168}
!4272 = !DISubprogram(name: "SelectSet", scope: !3958, file: !3959, line: 38, type: !4273, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{null, !4275}
!4275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3958, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4276 = !DISubprogram(name: "~SelectSet", scope: !3958, file: !3959, line: 39, type: !4273, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4277 = !DISubprogram(name: "initialize", linkageName: "_ZN9SelectSet10initializeEv", scope: !3958, file: !3959, line: 41, type: !4273, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4278 = !DISubprogram(name: "add_select", linkageName: "_ZN9SelectSet10add_selectEiP7Elementi", scope: !3958, file: !3959, line: 43, type: !4279, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!34, !4275, !34, !2406, !34}
!4281 = !DISubprogram(name: "remove_select", linkageName: "_ZN9SelectSet13remove_selectEiP7Elementi", scope: !3958, file: !3959, line: 44, type: !4279, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4282 = !DISubprogram(name: "run_selects", linkageName: "_ZN9SelectSet11run_selectsEP12RouterThread", scope: !3958, file: !3959, line: 46, type: !4283, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4283 = !DISubroutineType(types: !4284)
!4284 = !{null, !4275, !2408}
!4285 = !DISubprogram(name: "wake_immediate", linkageName: "_ZN9SelectSet14wake_immediateEv", scope: !3958, file: !3959, line: 47, type: !4273, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4286 = !DISubprogram(name: "kill_router", linkageName: "_ZN9SelectSet11kill_routerEP6Router", scope: !3958, file: !3959, line: 52, type: !4287, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{null, !4275, !2857}
!4289 = !DISubprogram(name: "fence", linkageName: "_ZN9SelectSet5fenceEv", scope: !3958, file: !3959, line: 54, type: !4273, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4290 = !DISubprogram(name: "register_select", linkageName: "_ZN9SelectSet15register_selectEibb", scope: !3958, file: !3959, line: 89, type: !4291, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !4275, !34, !53, !53}
!4293 = !DISubprogram(name: "remove_pollfd", linkageName: "_ZN9SelectSet13remove_pollfdEii", scope: !3958, file: !3959, line: 90, type: !4294, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{null, !4275, !34, !34}
!4296 = !DISubprogram(name: "call_selected", linkageName: "_ZNK9SelectSet13call_selectedEii", scope: !3958, file: !3959, line: 91, type: !4297, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{null, !4299, !34, !34}
!4299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3958)
!4301 = !DISubprogram(name: "post_select", linkageName: "_ZN9SelectSet11post_selectEP12RouterThreadb", scope: !3958, file: !3959, line: 92, type: !4302, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4302 = !DISubroutineType(types: !4303)
!4303 = !{!53, !4275, !2408, !53}
!4304 = !DISubprogram(name: "run_selects_poll", linkageName: "_ZN9SelectSet16run_selects_pollEP12RouterThread", scope: !3958, file: !3959, line: 97, type: !4283, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4305 = !DISubprogram(name: "lock", linkageName: "_ZN9SelectSet4lockEv", scope: !3958, file: !3959, line: 102, type: !4273, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4306 = !DISubprogram(name: "unlock", linkageName: "_ZN9SelectSet6unlockEv", scope: !3958, file: !3959, line: 103, type: !4273, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "_task_lock", scope: !2409, file: !2410, line: 148, baseType: !4308, size: 8, align: 512, offset: 1536)
!4308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Spinlock", file: !2817, line: 46, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4309, identifier: "_ZTS8Spinlock")
!4309 = !{!4310, !4314, !4315, !4316, !4317, !4320}
!4310 = !DISubprogram(name: "Spinlock", scope: !4308, file: !2817, line: 48, type: !4311, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{null, !4313}
!4313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4314 = !DISubprogram(name: "~Spinlock", scope: !4308, file: !2817, line: 49, type: !4311, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4315 = !DISubprogram(name: "acquire", linkageName: "_ZN8Spinlock7acquireEv", scope: !4308, file: !2817, line: 51, type: !4311, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4316 = !DISubprogram(name: "release", linkageName: "_ZN8Spinlock7releaseEv", scope: !4308, file: !2817, line: 52, type: !4311, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4317 = !DISubprogram(name: "attempt", linkageName: "_ZN8Spinlock7attemptEv", scope: !4308, file: !2817, line: 53, type: !4318, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!53, !4313}
!4320 = !DISubprogram(name: "nested", linkageName: "_ZNK8Spinlock6nestedEv", scope: !4308, file: !2817, line: 54, type: !4321, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!53, !4323}
!4323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4308)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker", scope: !2409, file: !2410, line: 149, baseType: !8, size: 32, offset: 1568)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "_task_blocker_waiting", scope: !2409, file: !2410, line: 150, baseType: !8, size: 32, offset: 1600)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_head", scope: !2409, file: !2410, line: 152, baseType: !4328, size: 64, offset: 1664)
!4328 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Pending", scope: !4329, file: !2414, line: 339, size: 64, flags: DIFlagTypePassByValue, elements: !4434, identifier: "_ZTSN4Task7PendingE")
!4329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Task", file: !2414, line: 49, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4330, identifier: "_ZTS4Task")
!4330 = !{!4331, !4332, !4333, !4334, !4344, !4350, !4351, !4352, !4353, !4354, !4358, !4361, !4364, !4369, !4372, !4375, !4378, !4381, !4384, !4387, !4390, !4393, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4405, !4406, !4407, !4408, !4411, !4412, !4413, !4417, !4421, !4422, !4423, !4424, !4425, !4428, !4431, !4432, !4433}
!4331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4329, baseType: !2413, extraData: i32 0)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "_stride", scope: !4329, file: !2414, line: 310, baseType: !16, size: 32, offset: 160)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "_tickets", scope: !4329, file: !2414, line: 311, baseType: !34, size: 32, offset: 192)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !4329, file: !2414, line: 321, baseType: !4335, size: 32, offset: 224)
!4335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Status", scope: !4329, file: !2414, line: 314, size: 32, flags: DIFlagTypePassByValue, elements: !4336, identifier: "_ZTSN4Task6StatusE")
!4336 = !{!4337, !4343}
!4337 = !DIDerivedType(tag: DW_TAG_member, scope: !4335, file: !2414, line: 315, baseType: !4338, size: 32)
!4338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4335, file: !2414, line: 315, size: 32, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !4339, identifier: "_ZTSN4Task6StatusUt_E")
!4339 = !{!4340, !4341, !4342}
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "home_thread_id", scope: !4338, file: !2414, line: 316, baseType: !1076, size: 16)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "is_scheduled", scope: !4338, file: !2414, line: 317, baseType: !98, size: 8, offset: 16)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "is_strong_unscheduled", scope: !4338, file: !2414, line: 318, baseType: !98, size: 8, offset: 24)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4335, file: !2414, line: 320, baseType: !12, size: 32)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "_hook", scope: !4329, file: !2414, line: 323, baseType: !4345, size: 64, offset: 256)
!4345 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaskCallback", file: !2414, line: 25, baseType: !4346)
!4346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4347, size: 64)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{!53, !4349, !135}
!4349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4329, size: 64)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "_thunk", scope: !4329, file: !2414, line: 324, baseType: !135, size: 64, offset: 320)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "_thread", scope: !4329, file: !2414, line: 335, baseType: !2408, size: 64, offset: 384)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "_owner", scope: !4329, file: !2414, line: 337, baseType: !2406, size: 64, offset: 448)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_nextptr", scope: !4329, file: !2414, line: 343, baseType: !4328, size: 64, offset: 512)
!4354 = !DISubprogram(name: "Task", scope: !4329, file: !2414, line: 75, type: !4355, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{null, !4357, !4345, !135}
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4358 = !DISubprogram(name: "Task", scope: !4329, file: !2414, line: 86, type: !4359, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{null, !4357, !2406}
!4361 = !DISubprogram(name: "~Task", scope: !4329, file: !2414, line: 91, type: !4362, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{null, !4357}
!4364 = !DISubprogram(name: "callback", linkageName: "_ZNK4Task8callbackEv", scope: !4329, file: !2414, line: 98, type: !4365, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!4345, !4367}
!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4368, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4329)
!4369 = !DISubprogram(name: "user_data", linkageName: "_ZNK4Task9user_dataEv", scope: !4329, file: !2414, line: 103, type: !4370, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{!135, !4367}
!4372 = !DISubprogram(name: "element", linkageName: "_ZNK4Task7elementEv", scope: !4329, file: !2414, line: 108, type: !4373, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!2406, !4367}
!4375 = !DISubprogram(name: "initialized", linkageName: "_ZNK4Task11initializedEv", scope: !4329, file: !2414, line: 114, type: !4376, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{!53, !4367}
!4378 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK4Task14home_thread_idEv", scope: !4329, file: !2414, line: 123, type: !4379, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!34, !4367}
!4381 = !DISubprogram(name: "thread", linkageName: "_ZNK4Task6threadEv", scope: !4329, file: !2414, line: 132, type: !4382, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4382 = !DISubroutineType(types: !4383)
!4383 = !{!2408, !4367}
!4384 = !DISubprogram(name: "router", linkageName: "_ZNK4Task6routerEv", scope: !4329, file: !2414, line: 135, type: !4385, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{!2857, !4367}
!4387 = !DISubprogram(name: "master", linkageName: "_ZNK4Task6masterEv", scope: !4329, file: !2414, line: 140, type: !4388, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{!2862, !4367}
!4390 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP7Elementb", scope: !4329, file: !2414, line: 159, type: !4391, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4391 = !DISubroutineType(types: !4392)
!4392 = !{null, !4357, !2406, !53}
!4393 = !DISubprogram(name: "initialize", linkageName: "_ZN4Task10initializeEP6Routerb", scope: !4329, file: !2414, line: 169, type: !4394, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{null, !4357, !2857, !53}
!4396 = !DISubprogram(name: "scheduled", linkageName: "_ZNK4Task9scheduledEv", scope: !4329, file: !2414, line: 179, type: !4376, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4397 = !DISubprogram(name: "unschedule", linkageName: "_ZN4Task10unscheduleEv", scope: !4329, file: !2414, line: 190, type: !4362, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4398 = !DISubprogram(name: "reschedule", linkageName: "_ZN4Task10rescheduleEv", scope: !4329, file: !2414, line: 201, type: !4362, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4399 = !DISubprogram(name: "fast_reschedule", linkageName: "_ZN4Task15fast_rescheduleEv", scope: !4329, file: !2414, line: 238, type: !4362, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4400 = !DISubprogram(name: "strong_unschedule", linkageName: "_ZN4Task17strong_unscheduleEv", scope: !4329, file: !2414, line: 250, type: !4362, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4401 = !DISubprogram(name: "strong_reschedule", linkageName: "_ZN4Task17strong_rescheduleEv", scope: !4329, file: !2414, line: 261, type: !4362, scopeLine: 261, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4402 = !DISubprogram(name: "move_thread", linkageName: "_ZN4Task11move_threadEi", scope: !4329, file: !2414, line: 275, type: !4403, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4403 = !DISubroutineType(types: !4404)
!4404 = !{null, !4357, !34}
!4405 = !DISubprogram(name: "tickets", linkageName: "_ZNK4Task7ticketsEv", scope: !4329, file: !2414, line: 279, type: !4379, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4406 = !DISubprogram(name: "set_tickets", linkageName: "_ZN4Task11set_ticketsEi", scope: !4329, file: !2414, line: 280, type: !4403, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4407 = !DISubprogram(name: "adjust_tickets", linkageName: "_ZN4Task14adjust_ticketsEi", scope: !4329, file: !2414, line: 281, type: !4403, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4408 = !DISubprogram(name: "fire", linkageName: "_ZN4Task4fireEv", scope: !4329, file: !2414, line: 284, type: !4409, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!53, !4357}
!4411 = !DISubprogram(name: "hook", linkageName: "_ZNK4Task4hookEv", scope: !4329, file: !2414, line: 299, type: !4365, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4412 = !DISubprogram(name: "thunk", linkageName: "_ZNK4Task5thunkEv", scope: !4329, file: !2414, line: 300, type: !4370, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4413 = !DISubprogram(name: "Task", scope: !4329, file: !2414, line: 345, type: !4414, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{null, !4357, !4416}
!4416 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4368, size: 64)
!4417 = !DISubprogram(name: "operator=", linkageName: "_ZN4TaskaSERKS_", scope: !4329, file: !2414, line: 346, type: !4418, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4418 = !DISubroutineType(types: !4419)
!4419 = !{!4420, !4357, !4416}
!4420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4329, size: 64)
!4421 = !DISubprogram(name: "cleanup", linkageName: "_ZN4Task7cleanupEv", scope: !4329, file: !2414, line: 347, type: !4362, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4422 = !DISubprogram(name: "on_scheduled_list", linkageName: "_ZNK4Task17on_scheduled_listEv", scope: !4329, file: !2414, line: 352, type: !4376, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4423 = !DISubprogram(name: "on_pending_list", linkageName: "_ZNK4Task15on_pending_listEv", scope: !4329, file: !2414, line: 353, type: !4376, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4424 = !DISubprogram(name: "needs_cleanup", linkageName: "_ZNK4Task13needs_cleanupEv", scope: !4329, file: !2414, line: 356, type: !4376, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4425 = !DISubprogram(name: "add_pending", linkageName: "_ZN4Task11add_pendingEb", scope: !4329, file: !2414, line: 361, type: !4426, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4426 = !DISubroutineType(types: !4427)
!4427 = !{null, !4357, !53}
!4428 = !DISubprogram(name: "process_pending", linkageName: "_ZN4Task15process_pendingEP12RouterThread", scope: !4329, file: !2414, line: 362, type: !4429, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{null, !4357, !2408}
!4431 = !DISubprogram(name: "complete_schedule", linkageName: "_ZN4Task17complete_scheduleEP12RouterThread", scope: !4329, file: !2414, line: 364, type: !4429, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4432 = !DISubprogram(name: "remove_from_scheduled_list", linkageName: "_ZN4Task26remove_from_scheduled_listEv", scope: !4329, file: !2414, line: 365, type: !4362, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4433 = !DISubprogram(name: "error_hook", linkageName: "_ZN4Task10error_hookEPS_Pv", scope: !4329, file: !2414, line: 367, type: !4347, scopeLine: 367, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4434 = !{!4435, !4436}
!4435 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !4328, file: !2414, line: 340, baseType: !4349, size: 64)
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4328, file: !2414, line: 341, baseType: !4437, size: 64)
!4437 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !4438, line: 90, baseType: !115)
!4438 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!4439 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_tail", scope: !2409, file: !2410, line: 153, baseType: !4440, size: 64, offset: 1728)
!4440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4328, size: 64)
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "_pending_lock", scope: !2409, file: !2410, line: 154, baseType: !4442, size: 8, offset: 1792)
!4442 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SpinlockIRQ", file: !2817, line: 303, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4443, identifier: "_ZTS11SpinlockIRQ")
!4443 = !{!4444, !4448, !4452}
!4444 = !DISubprogram(name: "SpinlockIRQ", scope: !4442, file: !2817, line: 305, type: !4445, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4445 = !DISubroutineType(types: !4446)
!4446 = !{null, !4447}
!4447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4442, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4448 = !DISubprogram(name: "acquire", linkageName: "_ZN11SpinlockIRQ7acquireEv", scope: !4442, file: !2817, line: 313, type: !4449, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{!4451, !4447}
!4451 = !DIDerivedType(tag: DW_TAG_typedef, name: "flags_t", scope: !4442, file: !2817, line: 310, baseType: !34)
!4452 = !DISubprogram(name: "release", linkageName: "_ZN11SpinlockIRQ7releaseEi", scope: !4442, file: !2817, line: 314, type: !4453, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{null, !4447, !4451}
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2409, file: !2410, line: 157, baseType: !2862, size: 64, align: 512, offset: 2048)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "_id", scope: !2409, file: !2410, line: 158, baseType: !34, size: 32, offset: 2112)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "_driver_entered", scope: !2409, file: !2410, line: 159, baseType: !53, size: 8, offset: 2144)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "_tasks_per_iter", scope: !2409, file: !2410, line: 171, baseType: !16, size: 32, offset: 2176, flags: DIFlagPublic)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "_iters_per_os", scope: !2409, file: !2410, line: 172, baseType: !16, size: 32, offset: 2208, flags: DIFlagPublic)
!4460 = !DISubprogram(name: "thread_id", linkageName: "_ZNK12RouterThread9thread_idEv", scope: !2409, file: !2410, line: 32, type: !4461, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4461 = !DISubroutineType(types: !4462)
!4462 = !{!34, !4463}
!4463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2409)
!4465 = !DISubprogram(name: "master", linkageName: "_ZNK12RouterThread6masterEv", scope: !2409, file: !2410, line: 34, type: !4466, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4466 = !DISubroutineType(types: !4467)
!4467 = !{!2862, !4463}
!4468 = !DISubprogram(name: "timer_set", linkageName: "_ZN12RouterThread9timer_setEv", scope: !2409, file: !2410, line: 35, type: !4469, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!4471, !4472}
!4471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2427, size: 64)
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4473 = !DISubprogram(name: "timer_set", linkageName: "_ZNK12RouterThread9timer_setEv", scope: !2409, file: !2410, line: 36, type: !4474, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!4476, !4463}
!4476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2839, size: 64)
!4477 = !DISubprogram(name: "select_set", linkageName: "_ZN12RouterThread10select_setEv", scope: !2409, file: !2410, line: 38, type: !4478, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4478 = !DISubroutineType(types: !4479)
!4479 = !{!4480, !4472}
!4480 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3958, size: 64)
!4481 = !DISubprogram(name: "select_set", linkageName: "_ZNK12RouterThread10select_setEv", scope: !2409, file: !2410, line: 39, type: !4482, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{!4484, !4463}
!4484 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4300, size: 64)
!4485 = !DISubprogram(name: "active", linkageName: "_ZNK12RouterThread6activeEv", scope: !2409, file: !2410, line: 43, type: !4486, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!53, !4463}
!4488 = !DISubprogram(name: "task_begin", linkageName: "_ZNK12RouterThread10task_beginEv", scope: !2409, file: !2410, line: 44, type: !4489, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!4349, !4463}
!4491 = !DISubprogram(name: "task_next", linkageName: "_ZNK12RouterThread9task_nextEP4Task", scope: !2409, file: !2410, line: 45, type: !4492, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4492 = !DISubroutineType(types: !4493)
!4493 = !{!4349, !4463, !4349}
!4494 = !DISubprogram(name: "task_end", linkageName: "_ZNK12RouterThread8task_endEv", scope: !2409, file: !2410, line: 46, type: !4489, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4495 = !DISubprogram(name: "scheduled_tasks", linkageName: "_ZN12RouterThread15scheduled_tasksEP6RouterR6VectorIP4TaskE", scope: !2409, file: !2410, line: 47, type: !4496, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4496 = !DISubroutineType(types: !4497)
!4497 = !{null, !4472, !2857, !4498}
!4498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4499, size: 64)
!4499 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Task *>", file: !950, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS6VectorIP4TaskE")
!4500 = !DISubprogram(name: "lock_tasks", linkageName: "_ZN12RouterThread10lock_tasksEv", scope: !2409, file: !2410, line: 49, type: !4501, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4501 = !DISubroutineType(types: !4502)
!4502 = !{null, !4472}
!4503 = !DISubprogram(name: "unlock_tasks", linkageName: "_ZN12RouterThread12unlock_tasksEv", scope: !2409, file: !2410, line: 50, type: !4501, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4504 = !DISubprogram(name: "schedule_block_tasks", linkageName: "_ZN12RouterThread20schedule_block_tasksEv", scope: !2409, file: !2410, line: 52, type: !4501, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4505 = !DISubprogram(name: "block_tasks", linkageName: "_ZN12RouterThread11block_tasksEb", scope: !2409, file: !2410, line: 53, type: !4506, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4506 = !DISubroutineType(types: !4507)
!4507 = !{null, !4472, !53}
!4508 = !DISubprogram(name: "unblock_tasks", linkageName: "_ZN12RouterThread13unblock_tasksEv", scope: !2409, file: !2410, line: 54, type: !4501, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4509 = !DISubprogram(name: "stop_flag", linkageName: "_ZNK12RouterThread9stop_flagEv", scope: !2409, file: !2410, line: 56, type: !4486, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4510 = !DISubprogram(name: "mark_driver_entry", linkageName: "_ZN12RouterThread17mark_driver_entryEv", scope: !2409, file: !2410, line: 58, type: !4501, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4511 = !DISubprogram(name: "driver", linkageName: "_ZN12RouterThread6driverEv", scope: !2409, file: !2410, line: 59, type: !4501, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4512 = !DISubprogram(name: "kill_router", linkageName: "_ZN12RouterThread11kill_routerEP6Router", scope: !2409, file: !2410, line: 61, type: !4513, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{null, !4472, !2857}
!4515 = !DISubprogram(name: "wake", linkageName: "_ZN12RouterThread4wakeEv", scope: !2409, file: !2410, line: 77, type: !4501, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4516 = !DISubprogram(name: "run_signals", linkageName: "_ZN12RouterThread11run_signalsEv", scope: !2409, file: !2410, line: 80, type: !4501, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4517 = !DISubprogram(name: "set_thread_state", linkageName: "_ZN12RouterThread16set_thread_stateEi", scope: !2409, file: !2410, line: 87, type: !4518, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{null, !4472, !34}
!4520 = !DISubprogram(name: "set_thread_state_for_blocking", linkageName: "_ZN12RouterThread29set_thread_state_for_blockingEi", scope: !2409, file: !2410, line: 88, type: !4518, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4521 = !DISubprogram(name: "RouterThread", scope: !2409, file: !2410, line: 205, type: !4522, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4522 = !DISubroutineType(types: !4523)
!4523 = !{null, !4472, !2862, !34}
!4524 = !DISubprogram(name: "~RouterThread", scope: !2409, file: !2410, line: 206, type: !4501, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4525 = !DISubprogram(name: "add_pending", linkageName: "_ZN12RouterThread11add_pendingEv", scope: !2409, file: !2410, line: 209, type: !4501, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4526 = !DISubprogram(name: "pass", linkageName: "_ZNK12RouterThread4passEv", scope: !2409, file: !2410, line: 211, type: !4527, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!16, !4463}
!4529 = !DISubprogram(name: "driver_lock_tasks", linkageName: "_ZN12RouterThread17driver_lock_tasksEv", scope: !2409, file: !2410, line: 221, type: !4501, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4530 = !DISubprogram(name: "driver_unlock_tasks", linkageName: "_ZN12RouterThread19driver_unlock_tasksEv", scope: !2409, file: !2410, line: 222, type: !4501, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4531 = !DISubprogram(name: "run_tasks", linkageName: "_ZN12RouterThread9run_tasksEi", scope: !2409, file: !2410, line: 228, type: !4518, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4532 = !DISubprogram(name: "process_pending", linkageName: "_ZN12RouterThread15process_pendingEv", scope: !2409, file: !2410, line: 229, type: !4501, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4533 = !DISubprogram(name: "run_os", linkageName: "_ZN12RouterThread6run_osEv", scope: !2409, file: !2410, line: 230, type: !4501, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4534 = !DISubprogram(name: "running_in_interrupt", linkageName: "_ZN12RouterThread20running_in_interruptEv", scope: !2409, file: !2410, line: 238, type: !881, scopeLine: 238, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4535 = !DISubprogram(name: "current_thread_is_running", linkageName: "_ZNK12RouterThread25current_thread_is_runningEv", scope: !2409, file: !2410, line: 239, type: !4486, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4536 = !DISubprogram(name: "current_thread_is_running_cleanup", linkageName: "_ZNK12RouterThread33current_thread_is_running_cleanupEv", scope: !2409, file: !2410, line: 240, type: !4486, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4537 = !DISubprogram(name: "Timer", scope: !2390, file: !2391, line: 22, type: !4538, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4538 = !DISubroutineType(types: !4539)
!4539 = !{null, !4540}
!4540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2390, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4541 = !DISubprogram(name: "Timer", scope: !2390, file: !2391, line: 32, type: !4542, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{null, !4540, !4544}
!4544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4545, size: 64)
!4545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4546)
!4546 = !DICompositeType(tag: DW_TAG_structure_type, name: "do_nothing_t", scope: !2390, file: !2391, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTSN5Timer12do_nothing_tE")
!4547 = !DISubprogram(name: "Timer", scope: !2390, file: !2391, line: 38, type: !4548, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4548 = !DISubroutineType(types: !4549)
!4549 = !{null, !4540, !2399, !135}
!4550 = !DISubprogram(name: "Timer", scope: !2390, file: !2391, line: 43, type: !4551, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{null, !4540, !2406}
!4553 = !DISubprogram(name: "Timer", scope: !2390, file: !2391, line: 47, type: !4554, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{null, !4540, !4349}
!4556 = !DISubprogram(name: "Timer", scope: !2390, file: !2391, line: 52, type: !4557, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4557 = !DISubroutineType(types: !4558)
!4558 = !{null, !4540, !4559}
!4559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4560, size: 64)
!4560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2390)
!4561 = !DISubprogram(name: "~Timer", scope: !2390, file: !2391, line: 55, type: !4538, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4562 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEv", scope: !2390, file: !2391, line: 62, type: !4538, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4563 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignERKNS_12do_nothing_tE", scope: !2390, file: !2391, line: 68, type: !4542, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4564 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEPFvPS_PvES1_", scope: !2390, file: !2391, line: 76, type: !4548, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4565 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP7Element", scope: !2390, file: !2391, line: 84, type: !4551, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4566 = !DISubprogram(name: "assign", linkageName: "_ZN5Timer6assignEP4Task", scope: !2390, file: !2391, line: 91, type: !4554, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4567 = !DISubprogram(name: "initialized", linkageName: "_ZNK5Timer11initializedEv", scope: !2390, file: !2391, line: 98, type: !4568, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{!53, !4570}
!4570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4560, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4571 = !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2390, file: !2391, line: 103, type: !4568, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4572 = !DISubprogram(name: "expiry_steady", linkageName: "_ZNK5Timer13expiry_steadyEv", scope: !2390, file: !2391, line: 116, type: !4573, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!397, !4570}
!4575 = !DISubprogram(name: "expiry", linkageName: "_ZNK5Timer6expiryEv", scope: !2390, file: !2391, line: 131, type: !4576, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4576 = !DISubroutineType(types: !4577)
!4577 = !{!399, !4570}
!4578 = !DISubprogram(name: "router", linkageName: "_ZNK5Timer6routerEv", scope: !2390, file: !2391, line: 139, type: !4579, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4579 = !DISubroutineType(types: !4580)
!4580 = !{!2857, !4570}
!4581 = !DISubprogram(name: "element", linkageName: "_ZNK5Timer7elementEv", scope: !2390, file: !2391, line: 144, type: !4582, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{!2406, !4570}
!4584 = !DISubprogram(name: "thread", linkageName: "_ZNK5Timer6threadEv", scope: !2390, file: !2391, line: 149, type: !4585, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!2408, !4570}
!4587 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK5Timer14home_thread_idEv", scope: !2390, file: !2391, line: 154, type: !4588, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4588 = !DISubroutineType(types: !4589)
!4589 = !{!34, !4570}
!4590 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP7Elementb", scope: !2390, file: !2391, line: 171, type: !4591, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4591 = !DISubroutineType(types: !4592)
!4592 = !{null, !4540, !2406, !53}
!4593 = !DISubprogram(name: "initialize", linkageName: "_ZN5Timer10initializeEP6Router", scope: !2390, file: !2391, line: 181, type: !4594, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{null, !4540, !2857}
!4596 = !DISubprogram(name: "schedule_at_steady", linkageName: "_ZN5Timer18schedule_at_steadyERK9Timestamp", scope: !2390, file: !2391, line: 191, type: !4597, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4597 = !DISubroutineType(types: !4598)
!4598 = !{null, !4540, !397}
!4599 = !DISubprogram(name: "reschedule_at_steady", linkageName: "_ZN5Timer20reschedule_at_steadyERK9Timestamp", scope: !2390, file: !2391, line: 197, type: !4597, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4600 = !DISubprogram(name: "schedule_at", linkageName: "_ZN5Timer11schedule_atERK9Timestamp", scope: !2390, file: !2391, line: 210, type: !4597, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4601 = !DISubprogram(name: "reschedule_at", linkageName: "_ZN5Timer13reschedule_atERK9Timestamp", scope: !2390, file: !2391, line: 216, type: !4597, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4602 = !DISubprogram(name: "schedule_now", linkageName: "_ZN5Timer12schedule_nowEv", scope: !2390, file: !2391, line: 221, type: !4538, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4603 = !DISubprogram(name: "schedule_after", linkageName: "_ZN5Timer14schedule_afterERK9Timestamp", scope: !2390, file: !2391, line: 233, type: !4597, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4604 = !DISubprogram(name: "schedule_after_sec", linkageName: "_ZN5Timer18schedule_after_secEj", scope: !2390, file: !2391, line: 239, type: !4605, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4605 = !DISubroutineType(types: !4606)
!4606 = !{null, !4540, !12}
!4607 = !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2390, file: !2391, line: 247, type: !4605, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4608 = !DISubprogram(name: "reschedule_after", linkageName: "_ZN5Timer16reschedule_afterERK9Timestamp", scope: !2390, file: !2391, line: 259, type: !4597, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4609 = !DISubprogram(name: "reschedule_after_sec", linkageName: "_ZN5Timer20reschedule_after_secEj", scope: !2390, file: !2391, line: 268, type: !4605, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4610 = !DISubprogram(name: "reschedule_after_msec", linkageName: "_ZN5Timer21reschedule_after_msecEj", scope: !2390, file: !2391, line: 277, type: !4605, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4611 = !DISubprogram(name: "unschedule", linkageName: "_ZN5Timer10unscheduleEv", scope: !2390, file: !2391, line: 285, type: !4538, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4612 = !DISubprogram(name: "clear", linkageName: "_ZN5Timer5clearEv", scope: !2390, file: !2391, line: 288, type: !4538, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4613 = !DISubprogram(name: "adjustment", linkageName: "_ZN5Timer10adjustmentEv", scope: !2390, file: !2391, line: 304, type: !541, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4614 = !DISubprogram(name: "schedule_after_s", linkageName: "_ZN5Timer16schedule_after_sEj", scope: !2390, file: !2391, line: 317, type: !4605, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4615 = !DISubprogram(name: "schedule_after_ms", linkageName: "_ZN5Timer17schedule_after_msEj", scope: !2390, file: !2391, line: 323, type: !4605, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4616 = !DISubprogram(name: "reschedule_after_s", linkageName: "_ZN5Timer18reschedule_after_sEj", scope: !2390, file: !2391, line: 329, type: !4605, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4617 = !DISubprogram(name: "reschedule_after_ms", linkageName: "_ZN5Timer19reschedule_after_msEj", scope: !2390, file: !2391, line: 335, type: !4605, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4618 = !DISubprogram(name: "operator=", linkageName: "_ZN5TimeraSERKS_", scope: !2390, file: !2391, line: 350, type: !4619, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4619 = !DISubroutineType(types: !4620)
!4620 = !{!4621, !4540, !4559}
!4621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2390, size: 64)
!4622 = !DISubprogram(name: "do_nothing_hook", linkageName: "_ZN5Timer15do_nothing_hookEPS_Pv", scope: !2390, file: !2391, line: 352, type: !2401, scopeLine: 352, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4623 = !DISubprogram(name: "element_hook", linkageName: "_ZN5Timer12element_hookEPS_Pv", scope: !2390, file: !2391, line: 353, type: !2401, scopeLine: 353, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4624 = !DISubprogram(name: "task_hook", linkageName: "_ZN5Timer9task_hookEPS_Pv", scope: !2390, file: !2391, line: 354, type: !2401, scopeLine: 354, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "_synack", scope: !2385, file: !2386, line: 51, baseType: !53, size: 8, offset: 1280)
!4626 = !DIDerivedType(tag: DW_TAG_member, name: "_needack", scope: !2385, file: !2386, line: 52, baseType: !53, size: 8, offset: 1288)
!4627 = !DIDerivedType(tag: DW_TAG_member, name: "_ack_nxt", scope: !2385, file: !2386, line: 53, baseType: !16, size: 32, offset: 1312)
!4628 = !DIDerivedType(tag: DW_TAG_member, name: "_tcpbuffer", scope: !2385, file: !2386, line: 55, baseType: !1256, size: 64, offset: 1344)
!4629 = !DIDerivedType(tag: DW_TAG_member, name: "_ackdelay_ms", scope: !2385, file: !2386, line: 57, baseType: !16, size: 32, offset: 1408)
!4630 = !DISubprogram(name: "iput", linkageName: "_ZN6TCPAck4iputEP6Packet", scope: !2385, file: !2386, line: 59, type: !4631, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4631 = !DISubroutineType(types: !4632)
!4632 = !{!53, !4633, !78}
!4633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4634 = !DISubprogram(name: "oput", linkageName: "_ZN6TCPAck4oputEP6Packet", scope: !2385, file: !2386, line: 60, type: !4631, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4635 = !DISubprogram(name: "send_ack", linkageName: "_ZN6TCPAck8send_ackEv", scope: !2385, file: !2386, line: 61, type: !4636, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4636 = !DISubroutineType(types: !4637)
!4637 = !{null, !4633}
!4638 = !DISubprogram(name: "TCPAck", scope: !2385, file: !2386, line: 64, type: !4636, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4639 = !DISubprogram(name: "~TCPAck", scope: !2385, file: !2386, line: 65, type: !4636, scopeLine: 65, containingType: !2385, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4640 = !DISubprogram(name: "class_name", linkageName: "_ZNK6TCPAck10class_nameEv", scope: !2385, file: !2386, line: 67, type: !4641, scopeLine: 67, containingType: !2385, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!579, !4643}
!4643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2385)
!4645 = !DISubprogram(name: "port_count", linkageName: "_ZNK6TCPAck10port_countEv", scope: !2385, file: !2386, line: 68, type: !4641, scopeLine: 68, containingType: !2385, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4646 = !DISubprogram(name: "processing", linkageName: "_ZNK6TCPAck10processingEv", scope: !2385, file: !2386, line: 69, type: !4641, scopeLine: 69, containingType: !2385, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4647 = !DISubprogram(name: "initialize", linkageName: "_ZN6TCPAck10initializeEP12ErrorHandler", scope: !2385, file: !2386, line: 71, type: !4648, scopeLine: 71, containingType: !2385, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!34, !4633, !1216}
!4650 = !DISubprogram(name: "configure", linkageName: "_ZN6TCPAck9configureER6VectorI6StringEP12ErrorHandler", scope: !2385, file: !2386, line: 72, type: !4651, scopeLine: 72, containingType: !2385, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!34, !4633, !1398, !1216}
!4653 = !DISubprogram(name: "push", linkageName: "_ZN6TCPAck4pushEiP6Packet", scope: !2385, file: !2386, line: 74, type: !4654, scopeLine: 74, containingType: !2385, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{null, !4633, !34, !78}
!4656 = !DISubprogram(name: "pull", linkageName: "_ZN6TCPAck4pullEi", scope: !2385, file: !2386, line: 75, type: !4657, scopeLine: 75, containingType: !2385, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{!78, !4633, !34}
!4659 = !DISubprogram(name: "run_timer", linkageName: "_ZN6TCPAck9run_timerEP5Timer", scope: !2385, file: !2386, line: 76, type: !4660, scopeLine: 76, containingType: !2385, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{null, !4633, !2403}
!4662 = !{!4663}
!4663 = !DILocalVariable(name: "this", arg: 1, scope: !2384, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!4664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!4665 = !DILocation(line: 0, scope: !2384)
!4666 = !DILocation(line: 31, column: 1, scope: !2384)
!4667 = !DILocation(line: 29, column: 9, scope: !2384)
!4668 = !{!4669, !4669, i64 0}
!4669 = !{!"vtable pointer", !4670, i64 0}
!4670 = !{!"Simple C++ TBAA"}
!4671 = !DILocation(line: 30, column: 5, scope: !2384)
!4672 = !DILocation(line: 32, column: 1, scope: !2384)
!4673 = !DILocation(line: 32, column: 1, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 31, column: 1)
!4675 = distinct !DISubprogram(name: "~TCPAck", linkageName: "_ZN6TCPAckD2Ev", scope: !2385, file: !1, line: 34, type: !4636, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4639, retainedNodes: !4676)
!4676 = !{!4677}
!4677 = !DILocalVariable(name: "this", arg: 1, scope: !4675, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!4678 = !DILocation(line: 0, scope: !4675)
!4679 = !DILocation(line: 35, column: 1, scope: !4675)
!4680 = !DILocation(line: 36, column: 1, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4675, file: !1, line: 35, column: 1)
!4682 = !DILocalVariable(name: "this", arg: 1, scope: !4683, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!4683 = distinct !DISubprogram(name: "~Timer", linkageName: "_ZN5TimerD2Ev", scope: !2390, file: !2391, line: 55, type: !4538, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4561, retainedNodes: !4684)
!4684 = !{!4682}
!4685 = !DILocation(line: 0, scope: !4683, inlinedAt: !4686)
!4686 = distinct !DILocation(line: 36, column: 1, scope: !4681)
!4687 = !DILocalVariable(name: "this", arg: 1, scope: !4688, type: !4690, flags: DIFlagArtificial | DIFlagObjectPointer)
!4688 = distinct !DISubprogram(name: "scheduled", linkageName: "_ZNK5Timer9scheduledEv", scope: !2390, file: !2391, line: 103, type: !4568, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4571, retainedNodes: !4689)
!4689 = !{!4687}
!4690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4560, size: 64)
!4691 = !DILocation(line: 0, scope: !4688, inlinedAt: !4692)
!4692 = distinct !DILocation(line: 56, column: 6, scope: !4693, inlinedAt: !4686)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !2391, line: 56, column: 6)
!4694 = distinct !DILexicalBlock(scope: !4683, file: !2391, line: 55, column: 21)
!4695 = !DILocation(line: 104, column: 9, scope: !4688, inlinedAt: !4692)
!4696 = !{!4697, !4698, i64 0}
!4697 = !{!"_ZTS5Timer", !4698, i64 0, !4700, i64 8, !4699, i64 16, !4701, i64 24, !4701, i64 32, !4701, i64 40}
!4698 = !{!"int", !4699, i64 0}
!4699 = !{!"omnipotent char", !4670, i64 0}
!4700 = !{!"_ZTS9Timestamp", !4699, i64 0}
!4701 = !{!"any pointer", !4699, i64 0}
!4702 = !DILocation(line: 104, column: 20, scope: !4688, inlinedAt: !4692)
!4703 = !DILocation(line: 56, column: 6, scope: !4694, inlinedAt: !4686)
!4704 = !DILocation(line: 57, column: 6, scope: !4693, inlinedAt: !4686)
!4705 = !DILocation(line: 56, column: 6, scope: !4693, inlinedAt: !4686)
!4706 = !DILocation(line: 36, column: 1, scope: !4675)
!4707 = distinct !DISubprogram(name: "~TCPAck", linkageName: "_ZN6TCPAckD0Ev", scope: !2385, file: !1, line: 34, type: !4636, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4639, retainedNodes: !4708)
!4708 = !{!4709}
!4709 = !DILocalVariable(name: "this", arg: 1, scope: !4707, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!4710 = !DILocation(line: 0, scope: !4707)
!4711 = !DILocation(line: 0, scope: !4675, inlinedAt: !4712)
!4712 = distinct !DILocation(line: 35, column: 1, scope: !4707)
!4713 = !DILocation(line: 35, column: 1, scope: !4675, inlinedAt: !4712)
!4714 = !DILocation(line: 36, column: 1, scope: !4681, inlinedAt: !4712)
!4715 = !DILocation(line: 0, scope: !4683, inlinedAt: !4716)
!4716 = distinct !DILocation(line: 36, column: 1, scope: !4681, inlinedAt: !4712)
!4717 = !DILocation(line: 0, scope: !4688, inlinedAt: !4718)
!4718 = distinct !DILocation(line: 56, column: 6, scope: !4693, inlinedAt: !4716)
!4719 = !DILocation(line: 104, column: 9, scope: !4688, inlinedAt: !4718)
!4720 = !DILocation(line: 104, column: 20, scope: !4688, inlinedAt: !4718)
!4721 = !DILocation(line: 56, column: 6, scope: !4694, inlinedAt: !4716)
!4722 = !DILocation(line: 57, column: 6, scope: !4693, inlinedAt: !4716)
!4723 = !DILocation(line: 56, column: 6, scope: !4693, inlinedAt: !4716)
!4724 = !DILocation(line: 35, column: 1, scope: !4707)
!4725 = !DILocation(line: 36, column: 1, scope: !4707)
!4726 = distinct !DISubprogram(name: "configure", linkageName: "_ZN6TCPAck9configureER6VectorI6StringEP12ErrorHandler", scope: !2385, file: !1, line: 39, type: !4651, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4650, retainedNodes: !4727)
!4727 = !{!4728, !4729, !4730}
!4728 = !DILocalVariable(name: "this", arg: 1, scope: !4726, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!4729 = !DILocalVariable(name: "conf", arg: 2, scope: !4726, file: !1, line: 39, type: !1398)
!4730 = !DILocalVariable(name: "errh", arg: 3, scope: !4726, file: !1, line: 39, type: !1216)
!4731 = !DILocation(line: 0, scope: !4726)
!4732 = !DILocation(line: 41, column: 3, scope: !4726)
!4733 = !DILocation(line: 41, column: 16, scope: !4726)
!4734 = !{!4735, !4698, i64 176}
!4735 = !{!"_ZTS6TCPAck", !4697, i64 112, !4736, i64 160, !4736, i64 161, !4698, i64 164, !4701, i64 168, !4698, i64 176}
!4736 = !{!"bool", !4699, i64 0}
!4737 = !DILocation(line: 42, column: 10, scope: !4726)
!4738 = !DILocation(line: 42, column: 21, scope: !4726)
!4739 = !DILocalVariable(name: "parser", arg: 3, scope: !4740, file: !1192, line: 423, type: !1191)
!4740 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !1266, file: !1192, line: 423, type: !4741, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1754, declaration: !4743, retainedNodes: !4744)
!4741 = !DISubroutineType(types: !4742)
!4742 = !{!1691, !1670, !579, !1191, !1753}
!4743 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKcT_RT0_", scope: !1266, file: !1192, line: 423, type: !4741, scopeLine: 423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1754)
!4744 = !{!4745, !4746, !4739, !4747}
!4745 = !DILocalVariable(name: "this", arg: 1, scope: !4740, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!4746 = !DILocalVariable(name: "keyword", arg: 2, scope: !4740, file: !1192, line: 423, type: !579)
!4747 = !DILocalVariable(name: "x", arg: 4, scope: !4740, file: !1192, line: 423, type: !1753)
!4748 = !DILocation(line: 0, scope: !4740, inlinedAt: !4749)
!4749 = distinct !DILocation(line: 43, column: 8, scope: !4726)
!4750 = !DILocalVariable(name: "parser", arg: 4, scope: !4751, file: !1192, line: 439, type: !1191)
!4751 = distinct !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !1266, file: !1192, line: 439, type: !4752, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1754, declaration: !4754, retainedNodes: !4755)
!4752 = !DISubroutineType(types: !4753)
!4753 = !{!1691, !1670, !579, !34, !1191, !1753}
!4754 = !DISubprogram(name: "read<SecondsArg, unsigned int>", linkageName: "_ZN4Args4readI10SecondsArgjEERS_PKciT_RT0_", scope: !1266, file: !1192, line: 439, type: !4752, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1754)
!4755 = !{!4756, !4757, !4758, !4750, !4759}
!4756 = !DILocalVariable(name: "this", arg: 1, scope: !4751, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!4757 = !DILocalVariable(name: "keyword", arg: 2, scope: !4751, file: !1192, line: 439, type: !579)
!4758 = !DILocalVariable(name: "flags", arg: 3, scope: !4751, file: !1192, line: 439, type: !34)
!4759 = !DILocalVariable(name: "x", arg: 5, scope: !4751, file: !1192, line: 439, type: !1753)
!4760 = !DILocation(line: 0, scope: !4751, inlinedAt: !4761)
!4761 = distinct !DILocation(line: 424, column: 16, scope: !4740, inlinedAt: !4749)
!4762 = !DILocation(line: 440, column: 9, scope: !4751, inlinedAt: !4761)
!4763 = !DILocation(line: 44, column: 8, scope: !4726)
!4764 = !DILocation(line: 42, column: 3, scope: !4726)
!4765 = !DILocation(line: 45, column: 1, scope: !4726)
!4766 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN6TCPAck10initializeEP12ErrorHandler", scope: !2385, file: !1, line: 49, type: !4648, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4647, retainedNodes: !4767)
!4767 = !{!4768, !4769, !4770}
!4768 = !DILocalVariable(name: "this", arg: 1, scope: !4766, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!4769 = !DILocalVariable(name: "errh", arg: 2, scope: !4766, file: !1, line: 49, type: !1216)
!4770 = !DILocalVariable(name: "filter", scope: !4766, file: !1, line: 51, type: !4771)
!4771 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementCastTracker", file: !3751, line: 139, flags: DIFlagFwdDecl, identifier: "_ZTS18ElementCastTracker")
!4772 = !DILocation(line: 0, scope: !4766)
!4773 = !DILocation(line: 51, column: 3, scope: !4766)
!4774 = !DILocation(line: 51, column: 22, scope: !4766)
!4775 = !DILocation(line: 51, column: 29, scope: !4766)
!4776 = !DILocalVariable(name: "this", arg: 1, scope: !4777, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!4777 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1213, file: !1214, line: 384, type: !4778, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4781, retainedNodes: !4782)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!2857, !4780}
!4780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4781 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1213, file: !1214, line: 116, type: !4778, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4782 = !{!4776}
!4783 = !DILocation(line: 0, scope: !4777, inlinedAt: !4784)
!4784 = distinct !DILocation(line: 51, column: 29, scope: !4766)
!4785 = !DILocation(line: 386, column: 12, scope: !4777, inlinedAt: !4784)
!4786 = !{!4787, !4701, i64 96}
!4787 = !{!"_ZTS7Element", !4699, i64 8, !4699, i64 24, !4699, i64 88, !4701, i64 96, !4698, i64 104}
!4788 = !DILocalVariable(name: "this", arg: 1, scope: !4789, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!4789 = distinct !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !567, file: !568, line: 256, type: !823, scopeLine: 256, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !822, retainedNodes: !4790)
!4790 = !{!4788, !4791, !4792, !4793}
!4791 = !DILocalVariable(name: "data", arg: 2, scope: !4789, file: !568, line: 256, type: !579)
!4792 = !DILocalVariable(name: "length", arg: 3, scope: !4789, file: !568, line: 256, type: !34)
!4793 = !DILocalVariable(name: "memo", arg: 4, scope: !4789, file: !568, line: 256, type: !582)
!4794 = !DILocation(line: 0, scope: !4789, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 352, column: 2, scope: !4796, inlinedAt: !4802)
!4796 = distinct !DILexicalBlock(scope: !4797, file: !568, line: 351, column: 9)
!4797 = distinct !DILexicalBlock(scope: !4798, file: !568, line: 350, column: 41)
!4798 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2EPKc", scope: !567, file: !568, line: 350, type: !615, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !614, retainedNodes: !4799)
!4799 = !{!4800, !4801}
!4800 = !DILocalVariable(name: "this", arg: 1, scope: !4798, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4801 = !DILocalVariable(name: "cstr", arg: 2, scope: !4798, file: !568, line: 350, type: !579)
!4802 = distinct !DILocation(line: 51, column: 39, scope: !4766)
!4803 = !DILocalVariable(name: "this", arg: 1, scope: !4804, type: !4812, flags: DIFlagArtificial | DIFlagObjectPointer)
!4804 = distinct !DISubprogram(name: "ElementCastTracker", linkageName: "_ZN18ElementCastTrackerC2EP6RouterRK6String", scope: !4771, file: !3751, line: 144, type: !4805, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4808, retainedNodes: !4809)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{null, !4807, !2857, !608}
!4807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4808 = !DISubprogram(name: "ElementCastTracker", scope: !4771, file: !3751, line: 144, type: !4805, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4809 = !{!4803, !4810, !4811}
!4810 = !DILocalVariable(name: "router", arg: 2, scope: !4804, file: !3751, line: 144, type: !2857)
!4811 = !DILocalVariable(name: "name", arg: 3, scope: !4804, file: !3751, line: 144, type: !608)
!4812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4771, size: 64)
!4813 = !DILocation(line: 0, scope: !4804, inlinedAt: !4814)
!4814 = distinct !DILocation(line: 51, column: 22, scope: !4766)
!4815 = !DILocation(line: 145, column: 40, scope: !4804, inlinedAt: !4814)
!4816 = !DILocation(line: 145, column: 4, scope: !4804, inlinedAt: !4814)
!4817 = !DILocation(line: 145, column: 28, scope: !4804, inlinedAt: !4814)
!4818 = !DILocalVariable(name: "this", arg: 1, scope: !4819, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4819 = distinct !DISubprogram(name: "String", linkageName: "_ZN6StringC2ERKS_", scope: !567, file: !568, line: 334, type: !606, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !605, retainedNodes: !4820)
!4820 = !{!4818, !4821}
!4821 = !DILocalVariable(name: "x", arg: 2, scope: !4819, file: !568, line: 334, type: !608)
!4822 = !DILocation(line: 0, scope: !4819, inlinedAt: !4823)
!4823 = distinct !DILocation(line: 145, column: 28, scope: !4804, inlinedAt: !4814)
!4824 = !DILocalVariable(name: "this", arg: 1, scope: !4825, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!4825 = distinct !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !567, file: !568, line: 267, type: !829, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !828, retainedNodes: !4826)
!4826 = !{!4824, !4827}
!4827 = !DILocalVariable(name: "x", arg: 2, scope: !4825, file: !568, line: 267, type: !608)
!4828 = !DILocation(line: 0, scope: !4825, inlinedAt: !4829)
!4829 = distinct !DILocation(line: 335, column: 5, scope: !4830, inlinedAt: !4823)
!4830 = distinct !DILexicalBlock(scope: !4819, file: !568, line: 334, column: 40)
!4831 = !DILocation(line: 0, scope: !4789, inlinedAt: !4832)
!4832 = distinct !DILocation(line: 268, column: 2, scope: !4825, inlinedAt: !4829)
!4833 = !DILocation(line: 257, column: 10, scope: !4789, inlinedAt: !4832)
!4834 = !{!4835, !4701, i64 0}
!4835 = !{!"_ZTS6String", !4836, i64 0}
!4836 = !{!"_ZTSN6String5rep_tE", !4701, i64 0, !4698, i64 8, !4701, i64 16}
!4837 = !DILocation(line: 258, column: 5, scope: !4789, inlinedAt: !4832)
!4838 = !DILocation(line: 258, column: 12, scope: !4789, inlinedAt: !4832)
!4839 = !{!4835, !4698, i64 8}
!4840 = !DILocation(line: 259, column: 10, scope: !4841, inlinedAt: !4832)
!4841 = distinct !DILexicalBlock(scope: !4789, file: !568, line: 259, column: 6)
!4842 = !DILocation(line: 259, column: 15, scope: !4841, inlinedAt: !4832)
!4843 = !{!4835, !4701, i64 16}
!4844 = !DILocation(line: 0, scope: !4777, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 52, column: 7, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4766, file: !1, line: 52, column: 7)
!4847 = !DILocation(line: 386, column: 12, scope: !4777, inlinedAt: !4845)
!4848 = !DILocation(line: 52, column: 43, scope: !4846)
!4849 = !DILocalVariable(name: "this", arg: 1, scope: !4850, type: !3725, flags: DIFlagArtificial | DIFlagObjectPointer)
!4850 = distinct !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !2858, file: !2859, line: 568, type: !3753, scopeLine: 569, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3752, retainedNodes: !4851)
!4851 = !{!4849, !4852, !4853, !4854}
!4852 = !DILocalVariable(name: "e", arg: 2, scope: !4850, file: !2859, line: 568, type: !2406)
!4853 = !DILocalVariable(name: "port", arg: 3, scope: !4850, file: !2859, line: 568, type: !34)
!4854 = !DILocalVariable(name: "visitor", arg: 4, scope: !4850, file: !2859, line: 568, type: !3749)
!4855 = !DILocation(line: 0, scope: !4850, inlinedAt: !4856)
!4856 = distinct !DILocation(line: 52, column: 17, scope: !4846)
!4857 = !DILocation(line: 570, column: 12, scope: !4850, inlinedAt: !4856)
!4858 = !DILocation(line: 52, column: 52, scope: !4846)
!4859 = !DILocation(line: 52, column: 7, scope: !4766)
!4860 = !DILocation(line: 53, column: 18, scope: !4846)
!4861 = !DILocation(line: 63, column: 1, scope: !4766)
!4862 = !DILocalVariable(name: "this", arg: 1, scope: !4863, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!4863 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !567, file: !568, line: 407, type: !602, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !4864)
!4864 = !{!4862}
!4865 = !DILocation(line: 0, scope: !4863, inlinedAt: !4866)
!4866 = distinct !DILocation(line: 51, column: 22, scope: !4766)
!4867 = !DILocalVariable(name: "this", arg: 1, scope: !4868, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!4868 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !831, retainedNodes: !4869)
!4869 = !{!4867}
!4870 = !DILocation(line: 0, scope: !4868, inlinedAt: !4871)
!4871 = distinct !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !4866)
!4872 = distinct !DILexicalBlock(scope: !4863, file: !568, line: 407, column: 26)
!4873 = !DILocation(line: 63, column: 1, scope: !4846)
!4874 = !DILocalVariable(name: "this", arg: 1, scope: !4875, type: !4812, flags: DIFlagArtificial | DIFlagObjectPointer)
!4875 = distinct !DISubprogram(name: "~ElementCastTracker", linkageName: "_ZN18ElementCastTrackerD2Ev", scope: !4771, file: !3751, line: 139, type: !4876, scopeLine: 139, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4878, retainedNodes: !4879)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{null, !4807}
!4878 = !DISubprogram(name: "~ElementCastTracker", scope: !4771, type: !4876, containingType: !4771, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!4879 = !{!4874}
!4880 = !DILocation(line: 0, scope: !4875, inlinedAt: !4881)
!4881 = distinct !DILocation(line: 63, column: 1, scope: !4766)
!4882 = !DILocation(line: 139, column: 7, scope: !4875, inlinedAt: !4881)
!4883 = !DILocation(line: 0, scope: !4863, inlinedAt: !4884)
!4884 = distinct !DILocation(line: 139, column: 7, scope: !4885, inlinedAt: !4881)
!4885 = distinct !DILexicalBlock(scope: !4875, file: !3751, line: 139, column: 7)
!4886 = !DILocation(line: 0, scope: !4868, inlinedAt: !4887)
!4887 = distinct !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !4884)
!4888 = !DILocation(line: 272, column: 9, scope: !4889, inlinedAt: !4887)
!4889 = distinct !DILexicalBlock(scope: !4868, file: !568, line: 272, column: 6)
!4890 = !DILocation(line: 272, column: 6, scope: !4889, inlinedAt: !4887)
!4891 = !DILocation(line: 272, column: 6, scope: !4868, inlinedAt: !4887)
!4892 = !DILocation(line: 273, column: 6, scope: !4893, inlinedAt: !4887)
!4893 = distinct !DILexicalBlock(scope: !4889, file: !568, line: 272, column: 15)
!4894 = !{!4895, !4698, i64 0}
!4895 = !{!"_ZTSN6String6memo_tE", !4698, i64 0, !4698, i64 4, !4698, i64 8, !4699, i64 12}
!4896 = !DILocalVariable(name: "x", arg: 1, scope: !4897, file: !9, line: 382, type: !63)
!4897 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !4898)
!4898 = !{!4896}
!4899 = !DILocation(line: 0, scope: !4897, inlinedAt: !4900)
!4900 = distinct !DILocation(line: 274, column: 10, scope: !4901, inlinedAt: !4887)
!4901 = distinct !DILexicalBlock(scope: !4893, file: !568, line: 274, column: 10)
!4902 = !DILocation(line: 395, column: 13, scope: !4897, inlinedAt: !4900)
!4903 = !{!4698, !4698, i64 0}
!4904 = !DILocation(line: 395, column: 17, scope: !4897, inlinedAt: !4900)
!4905 = !DILocation(line: 274, column: 10, scope: !4893, inlinedAt: !4887)
!4906 = !DILocation(line: 275, column: 3, scope: !4901, inlinedAt: !4887)
!4907 = !DILocation(line: 276, column: 14, scope: !4893, inlinedAt: !4887)
!4908 = !DILocation(line: 277, column: 2, scope: !4893, inlinedAt: !4887)
!4909 = !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !4884)
!4910 = !DILocalVariable(name: "this", arg: 1, scope: !4911, type: !5070, flags: DIFlagArtificial | DIFlagObjectPointer)
!4911 = distinct !DISubprogram(name: "~ElementTracker", linkageName: "_ZN14ElementTrackerD2Ev", scope: !4912, file: !3751, line: 64, type: !5066, scopeLine: 64, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5068, retainedNodes: !5069)
!4912 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ElementTracker", file: !3751, line: 64, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4913, vtableHolder: !3750, identifier: "_ZTS14ElementTracker")
!4913 = !{!4914, !4915, !5038, !5039, !5043, !5048, !5051, !5054, !5058, !5059, !5062, !5065}
!4914 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4912, baseType: !3750, flags: DIFlagPublic, extraData: i32 0)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "_reached", scope: !4912, file: !3751, line: 117, baseType: !4916, size: 192, offset: 64)
!4916 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bitvector", file: !4917, line: 20, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !4918, identifier: "_ZTS9Bitvector")
!4917 = !DIFile(filename: "../dummy_inc/click/bitvector.hh", directory: "/home/john/projects/click/ir-dir")
!4918 = !{!4919, !4920, !4923, !4925, !4929, !4932, !4935, !4938, !4943, !4944, !4948, !4980, !4983, !4984, !4985, !4986, !4989, !4994, !4997, !5002, !5003, !5007, !5010, !5011, !5012, !5015, !5018, !5019, !5020, !5021, !5022, !5023, !5024, !5027, !5030, !5033, !5034, !5035, !5036, !5037}
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "_max", scope: !4916, file: !4917, line: 87, baseType: !34, size: 32)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !4916, file: !4917, line: 88, baseType: !4921, size: 64, offset: 64)
!4921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4922, size: 64)
!4922 = !DIDerivedType(tag: DW_TAG_typedef, name: "word_type", scope: !4916, file: !4917, line: 26, baseType: !12)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "_f", scope: !4916, file: !4917, line: 89, baseType: !4924, size: 64, offset: 128)
!4924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4922, size: 64, elements: !3296)
!4925 = !DISubprogram(name: "Bitvector", scope: !4916, file: !4917, line: 29, type: !4926, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4926 = !DISubroutineType(types: !4927)
!4927 = !{null, !4928}
!4928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4929 = !DISubprogram(name: "Bitvector", scope: !4916, file: !4917, line: 30, type: !4930, scopeLine: 30, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4930 = !DISubroutineType(types: !4931)
!4931 = !{null, !4928, !34}
!4932 = !DISubprogram(name: "Bitvector", scope: !4916, file: !4917, line: 31, type: !4933, scopeLine: 31, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4933 = !DISubroutineType(types: !4934)
!4934 = !{null, !4928, !53}
!4935 = !DISubprogram(name: "Bitvector", scope: !4916, file: !4917, line: 32, type: !4936, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4936 = !DISubroutineType(types: !4937)
!4937 = !{null, !4928, !34, !53}
!4938 = !DISubprogram(name: "Bitvector", scope: !4916, file: !4917, line: 33, type: !4939, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{null, !4928, !4941}
!4941 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4942, size: 64)
!4942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4916)
!4943 = !DISubprogram(name: "~Bitvector", scope: !4916, file: !4917, line: 34, type: !4926, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4944 = !DISubprogram(name: "size", linkageName: "_ZNK9Bitvector4sizeEv", scope: !4916, file: !4917, line: 36, type: !4945, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4945 = !DISubroutineType(types: !4946)
!4946 = !{!34, !4947}
!4947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4942, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4948 = !DISubprogram(name: "operator[]", linkageName: "_ZN9BitvectorixEi", scope: !4916, file: !4917, line: 37, type: !4949, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4949 = !DISubroutineType(types: !4950)
!4950 = !{!4951, !4928, !34}
!4951 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Bit", scope: !4916, file: !4917, line: 103, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4952, identifier: "_ZTSN9Bitvector3BitE")
!4952 = !{!4953, !4955, !4956, !4960, !4965, !4969, !4973, !4976, !4977, !4978, !4979}
!4953 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !4951, file: !4917, line: 120, baseType: !4954, size: 64)
!4954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4922, size: 64)
!4955 = !DIDerivedType(tag: DW_TAG_member, name: "_mask", scope: !4951, file: !4917, line: 121, baseType: !4922, size: 32, offset: 64)
!4956 = !DISubprogram(name: "Bit", scope: !4951, file: !4917, line: 105, type: !4957, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4957 = !DISubroutineType(types: !4958)
!4958 = !{null, !4959, !4954, !34}
!4959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4960 = !DISubprogram(name: "operator bool", linkageName: "_ZNK9Bitvector3BitcvbEv", scope: !4951, file: !4917, line: 107, type: !4961, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4961 = !DISubroutineType(types: !4962)
!4962 = !{!53, !4963}
!4963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4964, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4951)
!4965 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSEb", scope: !4951, file: !4917, line: 109, type: !4966, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4966 = !DISubroutineType(types: !4967)
!4967 = !{!4968, !4959, !53}
!4968 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4951, size: 64)
!4969 = !DISubprogram(name: "operator=", linkageName: "_ZN9Bitvector3BitaSERKS0_", scope: !4951, file: !4917, line: 110, type: !4970, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4970 = !DISubroutineType(types: !4971)
!4971 = !{!4968, !4959, !4972}
!4972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4964, size: 64)
!4973 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector3Bit4flipEv", scope: !4951, file: !4917, line: 111, type: !4974, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4974 = !DISubroutineType(types: !4975)
!4975 = !{null, !4959}
!4976 = !DISubprogram(name: "operator&=", linkageName: "_ZN9Bitvector3BitaNEb", scope: !4951, file: !4917, line: 113, type: !4966, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4977 = !DISubprogram(name: "operator|=", linkageName: "_ZN9Bitvector3BitoREb", scope: !4951, file: !4917, line: 114, type: !4966, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4978 = !DISubprogram(name: "operator^=", linkageName: "_ZN9Bitvector3BiteOEb", scope: !4951, file: !4917, line: 115, type: !4966, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4979 = !DISubprogram(name: "operator-=", linkageName: "_ZN9Bitvector3BitmIEb", scope: !4951, file: !4917, line: 116, type: !4966, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4980 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9BitvectorixEi", scope: !4916, file: !4917, line: 38, type: !4981, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4981 = !DISubroutineType(types: !4982)
!4982 = !{!53, !4947, !34}
!4983 = !DISubprogram(name: "force_bit", linkageName: "_ZN9Bitvector9force_bitEi", scope: !4916, file: !4917, line: 39, type: !4949, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4984 = !DISubprogram(name: "word_size", linkageName: "_ZNK9Bitvector9word_sizeEv", scope: !4916, file: !4917, line: 41, type: !4945, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4985 = !DISubprogram(name: "max_word", linkageName: "_ZNK9Bitvector8max_wordEv", scope: !4916, file: !4917, line: 42, type: !4945, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4986 = !DISubprogram(name: "words", linkageName: "_ZN9Bitvector5wordsEv", scope: !4916, file: !4917, line: 43, type: !4987, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4987 = !DISubroutineType(types: !4988)
!4988 = !{!4921, !4928}
!4989 = !DISubprogram(name: "words", linkageName: "_ZNK9Bitvector5wordsEv", scope: !4916, file: !4917, line: 44, type: !4990, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4990 = !DISubroutineType(types: !4991)
!4991 = !{!4992, !4947}
!4992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4993, size: 64)
!4993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4922)
!4994 = !DISubprogram(name: "zero", linkageName: "_ZNK9Bitvector4zeroEv", scope: !4916, file: !4917, line: 46, type: !4995, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4995 = !DISubroutineType(types: !4996)
!4996 = !{!53, !4947}
!4997 = !DISubprogram(name: "operator bool (Bitvector::*)() const", linkageName: "_ZNK9BitvectorcvMS_KFbvEEv", scope: !4916, file: !4917, line: 47, type: !4998, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4998 = !DISubroutineType(types: !4999)
!4999 = !{!5000, !4947}
!5000 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !4916, file: !4917, line: 24, baseType: !5001)
!5001 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !4995, size: 128, extraData: !4916)
!5002 = !DISubprogram(name: "operator!", linkageName: "_ZNK9BitvectorntEv", scope: !4916, file: !4917, line: 48, type: !4995, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5003 = !DISubprogram(name: "assign", linkageName: "_ZN9Bitvector6assignEib", scope: !4916, file: !4917, line: 50, type: !5004, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{!5006, !4928, !34, !53}
!5006 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4916, size: 64)
!5007 = !DISubprogram(name: "operator=", linkageName: "_ZN9BitvectoraSERKS_", scope: !4916, file: !4917, line: 51, type: !5008, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{!5006, !4928, !4941}
!5010 = !DISubprogram(name: "clear", linkageName: "_ZN9Bitvector5clearEv", scope: !4916, file: !4917, line: 52, type: !4926, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5011 = !DISubprogram(name: "resize", linkageName: "_ZN9Bitvector6resizeEi", scope: !4916, file: !4917, line: 53, type: !4930, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5012 = !DISubprogram(name: "nonzero_intersection", linkageName: "_ZNK9Bitvector20nonzero_intersectionERKS_", scope: !4916, file: !4917, line: 57, type: !5013, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!53, !4947, !4941}
!5015 = !DISubprogram(name: "operator~", linkageName: "_ZNK9BitvectorcoEv", scope: !4916, file: !4917, line: 59, type: !5016, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5016 = !DISubroutineType(types: !5017)
!5017 = !{!4916, !4947}
!5018 = !DISubprogram(name: "flip", linkageName: "_ZN9Bitvector4flipEv", scope: !4916, file: !4917, line: 65, type: !4926, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5019 = !DISubprogram(name: "negate", linkageName: "_ZN9Bitvector6negateEv", scope: !4916, file: !4917, line: 66, type: !4926, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5020 = !DISubprogram(name: "operator&=", linkageName: "_ZN9BitvectoraNERKS_", scope: !4916, file: !4917, line: 67, type: !5008, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5021 = !DISubprogram(name: "operator|=", linkageName: "_ZN9BitvectoroRERKS_", scope: !4916, file: !4917, line: 68, type: !5008, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5022 = !DISubprogram(name: "operator^=", linkageName: "_ZN9BitvectoreOERKS_", scope: !4916, file: !4917, line: 69, type: !5008, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5023 = !DISubprogram(name: "operator-=", linkageName: "_ZN9BitvectormIERKS_", scope: !4916, file: !4917, line: 70, type: !5008, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5024 = !DISubprogram(name: "offset_or", linkageName: "_ZN9Bitvector9offset_orERKS_i", scope: !4916, file: !4917, line: 71, type: !5025, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5025 = !DISubroutineType(types: !5026)
!5026 = !{null, !4928, !4941, !34}
!5027 = !DISubprogram(name: "or_with_difference", linkageName: "_ZN9Bitvector18or_with_differenceERKS_RS_", scope: !4916, file: !4917, line: 72, type: !5028, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5028 = !DISubroutineType(types: !5029)
!5029 = !{null, !4928, !4941, !5006}
!5030 = !DISubprogram(name: "swap", linkageName: "_ZN9Bitvector4swapERS_", scope: !4916, file: !4917, line: 74, type: !5031, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{null, !4928, !5006}
!5033 = !DISubprogram(name: "data_words", linkageName: "_ZN9Bitvector10data_wordsEv", scope: !4916, file: !4917, line: 79, type: !4987, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5034 = !DISubprogram(name: "data_words", linkageName: "_ZNK9Bitvector10data_wordsEv", scope: !4916, file: !4917, line: 80, type: !4990, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5035 = !DISubprogram(name: "finish_copy_constructor", linkageName: "_ZN9Bitvector23finish_copy_constructorERKS_", scope: !4916, file: !4917, line: 91, type: !4939, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5036 = !DISubprogram(name: "clear_last", linkageName: "_ZN9Bitvector10clear_lastEv", scope: !4916, file: !4917, line: 92, type: !4926, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5037 = !DISubprogram(name: "hard_resize", linkageName: "_ZN9Bitvector11hard_resizeEib", scope: !4916, file: !4917, line: 93, type: !4936, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5038 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !4912, file: !3751, line: 118, baseType: !2873, size: 128, offset: 256)
!5039 = !DISubprogram(name: "ElementTracker", scope: !4912, file: !3751, line: 68, type: !5040, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{null, !5042, !2857}
!5042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4912, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5043 = !DISubprogram(name: "elements", linkageName: "_ZNK14ElementTracker8elementsEv", scope: !4912, file: !3751, line: 71, type: !5044, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5044 = !DISubroutineType(types: !5045)
!5045 = !{!2893, !5046}
!5046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4912)
!5048 = !DISubprogram(name: "size", linkageName: "_ZNK14ElementTracker4sizeEv", scope: !4912, file: !3751, line: 75, type: !5049, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{!34, !5046}
!5051 = !DISubprogram(name: "operator[]", linkageName: "_ZNK14ElementTrackerixEi", scope: !4912, file: !3751, line: 81, type: !5052, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{!2406, !5046, !34}
!5054 = !DISubprogram(name: "begin", linkageName: "_ZNK14ElementTracker5beginEv", scope: !4912, file: !3751, line: 88, type: !5055, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5055 = !DISubroutineType(types: !5056)
!5056 = !{!5057, !5046}
!5057 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !4912, file: !3751, line: 86, baseType: !2918)
!5058 = !DISubprogram(name: "end", linkageName: "_ZNK14ElementTracker3endEv", scope: !4912, file: !3751, line: 92, type: !5055, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5059 = !DISubprogram(name: "contains", linkageName: "_ZNK14ElementTracker8containsEPK7Element", scope: !4912, file: !3751, line: 97, type: !5060, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{!53, !5046, !1211}
!5062 = !DISubprogram(name: "insert", linkageName: "_ZN14ElementTracker6insertEP7Element", scope: !4912, file: !3751, line: 102, type: !5063, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5063 = !DISubroutineType(types: !5064)
!5064 = !{null, !5042, !2406}
!5065 = !DISubprogram(name: "clear", linkageName: "_ZN14ElementTracker5clearEv", scope: !4912, file: !3751, line: 110, type: !5066, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{null, !5042}
!5068 = !DISubprogram(name: "~ElementTracker", scope: !4912, type: !5066, containingType: !4912, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!5069 = !{!4910}
!5070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4912, size: 64)
!5071 = !DILocation(line: 0, scope: !4911, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 139, column: 7, scope: !4885, inlinedAt: !4881)
!5073 = !DILocation(line: 64, column: 7, scope: !4911, inlinedAt: !5072)
!5074 = !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5072)
!5075 = distinct !DILexicalBlock(scope: !4911, file: !3751, line: 64, column: 7)
!5076 = !DILocalVariable(name: "this", arg: 1, scope: !5077, type: !5080, flags: DIFlagArtificial | DIFlagObjectPointer)
!5077 = distinct !DISubprogram(name: "~Vector", linkageName: "_ZN6VectorIP7ElementED2Ev", scope: !2873, file: !950, line: 13, type: !2877, scopeLine: 13, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5078, retainedNodes: !5079)
!5078 = !DISubprogram(name: "~Vector", scope: !2873, type: !2877, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5079 = !{!5076}
!5080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2873, size: 64)
!5081 = !DILocation(line: 0, scope: !5077, inlinedAt: !5082)
!5082 = distinct !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5072)
!5083 = !DILocalVariable(name: "this", arg: 1, scope: !5084, type: !5087, flags: DIFlagArtificial | DIFlagObjectPointer)
!5084 = distinct !DISubprogram(name: "~vector_memory", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEED2Ev", scope: !2634, file: !5085, line: 28, type: !2667, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2670, retainedNodes: !5086)
!5085 = !DIFile(filename: "../dummy_inc/click/vector.cc", directory: "/home/john/projects/click/ir-dir")
!5086 = !{!5083}
!5087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!5088 = !DILocation(line: 0, scope: !5084, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 13, column: 29, scope: !5090, inlinedAt: !5082)
!5090 = distinct !DILexicalBlock(scope: !5077, file: !950, line: 13, column: 29)
!5091 = !DILocation(line: 30, column: 17, scope: !5092, inlinedAt: !5089)
!5092 = distinct !DILexicalBlock(scope: !5084, file: !5085, line: 29, column: 1)
!5093 = !DILocation(line: 31, column: 5, scope: !5092, inlinedAt: !5089)
!5094 = !{!5095, !4701, i64 0}
!5095 = !{!"_ZTS13vector_memoryI18sized_array_memoryILm8EEE", !4701, i64 0, !4698, i64 8, !4698, i64 12}
!5096 = !DILocalVariable(name: "this", arg: 1, scope: !5097, type: !5099, flags: DIFlagArtificial | DIFlagObjectPointer)
!5097 = distinct !DISubprogram(name: "~Bitvector", linkageName: "_ZN9BitvectorD2Ev", scope: !4916, file: !4917, line: 171, type: !4926, scopeLine: 171, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4943, retainedNodes: !5098)
!5098 = !{!5096}
!5099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4916, size: 64)
!5100 = !DILocation(line: 0, scope: !5097, inlinedAt: !5101)
!5101 = distinct !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5072)
!5102 = !DILocation(line: 172, column: 9, scope: !5103, inlinedAt: !5101)
!5103 = distinct !DILexicalBlock(scope: !5104, file: !4917, line: 172, column: 9)
!5104 = distinct !DILexicalBlock(scope: !5097, file: !4917, line: 171, column: 32)
!5105 = !{!5106, !4701, i64 8}
!5106 = !{!"_ZTS9Bitvector", !4698, i64 0, !4701, i64 8, !4699, i64 16}
!5107 = !DILocation(line: 172, column: 18, scope: !5103, inlinedAt: !5101)
!5108 = !DILocation(line: 172, column: 15, scope: !5103, inlinedAt: !5101)
!5109 = !DILocation(line: 173, column: 2, scope: !5103, inlinedAt: !5101)
!5110 = !DILocation(line: 172, column: 9, scope: !5104, inlinedAt: !5101)
!5111 = !DILocalVariable(name: "this", arg: 1, scope: !5112, type: !5114, flags: DIFlagArtificial | DIFlagObjectPointer)
!5112 = distinct !DISubprogram(name: "size", linkageName: "_ZNK14ElementTracker4sizeEv", scope: !4912, file: !3751, line: 75, type: !5049, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5048, retainedNodes: !5113)
!5113 = !{!5111}
!5114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5047, size: 64)
!5115 = !DILocation(line: 0, scope: !5112, inlinedAt: !5116)
!5116 = distinct !DILocation(line: 54, column: 14, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !4766, file: !1, line: 54, column: 7)
!5118 = !DILocalVariable(name: "this", arg: 1, scope: !5119, type: !5121, flags: DIFlagArtificial | DIFlagObjectPointer)
!5119 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !2873, file: !1280, line: 226, type: !2926, scopeLine: 226, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2925, retainedNodes: !5120)
!5120 = !{!5118}
!5121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64)
!5122 = !DILocation(line: 0, scope: !5119, inlinedAt: !5123)
!5123 = distinct !DILocation(line: 76, column: 19, scope: !5112, inlinedAt: !5116)
!5124 = !DILocation(line: 227, column: 16, scope: !5119, inlinedAt: !5123)
!5125 = !{!5126, !4698, i64 8}
!5126 = !{!"_ZTS6VectorIP7ElementE", !5095, i64 0}
!5127 = !DILocation(line: 54, column: 21, scope: !5117)
!5128 = !DILocation(line: 54, column: 7, scope: !4766)
!5129 = !DILocation(line: 55, column: 20, scope: !5117)
!5130 = !DILocalVariable(name: "this", arg: 1, scope: !5131, type: !5114, flags: DIFlagArtificial | DIFlagObjectPointer)
!5131 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK14ElementTrackerixEi", scope: !4912, file: !3751, line: 81, type: !5052, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5051, retainedNodes: !5132)
!5132 = !{!5130, !5133}
!5133 = !DILocalVariable(name: "i", arg: 2, scope: !5131, file: !3751, line: 81, type: !34)
!5134 = !DILocation(line: 0, scope: !5131, inlinedAt: !5135)
!5135 = distinct !DILocation(line: 56, column: 46, scope: !4766)
!5136 = !DILocation(line: 82, column: 9, scope: !5131, inlinedAt: !5135)
!5137 = !{!4701, !4701, i64 0}
!5138 = !DILocation(line: 56, column: 57, scope: !4766)
!5139 = !DILocation(line: 56, column: 3, scope: !4766)
!5140 = !DILocation(line: 56, column: 14, scope: !4766)
!5141 = !{!4735, !4701, i64 168}
!5142 = !DILocation(line: 58, column: 3, scope: !4766)
!5143 = !DILocation(line: 58, column: 11, scope: !4766)
!5144 = !{!4735, !4736, i64 160}
!5145 = !DILocation(line: 59, column: 3, scope: !4766)
!5146 = !DILocation(line: 59, column: 12, scope: !4766)
!5147 = !{!4735, !4736, i64 161}
!5148 = !DILocation(line: 60, column: 3, scope: !4766)
!5149 = !DILocation(line: 60, column: 10, scope: !4766)
!5150 = !DILocation(line: 61, column: 30, scope: !4766)
!5151 = !DILocalVariable(name: "this", arg: 1, scope: !5152, type: !2403, flags: DIFlagArtificial | DIFlagObjectPointer)
!5152 = distinct !DISubprogram(name: "schedule_after_msec", linkageName: "_ZN5Timer19schedule_after_msecEj", scope: !2390, file: !2391, line: 247, type: !4605, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4607, retainedNodes: !5153)
!5153 = !{!5151, !5154}
!5154 = !DILocalVariable(name: "delta_msec", arg: 2, scope: !5152, file: !2391, line: 247, type: !12)
!5155 = !DILocation(line: 0, scope: !5152, inlinedAt: !5156)
!5156 = distinct !DILocation(line: 61, column: 10, scope: !4766)
!5157 = !DILocation(line: 248, column: 17, scope: !5152, inlinedAt: !5156)
!5158 = !DILocation(line: 248, column: 38, scope: !5152, inlinedAt: !5156)
!5159 = !DILocalVariable(name: "msec", arg: 1, scope: !5160, file: !400, line: 328, type: !507)
!5160 = distinct !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !399, file: !400, line: 328, type: !534, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !533, retainedNodes: !5161)
!5161 = !{!5159, !5162}
!5162 = !DILocalVariable(name: "t", scope: !5160, file: !400, line: 329, type: !399)
!5163 = !DILocation(line: 0, scope: !5160, inlinedAt: !5164)
!5164 = distinct !DILocation(line: 248, column: 17, scope: !5152, inlinedAt: !5156)
!5165 = !DILocation(line: 331, column: 23, scope: !5160, inlinedAt: !5164)
!5166 = !DILocation(line: 248, column: 2, scope: !5152, inlinedAt: !5156)
!5167 = !DILocation(line: 249, column: 5, scope: !5152, inlinedAt: !5156)
!5168 = !DILocation(line: 0, scope: !4875, inlinedAt: !5169)
!5169 = distinct !DILocation(line: 63, column: 1, scope: !4766)
!5170 = !DILocation(line: 139, column: 7, scope: !4875, inlinedAt: !5169)
!5171 = !DILocation(line: 0, scope: !4863, inlinedAt: !5172)
!5172 = distinct !DILocation(line: 139, column: 7, scope: !4885, inlinedAt: !5169)
!5173 = !DILocation(line: 0, scope: !4868, inlinedAt: !5174)
!5174 = distinct !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !5172)
!5175 = !DILocation(line: 272, column: 9, scope: !4889, inlinedAt: !5174)
!5176 = !DILocation(line: 272, column: 6, scope: !4889, inlinedAt: !5174)
!5177 = !DILocation(line: 272, column: 6, scope: !4868, inlinedAt: !5174)
!5178 = !DILocation(line: 273, column: 6, scope: !4893, inlinedAt: !5174)
!5179 = !DILocation(line: 0, scope: !4897, inlinedAt: !5180)
!5180 = distinct !DILocation(line: 274, column: 10, scope: !4901, inlinedAt: !5174)
!5181 = !DILocation(line: 395, column: 13, scope: !4897, inlinedAt: !5180)
!5182 = !DILocation(line: 395, column: 17, scope: !4897, inlinedAt: !5180)
!5183 = !DILocation(line: 274, column: 10, scope: !4893, inlinedAt: !5174)
!5184 = !DILocation(line: 275, column: 3, scope: !4901, inlinedAt: !5174)
!5185 = !DILocation(line: 276, column: 14, scope: !4893, inlinedAt: !5174)
!5186 = !DILocation(line: 277, column: 2, scope: !4893, inlinedAt: !5174)
!5187 = !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !5172)
!5188 = !DILocation(line: 0, scope: !4911, inlinedAt: !5189)
!5189 = distinct !DILocation(line: 139, column: 7, scope: !4885, inlinedAt: !5169)
!5190 = !DILocation(line: 64, column: 7, scope: !4911, inlinedAt: !5189)
!5191 = !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5189)
!5192 = !DILocation(line: 0, scope: !5077, inlinedAt: !5193)
!5193 = distinct !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5189)
!5194 = !DILocation(line: 0, scope: !5084, inlinedAt: !5195)
!5195 = distinct !DILocation(line: 13, column: 29, scope: !5090, inlinedAt: !5193)
!5196 = !DILocation(line: 30, column: 17, scope: !5092, inlinedAt: !5195)
!5197 = !DILocation(line: 31, column: 5, scope: !5092, inlinedAt: !5195)
!5198 = !DILocation(line: 0, scope: !5097, inlinedAt: !5199)
!5199 = distinct !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5189)
!5200 = !DILocation(line: 172, column: 9, scope: !5103, inlinedAt: !5199)
!5201 = !DILocation(line: 172, column: 18, scope: !5103, inlinedAt: !5199)
!5202 = !DILocation(line: 172, column: 15, scope: !5103, inlinedAt: !5199)
!5203 = !DILocation(line: 173, column: 2, scope: !5103, inlinedAt: !5199)
!5204 = !DILocation(line: 172, column: 9, scope: !5104, inlinedAt: !5199)
!5205 = distinct !DISubprogram(name: "push", linkageName: "_ZN6TCPAck4pushEiP6Packet", scope: !2385, file: !1, line: 66, type: !4654, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4653, retainedNodes: !5206)
!5206 = !{!5207, !5208, !5209, !5210}
!5207 = !DILocalVariable(name: "this", arg: 1, scope: !5205, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!5208 = !DILocalVariable(name: "port", arg: 2, scope: !5205, file: !1, line: 66, type: !34)
!5209 = !DILocalVariable(name: "p", arg: 3, scope: !5205, file: !1, line: 66, type: !78)
!5210 = !DILocalVariable(name: "forward", scope: !5205, file: !1, line: 68, type: !53)
!5211 = !DILocation(line: 0, scope: !5205)
!5212 = !DILocation(line: 69, column: 12, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5205, file: !1, line: 69, column: 7)
!5214 = !DILocation(line: 69, column: 7, scope: !5205)
!5215 = !DILocalVariable(name: "this", arg: 1, scope: !5216, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!5216 = distinct !DISubprogram(name: "oput", linkageName: "_ZN6TCPAck4oputEP6Packet", scope: !2385, file: !1, line: 134, type: !4631, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4634, retainedNodes: !5217)
!5217 = !{!5215, !5218, !5219, !5220}
!5218 = !DILocalVariable(name: "p", arg: 2, scope: !5216, file: !1, line: 134, type: !78)
!5219 = !DILocalVariable(name: "tcph", scope: !5216, file: !1, line: 136, type: !378)
!5220 = !DILocalVariable(name: "tcph_new", scope: !5216, file: !1, line: 146, type: !196)
!5221 = !DILocation(line: 0, scope: !5216, inlinedAt: !5222)
!5222 = distinct !DILocation(line: 72, column: 15, scope: !5213)
!5223 = !DILocalVariable(name: "this", arg: 1, scope: !5224, type: !1113, flags: DIFlagArtificial | DIFlagObjectPointer)
!5224 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !5, file: !4, line: 1184, type: !376, scopeLine: 1185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !375, retainedNodes: !5225)
!5225 = !{!5223}
!5226 = !DILocation(line: 0, scope: !5224, inlinedAt: !5227)
!5227 = distinct !DILocation(line: 136, column: 30, scope: !5216, inlinedAt: !5222)
!5228 = !DILocation(line: 1186, column: 48, scope: !5224, inlinedAt: !5227)
!5229 = !DILocation(line: 137, column: 14, scope: !5230, inlinedAt: !5222)
!5230 = distinct !DILexicalBlock(scope: !5216, file: !1, line: 137, column: 7)
!5231 = !{!5232, !4699, i64 13}
!5232 = !{!"_ZTS9click_tcp", !5233, i64 0, !5233, i64 2, !4698, i64 4, !4698, i64 8, !4698, i64 12, !4698, i64 12, !4699, i64 13, !5233, i64 14, !5233, i64 16, !5233, i64 18}
!5233 = !{!"short", !4699, i64 0}
!5234 = !DILocation(line: 137, column: 22, scope: !5230, inlinedAt: !5222)
!5235 = !DILocation(line: 137, column: 40, scope: !5230, inlinedAt: !5222)
!5236 = !DILocation(line: 137, column: 7, scope: !5216, inlinedAt: !5222)
!5237 = !DILocation(line: 139, column: 16, scope: !5238, inlinedAt: !5222)
!5238 = distinct !DILexicalBlock(scope: !5230, file: !1, line: 137, column: 60)
!5239 = !{!5232, !4698, i64 8}
!5240 = !DILocalVariable(name: "__bsx", arg: 1, scope: !5241, file: !5242, line: 49, type: !14)
!5241 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !5242, file: !5242, line: 49, type: !5243, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !5245)
!5242 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!5243 = !DISubroutineType(types: !5244)
!5244 = !{!14, !14}
!5245 = !{!5240}
!5246 = !DILocation(line: 0, scope: !5241, inlinedAt: !5247)
!5247 = distinct !DILocation(line: 139, column: 16, scope: !5238, inlinedAt: !5222)
!5248 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5247)
!5249 = !DILocation(line: 139, column: 5, scope: !5238, inlinedAt: !5222)
!5250 = !DILocation(line: 139, column: 14, scope: !5238, inlinedAt: !5222)
!5251 = !{!4735, !4698, i64 164}
!5252 = !DILocation(line: 140, column: 5, scope: !5238, inlinedAt: !5222)
!5253 = !DILocation(line: 140, column: 13, scope: !5238, inlinedAt: !5222)
!5254 = !DILocation(line: 142, column: 7, scope: !5216, inlinedAt: !5222)
!5255 = !DILocation(line: 0, scope: !5256, inlinedAt: !5222)
!5256 = distinct !DILexicalBlock(scope: !5216, file: !1, line: 142, column: 7)
!5257 = !DILocation(line: 142, column: 8, scope: !5256, inlinedAt: !5222)
!5258 = !{i8 0, i8 2}
!5259 = !DILocation(line: 144, column: 3, scope: !5216, inlinedAt: !5222)
!5260 = !DILocation(line: 144, column: 12, scope: !5216, inlinedAt: !5222)
!5261 = !DILocation(line: 146, column: 28, scope: !5216, inlinedAt: !5222)
!5262 = !DILocalVariable(name: "this", arg: 1, scope: !5263, type: !5265, flags: DIFlagArtificial | DIFlagObjectPointer)
!5263 = distinct !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !141, file: !4, line: 2326, type: !194, scopeLine: 2327, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !193, retainedNodes: !5264)
!5264 = !{!5262}
!5265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!5266 = !DILocation(line: 0, scope: !5263, inlinedAt: !5267)
!5267 = distinct !DILocation(line: 146, column: 41, scope: !5216, inlinedAt: !5222)
!5268 = !DILocation(line: 2328, column: 44, scope: !5263, inlinedAt: !5267)
!5269 = !DILocation(line: 0, scope: !5224, inlinedAt: !5270)
!5270 = distinct !DILocation(line: 2328, column: 44, scope: !5263, inlinedAt: !5267)
!5271 = !DILocation(line: 1186, column: 48, scope: !5224, inlinedAt: !5270)
!5272 = !DILocation(line: 147, column: 22, scope: !5216, inlinedAt: !5222)
!5273 = !DILocation(line: 0, scope: !5241, inlinedAt: !5274)
!5274 = distinct !DILocation(line: 147, column: 22, scope: !5216, inlinedAt: !5222)
!5275 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5274)
!5276 = !DILocation(line: 147, column: 13, scope: !5216, inlinedAt: !5222)
!5277 = !DILocation(line: 147, column: 20, scope: !5216, inlinedAt: !5222)
!5278 = !DILocation(line: 73, column: 7, scope: !5205)
!5279 = !DILocation(line: 70, column: 15, scope: !5213)
!5280 = !DILocation(line: 74, column: 5, scope: !5281)
!5281 = distinct !DILexicalBlock(scope: !5205, file: !1, line: 73, column: 7)
!5282 = !DILocation(line: 74, column: 18, scope: !5281)
!5283 = !DILocation(line: 76, column: 8, scope: !5281)
!5284 = !DILocation(line: 77, column: 1, scope: !5205)
!5285 = distinct !DISubprogram(name: "iput", linkageName: "_ZN6TCPAck4iputEP6Packet", scope: !2385, file: !1, line: 100, type: !4631, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4630, retainedNodes: !5286)
!5286 = !{!5287, !5288, !5289, !5290}
!5287 = !DILocalVariable(name: "this", arg: 1, scope: !5285, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!5288 = !DILocalVariable(name: "p", arg: 2, scope: !5285, file: !1, line: 100, type: !78)
!5289 = !DILocalVariable(name: "tcph", scope: !5285, file: !1, line: 102, type: !378)
!5290 = !DILocalVariable(name: "v", scope: !5291, file: !1, line: 120, type: !53)
!5291 = distinct !DILexicalBlock(scope: !5292, file: !1, line: 115, column: 40)
!5292 = distinct !DILexicalBlock(scope: !5285, file: !1, line: 115, column: 7)
!5293 = !DILocation(line: 0, scope: !5285)
!5294 = !DILocation(line: 0, scope: !5224, inlinedAt: !5295)
!5295 = distinct !DILocation(line: 102, column: 30, scope: !5285)
!5296 = !DILocation(line: 1186, column: 48, scope: !5224, inlinedAt: !5295)
!5297 = !DILocation(line: 103, column: 8, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5285, file: !1, line: 103, column: 7)
!5299 = !DILocation(line: 103, column: 16, scope: !5298)
!5300 = !DILocation(line: 103, column: 34, scope: !5298)
!5301 = !DILocation(line: 103, column: 51, scope: !5298)
!5302 = !DILocation(line: 103, column: 7, scope: !5285)
!5303 = !DILocation(line: 105, column: 16, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !5298, file: !1, line: 103, column: 70)
!5305 = !{!5232, !4698, i64 4}
!5306 = !DILocation(line: 0, scope: !5241, inlinedAt: !5307)
!5307 = distinct !DILocation(line: 105, column: 16, scope: !5304)
!5308 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5307)
!5309 = !DILocation(line: 105, column: 35, scope: !5304)
!5310 = !DILocation(line: 105, column: 5, scope: !5304)
!5311 = !DILocation(line: 105, column: 14, scope: !5304)
!5312 = !DILocation(line: 106, column: 13, scope: !5304)
!5313 = !DILocation(line: 107, column: 3, scope: !5304)
!5314 = !DILocation(line: 111, column: 22, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5285, file: !1, line: 111, column: 7)
!5316 = !DILocation(line: 111, column: 7, scope: !5315)
!5317 = !DILocation(line: 111, column: 7, scope: !5285)
!5318 = !DILocalVariable(name: "p", arg: 1, scope: !5319, file: !1258, line: 228, type: !78)
!5319 = distinct !DISubprogram(name: "seqno", linkageName: "_ZN9TCPBuffer5seqnoEP6Packet", scope: !1257, file: !1258, line: 228, type: !5320, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5322, retainedNodes: !5323)
!5320 = !DISubroutineType(types: !5321)
!5321 = !{!16, !78}
!5322 = !DISubprogram(name: "seqno", linkageName: "_ZN9TCPBuffer5seqnoEP6Packet", scope: !1257, file: !1258, line: 96, type: !5320, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5323 = !{!5318, !5324}
!5324 = !DILocalVariable(name: "tcph", scope: !5319, file: !1258, line: 230, type: !378)
!5325 = !DILocation(line: 0, scope: !5319, inlinedAt: !5326)
!5326 = distinct !DILocation(line: 115, column: 7, scope: !5292)
!5327 = !DILocation(line: 231, column: 44, scope: !5319, inlinedAt: !5326)
!5328 = !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5326)
!5329 = !DILocation(line: 0, scope: !5241, inlinedAt: !5330)
!5330 = distinct !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5326)
!5331 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5330)
!5332 = !DILocation(line: 115, column: 30, scope: !5292)
!5333 = !DILocation(line: 115, column: 27, scope: !5292)
!5334 = !DILocation(line: 115, column: 7, scope: !5285)
!5335 = !DILocalVariable(name: "p", arg: 1, scope: !5336, file: !1258, line: 217, type: !78)
!5336 = distinct !DISubprogram(name: "seqlen", linkageName: "_ZN9TCPBuffer6seqlenEP6Packet", scope: !1257, file: !1258, line: 217, type: !5320, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5337, retainedNodes: !5338)
!5337 = !DISubprogram(name: "seqlen", linkageName: "_ZN9TCPBuffer6seqlenEP6Packet", scope: !1257, file: !1258, line: 95, type: !5320, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!5338 = !{!5335, !5339, !5340, !5341}
!5339 = !DILocalVariable(name: "iph", scope: !5336, file: !1258, line: 219, type: !350)
!5340 = !DILocalVariable(name: "tcph", scope: !5336, file: !1258, line: 220, type: !378)
!5341 = !DILocalVariable(name: "seqlen", scope: !5336, file: !1258, line: 222, type: !16)
!5342 = !DILocation(line: 0, scope: !5336, inlinedAt: !5343)
!5343 = distinct !DILocation(line: 119, column: 17, scope: !5291)
!5344 = !DILocation(line: 219, column: 28, scope: !5336, inlinedAt: !5343)
!5345 = !DILocation(line: 221, column: 44, scope: !5336, inlinedAt: !5343)
!5346 = !DILocation(line: 222, column: 22, scope: !5336, inlinedAt: !5343)
!5347 = !{!5348, !5233, i64 2}
!5348 = !{!"_ZTS8click_ip", !4698, i64 0, !4698, i64 0, !4699, i64 1, !5233, i64 2, !5233, i64 4, !5233, i64 6, !4699, i64 8, !4699, i64 9, !5233, i64 10, !5349, i64 12, !5349, i64 16}
!5349 = !{!"_ZTS7in_addr", !4698, i64 0}
!5350 = !DILocation(line: 222, column: 47, scope: !5336, inlinedAt: !5343)
!5351 = !DILocation(line: 222, column: 52, scope: !5336, inlinedAt: !5343)
!5352 = !DILocation(line: 222, column: 40, scope: !5336, inlinedAt: !5343)
!5353 = !DILocation(line: 222, column: 64, scope: !5336, inlinedAt: !5343)
!5354 = !DILocation(line: 222, column: 70, scope: !5336, inlinedAt: !5343)
!5355 = !DILocation(line: 223, column: 14, scope: !5356, inlinedAt: !5343)
!5356 = distinct !DILexicalBlock(scope: !5336, file: !1258, line: 223, column: 7)
!5357 = !DILocation(line: 223, column: 31, scope: !5356, inlinedAt: !5343)
!5358 = !DILocation(line: 119, column: 14, scope: !5291)
!5359 = !DILocation(line: 222, column: 56, scope: !5336, inlinedAt: !5343)
!5360 = !DILocation(line: 120, column: 14, scope: !5291)
!5361 = !DILocation(line: 120, column: 26, scope: !5291)
!5362 = !DILocation(line: 0, scope: !5291)
!5363 = !DILocation(line: 122, column: 5, scope: !5291)
!5364 = !DILocation(line: 124, column: 5, scope: !5365)
!5365 = distinct !DILexicalBlock(scope: !5292, file: !1, line: 123, column: 10)
!5366 = !DILocation(line: 127, column: 3, scope: !5285)
!5367 = !DILocation(line: 127, column: 12, scope: !5285)
!5368 = !DILocation(line: 128, column: 8, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5285, file: !1, line: 128, column: 7)
!5370 = !DILocation(line: 0, scope: !4688, inlinedAt: !5371)
!5371 = distinct !DILocation(line: 128, column: 15, scope: !5369)
!5372 = !DILocation(line: 104, column: 9, scope: !4688, inlinedAt: !5371)
!5373 = !DILocation(line: 104, column: 20, scope: !4688, inlinedAt: !5371)
!5374 = !DILocation(line: 128, column: 7, scope: !5285)
!5375 = !DILocation(line: 129, column: 32, scope: !5369)
!5376 = !DILocation(line: 0, scope: !5152, inlinedAt: !5377)
!5377 = distinct !DILocation(line: 129, column: 12, scope: !5369)
!5378 = !DILocation(line: 248, column: 17, scope: !5152, inlinedAt: !5377)
!5379 = !DILocation(line: 248, column: 38, scope: !5152, inlinedAt: !5377)
!5380 = !DILocation(line: 0, scope: !5160, inlinedAt: !5381)
!5381 = distinct !DILocation(line: 248, column: 17, scope: !5152, inlinedAt: !5377)
!5382 = !DILocation(line: 331, column: 23, scope: !5160, inlinedAt: !5381)
!5383 = !DILocation(line: 248, column: 2, scope: !5152, inlinedAt: !5377)
!5384 = !DILocation(line: 129, column: 5, scope: !5369)
!5385 = !DILocation(line: 131, column: 1, scope: !5285)
!5386 = !DILocation(line: 0, scope: !5216)
!5387 = !DILocation(line: 0, scope: !5224, inlinedAt: !5388)
!5388 = distinct !DILocation(line: 136, column: 30, scope: !5216)
!5389 = !DILocation(line: 1186, column: 48, scope: !5224, inlinedAt: !5388)
!5390 = !DILocation(line: 137, column: 14, scope: !5230)
!5391 = !DILocation(line: 137, column: 22, scope: !5230)
!5392 = !DILocation(line: 137, column: 40, scope: !5230)
!5393 = !DILocation(line: 137, column: 7, scope: !5216)
!5394 = !DILocation(line: 139, column: 16, scope: !5238)
!5395 = !DILocation(line: 0, scope: !5241, inlinedAt: !5396)
!5396 = distinct !DILocation(line: 139, column: 16, scope: !5238)
!5397 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5396)
!5398 = !DILocation(line: 139, column: 5, scope: !5238)
!5399 = !DILocation(line: 139, column: 14, scope: !5238)
!5400 = !DILocation(line: 140, column: 5, scope: !5238)
!5401 = !DILocation(line: 140, column: 13, scope: !5238)
!5402 = !DILocation(line: 142, column: 7, scope: !5216)
!5403 = !DILocation(line: 0, scope: !5256)
!5404 = !DILocation(line: 142, column: 8, scope: !5256)
!5405 = !DILocation(line: 144, column: 3, scope: !5216)
!5406 = !DILocation(line: 144, column: 12, scope: !5216)
!5407 = !DILocation(line: 146, column: 28, scope: !5216)
!5408 = !DILocation(line: 0, scope: !5263, inlinedAt: !5409)
!5409 = distinct !DILocation(line: 146, column: 41, scope: !5216)
!5410 = !DILocation(line: 2328, column: 44, scope: !5263, inlinedAt: !5409)
!5411 = !DILocation(line: 0, scope: !5224, inlinedAt: !5412)
!5412 = distinct !DILocation(line: 2328, column: 44, scope: !5263, inlinedAt: !5409)
!5413 = !DILocation(line: 1186, column: 48, scope: !5224, inlinedAt: !5412)
!5414 = !DILocation(line: 147, column: 22, scope: !5216)
!5415 = !DILocation(line: 0, scope: !5241, inlinedAt: !5416)
!5416 = distinct !DILocation(line: 147, column: 22, scope: !5216)
!5417 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5416)
!5418 = !DILocation(line: 147, column: 13, scope: !5216)
!5419 = !DILocation(line: 147, column: 20, scope: !5216)
!5420 = !DILocation(line: 149, column: 1, scope: !5216)
!5421 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1213, file: !1214, line: 460, type: !5422, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5456, retainedNodes: !5457)
!5422 = !DISubroutineType(types: !5423)
!5423 = !{!5424, !4780, !34}
!5424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5425, size: 64)
!5425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5426)
!5426 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1213, file: !1214, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5427, identifier: "_ZTSN7Element4PortE")
!5427 = !{!5428, !5429, !5430, !5434, !5437, !5440, !5443, !5446, !5450, !5453}
!5428 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !5426, file: !1214, line: 231, baseType: !2406, size: 64)
!5429 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !5426, file: !1214, line: 232, baseType: !34, size: 32, offset: 64)
!5430 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !5426, file: !1214, line: 216, type: !5431, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5431 = !DISubroutineType(types: !5432)
!5432 = !{!53, !5433}
!5433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5434 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !5426, file: !1214, line: 217, type: !5435, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5435 = !DISubroutineType(types: !5436)
!5436 = !{!2406, !5433}
!5437 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !5426, file: !1214, line: 218, type: !5438, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5438 = !DISubroutineType(types: !5439)
!5439 = !{!34, !5433}
!5440 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5426, file: !1214, line: 220, type: !5441, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5441 = !DISubroutineType(types: !5442)
!5442 = !{null, !5433, !78}
!5443 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5426, file: !1214, line: 221, type: !5444, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5444 = !DISubroutineType(types: !5445)
!5445 = !{!78, !5433}
!5446 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !5426, file: !1214, line: 227, type: !5447, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5447 = !DISubroutineType(types: !5448)
!5448 = !{null, !5449, !53, !2406, !34}
!5449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5426, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5450 = !DISubprogram(name: "Port", scope: !5426, file: !1214, line: 247, type: !5451, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5451 = !DISubroutineType(types: !5452)
!5452 = !{null, !5449}
!5453 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !5426, file: !1214, line: 248, type: !5454, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5454 = !DISubroutineType(types: !5455)
!5455 = !{null, !5449, !53, !2406, !2406, !34}
!5456 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1213, file: !1214, line: 137, type: !5422, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5457 = !{!5458, !5459}
!5458 = !DILocalVariable(name: "this", arg: 1, scope: !5421, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!5459 = !DILocalVariable(name: "port", arg: 2, scope: !5421, file: !1214, line: 460, type: !34)
!5460 = !DILocation(line: 0, scope: !5421)
!5461 = !DILocation(line: 460, column: 21, scope: !5421)
!5462 = !DILocation(line: 462, column: 32, scope: !5421)
!5463 = !DILocation(line: 462, column: 21, scope: !5421)
!5464 = !DILocation(line: 462, column: 5, scope: !5421)
!5465 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !5426, file: !1214, line: 609, type: !5441, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5440, retainedNodes: !5466)
!5466 = !{!5467, !5469}
!5467 = !DILocalVariable(name: "this", arg: 1, scope: !5465, type: !5468, flags: DIFlagArtificial | DIFlagObjectPointer)
!5468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5425, size: 64)
!5469 = !DILocalVariable(name: "p", arg: 2, scope: !5465, file: !1214, line: 609, type: !78)
!5470 = !DILocation(line: 0, scope: !5465)
!5471 = !DILocation(line: 609, column: 29, scope: !5465)
!5472 = !DILocation(line: 611, column: 5, scope: !5465)
!5473 = !{!5474, !4701, i64 0}
!5474 = !{!"_ZTSN7Element4PortE", !4701, i64 0, !4698, i64 8}
!5475 = !DILocation(line: 633, column: 5, scope: !5465)
!5476 = !DILocation(line: 633, column: 14, scope: !5465)
!5477 = !{!5474, !4698, i64 8}
!5478 = !DILocation(line: 633, column: 21, scope: !5465)
!5479 = !DILocation(line: 633, column: 9, scope: !5465)
!5480 = !DILocation(line: 636, column: 1, scope: !5465)
!5481 = distinct !DISubprogram(name: "pull", linkageName: "_ZN6TCPAck4pullEi", scope: !2385, file: !1, line: 80, type: !4657, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4656, retainedNodes: !5482)
!5482 = !{!5483, !5484, !5485, !5486}
!5483 = !DILocalVariable(name: "this", arg: 1, scope: !5481, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!5484 = !DILocalVariable(name: "port", arg: 2, scope: !5481, file: !1, line: 80, type: !34)
!5485 = !DILocalVariable(name: "forward", scope: !5481, file: !1, line: 82, type: !53)
!5486 = !DILocalVariable(name: "p", scope: !5481, file: !1, line: 83, type: !78)
!5487 = !DILocation(line: 0, scope: !5481)
!5488 = !DILocation(line: 83, column: 15, scope: !5481)
!5489 = !DILocalVariable(name: "this", arg: 1, scope: !5490, type: !5468, flags: DIFlagArtificial | DIFlagObjectPointer)
!5490 = distinct !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !5426, file: !1214, line: 655, type: !5444, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5443, retainedNodes: !5491)
!5491 = !{!5489, !5492}
!5492 = !DILocalVariable(name: "p", scope: !5490, file: !1214, line: 677, type: !78)
!5493 = !DILocation(line: 0, scope: !5490, inlinedAt: !5494)
!5494 = distinct !DILocation(line: 83, column: 27, scope: !5481)
!5495 = !DILocation(line: 657, column: 5, scope: !5490, inlinedAt: !5494)
!5496 = !DILocation(line: 677, column: 26, scope: !5490, inlinedAt: !5494)
!5497 = !DILocation(line: 677, column: 21, scope: !5490, inlinedAt: !5494)
!5498 = !DILocation(line: 84, column: 7, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5481, file: !1, line: 84, column: 7)
!5500 = !DILocation(line: 84, column: 7, scope: !5481)
!5501 = !DILocation(line: 85, column: 14, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5503, file: !1, line: 85, column: 9)
!5503 = distinct !DILexicalBlock(scope: !5499, file: !1, line: 84, column: 10)
!5504 = !DILocation(line: 85, column: 9, scope: !5503)
!5505 = !DILocation(line: 0, scope: !5216, inlinedAt: !5506)
!5506 = distinct !DILocation(line: 88, column: 17, scope: !5502)
!5507 = !DILocation(line: 0, scope: !5224, inlinedAt: !5508)
!5508 = distinct !DILocation(line: 136, column: 30, scope: !5216, inlinedAt: !5506)
!5509 = !DILocation(line: 1186, column: 48, scope: !5224, inlinedAt: !5508)
!5510 = !DILocation(line: 137, column: 14, scope: !5230, inlinedAt: !5506)
!5511 = !DILocation(line: 137, column: 22, scope: !5230, inlinedAt: !5506)
!5512 = !DILocation(line: 137, column: 40, scope: !5230, inlinedAt: !5506)
!5513 = !DILocation(line: 137, column: 7, scope: !5216, inlinedAt: !5506)
!5514 = !DILocation(line: 139, column: 16, scope: !5238, inlinedAt: !5506)
!5515 = !DILocation(line: 0, scope: !5241, inlinedAt: !5516)
!5516 = distinct !DILocation(line: 139, column: 16, scope: !5238, inlinedAt: !5506)
!5517 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5516)
!5518 = !DILocation(line: 139, column: 5, scope: !5238, inlinedAt: !5506)
!5519 = !DILocation(line: 139, column: 14, scope: !5238, inlinedAt: !5506)
!5520 = !DILocation(line: 140, column: 5, scope: !5238, inlinedAt: !5506)
!5521 = !DILocation(line: 140, column: 13, scope: !5238, inlinedAt: !5506)
!5522 = !DILocation(line: 142, column: 7, scope: !5216, inlinedAt: !5506)
!5523 = !DILocation(line: 0, scope: !5256, inlinedAt: !5506)
!5524 = !DILocation(line: 142, column: 8, scope: !5256, inlinedAt: !5506)
!5525 = !DILocation(line: 144, column: 3, scope: !5216, inlinedAt: !5506)
!5526 = !DILocation(line: 144, column: 12, scope: !5216, inlinedAt: !5506)
!5527 = !DILocation(line: 146, column: 28, scope: !5216, inlinedAt: !5506)
!5528 = !DILocation(line: 0, scope: !5263, inlinedAt: !5529)
!5529 = distinct !DILocation(line: 146, column: 41, scope: !5216, inlinedAt: !5506)
!5530 = !DILocation(line: 2328, column: 44, scope: !5263, inlinedAt: !5529)
!5531 = !DILocation(line: 0, scope: !5224, inlinedAt: !5532)
!5532 = distinct !DILocation(line: 2328, column: 44, scope: !5263, inlinedAt: !5529)
!5533 = !DILocation(line: 1186, column: 48, scope: !5224, inlinedAt: !5532)
!5534 = !DILocation(line: 147, column: 22, scope: !5216, inlinedAt: !5506)
!5535 = !DILocation(line: 0, scope: !5241, inlinedAt: !5536)
!5536 = distinct !DILocation(line: 147, column: 22, scope: !5216, inlinedAt: !5506)
!5537 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5536)
!5538 = !DILocation(line: 147, column: 13, scope: !5216, inlinedAt: !5506)
!5539 = !DILocation(line: 147, column: 20, scope: !5216, inlinedAt: !5506)
!5540 = !DILocation(line: 89, column: 9, scope: !5503)
!5541 = !DILocation(line: 86, column: 17, scope: !5502)
!5542 = !DILocation(line: 92, column: 10, scope: !5543)
!5543 = distinct !DILexicalBlock(scope: !5544, file: !1, line: 91, column: 10)
!5544 = distinct !DILexicalBlock(scope: !5503, file: !1, line: 89, column: 9)
!5545 = !DILocation(line: 93, column: 7, scope: !5543)
!5546 = !DILocation(line: 97, column: 1, scope: !5481)
!5547 = distinct !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1213, file: !1214, line: 448, type: !5422, scopeLine: 449, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5548, retainedNodes: !5549)
!5548 = !DISubprogram(name: "input", linkageName: "_ZNK7Element5inputEi", scope: !1213, file: !1214, line: 136, type: !5422, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5549 = !{!5550, !5551}
!5550 = !DILocalVariable(name: "this", arg: 1, scope: !5547, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!5551 = !DILocalVariable(name: "port", arg: 2, scope: !5547, file: !1214, line: 448, type: !34)
!5552 = !DILocation(line: 0, scope: !5547)
!5553 = !DILocation(line: 448, column: 20, scope: !5547)
!5554 = !DILocation(line: 450, column: 33, scope: !5547)
!5555 = !DILocation(line: 450, column: 21, scope: !5547)
!5556 = !DILocation(line: 450, column: 5, scope: !5547)
!5557 = distinct !DISubprogram(name: "next_missing_seq_no", linkageName: "_ZN9TCPBuffer19next_missing_seq_noEjRj", scope: !1257, file: !1258, line: 180, type: !5558, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5561, retainedNodes: !5562)
!5558 = !DISubroutineType(types: !5559)
!5559 = !{!53, !5560, !16, !1753}
!5560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5561 = !DISubprogram(name: "next_missing_seq_no", linkageName: "_ZN9TCPBuffer19next_missing_seq_noEjRj", scope: !1257, file: !1258, line: 93, type: !5558, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5562 = !{!5563, !5564, !5565, !5566, !5591, !5592, !5595}
!5563 = !DILocalVariable(name: "this", arg: 1, scope: !5557, type: !1256, flags: DIFlagArtificial | DIFlagObjectPointer)
!5564 = !DILocalVariable(name: "pos", arg: 2, scope: !5557, file: !1258, line: 180, type: !16)
!5565 = !DILocalVariable(name: "sn", arg: 3, scope: !5557, file: !1258, line: 180, type: !1753)
!5566 = !DILocalVariable(name: "elt", scope: !5557, file: !1258, line: 182, type: !5567)
!5567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5568, size: 64)
!5568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPBufferElt", scope: !1257, file: !1258, line: 43, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !5569, identifier: "_ZTSN9TCPBuffer12TCPBufferEltE")
!5569 = !{!5570, !5571, !5573, !5574, !5575, !5579, !5584, !5585, !5588}
!5570 = !DIDerivedType(tag: DW_TAG_member, name: "_packet", scope: !5568, file: !1258, line: 45, baseType: !78, size: 64)
!5571 = !DIDerivedType(tag: DW_TAG_member, name: "_chain_ptr", scope: !5568, file: !1258, line: 46, baseType: !5572, size: 64, offset: 64)
!5572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5567, size: 64)
!5573 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !5568, file: !1258, line: 47, baseType: !5567, size: 64, offset: 128)
!5574 = !DIDerivedType(tag: DW_TAG_member, name: "_prev", scope: !5568, file: !1258, line: 48, baseType: !5567, size: 64, offset: 192)
!5575 = !DISubprogram(name: "TCPBufferElt", scope: !5568, file: !1258, line: 51, type: !5576, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5576 = !DISubroutineType(types: !5577)
!5577 = !{null, !5578, !5572, !78}
!5578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5579 = !DISubprogram(name: "next", linkageName: "_ZNK9TCPBuffer12TCPBufferElt4nextEv", scope: !5568, file: !1258, line: 53, type: !5580, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5580 = !DISubroutineType(types: !5581)
!5581 = !{!5567, !5582}
!5582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5583, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5568)
!5584 = !DISubprogram(name: "prev", linkageName: "_ZNK9TCPBuffer12TCPBufferElt4prevEv", scope: !5568, file: !1258, line: 54, type: !5580, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5585 = !DISubprogram(name: "packet", linkageName: "_ZNK9TCPBuffer12TCPBufferElt6packetEv", scope: !5568, file: !1258, line: 55, type: !5586, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5586 = !DISubroutineType(types: !5587)
!5587 = !{!78, !5582}
!5588 = !DISubprogram(name: "kill_elt", linkageName: "_ZN9TCPBuffer12TCPBufferElt8kill_eltEv", scope: !5568, file: !1258, line: 57, type: !5589, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5589 = !DISubroutineType(types: !5590)
!5590 = !{!78, !5578}
!5591 = !DILocalVariable(name: "expect", scope: !5557, file: !1258, line: 183, type: !16)
!5592 = !DILocalVariable(name: "p", scope: !5593, file: !1258, line: 185, type: !78)
!5593 = distinct !DILexicalBlock(scope: !5594, file: !1258, line: 184, column: 12)
!5594 = distinct !DILexicalBlock(scope: !5557, file: !1258, line: 184, column: 7)
!5595 = !DILocalVariable(name: "p", scope: !5596, file: !1258, line: 188, type: !78)
!5596 = distinct !DILexicalBlock(scope: !5593, file: !1258, line: 187, column: 16)
!5597 = !DILocation(line: 0, scope: !5557)
!5598 = !DILocation(line: 182, column: 23, scope: !5557)
!5599 = !{!5600, !4701, i64 112}
!5600 = !{!"_ZTS9TCPBuffer", !4701, i64 112, !4698, i64 120, !4698, i64 124, !4736, i64 128, !4736, i64 129, !4736, i64 130}
!5601 = !DILocation(line: 183, column: 21, scope: !5557)
!5602 = !{!5600, !4698, i64 124}
!5603 = !DILocation(line: 184, column: 7, scope: !5594)
!5604 = !DILocation(line: 184, column: 7, scope: !5557)
!5605 = !DILocalVariable(name: "this", arg: 1, scope: !5606, type: !5608, flags: DIFlagArtificial | DIFlagObjectPointer)
!5606 = distinct !DISubprogram(name: "packet", linkageName: "_ZNK9TCPBuffer12TCPBufferElt6packetEv", scope: !5568, file: !1258, line: 55, type: !5586, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5585, retainedNodes: !5607)
!5607 = !{!5605}
!5608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5583, size: 64)
!5609 = !DILocation(line: 0, scope: !5606, inlinedAt: !5610)
!5610 = distinct !DILocation(line: 185, column: 22, scope: !5593)
!5611 = !DILocation(line: 0, scope: !5593)
!5612 = !DILocation(line: 186, column: 14, scope: !5593)
!5613 = !{!5600, !4736, i64 129}
!5614 = !DILocation(line: 55, column: 38, scope: !5606, inlinedAt: !5610)
!5615 = !{!5616, !4701, i64 0}
!5616 = !{!"_ZTSN9TCPBuffer12TCPBufferEltE", !4701, i64 0, !4701, i64 8, !4701, i64 16, !4701, i64 24}
!5617 = !DILocation(line: 0, scope: !5319, inlinedAt: !5618)
!5618 = distinct !DILocation(line: 186, column: 41, scope: !5593)
!5619 = !DILocation(line: 231, column: 44, scope: !5319, inlinedAt: !5618)
!5620 = !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5618)
!5621 = !DILocation(line: 0, scope: !5241, inlinedAt: !5622)
!5622 = distinct !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5618)
!5623 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5622)
!5624 = !DILocation(line: 189, column: 11, scope: !5596)
!5625 = !DILocation(line: 0, scope: !5606, inlinedAt: !5626)
!5626 = distinct !DILocation(line: 188, column: 24, scope: !5596)
!5627 = !DILocation(line: 55, column: 38, scope: !5606, inlinedAt: !5626)
!5628 = !DILocation(line: 0, scope: !5596)
!5629 = !DILocation(line: 0, scope: !5319, inlinedAt: !5630)
!5630 = distinct !DILocation(line: 189, column: 11, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5596, file: !1258, line: 189, column: 11)
!5632 = !DILocation(line: 231, column: 44, scope: !5319, inlinedAt: !5630)
!5633 = !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5630)
!5634 = !DILocation(line: 0, scope: !5241, inlinedAt: !5635)
!5635 = distinct !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5630)
!5636 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5635)
!5637 = !DILocation(line: 189, column: 20, scope: !5631)
!5638 = !DILocation(line: 190, column: 6, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5640, file: !1258, line: 190, column: 6)
!5640 = distinct !DILexicalBlock(scope: !5631, file: !1258, line: 189, column: 31)
!5641 = !DILocation(line: 190, column: 6, scope: !5640)
!5642 = !DILocation(line: 0, scope: !5319, inlinedAt: !5643)
!5643 = distinct !DILocation(line: 194, column: 11, scope: !5644)
!5644 = distinct !DILexicalBlock(scope: !5639, file: !1258, line: 194, column: 11)
!5645 = !DILocation(line: 231, column: 44, scope: !5319, inlinedAt: !5643)
!5646 = !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5643)
!5647 = !DILocation(line: 0, scope: !5241, inlinedAt: !5648)
!5648 = distinct !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5643)
!5649 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5648)
!5650 = !DILocation(line: 194, column: 11, scope: !5644)
!5651 = !DILocation(line: 194, column: 11, scope: !5639)
!5652 = !DILocation(line: 0, scope: !5319, inlinedAt: !5653)
!5653 = distinct !DILocation(line: 199, column: 16, scope: !5596)
!5654 = !DILocation(line: 231, column: 44, scope: !5319, inlinedAt: !5653)
!5655 = !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5653)
!5656 = !DILocation(line: 0, scope: !5241, inlinedAt: !5657)
!5657 = distinct !DILocation(line: 232, column: 10, scope: !5319, inlinedAt: !5653)
!5658 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5657)
!5659 = !DILocation(line: 0, scope: !5336, inlinedAt: !5660)
!5660 = distinct !DILocation(line: 199, column: 27, scope: !5596)
!5661 = !DILocation(line: 219, column: 28, scope: !5336, inlinedAt: !5660)
!5662 = !DILocation(line: 221, column: 44, scope: !5336, inlinedAt: !5660)
!5663 = !DILocation(line: 222, column: 22, scope: !5336, inlinedAt: !5660)
!5664 = !DILocation(line: 222, column: 47, scope: !5336, inlinedAt: !5660)
!5665 = !DILocation(line: 222, column: 52, scope: !5336, inlinedAt: !5660)
!5666 = !DILocation(line: 222, column: 64, scope: !5336, inlinedAt: !5660)
!5667 = !DILocation(line: 222, column: 70, scope: !5336, inlinedAt: !5660)
!5668 = !DILocation(line: 223, column: 14, scope: !5356, inlinedAt: !5660)
!5669 = !DILocation(line: 223, column: 31, scope: !5356, inlinedAt: !5660)
!5670 = !DILocation(line: 222, column: 40, scope: !5336, inlinedAt: !5660)
!5671 = !DILocation(line: 222, column: 56, scope: !5336, inlinedAt: !5660)
!5672 = !DILocation(line: 199, column: 25, scope: !5596)
!5673 = !DILocalVariable(name: "this", arg: 1, scope: !5674, type: !5608, flags: DIFlagArtificial | DIFlagObjectPointer)
!5674 = distinct !DISubprogram(name: "next", linkageName: "_ZNK9TCPBuffer12TCPBufferElt4nextEv", scope: !5568, file: !1258, line: 53, type: !5580, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5579, retainedNodes: !5675)
!5675 = !{!5673}
!5676 = !DILocation(line: 0, scope: !5674, inlinedAt: !5677)
!5677 = distinct !DILocation(line: 200, column: 18, scope: !5596)
!5678 = !DILocation(line: 53, column: 42, scope: !5674, inlinedAt: !5677)
!5679 = !{!5616, !4701, i64 16}
!5680 = !DILocation(line: 187, column: 11, scope: !5593)
!5681 = !DILocation(line: 187, column: 5, scope: !5593)
!5682 = !DILocation(line: 203, column: 7, scope: !5683)
!5683 = distinct !DILexicalBlock(scope: !5557, file: !1258, line: 203, column: 7)
!5684 = !DILocation(line: 203, column: 19, scope: !5683)
!5685 = !DILocation(line: 203, column: 22, scope: !5683)
!5686 = !DILocation(line: 203, column: 7, scope: !5557)
!5687 = !DILocation(line: 204, column: 9, scope: !5688)
!5688 = distinct !DILexicalBlock(scope: !5689, file: !1258, line: 204, column: 9)
!5689 = distinct !DILexicalBlock(scope: !5683, file: !1258, line: 203, column: 30)
!5690 = !DILocation(line: 0, scope: !5688)
!5691 = !DILocation(line: 214, column: 1, scope: !5557)
!5692 = distinct !DISubprogram(name: "run_timer", linkageName: "_ZN6TCPAck9run_timerEP5Timer", scope: !2385, file: !1, line: 152, type: !4660, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4659, retainedNodes: !5693)
!5693 = !{!5694, !5695}
!5694 = !DILocalVariable(name: "this", arg: 1, scope: !5692, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!5695 = !DILocalVariable(arg: 2, scope: !5692, file: !1, line: 152, type: !2403)
!5696 = !DILocation(line: 0, scope: !5692)
!5697 = !DILocation(line: 154, column: 7, scope: !5698)
!5698 = distinct !DILexicalBlock(scope: !5692, file: !1, line: 154, column: 7)
!5699 = !DILocation(line: 154, column: 7, scope: !5692)
!5700 = !DILocation(line: 155, column: 5, scope: !5701)
!5701 = distinct !DILexicalBlock(scope: !5698, file: !1, line: 154, column: 17)
!5702 = !DILocation(line: 156, column: 14, scope: !5701)
!5703 = !DILocation(line: 157, column: 3, scope: !5701)
!5704 = !DILocation(line: 158, column: 1, scope: !5692)
!5705 = distinct !DISubprogram(name: "send_ack", linkageName: "_ZN6TCPAck8send_ackEv", scope: !2385, file: !1, line: 161, type: !4636, scopeLine: 162, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4635, retainedNodes: !5706)
!5706 = !{!5707, !5708, !5709, !5710}
!5707 = !DILocalVariable(name: "this", arg: 1, scope: !5705, type: !4664, flags: DIFlagArtificial | DIFlagObjectPointer)
!5708 = !DILocalVariable(name: "ip", scope: !5705, file: !1, line: 163, type: !162)
!5709 = !DILocalVariable(name: "tcp", scope: !5705, file: !1, line: 164, type: !196)
!5710 = !DILocalVariable(name: "q", scope: !5705, file: !1, line: 165, type: !140)
!5711 = !DILocation(line: 0, scope: !5705)
!5712 = !DILocalVariable(name: "length", arg: 1, scope: !5713, file: !4, line: 1341, type: !12)
!5713 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !243, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !242, retainedNodes: !5714)
!5714 = !{!5712}
!5715 = !DILocation(line: 0, scope: !5713, inlinedAt: !5716)
!5716 = distinct !DILocation(line: 165, column: 23, scope: !5705)
!5717 = !DILocation(line: 1343, column: 12, scope: !5713, inlinedAt: !5716)
!5718 = !DILocation(line: 166, column: 9, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5705, file: !1, line: 166, column: 7)
!5720 = !DILocation(line: 166, column: 7, scope: !5705)
!5721 = !DILocation(line: 167, column: 5, scope: !5722)
!5722 = distinct !DILexicalBlock(scope: !5719, file: !1, line: 166, column: 15)
!5723 = !DILocation(line: 168, column: 5, scope: !5722)
!5724 = !DILocation(line: 170, column: 13, scope: !5705)
!5725 = !DILocation(line: 170, column: 30, scope: !5705)
!5726 = !DILocation(line: 170, column: 27, scope: !5705)
!5727 = !DILocation(line: 170, column: 3, scope: !5705)
!5728 = !DILocation(line: 171, column: 31, scope: !5705)
!5729 = !DILocation(line: 171, column: 8, scope: !5705)
!5730 = !DILocation(line: 175, column: 13, scope: !5705)
!5731 = !DILocation(line: 176, column: 7, scope: !5705)
!5732 = !DILocation(line: 176, column: 14, scope: !5705)
!5733 = !{!5348, !4699, i64 1}
!5734 = !DILocation(line: 177, column: 16, scope: !5705)
!5735 = !DILocation(line: 177, column: 7, scope: !5705)
!5736 = !DILocation(line: 177, column: 14, scope: !5705)
!5737 = !DILocation(line: 178, column: 7, scope: !5705)
!5738 = !DILocation(line: 178, column: 13, scope: !5705)
!5739 = !{!5348, !5233, i64 4}
!5740 = !DILocation(line: 179, column: 7, scope: !5705)
!5741 = !DILocation(line: 179, column: 14, scope: !5705)
!5742 = !{!5348, !5233, i64 6}
!5743 = !DILocation(line: 180, column: 7, scope: !5705)
!5744 = !DILocation(line: 180, column: 14, scope: !5705)
!5745 = !{!5348, !4699, i64 8}
!5746 = !DILocation(line: 181, column: 7, scope: !5705)
!5747 = !DILocation(line: 181, column: 12, scope: !5705)
!5748 = !{!5348, !4699, i64 9}
!5749 = !DILocation(line: 182, column: 7, scope: !5705)
!5750 = !DILocation(line: 182, column: 14, scope: !5705)
!5751 = !{!5348, !5233, i64 10}
!5752 = !DILocation(line: 184, column: 17, scope: !5705)
!5753 = !DILocation(line: 0, scope: !5241, inlinedAt: !5754)
!5754 = distinct !DILocation(line: 184, column: 17, scope: !5705)
!5755 = !DILocation(line: 54, column: 10, scope: !5241, inlinedAt: !5754)
!5756 = !DILocation(line: 184, column: 8, scope: !5705)
!5757 = !DILocation(line: 184, column: 15, scope: !5705)
!5758 = !DILocation(line: 185, column: 8, scope: !5705)
!5759 = !DILocation(line: 185, column: 15, scope: !5705)
!5760 = !DILocation(line: 186, column: 8, scope: !5705)
!5761 = !DILocation(line: 186, column: 17, scope: !5705)
!5762 = !DILocation(line: 187, column: 8, scope: !5705)
!5763 = !DILocation(line: 187, column: 15, scope: !5705)
!5764 = !{!5232, !5233, i64 14}
!5765 = !DILocation(line: 188, column: 8, scope: !5705)
!5766 = !DILocation(line: 188, column: 15, scope: !5705)
!5767 = !{!5232, !5233, i64 16}
!5768 = !DILocation(line: 189, column: 8, scope: !5705)
!5769 = !DILocation(line: 189, column: 15, scope: !5705)
!5770 = !{!5232, !5233, i64 18}
!5771 = !DILocation(line: 191, column: 28, scope: !5705)
!5772 = !DILocation(line: 191, column: 34, scope: !5705)
!5773 = !DILocation(line: 191, column: 6, scope: !5705)
!5774 = !DILocation(line: 192, column: 3, scope: !5705)
!5775 = !DILocation(line: 192, column: 13, scope: !5705)
!5776 = !DILocation(line: 193, column: 1, scope: !5705)
!5777 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK6TCPAck10class_nameEv", scope: !2385, file: !2386, line: 67, type: !4641, scopeLine: 67, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4640, retainedNodes: !5778)
!5778 = !{!5779}
!5779 = !DILocalVariable(name: "this", arg: 1, scope: !5777, type: !5780, flags: DIFlagArtificial | DIFlagObjectPointer)
!5780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4644, size: 64)
!5781 = !DILocation(line: 0, scope: !5777)
!5782 = !DILocation(line: 67, column: 37, scope: !5777)
!5783 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK6TCPAck10port_countEv", scope: !2385, file: !2386, line: 68, type: !4641, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4645, retainedNodes: !5784)
!5784 = !{!5785}
!5785 = !DILocalVariable(name: "this", arg: 1, scope: !5783, type: !5780, flags: DIFlagArtificial | DIFlagObjectPointer)
!5786 = !DILocation(line: 0, scope: !5783)
!5787 = !DILocation(line: 68, column: 37, scope: !5783)
!5788 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK6TCPAck10processingEv", scope: !2385, file: !2386, line: 69, type: !4641, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4646, retainedNodes: !5789)
!5789 = !{!5790}
!5790 = !DILocalVariable(name: "this", arg: 1, scope: !5788, type: !5780, flags: DIFlagArtificial | DIFlagObjectPointer)
!5791 = !DILocation(line: 0, scope: !5788)
!5792 = !DILocation(line: 69, column: 37, scope: !5788)
!5793 = !DILocation(line: 0, scope: !4911)
!5794 = !DILocation(line: 64, column: 7, scope: !4911)
!5795 = !DILocation(line: 64, column: 7, scope: !5075)
!5796 = !DILocation(line: 0, scope: !5077, inlinedAt: !5797)
!5797 = distinct !DILocation(line: 64, column: 7, scope: !5075)
!5798 = !DILocation(line: 0, scope: !5084, inlinedAt: !5799)
!5799 = distinct !DILocation(line: 13, column: 29, scope: !5090, inlinedAt: !5797)
!5800 = !DILocation(line: 30, column: 17, scope: !5092, inlinedAt: !5799)
!5801 = !DILocation(line: 31, column: 5, scope: !5092, inlinedAt: !5799)
!5802 = !DILocation(line: 0, scope: !5097, inlinedAt: !5803)
!5803 = distinct !DILocation(line: 64, column: 7, scope: !5075)
!5804 = !DILocation(line: 172, column: 9, scope: !5103, inlinedAt: !5803)
!5805 = !DILocation(line: 172, column: 18, scope: !5103, inlinedAt: !5803)
!5806 = !DILocation(line: 172, column: 15, scope: !5103, inlinedAt: !5803)
!5807 = !DILocation(line: 173, column: 2, scope: !5103, inlinedAt: !5803)
!5808 = !DILocation(line: 172, column: 9, scope: !5104, inlinedAt: !5803)
!5809 = distinct !DISubprogram(name: "~ElementTracker", linkageName: "_ZN14ElementTrackerD0Ev", scope: !4912, file: !3751, line: 64, type: !5066, scopeLine: 64, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5068, retainedNodes: !5810)
!5810 = !{!5811}
!5811 = !DILocalVariable(name: "this", arg: 1, scope: !5809, type: !5070, flags: DIFlagArtificial | DIFlagObjectPointer)
!5812 = !DILocation(line: 0, scope: !5809)
!5813 = !DILocation(line: 0, scope: !4911, inlinedAt: !5814)
!5814 = distinct !DILocation(line: 64, column: 7, scope: !5809)
!5815 = !DILocation(line: 64, column: 7, scope: !4911, inlinedAt: !5814)
!5816 = !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5814)
!5817 = !DILocation(line: 0, scope: !5077, inlinedAt: !5818)
!5818 = distinct !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5814)
!5819 = !DILocation(line: 0, scope: !5084, inlinedAt: !5820)
!5820 = distinct !DILocation(line: 13, column: 29, scope: !5090, inlinedAt: !5818)
!5821 = !DILocation(line: 30, column: 17, scope: !5092, inlinedAt: !5820)
!5822 = !DILocation(line: 31, column: 5, scope: !5092, inlinedAt: !5820)
!5823 = !DILocation(line: 0, scope: !5097, inlinedAt: !5824)
!5824 = distinct !DILocation(line: 64, column: 7, scope: !5075, inlinedAt: !5814)
!5825 = !DILocation(line: 172, column: 9, scope: !5103, inlinedAt: !5824)
!5826 = !DILocation(line: 172, column: 18, scope: !5103, inlinedAt: !5824)
!5827 = !DILocation(line: 172, column: 15, scope: !5103, inlinedAt: !5824)
!5828 = !DILocation(line: 173, column: 2, scope: !5103, inlinedAt: !5824)
!5829 = !DILocation(line: 172, column: 9, scope: !5104, inlinedAt: !5824)
!5830 = !DILocation(line: 64, column: 7, scope: !5809)
!5831 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1213, file: !1214, line: 435, type: !5832, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !5834, retainedNodes: !5835)
!5832 = !DISubroutineType(types: !5833)
!5833 = !{!5424, !4780, !53, !34}
!5834 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1213, file: !1214, line: 135, type: !5832, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!5835 = !{!5836, !5837, !5838}
!5836 = !DILocalVariable(name: "this", arg: 1, scope: !5831, type: !1211, flags: DIFlagArtificial | DIFlagObjectPointer)
!5837 = !DILocalVariable(name: "isoutput", arg: 2, scope: !5831, file: !1214, line: 435, type: !53)
!5838 = !DILocalVariable(name: "port", arg: 3, scope: !5831, file: !1214, line: 435, type: !34)
!5839 = !DILocation(line: 0, scope: !5831)
!5840 = !{!4736, !4736, i64 0}
!5841 = !DILocation(line: 435, column: 20, scope: !5831)
!5842 = !DILocation(line: 435, column: 34, scope: !5831)
!5843 = !DILocation(line: 437, column: 5, scope: !5831)
!5844 = !DILocation(line: 438, column: 12, scope: !5831)
!5845 = !DILocation(line: 438, column: 19, scope: !5831)
!5846 = !DILocation(line: 438, column: 29, scope: !5831)
!5847 = !DILocation(line: 438, column: 5, scope: !5831)
!5848 = distinct !DISubprogram(name: "args_base_read<SecondsArg, unsigned int>", linkageName: "_Z14args_base_readI10SecondsArgjEvP4ArgsPKciT_RT0_", scope: !1192, file: !1192, line: 947, type: !1263, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1754, retainedNodes: !5849)
!5849 = !{!5850, !5851, !5852, !5853, !5854}
!5850 = !DILocalVariable(name: "args", arg: 1, scope: !5848, file: !1192, line: 947, type: !1265)
!5851 = !DILocalVariable(name: "keyword", arg: 2, scope: !5848, file: !1192, line: 947, type: !579)
!5852 = !DILocalVariable(name: "flags", arg: 3, scope: !5848, file: !1192, line: 947, type: !34)
!5853 = !DILocalVariable(name: "parser", arg: 4, scope: !5848, file: !1192, line: 948, type: !1191)
!5854 = !DILocalVariable(name: "variable", arg: 5, scope: !5848, file: !1192, line: 948, type: !1753)
!5855 = !DILocation(line: 947, column: 27, scope: !5848)
!5856 = !DILocation(line: 947, column: 45, scope: !5848)
!5857 = !DILocation(line: 947, column: 58, scope: !5848)
!5858 = !DILocation(line: 948, column: 23, scope: !5848)
!5859 = !DILocation(line: 948, column: 34, scope: !5848)
!5860 = !DILocation(line: 950, column: 5, scope: !5848)
!5861 = !DILocation(line: 950, column: 21, scope: !5848)
!5862 = !DILocation(line: 950, column: 30, scope: !5848)
!5863 = !DILocation(line: 950, column: 37, scope: !5848)
!5864 = !DILocation(line: 950, column: 45, scope: !5848)
!5865 = !DILocation(line: 950, column: 11, scope: !5848)
!5866 = !DILocation(line: 951, column: 1, scope: !5848)
!5867 = distinct !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !1266, file: !1192, line: 748, type: !5868, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1754, declaration: !5870, retainedNodes: !5871)
!5868 = !DISubroutineType(types: !5869)
!5869 = !{null, !1670, !579, !34, !1191, !1753}
!5870 = !DISubprogram(name: "base_read<SecondsArg, unsigned int>", linkageName: "_ZN4Args9base_readI10SecondsArgjEEvPKciT_RT0_", scope: !1266, file: !1192, line: 748, type: !5868, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1754)
!5871 = !{!5872, !5873, !5874, !5875, !5876, !5877, !5878, !5880}
!5872 = !DILocalVariable(name: "this", arg: 1, scope: !5867, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!5873 = !DILocalVariable(name: "keyword", arg: 2, scope: !5867, file: !1192, line: 748, type: !579)
!5874 = !DILocalVariable(name: "flags", arg: 3, scope: !5867, file: !1192, line: 748, type: !34)
!5875 = !DILocalVariable(name: "parser", arg: 4, scope: !5867, file: !1192, line: 748, type: !1191)
!5876 = !DILocalVariable(name: "variable", arg: 5, scope: !5867, file: !1192, line: 748, type: !1753)
!5877 = !DILocalVariable(name: "slot_status", scope: !5867, file: !1192, line: 749, type: !1664)
!5878 = !DILocalVariable(name: "str", scope: !5879, file: !1192, line: 750, type: !567)
!5879 = distinct !DILexicalBlock(scope: !5867, file: !1192, line: 750, column: 20)
!5880 = !DILocalVariable(name: "s", scope: !5881, file: !1192, line: 751, type: !1757)
!5881 = distinct !DILexicalBlock(scope: !5879, file: !1192, line: 750, column: 61)
!5882 = !DILocation(line: 0, scope: !5867)
!5883 = !DILocation(line: 749, column: 9, scope: !5867)
!5884 = !DILocation(line: 750, column: 20, scope: !5867)
!5885 = !DILocation(line: 750, column: 20, scope: !5879)
!5886 = !DILocation(line: 750, column: 26, scope: !5879)
!5887 = !DILocalVariable(name: "this", arg: 1, scope: !5888, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!5888 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 564, type: !695, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !5889)
!5889 = !{!5887}
!5890 = !DILocation(line: 0, scope: !5888, inlinedAt: !5891)
!5891 = distinct !DILocation(line: 750, column: 20, scope: !5879)
!5892 = !DILocation(line: 565, column: 16, scope: !5888, inlinedAt: !5891)
!5893 = !DILocation(line: 565, column: 23, scope: !5888, inlinedAt: !5891)
!5894 = !DILocation(line: 565, column: 13, scope: !5888, inlinedAt: !5891)
!5895 = !DILocalVariable(name: "variable", arg: 1, scope: !5896, file: !1192, line: 100, type: !1753)
!5896 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !5897, file: !1192, line: 100, type: !5900, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5903, declaration: !5902, retainedNodes: !5905)
!5897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<SecondsArg, false>", file: !1192, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !5898, identifier: "_ZTS17Args_parse_helperI10SecondsArgLb0EE")
!5898 = !{!1755, !5899}
!5899 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!5900 = !DISubroutineType(types: !5901)
!5901 = !{!1757, !1753, !1691}
!5902 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE4slotIj4ArgsEEPT_RS4_RT0_", scope: !5897, file: !1192, line: 100, type: !5900, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5903)
!5903 = !{!1756, !5904}
!5904 = !DITemplateTypeParameter(name: "A", type: !1266)
!5905 = !{!5895, !5906}
!5906 = !DILocalVariable(name: "args", arg: 2, scope: !5896, file: !1192, line: 100, type: !1691)
!5907 = !DILocation(line: 0, scope: !5896, inlinedAt: !5908)
!5908 = distinct !DILocation(line: 751, column: 20, scope: !5881)
!5909 = !DILocalVariable(name: "this", arg: 1, scope: !5910, type: !1265, flags: DIFlagArtificial | DIFlagObjectPointer)
!5910 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1266, file: !1192, line: 701, type: !5911, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !3094, declaration: !5913, retainedNodes: !5914)
!5911 = !DISubroutineType(types: !5912)
!5912 = !{!1757, !1670, !1753}
!5913 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1266, file: !1192, line: 701, type: !5911, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !3094)
!5914 = !{!5909, !5915}
!5915 = !DILocalVariable(name: "x", arg: 2, scope: !5910, file: !1192, line: 701, type: !1753)
!5916 = !DILocation(line: 0, scope: !5910, inlinedAt: !5917)
!5917 = distinct !DILocation(line: 101, column: 21, scope: !5896, inlinedAt: !5908)
!5918 = !DILocation(line: 703, column: 54, scope: !5919, inlinedAt: !5917)
!5919 = distinct !DILexicalBlock(scope: !5910, file: !1192, line: 702, column: 13)
!5920 = !DILocation(line: 703, column: 42, scope: !5919, inlinedAt: !5917)
!5921 = !DILocation(line: 0, scope: !5881)
!5922 = !DILocation(line: 752, column: 23, scope: !5881)
!5923 = !DILocation(line: 752, column: 25, scope: !5881)
!5924 = !DILocation(line: 703, column: 20, scope: !5919, inlinedAt: !5917)
!5925 = !DILocalVariable(name: "parser", arg: 1, scope: !5926, file: !1192, line: 108, type: !1191)
!5926 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !5897, file: !1192, line: 108, type: !5927, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !5903, declaration: !5929, retainedNodes: !5930)
!5927 = !DISubroutineType(types: !5928)
!5928 = !{!53, !1191, !608, !1753, !1691}
!5929 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10SecondsArgLb0EE5parseIj4ArgsEEbS0_RK6StringRT_RT0_", scope: !5897, file: !1192, line: 108, type: !5927, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !5903)
!5930 = !{!5925, !5931, !5932, !5933}
!5931 = !DILocalVariable(name: "str", arg: 2, scope: !5926, file: !1192, line: 108, type: !608)
!5932 = !DILocalVariable(name: "s", arg: 3, scope: !5926, file: !1192, line: 108, type: !1753)
!5933 = !DILocalVariable(name: "args", arg: 4, scope: !5926, file: !1192, line: 108, type: !1691)
!5934 = !DILocation(line: 108, column: 32, scope: !5926, inlinedAt: !5935)
!5935 = distinct !DILocation(line: 752, column: 28, scope: !5881)
!5936 = !DILocation(line: 0, scope: !5926, inlinedAt: !5935)
!5937 = !DILocation(line: 109, column: 37, scope: !5926, inlinedAt: !5935)
!5938 = !DILocation(line: 109, column: 23, scope: !5926, inlinedAt: !5935)
!5939 = !DILocation(line: 109, column: 9, scope: !5926, inlinedAt: !5935)
!5940 = !DILocation(line: 752, column: 81, scope: !5881)
!5941 = !DILocation(line: 752, column: 13, scope: !5881)
!5942 = !DILocation(line: 754, column: 5, scope: !5881)
!5943 = !DILocation(line: 0, scope: !4863, inlinedAt: !5944)
!5944 = distinct !DILocation(line: 750, column: 20, scope: !5867)
!5945 = !DILocation(line: 0, scope: !4868, inlinedAt: !5946)
!5946 = distinct !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !5944)
!5947 = !DILocation(line: 272, column: 9, scope: !4889, inlinedAt: !5946)
!5948 = !DILocation(line: 272, column: 6, scope: !4889, inlinedAt: !5946)
!5949 = !DILocation(line: 272, column: 6, scope: !4868, inlinedAt: !5946)
!5950 = !DILocation(line: 273, column: 6, scope: !4893, inlinedAt: !5946)
!5951 = !DILocation(line: 0, scope: !4897, inlinedAt: !5952)
!5952 = distinct !DILocation(line: 274, column: 10, scope: !4901, inlinedAt: !5946)
!5953 = !DILocation(line: 395, column: 13, scope: !4897, inlinedAt: !5952)
!5954 = !DILocation(line: 395, column: 17, scope: !4897, inlinedAt: !5952)
!5955 = !DILocation(line: 274, column: 10, scope: !4893, inlinedAt: !5946)
!5956 = !DILocation(line: 275, column: 3, scope: !4901, inlinedAt: !5946)
!5957 = !DILocation(line: 276, column: 14, scope: !4893, inlinedAt: !5946)
!5958 = !DILocation(line: 277, column: 2, scope: !4893, inlinedAt: !5946)
!5959 = !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !5944)
!5960 = !DILocation(line: 754, column: 5, scope: !5867)
!5961 = !DILocation(line: 0, scope: !4863, inlinedAt: !5962)
!5962 = distinct !DILocation(line: 750, column: 20, scope: !5867)
!5963 = !DILocation(line: 0, scope: !4868, inlinedAt: !5964)
!5964 = distinct !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !5962)
!5965 = !DILocation(line: 272, column: 9, scope: !4889, inlinedAt: !5964)
!5966 = !DILocation(line: 272, column: 6, scope: !4889, inlinedAt: !5964)
!5967 = !DILocation(line: 272, column: 6, scope: !4868, inlinedAt: !5964)
!5968 = !DILocation(line: 273, column: 6, scope: !4893, inlinedAt: !5964)
!5969 = !DILocation(line: 0, scope: !4897, inlinedAt: !5970)
!5970 = distinct !DILocation(line: 274, column: 10, scope: !4901, inlinedAt: !5964)
!5971 = !DILocation(line: 395, column: 13, scope: !4897, inlinedAt: !5970)
!5972 = !DILocation(line: 395, column: 17, scope: !4897, inlinedAt: !5970)
!5973 = !DILocation(line: 274, column: 10, scope: !4893, inlinedAt: !5964)
!5974 = !DILocation(line: 275, column: 3, scope: !4901, inlinedAt: !5964)
!5975 = !DILocation(line: 276, column: 14, scope: !4893, inlinedAt: !5964)
!5976 = !DILocation(line: 277, column: 2, scope: !4893, inlinedAt: !5964)
!5977 = !DILocation(line: 408, column: 5, scope: !4872, inlinedAt: !5962)
!5978 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 484, type: !691, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !5979)
!5979 = !{!5980}
!5980 = !DILocalVariable(name: "this", arg: 1, scope: !5978, type: !1299, flags: DIFlagArtificial | DIFlagObjectPointer)
!5981 = !DILocation(line: 0, scope: !5978)
!5982 = !DILocation(line: 485, column: 15, scope: !5978)
!5983 = !DILocation(line: 485, column: 5, scope: !5978)
