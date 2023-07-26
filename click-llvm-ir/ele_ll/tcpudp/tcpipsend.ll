; ModuleID = '../elements/tcpudp/tcpipsend.cc'
source_filename = "../elements/tcpudp/tcpipsend.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TCPIPSend = type { %class.Element.base, [4 x i8] }
%class.Element.base = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32 }>
%"class.Element::Port" = type <{ %class.Element*, i32, [4 x i8] }>
%class.Element = type <{ i32 (...)**, [2 x %"class.Element::Port"*], [4 x %"class.Element::Port"], [2 x i32], %class.Router*, i32, [4 x i8] }>
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
%class.Args = type { %class.ArgContext.base, i8, i8, i8, %class.Vector.0*, %class.Vector.5, %"struct.Args::Slot"*, [48 x i8] }
%class.ArgContext.base = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8 }>
%"struct.Args::Slot" = type { i32 (...)**, %"struct.Args::Slot"* }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%class.WritablePacket = type { %class.Packet }
%struct.click_ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
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
%class.IntArg = type { i32, i32 }
%class.ArgContext = type <{ %class.Element*, %class.ErrorHandler*, i8*, i8, [7 x i8] }>
%class.IPPortArg = type { i32 }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK9TCPIPSend10class_nameEv = comdat any

$_ZNK9TCPIPSend10port_countEv = comdat any

$_ZNK9TCPIPSend10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

$__clang_call_terminate = comdat any

$_Z14args_base_readIjEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIjEEvPKciRT_ = comdat any

$_ZNK6String6lengthEv = comdat any

$_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_ = comdat any

$_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_ = comdat any

$_Z14args_base_readIhEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIhEEvPKciRT_ = comdat any

$_Z14args_base_readIbEvP4ArgsPKciRT_ = comdat any

$_ZN4Args9base_readIbEEvPKciRT_ = comdat any

@_ZTV9TCPIPSend = dso_local unnamed_addr constant { [29 x i8*] } { [29 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI9TCPIPSend to i8*), i8* bitcast (void (%class.TCPIPSend*)* @_ZN9TCPIPSendD2Ev to i8*), i8* bitcast (void (%class.TCPIPSend*)* @_ZN9TCPIPSendD0Ev to i8*), i8* bitcast (void (%class.Element*, i32, %class.Packet*)* @_ZN7Element4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.TCPIPSend*)* @_ZNK9TCPIPSend10class_nameEv to i8*), i8* bitcast (i8* (%class.TCPIPSend*)* @_ZNK9TCPIPSend10port_countEv to i8*), i8* bitcast (i8* (%class.TCPIPSend*)* @_ZNK9TCPIPSend10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.Element*, i8*)* @_ZN7Element4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.TCPIPSend*)* @_ZN9TCPIPSend12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element7cleanupENS_12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*)] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"SRC\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"SPORT\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DST\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"DPORT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SEQNO\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ACKNO\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"COUNT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"in TCPIPSend: cannot make packet!\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"../elements/tcpudp/tcpipsend.cc\00", align 1
@__PRETTY_FUNCTION__._ZN9TCPIPSend11make_packetEjjttjjh = private unnamed_addr constant [134 x i8] c"Packet *TCPIPSend::make_packet(unsigned int, unsigned int, unsigned short, unsigned short, unsigned int, unsigned int, unsigned char)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS9TCPIPSend = dso_local constant [11 x i8] c"9TCPIPSend\00", align 1
@_ZTI7Element = external constant i8*
@_ZTI9TCPIPSend = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9TCPIPSend, i32 0, i32 0), i8* bitcast (i8** @_ZTI7Element to i8*) }, align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"_r.memo->refcount\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"../dummy_inc/click/string.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK6String5derefEv = private unnamed_addr constant [27 x i8] c"void String::deref() const\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"TCPIPSend\00", align 1
@_ZN7Element9PORTS_0_1E = external constant [0 x i8], align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1

@_ZN9TCPIPSendC1Ev = dso_local unnamed_addr alias void (%class.TCPIPSend*), void (%class.TCPIPSend*)* @_ZN9TCPIPSendC2Ev
@_ZN9TCPIPSendD1Ev = dso_local unnamed_addr alias void (%class.TCPIPSend*), void (%class.TCPIPSend*)* @_ZN9TCPIPSendD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TCPIPSendC2Ev(%class.TCPIPSend* %0) unnamed_addr #0 align 2 !dbg !2450 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !2452, metadata !DIExpression()), !dbg !2453
  %2 = bitcast %class.TCPIPSend* %0 to %class.Element*, !dbg !2454
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2455
  %3 = getelementptr %class.TCPIPSend, %class.TCPIPSend* %0, i64 0, i32 0, i32 0, !dbg !2454
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [29 x i8*] }, { [29 x i8*] }* @_ZTV9TCPIPSend, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2454, !tbaa !2456
  ret void, !dbg !2459
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9TCPIPSendD2Ev(%class.TCPIPSend* %0) unnamed_addr #4 align 2 !dbg !2460 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !2462, metadata !DIExpression()), !dbg !2463
  %2 = bitcast %class.TCPIPSend* %0 to %class.Element*, !dbg !2464
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2464
  ret void, !dbg !2466
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9TCPIPSendD0Ev(%class.TCPIPSend* %0) unnamed_addr #4 align 2 !dbg !2467 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !2469, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !2462, metadata !DIExpression()) #12, !dbg !2471
  %2 = bitcast %class.TCPIPSend* %0 to %class.Element*, !dbg !2473
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #12, !dbg !2473
  %3 = bitcast %class.TCPIPSend* %0 to i8*, !dbg !2474
  tail call void @_ZdlPv(i8* %3) #13, !dbg !2474
  ret void, !dbg !2475
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN9TCPIPSend18send_write_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* dereferenceable(24) %0, %class.Element* %1, i8* nocapture readnone %2, %class.ErrorHandler* %3) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2476 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %class.Args, align 8
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !2478, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2479, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata i8* undef, metadata !2480, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !2481, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.value(metadata %class.String* null, metadata !2482, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 64)), !dbg !2498
  call void @llvm.dbg.value(metadata i32 0, metadata !2482, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2498
  call void @llvm.dbg.value(metadata i32 0, metadata !2482, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2498
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2483, metadata !DIExpression()), !dbg !2498
  %15 = bitcast i32* %5 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12, !dbg !2499
  %16 = bitcast i32* %6 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12, !dbg !2499
  %17 = bitcast i16* %7 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %17) #12, !dbg !2500
  %18 = bitcast i16* %8 to i8*, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %18) #12, !dbg !2500
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #12, !dbg !2501
  %19 = bitcast i32* %10 to i8*, !dbg !2502
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12, !dbg !2502
  %20 = bitcast i32* %11 to i8*, !dbg !2502
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12, !dbg !2502
  %21 = bitcast i32* %12 to i8*, !dbg !2503
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12, !dbg !2503
  call void @llvm.dbg.value(metadata i32 1, metadata !2491, metadata !DIExpression()), !dbg !2498
  store i32 1, i32* %12, align 4, !dbg !2504, !tbaa !2505
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #12, !dbg !2508
  call void @llvm.dbg.value(metadata i8 0, metadata !2492, metadata !DIExpression()), !dbg !2498
  store i8 0, i8* %13, align 1, !dbg !2509, !tbaa !2510
  %22 = bitcast %class.Args* %14 to i8*, !dbg !2512
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %22) #12, !dbg !2512
  invoke void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args* nonnull %14, %class.Element* %1, %class.ErrorHandler* %3)
          to label %23 unwind label %38, !dbg !2512

23:                                               ; preds = %4
  %24 = invoke dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args* nonnull %14, %class.String* nonnull dereferenceable(24) %0)
          to label %25 unwind label %42, !dbg !2514

25:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2515, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2521, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %5, metadata !2522, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2525, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32 3, metadata !2532, metadata !DIExpression()), !dbg !2534
  call void @llvm.dbg.value(metadata i32* %5, metadata !2533, metadata !DIExpression()), !dbg !2534
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %5)
          to label %26 unwind label %42, !dbg !2536

26:                                               ; preds = %25
  call void @llvm.dbg.value(metadata i32 6, metadata !2537, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2543, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2544, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i16* %7, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i32 6, metadata !2548, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2554, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), metadata !2555, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i32 3, metadata !2556, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.value(metadata i16* %7, metadata !2557, metadata !DIExpression()), !dbg !2558
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 6, i16* nonnull dereferenceable(2) %7)
          to label %27 unwind label %42, !dbg !2560

27:                                               ; preds = %26
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2515, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2521, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata i32* %6, metadata !2522, metadata !DIExpression()), !dbg !2561
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2525, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32 3, metadata !2532, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata i32* %6, metadata !2533, metadata !DIExpression()), !dbg !2563
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %6)
          to label %28 unwind label %42, !dbg !2565

28:                                               ; preds = %27
  call void @llvm.dbg.value(metadata i32 6, metadata !2537, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2543, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2544, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i16* %8, metadata !2545, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.value(metadata i32 6, metadata !2548, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2554, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), metadata !2555, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i32 3, metadata !2556, metadata !DIExpression()), !dbg !2568
  call void @llvm.dbg.value(metadata i16* %8, metadata !2557, metadata !DIExpression()), !dbg !2568
  invoke void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 3, i32 6, i16* nonnull dereferenceable(2) %8)
          to label %29 unwind label %42, !dbg !2570

29:                                               ; preds = %28
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2515, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), metadata !2521, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32* %10, metadata !2522, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2525, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata i32 3, metadata !2532, metadata !DIExpression()), !dbg !2573
  call void @llvm.dbg.value(metadata i32* %10, metadata !2533, metadata !DIExpression()), !dbg !2573
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %10)
          to label %30 unwind label %42, !dbg !2575

30:                                               ; preds = %29
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2515, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), metadata !2521, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32* %11, metadata !2522, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2525, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i32 3, metadata !2532, metadata !DIExpression()), !dbg !2578
  call void @llvm.dbg.value(metadata i32* %11, metadata !2533, metadata !DIExpression()), !dbg !2578
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 3, i32* nonnull dereferenceable(4) %11)
          to label %31 unwind label %42, !dbg !2580

31:                                               ; preds = %30
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2581, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), metadata !2587, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata i8* %9, metadata !2588, metadata !DIExpression()), !dbg !2589
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2591, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), metadata !2597, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 3, metadata !2598, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i8* %9, metadata !2599, metadata !DIExpression()), !dbg !2600
  invoke void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 3, i8* nonnull dereferenceable(1) %9)
          to label %32 unwind label %42, !dbg !2602

32:                                               ; preds = %31
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2603, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), metadata !2607, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata i32* %12, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2525, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), metadata !2531, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i32 2, metadata !2532, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.value(metadata i32* %12, metadata !2533, metadata !DIExpression()), !dbg !2611
  invoke void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* nonnull %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 2, i32* nonnull dereferenceable(4) %12)
          to label %33 unwind label %42, !dbg !2613

33:                                               ; preds = %32
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2614, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), metadata !2620, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.value(metadata i8* %13, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.value(metadata %class.Args* %24, metadata !2624, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), metadata !2630, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i32 2, metadata !2631, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i8* %13, metadata !2632, metadata !DIExpression()), !dbg !2633
  invoke void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* nonnull %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 2, i8* nonnull dereferenceable(1) %13)
          to label %34 unwind label %42, !dbg !2635

34:                                               ; preds = %33
  %35 = invoke i32 @_ZN4Args8completeEv(%class.Args* nonnull %24)
          to label %36 unwind label %42, !dbg !2636

36:                                               ; preds = %34
  %37 = icmp slt i32 %35, 0, !dbg !2637
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %14) #12, !dbg !2512
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %22) #12, !dbg !2512
  br i1 %37, label %93, label %49, !dbg !2638

38:                                               ; preds = %4
  %39 = landingpad { i8*, i32 }
          cleanup, !dbg !2639
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2639
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2639
  br label %46, !dbg !2639

42:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %34, %23
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !2639
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !2639
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !2639
  call void @_ZN4ArgsD1Ev(%class.Args* nonnull %14) #12, !dbg !2512
  br label %46, !dbg !2512

46:                                               ; preds = %42, %38
  %47 = phi i8* [ %44, %42 ], [ %40, %38 ], !dbg !2639
  %48 = phi i32 [ %45, %42 ], [ %41, %38 ], !dbg !2639
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %22) #12, !dbg !2512
  br label %95, !dbg !2512

49:                                               ; preds = %36
  %50 = load i32, i32* %12, align 4, !dbg !2640, !tbaa !2505
  call void @llvm.dbg.value(metadata i32 %50, metadata !2491, metadata !DIExpression()), !dbg !2498
  %51 = icmp eq i32 %50, 0, !dbg !2641
  br i1 %51, label %83, label %52, !dbg !2642

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4, !dbg !2643, !tbaa !2505
  call void @llvm.dbg.value(metadata i32 %53, metadata !2484, metadata !DIExpression()), !dbg !2498
  %54 = load i32, i32* %6, align 4, !dbg !2644, !tbaa !2505
  call void @llvm.dbg.value(metadata i32 %54, metadata !2485, metadata !DIExpression()), !dbg !2498
  %55 = load i16, i16* %7, align 2, !dbg !2645, !tbaa !2646
  call void @llvm.dbg.value(metadata i16 %55, metadata !2486, metadata !DIExpression()), !dbg !2498
  %56 = load i16, i16* %8, align 2, !dbg !2648, !tbaa !2646
  call void @llvm.dbg.value(metadata i16 %56, metadata !2487, metadata !DIExpression()), !dbg !2498
  %57 = load i32, i32* %10, align 4, !dbg !2649, !tbaa !2505
  call void @llvm.dbg.value(metadata i32 %57, metadata !2489, metadata !DIExpression()), !dbg !2498
  %58 = load i32, i32* %11, align 4, !dbg !2650, !tbaa !2505
  call void @llvm.dbg.value(metadata i32 %58, metadata !2490, metadata !DIExpression()), !dbg !2498
  %59 = load i8, i8* %9, align 1, !dbg !2651, !tbaa !2652
  call void @llvm.dbg.value(metadata i8 %59, metadata !2488, metadata !DIExpression()), !dbg !2498
  %60 = invoke %class.Packet* @_ZN9TCPIPSend11make_packetEjjttjjh(%class.TCPIPSend* undef, i32 %53, i32 %54, i16 zeroext %55, i16 zeroext %56, i32 %57, i32 %58, i8 zeroext %59)
          to label %61 unwind label %65, !dbg !2653

61:                                               ; preds = %52, %77
  %62 = phi i32 [ %72, %77 ], [ 0, %52 ], !dbg !2654
  call void @llvm.dbg.value(metadata i32 %62, metadata !2496, metadata !DIExpression()), !dbg !2654
  %63 = load i32, i32* %12, align 4, !dbg !2655, !tbaa !2505
  call void @llvm.dbg.value(metadata i32 %63, metadata !2491, metadata !DIExpression()), !dbg !2498
  %64 = icmp ult i32 %62, %63, !dbg !2657
  br i1 %64, label %69, label %83, !dbg !2658

65:                                               ; preds = %52
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !2659
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !2659
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !2659
  br label %95, !dbg !2659

69:                                               ; preds = %61
  %70 = invoke dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %1, i32 0)
          to label %71 unwind label %79, !dbg !2660

71:                                               ; preds = %69
  %72 = add nuw i32 %62, 1, !dbg !2661
  %73 = load i32, i32* %12, align 4, !dbg !2662, !tbaa !2505
  call void @llvm.dbg.value(metadata i32 %73, metadata !2491, metadata !DIExpression()), !dbg !2498
  %74 = icmp ult i32 %72, %73, !dbg !2663
  br i1 %74, label %75, label %77, !dbg !2664

75:                                               ; preds = %71
  %76 = invoke %class.Packet* @_ZN6Packet5cloneEv(%class.Packet* %60)
          to label %77 unwind label %79, !dbg !2665

77:                                               ; preds = %71, %75
  %78 = phi %class.Packet* [ %76, %75 ], [ %60, %71 ], !dbg !2664
  invoke void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %70, %class.Packet* %78)
          to label %61 unwind label %79, !dbg !2666, !llvm.loop !2667

79:                                               ; preds = %77, %75, %69
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !2669
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !2669
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !2669
  br label %95, !dbg !2670

83:                                               ; preds = %61, %49
  %84 = load i8, i8* %13, align 1, !dbg !2671, !tbaa !2510, !range !2673
  call void @llvm.dbg.value(metadata i8 %84, metadata !2492, metadata !DIExpression()), !dbg !2498
  %85 = icmp eq i8 %84, 0, !dbg !2671
  br i1 %85, label %93, label %86, !dbg !2674

86:                                               ; preds = %83
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2675, metadata !DIExpression()), !dbg !3908
  %87 = getelementptr inbounds %class.Element, %class.Element* %1, i64 0, i32 4, !dbg !3910
  %88 = load %class.Router*, %class.Router** %87, align 8, !dbg !3910, !tbaa !3911
  call void @llvm.dbg.value(metadata %class.Router* %88, metadata !3914, metadata !DIExpression()), !dbg !3917
  invoke void @_ZN6Router15adjust_runcountEi(%class.Router* %88, i32 -1)
          to label %93 unwind label %89, !dbg !3919

89:                                               ; preds = %86
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !3920
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !3920
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !3920
  br label %95, !dbg !3920

93:                                               ; preds = %36, %83, %86
  %94 = phi i32 [ -1, %36 ], [ 0, %83 ], [ 0, %86 ], !dbg !2498
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %18) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %17) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12, !dbg !3921
  ret i32 %94, !dbg !3921

95:                                               ; preds = %46, %89, %79, %65
  %96 = phi i8* [ %91, %89 ], [ %47, %46 ], [ %81, %79 ], [ %67, %65 ], !dbg !2498
  %97 = phi i32 [ %92, %89 ], [ %48, %46 ], [ %82, %79 ], [ %68, %65 ], !dbg !2498
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %18) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %17) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12, !dbg !3921
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12, !dbg !3921
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0, !dbg !3921
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1, !dbg !3921
  resume { i8*, i32 } %99, !dbg !3921
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare void @_ZN4ArgsC1EPK7ElementP12ErrorHandler(%class.Args*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(112) %class.Args* @_ZN4Args15push_back_wordsERK6String(%class.Args*, %class.String* dereferenceable(24)) local_unnamed_addr #2

declare i32 @_ZN4Args8completeEv(%class.Args*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ArgsD1Ev(%class.Args*) unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local %class.Packet* @_ZN9TCPIPSend11make_packetEjjttjjh(%class.TCPIPSend* nocapture readnone %0, i32 %1, i32 %2, i16 zeroext %3, i16 zeroext %4, i32 %5, i32 %6, i8 zeroext %7) local_unnamed_addr #0 align 2 !dbg !3922 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* undef, metadata !3924, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 %1, metadata !3925, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 %2, metadata !3926, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i16 %3, metadata !3927, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i16 %4, metadata !3928, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 %5, metadata !3929, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 %6, metadata !3930, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i8 %7, metadata !3931, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 40, metadata !3937, metadata !DIExpression()), !dbg !3940
  %9 = tail call %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32 28, i8* null, i32 40, i32 0), !dbg !3942
  call void @llvm.dbg.value(metadata %class.WritablePacket* %9, metadata !3934, metadata !DIExpression()), !dbg !3936
  %10 = icmp eq %class.WritablePacket* %9, null, !dbg !3943
  br i1 %10, label %11, label %12, !dbg !3945

11:                                               ; preds = %8
  tail call void (i8*, ...) @click_chatter(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)), !dbg !3946
  tail call void @__assert_fail(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([134 x i8], [134 x i8]* @__PRETTY_FUNCTION__._ZN9TCPIPSend11make_packetEjjttjjh, i64 0, i64 0)) #14, !dbg !3948
  unreachable, !dbg !3948

12:                                               ; preds = %8
  %13 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %9), !dbg !3949
  %14 = getelementptr %class.WritablePacket, %class.WritablePacket* %9, i64 0, i32 0, !dbg !3950
  %15 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %14), !dbg !3950
  %16 = zext i32 %15 to i64, !dbg !3951
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 %16, i1 false), !dbg !3952
  %17 = tail call i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket* nonnull %9), !dbg !3953
  %18 = bitcast i8* %17 to %struct.click_ip*, !dbg !3954
  call void @llvm.dbg.value(metadata %struct.click_ip* %18, metadata !3932, metadata !DIExpression()), !dbg !3936
  %19 = getelementptr inbounds i8, i8* %17, i64 20, !dbg !3955
  call void @llvm.dbg.value(metadata i8* %19, metadata !3933, metadata !DIExpression()), !dbg !3936
  tail call void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet* %14, %struct.click_ip* %18, i32 20), !dbg !3956
  store i8 69, i8* %17, align 4, !dbg !3957
  %20 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !3958
  store i8 0, i8* %20, align 1, !dbg !3959, !tbaa !3960
  %21 = tail call i32 @_ZNK6Packet6lengthEv(%class.Packet* %14), !dbg !3963
  %22 = trunc i32 %21 to i16, !dbg !3963
  %23 = tail call i16 @llvm.bswap.i16(i16 %22) #12
  %24 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !3964
  %25 = bitcast i8* %24 to i16*, !dbg !3964
  store i16 %23, i16* %25, align 2, !dbg !3965, !tbaa !3966
  %26 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !3967
  %27 = bitcast i8* %26 to i16*, !dbg !3967
  store i16 0, i16* %27, align 4, !dbg !3968, !tbaa !3969
  %28 = getelementptr inbounds i8, i8* %17, i64 6, !dbg !3970
  %29 = bitcast i8* %28 to i16*, !dbg !3970
  store i16 64, i16* %29, align 2, !dbg !3971, !tbaa !3972
  %30 = getelementptr inbounds i8, i8* %17, i64 8, !dbg !3973
  store i8 -1, i8* %30, align 4, !dbg !3974, !tbaa !3975
  %31 = getelementptr inbounds i8, i8* %17, i64 9, !dbg !3976
  store i8 6, i8* %31, align 1, !dbg !3977, !tbaa !3978
  %32 = getelementptr inbounds i8, i8* %17, i64 10, !dbg !3979
  %33 = bitcast i8* %32 to i16*, !dbg !3979
  store i16 0, i16* %33, align 2, !dbg !3980, !tbaa !3981
  %34 = getelementptr inbounds i8, i8* %17, i64 12, !dbg !3982
  %35 = bitcast i8* %34 to i32*, !dbg !3982
  store i32 %1, i32* %35, align 1, !dbg !3982
  %36 = getelementptr inbounds i8, i8* %17, i64 16, !dbg !3983
  %37 = bitcast i8* %36 to i32*, !dbg !3983
  store i32 %2, i32* %37, align 1, !dbg !3983
  %38 = tail call zeroext i16 @click_in_cksum(i8* nonnull %17, i32 20), !dbg !3984
  store i16 %38, i16* %33, align 2, !dbg !3985, !tbaa !3981
  %39 = tail call i16 @llvm.bswap.i16(i16 %3) #12
  call void @llvm.dbg.value(metadata i16 %39, metadata !3927, metadata !DIExpression()), !dbg !3936
  %40 = tail call i16 @llvm.bswap.i16(i16 %4) #12
  call void @llvm.dbg.value(metadata i16 %40, metadata !3928, metadata !DIExpression()), !dbg !3936
  %41 = bitcast i8* %19 to i16*, !dbg !3986
  store i16 %39, i16* %41, align 1, !dbg !3986
  %42 = getelementptr inbounds i8, i8* %17, i64 22, !dbg !3987
  %43 = bitcast i8* %42 to i16*, !dbg !3987
  store i16 %40, i16* %43, align 1, !dbg !3987
  call void @llvm.dbg.value(metadata i32 %5, metadata !3988, metadata !DIExpression()) #12, !dbg !3994
  %44 = tail call i32 @llvm.bswap.i32(i32 %5) #12, !dbg !3996
  %45 = getelementptr inbounds i8, i8* %17, i64 24, !dbg !3997
  %46 = bitcast i8* %45 to i32*, !dbg !3997
  store i32 %44, i32* %46, align 4, !dbg !3998, !tbaa !3999
  call void @llvm.dbg.value(metadata i32 %6, metadata !3988, metadata !DIExpression()) #12, !dbg !4001
  %47 = tail call i32 @llvm.bswap.i32(i32 %6) #12, !dbg !4003
  %48 = getelementptr inbounds i8, i8* %17, i64 28, !dbg !4004
  %49 = bitcast i8* %48 to i32*, !dbg !4004
  store i32 %47, i32* %49, align 4, !dbg !4005, !tbaa !4006
  %50 = getelementptr inbounds i8, i8* %17, i64 32, !dbg !4007
  %51 = load i8, i8* %50, align 4, !dbg !4008
  %52 = and i8 %51, 15, !dbg !4008
  %53 = or i8 %52, 80, !dbg !4008
  store i8 %53, i8* %50, align 4, !dbg !4008
  %54 = getelementptr inbounds i8, i8* %17, i64 33, !dbg !4009
  store i8 %7, i8* %54, align 1, !dbg !4010, !tbaa !4011
  %55 = getelementptr inbounds i8, i8* %17, i64 34, !dbg !4012
  %56 = bitcast i8* %55 to i16*, !dbg !4012
  store i16 30845, i16* %56, align 2, !dbg !4013, !tbaa !4014
  %57 = getelementptr inbounds i8, i8* %17, i64 36, !dbg !4015
  %58 = bitcast i8* %57 to i16*, !dbg !4015
  store i16 0, i16* %58, align 4, !dbg !4016, !tbaa !4017
  %59 = getelementptr inbounds i8, i8* %17, i64 38, !dbg !4018
  %60 = bitcast i8* %59 to i16*, !dbg !4018
  store i16 0, i16* %60, align 2, !dbg !4019, !tbaa !4020
  %61 = tail call zeroext i16 @click_in_cksum(i8* nonnull %19, i32 20), !dbg !4021
  %62 = zext i16 %61 to i32, !dbg !4021
  call void @llvm.dbg.value(metadata i32 %62, metadata !3935, metadata !DIExpression()), !dbg !3936
  call void @llvm.dbg.value(metadata i32 %62, metadata !4022, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.value(metadata %struct.click_ip* %18, metadata !4027, metadata !DIExpression()), !dbg !4029
  call void @llvm.dbg.value(metadata i32 20, metadata !4028, metadata !DIExpression()), !dbg !4029
  %63 = load i8, i8* %17, align 4, !dbg !4031
  %64 = and i8 %63, 15, !dbg !4031
  %65 = icmp eq i8 %64, 5, !dbg !4033
  br i1 %65, label %66, label %72, !dbg !4034

66:                                               ; preds = %12
  %67 = load i32, i32* %35, align 4, !dbg !4035, !tbaa !4036
  %68 = load i32, i32* %37, align 4, !dbg !4037, !tbaa !4038
  %69 = load i8, i8* %31, align 1, !dbg !4039, !tbaa !3978
  %70 = zext i8 %69 to i32, !dbg !4040
  %71 = tail call zeroext i16 @click_in_cksum_pseudohdr_raw(i32 %62, i32 %67, i32 %68, i32 %70, i32 20), !dbg !4041
  br label %74, !dbg !4042

72:                                               ; preds = %12
  %73 = tail call zeroext i16 @click_in_cksum_pseudohdr_hard(i32 %62, %struct.click_ip* nonnull %18, i32 20), !dbg !4043
  br label %74, !dbg !4044

74:                                               ; preds = %66, %72
  %75 = phi i16 [ %71, %66 ], [ %73, %72 ], !dbg !4045
  store i16 %75, i16* %58, align 4, !dbg !4046, !tbaa !4017
  ret %class.Packet* %14, !dbg !4047
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #7 comdat align 2 !dbg !4048 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !4085, metadata !DIExpression()), !dbg !4088
  store i32 %1, i32* %4, align 4, !tbaa !2505
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4086, metadata !DIExpression()), !dbg !4089
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !4090, !tbaa !2505
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !4091
  ret %"class.Element::Port"* %7, !dbg !4092
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #7 comdat align 2 !dbg !4093 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !4095, metadata !DIExpression()), !dbg !4098
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !4097, metadata !DIExpression()), !dbg !4099
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4100
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !4100, !tbaa !4101
  %8 = icmp ne %class.Element* %7, null, !dbg !4100
  br i1 %8, label %9, label %12, !dbg !4100

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4100, !tbaa !4087
  %11 = icmp ne %class.Packet* %10, null, !dbg !4100
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !4098
  br i1 %13, label %14, label %15, !dbg !4100

14:                                               ; preds = %12
  br label %16, !dbg !4100

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !4100
  unreachable, !dbg !4100

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !4103
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !4103, !tbaa !4101
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !4104
  %20 = load i32, i32* %19, align 8, !dbg !4104, !tbaa !4105
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !4106, !tbaa !4087
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !4107
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !4107, !tbaa !2456
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !4107
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !4107
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !4107
  ret void, !dbg !4108
}

declare %class.Packet* @_ZN6Packet5cloneEv(%class.Packet*) local_unnamed_addr #2

declare !dbg !1272 void @click_chatter(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare i8* @_ZNK14WritablePacket4dataEv(%class.WritablePacket*) local_unnamed_addr #2

declare i32 @_ZNK6Packet6lengthEv(%class.Packet*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6Packet13set_ip_headerEPK8click_ipj(%class.Packet*, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare !dbg !1275 zeroext i16 @click_in_cksum(i8*, i32) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9TCPIPSend12add_handlersEv(%class.TCPIPSend* %0) unnamed_addr #0 align 2 !dbg !4109 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !4111, metadata !DIExpression()), !dbg !4112
  %2 = bitcast %class.TCPIPSend* %0 to %class.Element*, !dbg !4113
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN9TCPIPSend18send_write_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 0), !dbg !4113
  ret void, !dbg !4114
}

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #2

declare void @_ZN7Element4pushEiP6Packet(%class.Element*, i32, %class.Packet*) unnamed_addr #2

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #2

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #2

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #2

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #2

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #2

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TCPIPSend10class_nameEv(%class.TCPIPSend* %0) unnamed_addr #4 comdat align 2 !dbg !4115 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !4117, metadata !DIExpression()), !dbg !4119
  ret i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), !dbg !4120
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TCPIPSend10port_countEv(%class.TCPIPSend* %0) unnamed_addr #4 comdat align 2 !dbg !4121 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !4123, metadata !DIExpression()), !dbg !4124
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element9PORTS_0_1E, i64 0, i64 0), !dbg !4125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9TCPIPSend10processingEv(%class.TCPIPSend* %0) unnamed_addr #4 comdat align 2 !dbg !4126 {
  call void @llvm.dbg.value(metadata %class.TCPIPSend* %0, metadata !4128, metadata !DIExpression()), !dbg !4129
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !4130
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #2

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #2

declare i8* @_ZN7Element4castEPKc(%class.Element*, i8*) unnamed_addr #2

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #2

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element9configureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #2

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #2

declare void @_ZN7Element7cleanupENS_12CleanupStageE(%class.Element*, i32) unnamed_addr #2

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #2

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #2

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #2

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #9 comdat align 2 !dbg !4131 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4136, metadata !DIExpression()), !dbg !4139
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !2510
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4137, metadata !DIExpression()), !dbg !4140
  store i32 %2, i32* %6, align 4, !tbaa !2505
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4138, metadata !DIExpression()), !dbg !4141
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4142, !tbaa !2505
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4142
  %11 = load i8, i8* %5, align 1, !dbg !4142, !tbaa !2510, !range !2673
  %12 = trunc i8 %11 to i1, !dbg !4142
  %13 = zext i1 %12 to i64, !dbg !4142
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4142
  %15 = load i32, i32* %14, align 4, !dbg !4142, !tbaa !2505
  %16 = icmp ult i32 %9, %15, !dbg !4142
  br i1 %16, label %17, label %18, !dbg !4142

17:                                               ; preds = %3
  br label %19, !dbg !4142

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !4142
  unreachable, !dbg !4142

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4143
  %21 = load i8, i8* %5, align 1, !dbg !4144, !tbaa !2510, !range !2673
  %22 = trunc i8 %21 to i1, !dbg !4144
  %23 = zext i1 %22 to i64, !dbg !4143
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4143
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4143, !tbaa !4087
  %26 = load i32, i32* %6, align 4, !dbg !4145, !tbaa !2505
  %27 = sext i32 %26 to i64, !dbg !4143
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4143
  ret %"class.Element::Port"* %28, !dbg !4146
}

declare void @_ZN6Router15adjust_runcountEi(%class.Router*, i32) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"*) local_unnamed_addr #2

declare %class.WritablePacket* @_ZN6Packet4makeEjPKvjj(i32, i8*, i32, i32) local_unnamed_addr #2

declare !dbg !1278 zeroext i16 @click_in_cksum_pseudohdr_raw(i32, i32, i32, i32, i32) local_unnamed_addr #2

declare !dbg !1281 zeroext i16 @click_in_cksum_pseudohdr_hard(i32, %struct.click_ip*, i32) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIjEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #7 comdat !dbg !4147 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4149, metadata !DIExpression()), !dbg !4153
  store i8* %1, i8** %6, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4150, metadata !DIExpression()), !dbg !4154
  store i32 %2, i32* %7, align 4, !tbaa !2505
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4151, metadata !DIExpression()), !dbg !4155
  store i32* %3, i32** %8, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i32** %8, metadata !4152, metadata !DIExpression()), !dbg !4156
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4157, !tbaa !4087
  %10 = load i8*, i8** %6, align 8, !dbg !4158, !tbaa !4087
  %11 = load i32, i32* %7, align 4, !dbg !4159, !tbaa !2505
  %12 = load i32*, i32** %8, align 8, !dbg !4160, !tbaa !4087
  call void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i32* dereferenceable(4) %12), !dbg !4161
  ret void, !dbg !4162
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIjEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4163 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4177, metadata !DIExpression()), !dbg !4215
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4168, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata i8* %1, metadata !4169, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata i32 %2, metadata !4170, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.value(metadata i32* %3, metadata !4171, metadata !DIExpression()), !dbg !4246
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4247
  %10 = bitcast %class.String* %8 to i8*, !dbg !4248
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4248
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4173, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4172, metadata !DIExpression(DW_OP_deref)), !dbg !4246
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4250
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4251, metadata !DIExpression()), !dbg !4254
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4256
  %12 = load i32, i32* %11, align 8, !dbg !4256, !tbaa !4257
  %13 = icmp eq i32 %12, 0, !dbg !4260
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4261
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4249
  %16 = icmp eq i64 %15, 0, !dbg !4249
  br i1 %16, label %77, label %17, !dbg !4248

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i32* %3, metadata !4262, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4268, metadata !DIExpression()), !dbg !4269
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4271, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.value(metadata i32* %3, metadata !4277, metadata !DIExpression()), !dbg !4278
  %18 = bitcast i32* %3 to i8*, !dbg !4280
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 4)
          to label %20 unwind label %57, !dbg !4282

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i32*, !dbg !4283
  call void @llvm.dbg.value(metadata i32* %21, metadata !4175, metadata !DIExpression()), !dbg !4284
  %22 = icmp eq i8* %19, null, !dbg !4285
  br i1 %22, label %54, label %23, !dbg !4286

23:                                               ; preds = %20
  %24 = bitcast i64* %6 to i8*, !dbg !4287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24), !dbg !4287
  call void @llvm.dbg.value(metadata i64 0, metadata !4241, metadata !DIExpression()), !dbg !4287
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4242, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.value(metadata i32* %21, metadata !4243, metadata !DIExpression()), !dbg !4287
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4244, metadata !DIExpression()), !dbg !4287
  %25 = bitcast i64* %6 to %class.IntArg*, !dbg !4288
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4289
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4221, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4222, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.value(metadata i32* %21, metadata !4223, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4224, metadata !DIExpression()), !dbg !4290
  call void @llvm.dbg.value(metadata %class.IntArg* %25, metadata !4205, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4207, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.value(metadata %class.ArgContext* %26, metadata !4209, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.value(metadata i8 0, metadata !4210, metadata !DIExpression()), !dbg !4291
  call void @llvm.dbg.value(metadata i32 1, metadata !4211, metadata !DIExpression()), !dbg !4291
  %27 = bitcast [1 x i32]* %5 to i8*, !dbg !4292
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4292
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4293, metadata !DIExpression()), !dbg !4296
  %28 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4299
  %29 = load i8*, i8** %28, align 8, !dbg !4299, !tbaa !4300
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4301, metadata !DIExpression()), !dbg !4304
  %30 = load i32, i32* %11, align 8, !dbg !4306, !tbaa !4257
  %31 = sext i32 %30 to i64, !dbg !4307
  %32 = getelementptr inbounds i8, i8* %29, i64 %31, !dbg !4307
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4308
  call void @llvm.dbg.value(metadata i64* %6, metadata !4241, metadata !DIExpression(DW_OP_deref)), !dbg !4287
  %34 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %25, i8* %29, i8* %32, i1 zeroext false, i32 4, i32* nonnull %33, i32 1)
          to label %35 unwind label %57, !dbg !4309

35:                                               ; preds = %23
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4301, metadata !DIExpression()), !dbg !4310
  %36 = load i8*, i8** %28, align 8, !dbg !4312, !tbaa !4300
  %37 = load i32, i32* %11, align 8, !dbg !4313, !tbaa !4257
  %38 = sext i32 %37 to i64, !dbg !4314
  %39 = getelementptr inbounds i8, i8* %36, i64 %38, !dbg !4314
  %40 = icmp eq i8* %34, %39, !dbg !4315
  %41 = getelementptr inbounds %class.IntArg, %class.IntArg* %25, i64 0, i32 1, !dbg !4291
  br i1 %40, label %43, label %42, !dbg !4316

42:                                               ; preds = %35
  store i32 22, i32* %41, align 4, !dbg !4317, !tbaa !4318
  br label %45, !dbg !4320

43:                                               ; preds = %35
  %44 = load i32, i32* %41, align 4, !dbg !4322, !tbaa !4318
  switch i32 %44, label %45 [
    i32 0, label %47
    i32 34, label %47
  ], !dbg !4320

45:                                               ; preds = %43, %42
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0))
          to label %46 unwind label %57, !dbg !4323

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4325
  br label %52, !dbg !4326

47:                                               ; preds = %43, %43
  call void @llvm.dbg.value(metadata i32* %33, metadata !4327, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.value(metadata i32* %33, metadata !4337, metadata !DIExpression()), !dbg !4346
  %48 = load i32, i32* %33, align 4, !dbg !4348, !tbaa !2505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12, !dbg !4325
  switch i32 %44, label %52 [
    i32 34, label %49
    i32 0, label %51
  ], !dbg !4349

49:                                               ; preds = %47
  %50 = zext i32 %48 to i64, !dbg !4350
  call void @llvm.dbg.value(metadata i64* %6, metadata !4241, metadata !DIExpression(DW_OP_deref)), !dbg !4287
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %25, %class.ArgContext* nonnull dereferenceable(32) %26, i1 zeroext false, i64 %50)
          to label %52 unwind label %57, !dbg !4353

51:                                               ; preds = %47
  store i32 %48, i32* %21, align 4, !dbg !4354, !tbaa !2505
  br label %52, !dbg !4356

52:                                               ; preds = %49, %46, %47, %51
  %53 = phi i1 [ true, %51 ], [ false, %47 ], [ false, %46 ], [ false, %49 ], !dbg !4357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24), !dbg !4358
  br label %54, !dbg !4358

54:                                               ; preds = %52, %20
  %55 = phi i1 [ false, %20 ], [ %53, %52 ], !dbg !4284
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4359, !tbaa !4087
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4172, metadata !DIExpression()), !dbg !4246
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4360

57:                                               ; preds = %49, %45, %23, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4361
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4362, metadata !DIExpression()) #12, !dbg !4365
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4367, metadata !DIExpression()) #12, !dbg !4370
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4373
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4373, !tbaa !4375
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4376
  br i1 %61, label %76, label %62, !dbg !4377

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4378
  %64 = load volatile i32, i32* %63, align 4, !dbg !4378, !tbaa !4380
  %65 = icmp eq i32 %64, 0, !dbg !4378
  br i1 %65, label %66, label %67, !dbg !4378

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4378
  unreachable, !dbg !4378

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4382, metadata !DIExpression()) #12, !dbg !4385
  %68 = load volatile i32, i32* %63, align 4, !dbg !4388, !tbaa !2505
  %69 = add i32 %68, -1, !dbg !4388
  store volatile i32 %69, i32* %63, align 4, !dbg !4388, !tbaa !2505
  %70 = icmp eq i32 %69, 0, !dbg !4389
  br i1 %70, label %71, label %72, !dbg !4390

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4391

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4392, !tbaa !4375
  br label %76, !dbg !4393

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4394
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4394
  call void @__clang_call_terminate(i8* %75) #14, !dbg !4394
  unreachable, !dbg !4394

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4395
  resume { i8*, i32 } %58, !dbg !4395

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4362, metadata !DIExpression()) #12, !dbg !4396
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4367, metadata !DIExpression()) #12, !dbg !4398
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4400
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4400, !tbaa !4375
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4401
  br i1 %80, label %95, label %81, !dbg !4402

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4403
  %83 = load volatile i32, i32* %82, align 4, !dbg !4403, !tbaa !4380
  %84 = icmp eq i32 %83, 0, !dbg !4403
  br i1 %84, label %85, label %86, !dbg !4403

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4403
  unreachable, !dbg !4403

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4382, metadata !DIExpression()) #12, !dbg !4404
  %87 = load volatile i32, i32* %82, align 4, !dbg !4406, !tbaa !2505
  %88 = add i32 %87, -1, !dbg !4406
  store volatile i32 %88, i32* %82, align 4, !dbg !4406, !tbaa !2505
  %89 = icmp eq i32 %88, 0, !dbg !4407
  br i1 %89, label %90, label %91, !dbg !4408

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4409

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4410, !tbaa !4375
  br label %95, !dbg !4411

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4412
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4412
  call void @__clang_call_terminate(i8* %94) #14, !dbg !4412
  unreachable, !dbg !4412

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4395
  ret void, !dbg !4395
}

declare void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* sret, %class.Args*, i8*, i32, %"struct.Args::Slot"** dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args*, i1 zeroext, %"struct.Args::Slot"*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK6String6lengthEv(%class.String* %0) #11 comdat align 2 !dbg !4413 {
  call void @llvm.dbg.value(metadata %class.String* %0, metadata !4415, metadata !DIExpression()), !dbg !4416
  %2 = getelementptr inbounds %class.String, %class.String* %0, i64 0, i32 0, i32 1, !dbg !4417
  %3 = load i32, i32* %2, align 8, !dbg !4417, !tbaa !4257
  ret i32 %3, !dbg !4418
}

declare i8* @_ZN4Args11simple_slotEPvm(%class.Args*, i8*, i64) local_unnamed_addr #2

declare void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg*, %class.ArgContext* dereferenceable(32), i1 zeroext, i64) local_unnamed_addr #2

declare i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg*, i8*, i8*, i1 zeroext, i32, i32*, i32) local_unnamed_addr #2

declare void @_ZNK10ArgContext5errorEPKcz(%class.ArgContext*, i8*, ...) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #7 comdat !dbg !4419 {
  %6 = alloca %class.IPPortArg, align 4
  %7 = alloca %class.Args*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16*, align 8
  %11 = alloca %class.IPPortArg, align 4
  %12 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i32 0, i32 0
  store i32 %3, i32* %12, align 4
  store %class.Args* %0, %class.Args** %7, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %class.Args** %7, metadata !4421, metadata !DIExpression()), !dbg !4426
  store i8* %1, i8** %8, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4422, metadata !DIExpression()), !dbg !4427
  store i32 %2, i32* %9, align 4, !tbaa !2505
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4423, metadata !DIExpression()), !dbg !4428
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !4424, metadata !DIExpression()), !dbg !4429
  store i16* %4, i16** %10, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i16** %10, metadata !4425, metadata !DIExpression()), !dbg !4430
  %13 = load %class.Args*, %class.Args** %7, align 8, !dbg !4431, !tbaa !4087
  %14 = load i8*, i8** %8, align 8, !dbg !4432, !tbaa !4087
  %15 = load i32, i32* %9, align 4, !dbg !4433, !tbaa !2505
  %16 = bitcast %class.IPPortArg* %11 to i8*, !dbg !4434
  %17 = bitcast %class.IPPortArg* %6 to i8*, !dbg !4434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 4, i1 false), !dbg !4434, !tbaa.struct !4435
  %18 = load i16*, i16** %10, align 8, !dbg !4436, !tbaa !4087
  %19 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %11, i32 0, i32 0, !dbg !4437
  %20 = load i32, i32* %19, align 4, !dbg !4437
  call void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %13, i8* %14, i32 %15, i32 %20, i16* dereferenceable(2) %18), !dbg !4437
  ret void, !dbg !4438
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_(%class.Args* %0, i8* %1, i32 %2, i32 %3, i16* dereferenceable(2) %4) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4439 {
  %6 = alloca %class.IPPortArg, align 4
  call void @llvm.dbg.declare(metadata %class.IPPortArg* %6, metadata !4454, metadata !DIExpression()), !dbg !4466
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata i32 %3, metadata !4447, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4444, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata i8* %1, metadata !4445, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata i32 %2, metadata !4446, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.value(metadata i16* %4, metadata !4448, metadata !DIExpression()), !dbg !4468
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4469
  %10 = bitcast %class.String* %8 to i8*, !dbg !4470
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4470
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4450, metadata !DIExpression()), !dbg !4471
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4449, metadata !DIExpression(DW_OP_deref)), !dbg !4468
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4472
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4251, metadata !DIExpression()), !dbg !4473
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4475
  %12 = load i32, i32* %11, align 8, !dbg !4475, !tbaa !4257
  %13 = icmp eq i32 %12, 0, !dbg !4476
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4477
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4471
  %16 = icmp eq i64 %15, 0, !dbg !4471
  br i1 %16, label %52, label %17, !dbg !4470

17:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i16* %4, metadata !4478, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4484, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4487, metadata !DIExpression()), !dbg !4495
  call void @llvm.dbg.value(metadata i16* %4, metadata !4494, metadata !DIExpression()), !dbg !4495
  %18 = bitcast i16* %4 to i8*, !dbg !4497
  %19 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %18, i64 2)
          to label %20 unwind label %32, !dbg !4499

20:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %19, metadata !4452, metadata !DIExpression()), !dbg !4500
  %21 = icmp eq i8* %19, null, !dbg !4501
  br i1 %21, label %29, label %22, !dbg !4502

22:                                               ; preds = %20
  %23 = bitcast i8* %19 to i16*, !dbg !4503
  call void @llvm.dbg.value(metadata i16* %23, metadata !4452, metadata !DIExpression()), !dbg !4500
  %24 = bitcast %class.IPPortArg* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24)
  %25 = getelementptr inbounds %class.IPPortArg, %class.IPPortArg* %6, i64 0, i32 0
  store i32 %3, i32* %25, align 4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4463, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata i16* %23, metadata !4464, metadata !DIExpression()), !dbg !4504
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4465, metadata !DIExpression()), !dbg !4504
  %26 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4505
  %27 = invoke zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg* nonnull %6, %class.String* nonnull dereferenceable(24) %8, i16* nonnull dereferenceable(2) %23, %class.ArgContext* nonnull dereferenceable(32) %26)
          to label %28 unwind label %32, !dbg !4506

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24), !dbg !4507
  br label %29, !dbg !4507

29:                                               ; preds = %28, %20
  %30 = phi i1 [ false, %20 ], [ %27, %28 ], !dbg !4500
  %31 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4508, !tbaa !4087
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %31, metadata !4449, metadata !DIExpression()), !dbg !4468
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %30, %"struct.Args::Slot"* %31)
          to label %52 unwind label %32, !dbg !4509

32:                                               ; preds = %22, %17, %29
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !4510
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4362, metadata !DIExpression()) #12, !dbg !4511
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4367, metadata !DIExpression()) #12, !dbg !4513
  %34 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4515
  %35 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %34, align 8, !dbg !4515, !tbaa !4375
  %36 = icmp eq %"struct.String::memo_t"* %35, null, !dbg !4516
  br i1 %36, label %51, label %37, !dbg !4517

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %35, i64 0, i32 0, !dbg !4518
  %39 = load volatile i32, i32* %38, align 4, !dbg !4518, !tbaa !4380
  %40 = icmp eq i32 %39, 0, !dbg !4518
  br i1 %40, label %41, label %42, !dbg !4518

41:                                               ; preds = %37
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4518
  unreachable, !dbg !4518

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32* %38, metadata !4382, metadata !DIExpression()) #12, !dbg !4519
  %43 = load volatile i32, i32* %38, align 4, !dbg !4521, !tbaa !2505
  %44 = add i32 %43, -1, !dbg !4521
  store volatile i32 %44, i32* %38, align 4, !dbg !4521, !tbaa !2505
  %45 = icmp eq i32 %44, 0, !dbg !4522
  br i1 %45, label %46, label %47, !dbg !4523

46:                                               ; preds = %42
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %35)
          to label %47 unwind label %48, !dbg !4524

47:                                               ; preds = %46, %42
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %34, align 8, !dbg !4525, !tbaa !4375
  br label %51, !dbg !4526

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4527
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !4527
  call void @__clang_call_terminate(i8* %50) #14, !dbg !4527
  unreachable, !dbg !4527

51:                                               ; preds = %32, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4528
  resume { i8*, i32 } %33, !dbg !4528

52:                                               ; preds = %29, %5
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4362, metadata !DIExpression()) #12, !dbg !4529
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4367, metadata !DIExpression()) #12, !dbg !4531
  %53 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4533
  %54 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %53, align 8, !dbg !4533, !tbaa !4375
  %55 = icmp eq %"struct.String::memo_t"* %54, null, !dbg !4534
  br i1 %55, label %70, label %56, !dbg !4535

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %54, i64 0, i32 0, !dbg !4536
  %58 = load volatile i32, i32* %57, align 4, !dbg !4536, !tbaa !4380
  %59 = icmp eq i32 %58, 0, !dbg !4536
  br i1 %59, label %60, label %61, !dbg !4536

60:                                               ; preds = %56
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4536
  unreachable, !dbg !4536

61:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32* %57, metadata !4382, metadata !DIExpression()) #12, !dbg !4537
  %62 = load volatile i32, i32* %57, align 4, !dbg !4539, !tbaa !2505
  %63 = add i32 %62, -1, !dbg !4539
  store volatile i32 %63, i32* %57, align 4, !dbg !4539, !tbaa !2505
  %64 = icmp eq i32 %63, 0, !dbg !4540
  br i1 %64, label %65, label %66, !dbg !4541

65:                                               ; preds = %61
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %54)
          to label %66 unwind label %67, !dbg !4542

66:                                               ; preds = %65, %61
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %53, align 8, !dbg !4543, !tbaa !4375
  br label %70, !dbg !4544

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4545
  %69 = extractvalue { i8*, i32 } %68, 0, !dbg !4545
  call void @__clang_call_terminate(i8* %69) #14, !dbg !4545
  unreachable, !dbg !4545

70:                                               ; preds = %52, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4528
  ret void, !dbg !4528
}

declare zeroext i1 @_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext(%class.IPPortArg*, %class.String* dereferenceable(24), i16* dereferenceable(2), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIhEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !4546 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4548, metadata !DIExpression()), !dbg !4552
  store i8* %1, i8** %6, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4549, metadata !DIExpression()), !dbg !4553
  store i32 %2, i32* %7, align 4, !tbaa !2505
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4550, metadata !DIExpression()), !dbg !4554
  store i8* %3, i8** %8, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4551, metadata !DIExpression()), !dbg !4555
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4556, !tbaa !4087
  %10 = load i8*, i8** %6, align 8, !dbg !4557, !tbaa !4087
  %11 = load i32, i32* %7, align 4, !dbg !4558, !tbaa !2505
  %12 = load i8*, i8** %8, align 8, !dbg !4559, !tbaa !4087
  call void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4560
  ret void, !dbg !4561
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIhEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4562 {
  %5 = alloca [1 x i32], align 4
  call void @llvm.dbg.declare(metadata [1 x i32]* %5, metadata !4576, metadata !DIExpression()), !dbg !4590
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Args::Slot"*, align 8
  %8 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4567, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata i8* %1, metadata !4568, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata i32 %2, metadata !4569, metadata !DIExpression()), !dbg !4619
  call void @llvm.dbg.value(metadata i8* %3, metadata !4570, metadata !DIExpression()), !dbg !4619
  %9 = bitcast %"struct.Args::Slot"** %7 to i8*, !dbg !4620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4620
  %10 = bitcast %class.String* %8 to i8*, !dbg !4621
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4621
  call void @llvm.dbg.declare(metadata %class.String* %8, metadata !4572, metadata !DIExpression()), !dbg !4622
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %7, metadata !4571, metadata !DIExpression(DW_OP_deref)), !dbg !4619
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %8, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %7), !dbg !4623
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4251, metadata !DIExpression()), !dbg !4624
  %11 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 1, !dbg !4626
  %12 = load i32, i32* %11, align 8, !dbg !4626, !tbaa !4257
  %13 = icmp eq i32 %12, 0, !dbg !4627
  %14 = select i1 %13, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4628
  %15 = extractvalue { i64, i64 } %14, 0, !dbg !4622
  %16 = icmp eq i64 %15, 0, !dbg !4622
  br i1 %16, label %77, label %17, !dbg !4621

17:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4629, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4635, metadata !DIExpression()), !dbg !4636
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4638, metadata !DIExpression()), !dbg !4645
  call void @llvm.dbg.value(metadata i8* %3, metadata !4644, metadata !DIExpression()), !dbg !4645
  %18 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %19 unwind label %57, !dbg !4647

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata i8* %18, metadata !4574, metadata !DIExpression()), !dbg !4649
  %20 = icmp eq i8* %18, null, !dbg !4650
  br i1 %20, label %54, label %21, !dbg !4651

21:                                               ; preds = %19
  %22 = bitcast i64* %6 to i8*, !dbg !4652
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22), !dbg !4652
  call void @llvm.dbg.value(metadata i64 0, metadata !4614, metadata !DIExpression()), !dbg !4652
  store i64 0, i64* %6, align 8
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4615, metadata !DIExpression()), !dbg !4652
  call void @llvm.dbg.value(metadata i8* %18, metadata !4616, metadata !DIExpression()), !dbg !4652
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4617, metadata !DIExpression()), !dbg !4652
  %23 = bitcast i64* %6 to %class.IntArg*, !dbg !4653
  %24 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4654
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !4596, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4597, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.value(metadata i8* %18, metadata !4598, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !4599, metadata !DIExpression()), !dbg !4655
  call void @llvm.dbg.value(metadata %class.IntArg* %23, metadata !4584, metadata !DIExpression()), !dbg !4656
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4585, metadata !DIExpression()), !dbg !4656
  call void @llvm.dbg.value(metadata %class.ArgContext* %24, metadata !4587, metadata !DIExpression()), !dbg !4656
  call void @llvm.dbg.value(metadata i8 0, metadata !4588, metadata !DIExpression()), !dbg !4656
  call void @llvm.dbg.value(metadata i32 1, metadata !4589, metadata !DIExpression()), !dbg !4656
  %25 = bitcast [1 x i32]* %5 to i8*, !dbg !4657
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12, !dbg !4657
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4293, metadata !DIExpression()), !dbg !4658
  %26 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 0, !dbg !4661
  %27 = load i8*, i8** %26, align 8, !dbg !4661, !tbaa !4300
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4301, metadata !DIExpression()), !dbg !4662
  %28 = load i32, i32* %11, align 8, !dbg !4664, !tbaa !4257
  %29 = sext i32 %28 to i64, !dbg !4665
  %30 = getelementptr inbounds i8, i8* %27, i64 %29, !dbg !4665
  %31 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0, !dbg !4666
  call void @llvm.dbg.value(metadata i64* %6, metadata !4614, metadata !DIExpression(DW_OP_deref)), !dbg !4652
  %32 = invoke i8* @_ZN6IntArg5parseEPKcS1_biPji(%class.IntArg* nonnull %23, i8* %27, i8* %30, i1 zeroext false, i32 1, i32* nonnull %31, i32 1)
          to label %33 unwind label %57, !dbg !4667

33:                                               ; preds = %21
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4301, metadata !DIExpression()), !dbg !4668
  %34 = load i8*, i8** %26, align 8, !dbg !4670, !tbaa !4300
  %35 = load i32, i32* %11, align 8, !dbg !4671, !tbaa !4257
  %36 = sext i32 %35 to i64, !dbg !4672
  %37 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !4672
  %38 = icmp eq i8* %32, %37, !dbg !4673
  %39 = getelementptr inbounds %class.IntArg, %class.IntArg* %23, i64 0, i32 1, !dbg !4656
  br i1 %38, label %41, label %40, !dbg !4674

40:                                               ; preds = %33
  store i32 22, i32* %39, align 4, !dbg !4675, !tbaa !4318
  br label %43, !dbg !4676

41:                                               ; preds = %33
  %42 = load i32, i32* %39, align 4, !dbg !4678, !tbaa !4318
  switch i32 %42, label %43 [
    i32 0, label %45
    i32 34, label %45
  ], !dbg !4676

43:                                               ; preds = %41, %40
  invoke void (%class.ArgContext*, i8*, ...) @_ZNK10ArgContext5errorEPKcz(%class.ArgContext* nonnull %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0))
          to label %44 unwind label %57, !dbg !4679

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12, !dbg !4681
  br label %52, !dbg !4682

45:                                               ; preds = %41, %41
  call void @llvm.dbg.value(metadata i32* %31, metadata !4683, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.value(metadata i32* %31, metadata !4692, metadata !DIExpression()), !dbg !4700
  %46 = load i32, i32* %31, align 4, !dbg !4702, !tbaa !2505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12, !dbg !4681
  switch i32 %42, label %52 [
    i32 34, label %47
    i32 0, label %50
  ], !dbg !4703

47:                                               ; preds = %45
  %48 = and i32 %46, 255, !dbg !4704
  %49 = zext i32 %48 to i64, !dbg !4704
  call void @llvm.dbg.value(metadata i64* %6, metadata !4614, metadata !DIExpression(DW_OP_deref)), !dbg !4652
  invoke void @_ZN6IntArg11range_errorERK10ArgContextbx(%class.IntArg* nonnull %23, %class.ArgContext* nonnull dereferenceable(32) %24, i1 zeroext false, i64 %49)
          to label %52 unwind label %57, !dbg !4707

50:                                               ; preds = %45
  %51 = trunc i32 %46 to i8, !dbg !4702
  store i8 %51, i8* %18, align 1, !dbg !4708, !tbaa !2652
  br label %52, !dbg !4710

52:                                               ; preds = %47, %44, %45, %50
  %53 = phi i1 [ true, %50 ], [ false, %45 ], [ false, %44 ], [ false, %47 ], !dbg !4711
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22), !dbg !4712
  br label %54, !dbg !4712

54:                                               ; preds = %52, %19
  %55 = phi i1 [ false, %19 ], [ %53, %52 ], !dbg !4649
  %56 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %7, align 8, !dbg !4713, !tbaa !4087
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %56, metadata !4571, metadata !DIExpression()), !dbg !4619
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %55, %"struct.Args::Slot"* %56)
          to label %77 unwind label %57, !dbg !4714

57:                                               ; preds = %47, %43, %21, %17, %54
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !4715
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4362, metadata !DIExpression()) #12, !dbg !4716
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4367, metadata !DIExpression()) #12, !dbg !4718
  %59 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4720
  %60 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %59, align 8, !dbg !4720, !tbaa !4375
  %61 = icmp eq %"struct.String::memo_t"* %60, null, !dbg !4721
  br i1 %61, label %76, label %62, !dbg !4722

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %60, i64 0, i32 0, !dbg !4723
  %64 = load volatile i32, i32* %63, align 4, !dbg !4723, !tbaa !4380
  %65 = icmp eq i32 %64, 0, !dbg !4723
  br i1 %65, label %66, label %67, !dbg !4723

66:                                               ; preds = %62
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4723
  unreachable, !dbg !4723

67:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %63, metadata !4382, metadata !DIExpression()) #12, !dbg !4724
  %68 = load volatile i32, i32* %63, align 4, !dbg !4726, !tbaa !2505
  %69 = add i32 %68, -1, !dbg !4726
  store volatile i32 %69, i32* %63, align 4, !dbg !4726, !tbaa !2505
  %70 = icmp eq i32 %69, 0, !dbg !4727
  br i1 %70, label %71, label %72, !dbg !4728

71:                                               ; preds = %67
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %60)
          to label %72 unwind label %73, !dbg !4729

72:                                               ; preds = %71, %67
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %59, align 8, !dbg !4730, !tbaa !4375
  br label %76, !dbg !4731

73:                                               ; preds = %71
  %74 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4732
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !4732
  call void @__clang_call_terminate(i8* %75) #14, !dbg !4732
  unreachable, !dbg !4732

76:                                               ; preds = %57, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4733
  resume { i8*, i32 } %58, !dbg !4733

77:                                               ; preds = %54, %4
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4362, metadata !DIExpression()) #12, !dbg !4734
  call void @llvm.dbg.value(metadata %class.String* %8, metadata !4367, metadata !DIExpression()) #12, !dbg !4736
  %78 = getelementptr inbounds %class.String, %class.String* %8, i64 0, i32 0, i32 2, !dbg !4738
  %79 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %78, align 8, !dbg !4738, !tbaa !4375
  %80 = icmp eq %"struct.String::memo_t"* %79, null, !dbg !4739
  br i1 %80, label %95, label %81, !dbg !4740

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %79, i64 0, i32 0, !dbg !4741
  %83 = load volatile i32, i32* %82, align 4, !dbg !4741, !tbaa !4380
  %84 = icmp eq i32 %83, 0, !dbg !4741
  br i1 %84, label %85, label %86, !dbg !4741

85:                                               ; preds = %81
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4741
  unreachable, !dbg !4741

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32* %82, metadata !4382, metadata !DIExpression()) #12, !dbg !4742
  %87 = load volatile i32, i32* %82, align 4, !dbg !4744, !tbaa !2505
  %88 = add i32 %87, -1, !dbg !4744
  store volatile i32 %88, i32* %82, align 4, !dbg !4744, !tbaa !2505
  %89 = icmp eq i32 %88, 0, !dbg !4745
  br i1 %89, label %90, label %91, !dbg !4746

90:                                               ; preds = %86
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %79)
          to label %91 unwind label %92, !dbg !4747

91:                                               ; preds = %90, %86
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %78, align 8, !dbg !4748, !tbaa !4375
  br label %95, !dbg !4749

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4750
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !4750
  call void @__clang_call_terminate(i8* %94) #14, !dbg !4750
  unreachable, !dbg !4750

95:                                               ; preds = %77, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12, !dbg !4621
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12, !dbg !4733
  ret void, !dbg !4733
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_Z14args_base_readIbEvP4ArgsPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #7 comdat !dbg !4751 {
  %5 = alloca %class.Args*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %class.Args* %0, %class.Args** %5, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata %class.Args** %5, metadata !4753, metadata !DIExpression()), !dbg !4757
  store i8* %1, i8** %6, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4754, metadata !DIExpression()), !dbg !4758
  store i32 %2, i32* %7, align 4, !tbaa !2505
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4755, metadata !DIExpression()), !dbg !4759
  store i8* %3, i8** %8, align 8, !tbaa !4087
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4756, metadata !DIExpression()), !dbg !4760
  %9 = load %class.Args*, %class.Args** %5, align 8, !dbg !4761, !tbaa !4087
  %10 = load i8*, i8** %6, align 8, !dbg !4762, !tbaa !4087
  %11 = load i32, i32* %7, align 4, !dbg !4763, !tbaa !2505
  %12 = load i8*, i8** %8, align 8, !dbg !4764, !tbaa !4087
  call void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %9, i8* %10, i32 %11, i8* dereferenceable(1) %12), !dbg !4765
  ret void, !dbg !4766
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Args9base_readIbEEvPKciRT_(%class.Args* %0, i8* %1, i32 %2, i8* dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4767 {
  %5 = alloca %"struct.Args::Slot"*, align 8
  %6 = alloca %class.String, align 8
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4772, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.value(metadata i8* %1, metadata !4773, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.value(metadata i32 %2, metadata !4774, metadata !DIExpression()), !dbg !4781
  call void @llvm.dbg.value(metadata i8* %3, metadata !4775, metadata !DIExpression()), !dbg !4781
  %7 = bitcast %"struct.Args::Slot"** %5 to i8*, !dbg !4782
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4782
  %8 = bitcast %class.String* %6 to i8*, !dbg !4783
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4783
  call void @llvm.dbg.declare(metadata %class.String* %6, metadata !4777, metadata !DIExpression()), !dbg !4784
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"** %5, metadata !4776, metadata !DIExpression(DW_OP_deref)), !dbg !4781
  call void @_ZN4Args4findEPKciRPNS_4SlotE(%class.String* nonnull sret %6, %class.Args* %0, i8* %1, i32 %2, %"struct.Args::Slot"** nonnull dereferenceable(8) %5), !dbg !4785
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4251, metadata !DIExpression()), !dbg !4786
  %9 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 1, !dbg !4788
  %10 = load i32, i32* %9, align 8, !dbg !4788, !tbaa !4257
  %11 = icmp eq i32 %10, 0, !dbg !4789
  %12 = select i1 %11, { i64, i64 } zeroinitializer, { i64, i64 } { i64 ptrtoint (i32 (%class.String*)* @_ZNK6String6lengthEv to i64), i64 0 }, !dbg !4790
  %13 = extractvalue { i64, i64 } %12, 0, !dbg !4784
  %14 = icmp eq i64 %13, 0, !dbg !4784
  br i1 %14, label %45, label %15, !dbg !4783

15:                                               ; preds = %4
  call void @llvm.dbg.value(metadata i8* %3, metadata !4791, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4812, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4815, metadata !DIExpression()), !dbg !4822
  call void @llvm.dbg.value(metadata i8* %3, metadata !4821, metadata !DIExpression()), !dbg !4822
  %16 = invoke i8* @_ZN4Args11simple_slotEPvm(%class.Args* nonnull %0, i8* nonnull %3, i64 1)
          to label %17 unwind label %25, !dbg !4824

17:                                               ; preds = %15
  call void @llvm.dbg.value(metadata i8* %16, metadata !4779, metadata !DIExpression()), !dbg !4826
  %18 = icmp eq i8* %16, null, !dbg !4827
  br i1 %18, label %22, label %19, !dbg !4828

19:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4829, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.value(metadata i8* %16, metadata !4836, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.value(metadata %class.Args* %0, metadata !4837, metadata !DIExpression()), !dbg !4838
  %20 = bitcast %class.Args* %0 to %class.ArgContext*, !dbg !4840
  %21 = invoke zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* nonnull dereferenceable(24) %6, i8* nonnull dereferenceable(1) %16, %class.ArgContext* nonnull dereferenceable(32) %20)
          to label %22 unwind label %25, !dbg !4841

22:                                               ; preds = %19, %17
  %23 = phi i1 [ false, %17 ], [ %21, %19 ], !dbg !4826
  %24 = load %"struct.Args::Slot"*, %"struct.Args::Slot"** %5, align 8, !dbg !4842, !tbaa !4087
  call void @llvm.dbg.value(metadata %"struct.Args::Slot"* %24, metadata !4776, metadata !DIExpression()), !dbg !4781
  invoke void @_ZN4Args9postparseEbPNS_4SlotE(%class.Args* nonnull %0, i1 zeroext %23, %"struct.Args::Slot"* %24)
          to label %45 unwind label %25, !dbg !4843

25:                                               ; preds = %19, %15, %22
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !4844
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4362, metadata !DIExpression()) #12, !dbg !4845
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4367, metadata !DIExpression()) #12, !dbg !4847
  %27 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4849
  %28 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %27, align 8, !dbg !4849, !tbaa !4375
  %29 = icmp eq %"struct.String::memo_t"* %28, null, !dbg !4850
  br i1 %29, label %44, label %30, !dbg !4851

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %28, i64 0, i32 0, !dbg !4852
  %32 = load volatile i32, i32* %31, align 4, !dbg !4852, !tbaa !4380
  %33 = icmp eq i32 %32, 0, !dbg !4852
  br i1 %33, label %34, label %35, !dbg !4852

34:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4852
  unreachable, !dbg !4852

35:                                               ; preds = %30
  call void @llvm.dbg.value(metadata i32* %31, metadata !4382, metadata !DIExpression()) #12, !dbg !4853
  %36 = load volatile i32, i32* %31, align 4, !dbg !4855, !tbaa !2505
  %37 = add i32 %36, -1, !dbg !4855
  store volatile i32 %37, i32* %31, align 4, !dbg !4855, !tbaa !2505
  %38 = icmp eq i32 %37, 0, !dbg !4856
  br i1 %38, label %39, label %40, !dbg !4857

39:                                               ; preds = %35
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %28)
          to label %40 unwind label %41, !dbg !4858

40:                                               ; preds = %39, %35
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %27, align 8, !dbg !4859, !tbaa !4375
  br label %44, !dbg !4860

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4861
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !4861
  call void @__clang_call_terminate(i8* %43) #14, !dbg !4861
  unreachable, !dbg !4861

44:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4783
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4862
  resume { i8*, i32 } %26, !dbg !4862

45:                                               ; preds = %22, %4
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4362, metadata !DIExpression()) #12, !dbg !4863
  call void @llvm.dbg.value(metadata %class.String* %6, metadata !4367, metadata !DIExpression()) #12, !dbg !4865
  %46 = getelementptr inbounds %class.String, %class.String* %6, i64 0, i32 0, i32 2, !dbg !4867
  %47 = load %"struct.String::memo_t"*, %"struct.String::memo_t"** %46, align 8, !dbg !4867, !tbaa !4375
  %48 = icmp eq %"struct.String::memo_t"* %47, null, !dbg !4868
  br i1 %48, label %63, label %49, !dbg !4869

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.String::memo_t", %"struct.String::memo_t"* %47, i64 0, i32 0, !dbg !4870
  %51 = load volatile i32, i32* %50, align 4, !dbg !4870, !tbaa !4380
  %52 = icmp eq i32 %51, 0, !dbg !4870
  br i1 %52, label %53, label %54, !dbg !4870

53:                                               ; preds = %49
  call void @__assert_fail(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__PRETTY_FUNCTION__._ZNK6String5derefEv, i64 0, i64 0)) #14, !dbg !4870
  unreachable, !dbg !4870

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %50, metadata !4382, metadata !DIExpression()) #12, !dbg !4871
  %55 = load volatile i32, i32* %50, align 4, !dbg !4873, !tbaa !2505
  %56 = add i32 %55, -1, !dbg !4873
  store volatile i32 %56, i32* %50, align 4, !dbg !4873, !tbaa !2505
  %57 = icmp eq i32 %56, 0, !dbg !4874
  br i1 %57, label %58, label %59, !dbg !4875

58:                                               ; preds = %54
  invoke void @_ZN6String11delete_memoEPNS_6memo_tE(%"struct.String::memo_t"* nonnull %47)
          to label %59 unwind label %60, !dbg !4876

59:                                               ; preds = %58, %54
  store %"struct.String::memo_t"* null, %"struct.String::memo_t"** %46, align 8, !dbg !4877, !tbaa !4375
  br label %63, !dbg !4878

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4879
  %62 = extractvalue { i8*, i32 } %61, 0, !dbg !4879
  call void @__clang_call_terminate(i8* %62) #14, !dbg !4879
  unreachable, !dbg !4879

63:                                               ; preds = %45, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12, !dbg !4783
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12, !dbg !4862
  ret void, !dbg !4862
}

declare zeroext i1 @_ZN7BoolArg5parseERK6StringRbRK10ArgContext(%class.String* dereferenceable(24), i8* dereferenceable(1), %class.ArgContext* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { inlinehint nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2444, !2445, !2446, !2447, !2448}
!llvm.ident = !{!2449}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1188, imports: !1824, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/tcpudp/tcpipsend.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !870, !1175, !1179}
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
!1175 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 41, baseType: !16, size: 32, elements: !1176, identifier: "_ZTSN6PacketUt_E")
!1176 = !{!1177, !1178}
!1177 = !DIEnumerator(name: "default_headroom", value: 28, isUnsigned: true)
!1178 = !DIEnumerator(name: "min_buffer_length", value: 64, isUnsigned: true)
!1179 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1181, file: !1180, line: 1014, baseType: !16, size: 32, elements: !1182, identifier: "_ZTSN6NumArgUt_E")
!1180 = !DIFile(filename: "../dummy_inc/click/args.hh", directory: "/home/john/projects/click/ir-dir")
!1181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NumArg", file: !1180, line: 1013, size: 8, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS6NumArg")
!1182 = !{!1183, !1184, !1185, !1186, !1187}
!1183 = !DIEnumerator(name: "status_ok", value: 0, isUnsigned: true)
!1184 = !DIEnumerator(name: "status_inval", value: 22, isUnsigned: true)
!1185 = !DIEnumerator(name: "status_range", value: 34, isUnsigned: true)
!1186 = !DIEnumerator(name: "status_notsup", value: 95, isUnsigned: true)
!1187 = !DIEnumerator(name: "status_unitless", value: 96, isUnsigned: true)
!1188 = !{!1189, !1219, !1272, !162, !196, !135, !80, !1275, !53, !16, !1046, !268, !103, !1278, !1281, !1284, !1778, !1779, !34, !1781, !1788, !1789, !1795, !1800, !1288, !1801, !1813}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TCPIPSend", file: !1191, line: 28, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1192, vtableHolder: !1194)
!1191 = !DIFile(filename: "../elements/tcpudp/tcpipsend.hh", directory: "/home/john/projects/click/ir-dir")
!1192 = !{!1193, !1196, !1200, !1201, !1206, !1207, !1208, !1209, !1216}
!1193 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1190, baseType: !1194, flags: DIFlagPublic, extraData: i32 0)
!1194 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !1195, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!1195 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!1196 = !DISubprogram(name: "TCPIPSend", scope: !1190, file: !1191, line: 30, type: !1197, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{null, !1199}
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1200 = !DISubprogram(name: "~TCPIPSend", scope: !1190, file: !1191, line: 31, type: !1197, scopeLine: 31, containingType: !1190, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1201 = !DISubprogram(name: "class_name", linkageName: "_ZNK9TCPIPSend10class_nameEv", scope: !1190, file: !1191, line: 33, type: !1202, scopeLine: 33, containingType: !1190, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!579, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1206 = !DISubprogram(name: "port_count", linkageName: "_ZNK9TCPIPSend10port_countEv", scope: !1190, file: !1191, line: 34, type: !1202, scopeLine: 34, containingType: !1190, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1207 = !DISubprogram(name: "processing", linkageName: "_ZNK9TCPIPSend10processingEv", scope: !1190, file: !1191, line: 35, type: !1202, scopeLine: 35, containingType: !1190, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1208 = !DISubprogram(name: "add_handlers", linkageName: "_ZN9TCPIPSend12add_handlersEv", scope: !1190, file: !1191, line: 38, type: !1197, scopeLine: 38, containingType: !1190, virtualIndex: 18, flags: DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1209 = !DISubprogram(name: "send_write_handler", linkageName: "_ZN9TCPIPSend18send_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1190, file: !1191, line: 39, type: !1210, scopeLine: 39, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!34, !608, !1212, !135, !1213}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !1215, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!1215 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!1216 = !DISubprogram(name: "make_packet", linkageName: "_ZN9TCPIPSend11make_packetEjjttjjh", scope: !1190, file: !1191, line: 41, type: !1217, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!78, !1199, !16, !16, !104, !104, !16, !16, !81}
!1219 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPPortArg", file: !950, line: 408, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1220, identifier: "_ZTS9IPPortArg")
!1220 = !{!1221, !1222, !1226}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1219, file: !950, line: 415, baseType: !34, size: 32, flags: DIFlagPublic)
!1222 = !DISubprogram(name: "IPPortArg", scope: !1219, file: !950, line: 409, type: !1223, scopeLine: 409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225, !34}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DISubprogram(name: "parse", linkageName: "_ZNK9IPPortArg5parseERK6StringRtRK10ArgContext", scope: !1219, file: !950, line: 413, type: !1227, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!53, !1229, !608, !1231, !1232}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1219)
!1231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArgContext", file: !1180, line: 29, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1235, identifier: "_ZTS10ArgContext")
!1235 = !{!1236, !1239, !1240, !1241, !1242, !1246, !1249, !1253, !1256, !1259, !1262, !1263, !1264, !1267}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "_context", scope: !1234, file: !1180, line: 79, baseType: !1237, size: 64, flags: DIFlagProtected)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "_errh", scope: !1234, file: !1180, line: 81, baseType: !1213, size: 64, offset: 64, flags: DIFlagProtected)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "_arg_keyword", scope: !1234, file: !1180, line: 82, baseType: !579, size: 64, offset: 128, flags: DIFlagProtected)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "_read_status", scope: !1234, file: !1180, line: 83, baseType: !53, size: 8, offset: 192, flags: DIFlagProtected)
!1242 = !DISubprogram(name: "ArgContext", scope: !1234, file: !1180, line: 33, type: !1243, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1245, !1213}
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DISubprogram(name: "ArgContext", scope: !1234, file: !1180, line: 44, type: !1247, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1245, !1237, !1213}
!1249 = !DISubprogram(name: "context", linkageName: "_ZNK10ArgContext7contextEv", scope: !1234, file: !1180, line: 49, type: !1250, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1237, !1252}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DISubprogram(name: "errh", linkageName: "_ZNK10ArgContext4errhEv", scope: !1234, file: !1180, line: 55, type: !1254, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!1213, !1252}
!1256 = !DISubprogram(name: "error_prefix", linkageName: "_ZNK10ArgContext12error_prefixEv", scope: !1234, file: !1180, line: 62, type: !1257, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!567, !1252}
!1259 = !DISubprogram(name: "error", linkageName: "_ZNK10ArgContext5errorEPKcz", scope: !1234, file: !1180, line: 65, type: !1260, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1252, !579, null}
!1262 = !DISubprogram(name: "warning", linkageName: "_ZNK10ArgContext7warningEPKcz", scope: !1234, file: !1180, line: 68, type: !1260, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1263 = !DISubprogram(name: "message", linkageName: "_ZNK10ArgContext7messageEPKcz", scope: !1234, file: !1180, line: 71, type: !1260, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1264 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringS2_", scope: !1234, file: !1180, line: 73, type: !1265, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1252, !608, !608}
!1267 = !DISubprogram(name: "xmessage", linkageName: "_ZNK10ArgContext8xmessageERK6StringPKcP13__va_list_tag", scope: !1234, file: !1180, line: 74, type: !1268, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1252, !608, !579, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1272 = !DISubprogram(name: "click_chatter", scope: !519, file: !519, line: 104, type: !1273, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !579, null}
!1275 = !DISubprogram(name: "click_in_cksum", scope: !164, file: !164, line: 131, type: !1276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!104, !268, !34}
!1278 = !DISubprogram(name: "click_in_cksum_pseudohdr_raw", scope: !164, file: !164, line: 132, type: !1279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!104, !16, !16, !16, !34, !34}
!1281 = !DISubprogram(name: "click_in_cksum_pseudohdr_hard", scope: !164, file: !164, line: 139, type: !1282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !465)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!104, !16, !350, !34}
!1284 = !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1180, file: !1180, line: 928, type: !1285, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1776, retainedNodes: !465)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !579, !34, !1775}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Args", file: !1180, line: 247, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1289, identifier: "_ZTS4Args")
!1289 = !{!1290, !1291, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1496, !1685, !1688, !1689, !1693, !1696, !1699, !1702, !1707, !1710, !1714, !1718, !1719, !1722, !1725, !1728, !1729, !1730, !1731, !1732, !1736, !1739, !1740, !1741, !1742, !1743, !1746, !1747, !1748, !1752, !1755, !1759, !1762, !1763, !1766, !1772}
!1290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1288, baseType: !1234, flags: DIFlagPublic, extraData: i32 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "mandatory", scope: !1288, file: !1180, line: 356, baseType: !1292, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "positional", scope: !1288, file: !1180, line: 357, baseType: !1292, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated", scope: !1288, file: !1180, line: 358, baseType: !1292, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "firstmatch", scope: !1288, file: !1180, line: 359, baseType: !1292, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 8)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "_my_conf", scope: !1288, file: !1180, line: 871, baseType: !53, size: 8, offset: 200)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "_status", scope: !1288, file: !1180, line: 876, baseType: !53, size: 8, offset: 208)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotpos", scope: !1288, file: !1180, line: 877, baseType: !98, size: 8, offset: 216)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "_conf", scope: !1288, file: !1180, line: 879, baseType: !1300, size: 64, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !1302, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1303, templateParams: !1338, identifier: "_ZTS6VectorI6StringE")
!1302 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!1303 = !{!1304, !1391, !1395, !1408, !1413, !1417, !1421, !1424, !1427, !1431, !1432, !1437, !1438, !1439, !1440, !1443, !1444, !1447, !1448, !1451, !1454, !1457, !1458, !1459, !1462, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1474, !1477, !1480, !1481, !1482, !1483, !1486, !1489, !1492, !1493}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1301, file: !1302, line: 114, baseType: !1305, size: 128)
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !1302, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1306, templateParams: !1389, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!1306 = !{!1307, !1340, !1342, !1343, !1350, !1354, !1355, !1359, !1362, !1363, !1367, !1368, !1371, !1374, !1377, !1380, !1381, !1382, !1385}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1305, file: !1302, line: 68, baseType: !1308, size: 64, flags: DIFlagPublic)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1305, file: !1302, line: 13, baseType: !1310)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1312, file: !1311, line: 58, baseType: !567)
!1311 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!1312 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !1311, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1313, templateParams: !1338, identifier: "_ZTS18typed_array_memoryI6StringE")
!1313 = !{!1314, !1318, !1322, !1325, !1328, !1331, !1332, !1333, !1336, !1337}
!1314 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !1312, file: !1311, line: 59, type: !1315, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1317, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1318 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !1312, file: !1311, line: 62, type: !1319, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1321, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!1322 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !1312, file: !1311, line: 65, type: !1323, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1317, !133, !1321}
!1325 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !1312, file: !1311, line: 69, type: !1326, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1317, !1317}
!1328 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !1312, file: !1311, line: 76, type: !1329, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1317, !1321, !133}
!1331 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !1312, file: !1311, line: 80, type: !1329, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1332 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !1312, file: !1311, line: 93, type: !1329, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1333 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !1312, file: !1311, line: 106, type: !1334, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1317, !133}
!1336 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !1312, file: !1311, line: 110, type: !1334, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1337 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !1312, file: !1311, line: 113, type: !1334, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1338 = !{!1339}
!1339 = !DITemplateTypeParameter(name: "T", type: !567)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1305, file: !1302, line: 69, baseType: !1341, size: 32, offset: 64, flags: DIFlagPublic)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1302, line: 12, baseType: !34)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1305, file: !1302, line: 70, baseType: !1341, size: 32, offset: 96, flags: DIFlagPublic)
!1343 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !1305, file: !1302, line: 15, type: !1344, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!53, !1346, !1348}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1309)
!1350 = !DISubprogram(name: "vector_memory", scope: !1305, file: !1302, line: 20, type: !1351, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1354 = !DISubprogram(name: "~vector_memory", scope: !1305, file: !1302, line: 23, type: !1351, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !1305, file: !1302, line: 25, type: !1356, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1353, !1358}
!1358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1347, size: 64)
!1359 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !1305, file: !1302, line: 26, type: !1360, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1353, !1341, !1348}
!1362 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !1305, file: !1302, line: 27, type: !1360, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !1305, file: !1302, line: 28, type: !1364, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1353}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1305, file: !1302, line: 14, baseType: !1308)
!1367 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !1305, file: !1302, line: 31, type: !1364, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !1305, file: !1302, line: 34, type: !1369, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1366, !1353, !1366, !1348}
!1371 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !1305, file: !1302, line: 35, type: !1372, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1366, !1353, !1366, !1366}
!1374 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !1305, file: !1302, line: 36, type: !1375, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1353, !1348}
!1377 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !1305, file: !1302, line: 45, type: !1378, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1353, !1308}
!1380 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !1305, file: !1302, line: 54, type: !1351, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !1305, file: !1302, line: 60, type: !1351, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !1305, file: !1302, line: 65, type: !1383, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!53, !1353, !1341, !1348}
!1385 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !1305, file: !1302, line: 66, type: !1386, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1353, !1388}
!1388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1389 = !{!1390}
!1390 = !DITemplateTypeParameter(name: "AM", type: !1312)
!1391 = !DISubprogram(name: "Vector", scope: !1301, file: !1302, line: 137, type: !1392, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{null, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DISubprogram(name: "Vector", scope: !1301, file: !1302, line: 138, type: !1396, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1394, !1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1302, line: 128, baseType: !34)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1301, file: !1302, line: 125, baseType: !1400)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1402, file: !1401, line: 150, baseType: !608)
!1401 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !1401, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !1403, templateParams: !1406, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!1403 = !{!1404}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1402, file: !1401, line: 149, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!1405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1406 = !{!1339, !1407}
!1407 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 1)
!1408 = !DISubprogram(name: "Vector", scope: !1301, file: !1302, line: 139, type: !1409, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1394, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1301)
!1413 = !DISubprogram(name: "Vector", scope: !1301, file: !1302, line: 141, type: !1414, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1394, !1416}
!1416 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1301, size: 64)
!1417 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !1301, file: !1302, line: 144, type: !1418, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1420, !1394, !1411}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1301, size: 64)
!1421 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !1301, file: !1302, line: 146, type: !1422, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1420, !1394, !1416}
!1424 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !1301, file: !1302, line: 148, type: !1425, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1420, !1394, !1398, !1399}
!1427 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !1301, file: !1302, line: 150, type: !1428, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!1430, !1394}
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1301, file: !1302, line: 130, baseType: !1317)
!1431 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !1301, file: !1302, line: 151, type: !1428, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !1301, file: !1302, line: 152, type: !1433, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!1435, !1436}
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1301, file: !1302, line: 131, baseType: !1321)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !1301, file: !1302, line: 153, type: !1433, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !1301, file: !1302, line: 154, type: !1433, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !1301, file: !1302, line: 155, type: !1433, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !1301, file: !1302, line: 157, type: !1441, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!1398, !1436}
!1443 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !1301, file: !1302, line: 158, type: !1441, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !1301, file: !1302, line: 159, type: !1445, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!53, !1436}
!1447 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !1301, file: !1302, line: 160, type: !1396, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !1301, file: !1302, line: 161, type: !1449, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!53, !1394, !1398}
!1451 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !1301, file: !1302, line: 163, type: !1452, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!770, !1394, !1398}
!1454 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !1301, file: !1302, line: 164, type: !1455, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!608, !1436, !1398}
!1457 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !1301, file: !1302, line: 165, type: !1452, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !1301, file: !1302, line: 166, type: !1455, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !1301, file: !1302, line: 167, type: !1460, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!770, !1394}
!1462 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !1301, file: !1302, line: 168, type: !1463, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!608, !1436}
!1465 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !1301, file: !1302, line: 169, type: !1460, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1466 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !1301, file: !1302, line: 170, type: !1463, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1467 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !1301, file: !1302, line: 172, type: !1452, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1468 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !1301, file: !1302, line: 173, type: !1455, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1469 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !1301, file: !1302, line: 174, type: !1452, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1470 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !1301, file: !1302, line: 175, type: !1455, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1471 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !1301, file: !1302, line: 177, type: !1472, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1317, !1394}
!1474 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !1301, file: !1302, line: 178, type: !1475, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1321, !1436}
!1477 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !1301, file: !1302, line: 180, type: !1478, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1394, !1399}
!1480 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !1301, file: !1302, line: 185, type: !1392, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !1301, file: !1302, line: 186, type: !1478, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !1301, file: !1302, line: 187, type: !1392, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !1301, file: !1302, line: 189, type: !1484, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1430, !1394, !1430, !1399}
!1486 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !1301, file: !1302, line: 190, type: !1487, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1430, !1394, !1430}
!1489 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !1301, file: !1302, line: 191, type: !1490, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1430, !1394, !1430, !1430}
!1492 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !1301, file: !1302, line: 193, type: !1392, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1493 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !1301, file: !1302, line: 195, type: !1494, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1394, !1420}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "_kwpos", scope: !1288, file: !1180, line: 880, baseType: !1497, size: 128, offset: 320)
!1497 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<int>", file: !1302, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1498, templateParams: !1684, identifier: "_ZTS6VectorIiE")
!1498 = !{!1499, !1577, !1581, !1592, !1597, !1601, !1605, !1608, !1611, !1616, !1617, !1623, !1624, !1625, !1626, !1629, !1630, !1633, !1634, !1637, !1641, !1645, !1646, !1647, !1650, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1662, !1665, !1668, !1669, !1670, !1671, !1674, !1677, !1680, !1681}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !1497, file: !1302, line: 114, baseType: !1500, size: 128)
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<4> >", file: !1302, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1501, templateParams: !1575, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm4EEE")
!1501 = !{!1502, !1527, !1528, !1529, !1536, !1540, !1541, !1545, !1548, !1549, !1553, !1554, !1557, !1560, !1563, !1566, !1567, !1568, !1571}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !1500, file: !1302, line: 68, baseType: !1503, size: 64, flags: DIFlagPublic)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1500, file: !1302, line: 13, baseType: !1505)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1506, file: !1311, line: 11, baseType: !1526)
!1506 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<4>", file: !1311, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !1507, templateParams: !1524, identifier: "_ZTS18sized_array_memoryILm4EE")
!1507 = !{!1508, !1511, !1514, !1517, !1518, !1519, !1522, !1523}
!1508 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm4EE4fillEPvmPKv", scope: !1506, file: !1311, line: 19, type: !1509, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !135, !133, !237}
!1511 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm4EE14move_constructEPvS1_", scope: !1506, file: !1311, line: 23, type: !1512, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !135, !135}
!1514 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm4EE4copyEPvPKvm", scope: !1506, file: !1311, line: 26, type: !1515, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !135, !237, !133}
!1517 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm4EE4moveEPvPKvm", scope: !1506, file: !1311, line: 30, type: !1515, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1518 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm4EE9move_ontoEPvPKvm", scope: !1506, file: !1311, line: 34, type: !1515, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1519 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm4EE7destroyEPvm", scope: !1506, file: !1311, line: 38, type: !1520, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !135, !133}
!1522 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm4EE13mark_noaccessEPvm", scope: !1506, file: !1311, line: 41, type: !1520, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1523 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm4EE14mark_undefinedEPvm", scope: !1506, file: !1311, line: 48, type: !1520, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1524 = !{!1525}
!1525 = !DITemplateValueParameter(name: "s", type: !115, value: i64 4)
!1526 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<4>", file: !1401, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm4EE")
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !1500, file: !1302, line: 69, baseType: !1341, size: 32, offset: 64, flags: DIFlagPublic)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !1500, file: !1302, line: 70, baseType: !1341, size: 32, offset: 96, flags: DIFlagPublic)
!1529 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm4EEE18need_argument_copyEPK10char_arrayILm4EE", scope: !1500, file: !1302, line: 15, type: !1530, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!53, !1532, !1534}
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1536 = !DISubprogram(name: "vector_memory", scope: !1500, file: !1302, line: 20, type: !1537, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1539}
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DISubprogram(name: "~vector_memory", scope: !1500, file: !1302, line: 23, type: !1537, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignERKS2_", scope: !1500, file: !1302, line: 25, type: !1542, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1539, !1544}
!1544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1533, size: 64)
!1545 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6assignEiPK10char_arrayILm4EE", scope: !1500, file: !1302, line: 26, type: !1546, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1539, !1341, !1534}
!1548 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6resizeEiPK10char_arrayILm4EE", scope: !1500, file: !1302, line: 27, type: !1546, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5beginEv", scope: !1500, file: !1302, line: 28, type: !1550, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552, !1539}
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1500, file: !1302, line: 14, baseType: !1503)
!1553 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE3endEv", scope: !1500, file: !1302, line: 31, type: !1550, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1554 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE6insertEP10char_arrayILm4EEPKS4_", scope: !1500, file: !1302, line: 34, type: !1555, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1552, !1539, !1552, !1534}
!1557 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5eraseEP10char_arrayILm4EES5_", scope: !1500, file: !1302, line: 35, type: !1558, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1552, !1539, !1552, !1552}
!1560 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE9push_backEPK10char_arrayILm4EE", scope: !1500, file: !1302, line: 36, type: !1561, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1539, !1534}
!1563 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE19move_construct_backEP10char_arrayILm4EE", scope: !1500, file: !1302, line: 45, type: !1564, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1539, !1503}
!1566 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE8pop_backEv", scope: !1500, file: !1302, line: 54, type: !1537, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1567 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE5clearEv", scope: !1500, file: !1302, line: 60, type: !1537, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1568 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE21reserve_and_push_backEiPK10char_arrayILm4EE", scope: !1500, file: !1302, line: 65, type: !1569, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!53, !1539, !1341, !1534}
!1571 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm4EEE4swapERS2_", scope: !1500, file: !1302, line: 66, type: !1572, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1539, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1575 = !{!1576}
!1576 = !DITemplateTypeParameter(name: "AM", type: !1506)
!1577 = !DISubprogram(name: "Vector", scope: !1497, file: !1302, line: 137, type: !1578, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "Vector", scope: !1497, file: !1302, line: 138, type: !1582, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1580, !1398, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !1497, file: !1302, line: 125, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1586, file: !1401, line: 157, baseType: !34)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<int, false>", file: !1401, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !1587, templateParams: !1589, identifier: "_ZTS13fast_argumentIiLb0EE")
!1587 = !{!1588}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !1586, file: !1401, line: 156, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!1589 = !{!1590, !1591}
!1590 = !DITemplateTypeParameter(name: "T", type: !34)
!1591 = !DITemplateValueParameter(name: "use_reference", type: !53, value: i8 0)
!1592 = !DISubprogram(name: "Vector", scope: !1497, file: !1302, line: 139, type: !1593, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1580, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1597 = !DISubprogram(name: "Vector", scope: !1497, file: !1302, line: 141, type: !1598, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1580, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1497, size: 64)
!1601 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSERKS0_", scope: !1497, file: !1302, line: 144, type: !1602, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1604, !1580, !1595}
!1604 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1497, size: 64)
!1605 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIiEaSEOS0_", scope: !1497, file: !1302, line: 146, type: !1606, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1604, !1580, !1600}
!1608 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIiE6assignEii", scope: !1497, file: !1302, line: 148, type: !1609, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1604, !1580, !1398, !1584}
!1611 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIiE5beginEv", scope: !1497, file: !1302, line: 150, type: !1612, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1614, !1580}
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1497, file: !1302, line: 130, baseType: !1615)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1616 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIiE3endEv", scope: !1497, file: !1302, line: 151, type: !1612, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIiE5beginEv", scope: !1497, file: !1302, line: 152, type: !1618, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1620, !1622}
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1497, file: !1302, line: 131, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1623 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIiE3endEv", scope: !1497, file: !1302, line: 153, type: !1618, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIiE6cbeginEv", scope: !1497, file: !1302, line: 154, type: !1618, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIiE4cendEv", scope: !1497, file: !1302, line: 155, type: !1618, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIiE4sizeEv", scope: !1497, file: !1302, line: 157, type: !1627, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1398, !1622}
!1629 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIiE8capacityEv", scope: !1497, file: !1302, line: 158, type: !1627, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIiE5emptyEv", scope: !1497, file: !1302, line: 159, type: !1631, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!53, !1622}
!1633 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIiE6resizeEii", scope: !1497, file: !1302, line: 160, type: !1582, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIiE7reserveEi", scope: !1497, file: !1302, line: 161, type: !1635, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!53, !1580, !1398}
!1637 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIiEixEi", scope: !1497, file: !1302, line: 163, type: !1638, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!1640, !1580, !1398}
!1640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!1641 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIiEixEi", scope: !1497, file: !1302, line: 164, type: !1642, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1644, !1622, !1398}
!1644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1292, size: 64)
!1645 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIiE2atEi", scope: !1497, file: !1302, line: 165, type: !1638, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIiE2atEi", scope: !1497, file: !1302, line: 166, type: !1642, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIiE5frontEv", scope: !1497, file: !1302, line: 167, type: !1648, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1640, !1580}
!1650 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIiE5frontEv", scope: !1497, file: !1302, line: 168, type: !1651, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!1644, !1622}
!1653 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIiE4backEv", scope: !1497, file: !1302, line: 169, type: !1648, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIiE4backEv", scope: !1497, file: !1302, line: 170, type: !1651, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1655 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIiE12unchecked_atEi", scope: !1497, file: !1302, line: 172, type: !1638, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIiE12unchecked_atEi", scope: !1497, file: !1302, line: 173, type: !1642, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIiE4at_uEi", scope: !1497, file: !1302, line: 174, type: !1638, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIiE4at_uEi", scope: !1497, file: !1302, line: 175, type: !1642, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1659 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIiE4dataEv", scope: !1497, file: !1302, line: 177, type: !1660, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1615, !1580}
!1662 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIiE4dataEv", scope: !1497, file: !1302, line: 178, type: !1663, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1621, !1622}
!1665 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIiE9push_backEi", scope: !1497, file: !1302, line: 180, type: !1666, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1580, !1584}
!1668 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIiE8pop_backEv", scope: !1497, file: !1302, line: 185, type: !1578, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1669 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIiE10push_frontEi", scope: !1497, file: !1302, line: 186, type: !1666, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIiE9pop_frontEv", scope: !1497, file: !1302, line: 187, type: !1578, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIiE6insertEPii", scope: !1497, file: !1302, line: 189, type: !1672, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1614, !1580, !1614, !1584}
!1674 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPi", scope: !1497, file: !1302, line: 190, type: !1675, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1614, !1580, !1614}
!1677 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIiE5eraseEPiS1_", scope: !1497, file: !1302, line: 191, type: !1678, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1614, !1580, !1614, !1614}
!1680 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIiE5clearEv", scope: !1497, file: !1302, line: 193, type: !1578, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1681 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIiE4swapERS0_", scope: !1497, file: !1302, line: 195, type: !1682, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1580, !1604}
!1684 = !{!1590}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "_slots", scope: !1288, file: !1180, line: 882, baseType: !1686, size: 64, offset: 448)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DICompositeType(tag: DW_TAG_structure_type, name: "Slot", scope: !1288, file: !1180, line: 826, flags: DIFlagFwdDecl, identifier: "_ZTSN4Args4SlotE")
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "_simple_slotbuf", scope: !1288, file: !1180, line: 883, baseType: !97, size: 384, offset: 512)
!1689 = !DISubprogram(name: "Args", scope: !1288, file: !1180, line: 254, type: !1690, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1692, !1213}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DISubprogram(name: "Args", scope: !1288, file: !1180, line: 259, type: !1694, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1692, !1411, !1213}
!1696 = !DISubprogram(name: "Args", scope: !1288, file: !1180, line: 265, type: !1697, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1692, !1237, !1213}
!1699 = !DISubprogram(name: "Args", scope: !1288, file: !1180, line: 271, type: !1700, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{null, !1692, !1411, !1237, !1213}
!1702 = !DISubprogram(name: "Args", scope: !1288, file: !1180, line: 279, type: !1703, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1692, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1707 = !DISubprogram(name: "~Args", scope: !1288, file: !1180, line: 281, type: !1708, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1692}
!1710 = !DISubprogram(name: "operator=", linkageName: "_ZN4ArgsaSERKS_", scope: !1288, file: !1180, line: 285, type: !1711, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1713, !1692, !1705}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1714 = !DISubprogram(name: "empty", linkageName: "_ZNK4Args5emptyEv", scope: !1288, file: !1180, line: 289, type: !1715, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!53, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DISubprogram(name: "results_empty", linkageName: "_ZNK4Args13results_emptyEv", scope: !1288, file: !1180, line: 294, type: !1715, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1719 = !DISubprogram(name: "clear", linkageName: "_ZN4Args5clearEv", scope: !1288, file: !1180, line: 301, type: !1720, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!1713, !1692}
!1722 = !DISubprogram(name: "bind", linkageName: "_ZN4Args4bindER6VectorI6StringE", scope: !1288, file: !1180, line: 313, type: !1723, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1713, !1692, !1420}
!1725 = !DISubprogram(name: "push_back", linkageName: "_ZN4Args9push_backERK6String", scope: !1288, file: !1180, line: 317, type: !1726, scopeLine: 317, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1713, !1692, !608}
!1728 = !DISubprogram(name: "push_back_words", linkageName: "_ZN4Args15push_back_wordsERK6String", scope: !1288, file: !1180, line: 331, type: !1726, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1729 = !DISubprogram(name: "push_back_args", linkageName: "_ZN4Args14push_back_argsERK6String", scope: !1288, file: !1180, line: 335, type: !1726, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1730 = !DISubprogram(name: "reset", linkageName: "_ZN4Args5resetEv", scope: !1288, file: !1180, line: 350, type: !1720, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusEv", scope: !1288, file: !1180, line: 631, type: !1715, scopeLine: 631, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1732 = !DISubprogram(name: "status", linkageName: "_ZN4Args6statusERb", scope: !1288, file: !1180, line: 636, type: !1733, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1713, !1692, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !53, size: 64)
!1736 = !DISubprogram(name: "status", linkageName: "_ZNK4Args6statusERb", scope: !1288, file: !1180, line: 641, type: !1737, scopeLine: 641, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1705, !1717, !1735}
!1739 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusEv", scope: !1288, file: !1180, line: 649, type: !1715, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubprogram(name: "read_status", linkageName: "_ZN4Args11read_statusERb", scope: !1288, file: !1180, line: 655, type: !1733, scopeLine: 655, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubprogram(name: "read_status", linkageName: "_ZNK4Args11read_statusERb", scope: !1288, file: !1180, line: 660, type: !1737, scopeLine: 660, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1742 = !DISubprogram(name: "strip", linkageName: "_ZN4Args5stripEv", scope: !1288, file: !1180, line: 667, type: !1720, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "execute", linkageName: "_ZN4Args7executeEv", scope: !1288, file: !1180, line: 675, type: !1744, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!34, !1692}
!1746 = !DISubprogram(name: "consume", linkageName: "_ZN4Args7consumeEv", scope: !1288, file: !1180, line: 684, type: !1744, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "complete", linkageName: "_ZN4Args8completeEv", scope: !1288, file: !1180, line: 693, type: !1744, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "initialize", linkageName: "_ZN4Args10initializeEPK6VectorI6StringE", scope: !1288, file: !1180, line: 885, type: !1749, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1692, !1751}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1752 = !DISubprogram(name: "reset_from", linkageName: "_ZN4Args10reset_fromEi", scope: !1288, file: !1180, line: 886, type: !1753, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1692, !34}
!1755 = !DISubprogram(name: "find", linkageName: "_ZN4Args4findEPKciRPNS_4SlotE", scope: !1288, file: !1180, line: 888, type: !1756, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!567, !1692, !579, !34, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1686, size: 64)
!1759 = !DISubprogram(name: "postparse", linkageName: "_ZN4Args9postparseEbPNS_4SlotE", scope: !1288, file: !1180, line: 889, type: !1760, scopeLine: 889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1692, !53, !1686}
!1762 = !DISubprogram(name: "check_complete", linkageName: "_ZN4Args14check_completeEv", scope: !1288, file: !1180, line: 890, type: !1708, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1763 = !DISubprogram(name: "simple_slot_size", linkageName: "_ZN4Args16simple_slot_sizeEi", scope: !1288, file: !1180, line: 892, type: !1764, scopeLine: 892, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!34, !34}
!1766 = !DISubprogram(name: "simple_slot_info", linkageName: "_ZN4Args16simple_slot_infoEiiRPvRPS0_", scope: !1288, file: !1180, line: 893, type: !1767, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1692, !34, !34, !1769, !1770}
!1769 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !135, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1772 = !DISubprogram(name: "simple_slot", linkageName: "_ZN4Args11simple_slotEPvm", scope: !1288, file: !1180, line: 895, type: !1773, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!135, !1692, !135, !133}
!1775 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!1776 = !{!1777}
!1777 = !DITemplateTypeParameter(name: "T", type: !16)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_int_large_t", file: !1401, line: 200, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_intmax_t", file: !1401, line: 181, baseType: !653)
!1781 = !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1180, file: !1180, line: 947, type: !1782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785, retainedNodes: !465)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1287, !579, !34, !1219, !1784}
!1784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!1785 = !{!1786, !1787}
!1786 = !DITemplateTypeParameter(name: "P", type: !1219)
!1787 = !DITemplateTypeParameter(name: "T", type: !104)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1789 = !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1180, file: !1180, line: 928, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1793, retainedNodes: !465)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1287, !579, !34, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!1793 = !{!1794}
!1794 = !DITemplateTypeParameter(name: "T", type: !81)
!1795 = !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1180, file: !1180, line: 928, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1798, retainedNodes: !465)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1287, !579, !34, !1735}
!1798 = !{!1799}
!1799 = !DITemplateTypeParameter(name: "T", type: !53)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned int>", file: !1401, line: 324, size: 8, flags: DIFlagTypePassByValue, elements: !1802, templateParams: !1776, identifier: "_ZTS14integer_traitsIjE")
!1802 = !{!1803, !1804, !1805, !1807, !1808, !1809}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1801, file: !1401, line: 325, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1801, file: !1401, line: 326, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1801, file: !1401, line: 327, baseType: !1806, flags: DIFlagStaticMember, extraData: i32 0)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1801, file: !1401, line: 328, baseType: !1806, flags: DIFlagStaticMember, extraData: i32 -1)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1801, file: !1401, line: 329, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!1809 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIjE8negativeEj", scope: !1801, file: !1401, line: 334, type: !1810, scopeLine: 334, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!53, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1801, file: !1401, line: 332, baseType: !16)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integer_traits<unsigned char>", file: !1401, line: 250, size: 8, flags: DIFlagTypePassByValue, elements: !1814, templateParams: !1793, identifier: "_ZTS14integer_traitsIhE")
!1814 = !{!1815, !1816, !1817, !1818, !1819, !1820}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "is_numeric", scope: !1813, file: !1401, line: 251, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "is_integral", scope: !1813, file: !1401, line: 252, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "const_min", scope: !1813, file: !1401, line: 253, baseType: !269, flags: DIFlagStaticMember, extraData: i8 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "const_max", scope: !1813, file: !1401, line: 254, baseType: !269, flags: DIFlagStaticMember, extraData: i8 -1)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "is_signed", scope: !1813, file: !1401, line: 255, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!1820 = !DISubprogram(name: "negative", linkageName: "_ZN14integer_traitsIhE8negativeEh", scope: !1813, file: !1401, line: 260, type: !1821, scopeLine: 260, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!53, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1813, file: !1401, line: 258, baseType: !81)
!1824 = !{!1825, !1881, !1885, !1889, !1893, !1899, !1901, !1906, !1908, !1913, !1917, !1921, !1930, !1934, !1938, !1942, !1946, !1950, !1954, !1958, !1962, !1966, !1974, !1978, !1982, !1984, !1986, !1990, !1994, !2000, !2004, !2008, !2010, !2018, !2022, !2029, !2031, !2035, !2039, !2043, !2047, !2051, !2056, !2061, !2062, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2115, !2117, !2119, !2123, !2125, !2127, !2129, !2131, !2133, !2135, !2137, !2141, !2145, !2147, !2149, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2169, !2171, !2173, !2177, !2181, !2183, !2185, !2187, !2189, !2191, !2193, !2195, !2197, !2199, !2201, !2205, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235, !2237, !2239, !2243, !2247, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2267, !2269, !2273, !2277, !2281, !2283, !2285, !2287, !2291, !2295, !2299, !2301, !2303, !2305, !2307, !2309, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2327, !2331, !2335, !2337, !2339, !2341, !2343, !2347, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2367, !2371, !2373, !2375, !2377, !2379, !2383, !2387, !2391, !2393, !2395, !2397, !2399, !2401, !2403, !2407, !2411, !2415, !2417, !2421, !2425, !2427, !2429, !2431, !2433, !2435, !2437, !2439}
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1827, file: !1828, line: 58)
!1826 = !DINamespace(name: "std", scope: null)
!1827 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1829, file: !1828, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1830, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1828 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1829 = !DINamespace(name: "__exception_ptr", scope: !1826)
!1830 = !{!1831, !1832, !1836, !1839, !1840, !1845, !1846, !1850, !1856, !1860, !1864, !1867, !1868, !1871, !1874}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1827, file: !1828, line: 82, baseType: !135, size: 64)
!1832 = !DISubprogram(name: "exception_ptr", scope: !1827, file: !1828, line: 84, type: !1833, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835, !135}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1827, file: !1828, line: 86, type: !1837, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1835}
!1839 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1827, file: !1828, line: 87, type: !1837, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1840 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1827, file: !1828, line: 89, type: !1841, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!135, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1845 = !DISubprogram(name: "exception_ptr", scope: !1827, file: !1828, line: 97, type: !1837, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1846 = !DISubprogram(name: "exception_ptr", scope: !1827, file: !1828, line: 99, type: !1847, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1835, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1844, size: 64)
!1850 = !DISubprogram(name: "exception_ptr", scope: !1827, file: !1828, line: 102, type: !1851, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1835, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1826, file: !1854, line: 264, baseType: !1855)
!1854 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1855 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1856 = !DISubprogram(name: "exception_ptr", scope: !1827, file: !1828, line: 106, type: !1857, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1835, !1859}
!1859 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1827, size: 64)
!1860 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1827, file: !1828, line: 119, type: !1861, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1863, !1835, !1849}
!1863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1827, size: 64)
!1864 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1827, file: !1828, line: 123, type: !1865, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1863, !1835, !1859}
!1867 = !DISubprogram(name: "~exception_ptr", scope: !1827, file: !1828, line: 130, type: !1837, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1868 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1827, file: !1828, line: 133, type: !1869, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1835, !1863}
!1871 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1827, file: !1828, line: 145, type: !1872, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!53, !1843}
!1874 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1827, file: !1828, line: 154, type: !1875, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1877, !1843}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1879)
!1879 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1826, file: !1880, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1880 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1829, entity: !1882, file: !1828, line: 74)
!1882 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1826, file: !1828, line: 70, type: !1883, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1827}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1886, file: !1888, line: 52)
!1886 = !DISubprogram(name: "abs", scope: !1887, file: !1887, line: 840, type: !1764, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1887 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1888 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1890, file: !1892, line: 127)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1887, line: 62, baseType: !1891)
!1891 = !DICompositeType(tag: DW_TAG_structure_type, file: !1887, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1892 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1894, file: !1892, line: 128)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1887, line: 70, baseType: !1895)
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1887, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1896, identifier: "_ZTS6ldiv_t")
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1895, file: !1887, line: 68, baseType: !408, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1895, file: !1887, line: 69, baseType: !408, size: 64, offset: 64)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1900, file: !1892, line: 130)
!1900 = !DISubprogram(name: "abort", scope: !1887, file: !1887, line: 591, type: !249, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1902, file: !1892, line: 134)
!1902 = !DISubprogram(name: "atexit", scope: !1887, file: !1887, line: 595, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!34, !1905}
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1907, file: !1892, line: 137)
!1907 = !DISubprogram(name: "at_quick_exit", scope: !1887, file: !1887, line: 600, type: !1903, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1909, file: !1892, line: 140)
!1909 = !DISubprogram(name: "atof", scope: !1910, file: !1910, line: 25, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1910 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!428, !579}
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1914, file: !1892, line: 141)
!1914 = !DISubprogram(name: "atoi", scope: !1887, file: !1887, line: 361, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!34, !579}
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1918, file: !1892, line: 142)
!1918 = !DISubprogram(name: "atol", scope: !1887, file: !1887, line: 366, type: !1919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!408, !579}
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1922, file: !1892, line: 143)
!1922 = !DISubprogram(name: "bsearch", scope: !1923, file: !1923, line: 20, type: !1924, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1923 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!135, !237, !237, !133, !133, !1926}
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1887, line: 808, baseType: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!34, !237, !237}
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1931, file: !1892, line: 144)
!1931 = !DISubprogram(name: "calloc", scope: !1887, file: !1887, line: 542, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!135, !133, !133}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1935, file: !1892, line: 145)
!1935 = !DISubprogram(name: "div", scope: !1887, file: !1887, line: 852, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1890, !34, !34}
!1938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1939, file: !1892, line: 146)
!1939 = !DISubprogram(name: "exit", scope: !1887, file: !1887, line: 617, type: !1940, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !34}
!1942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1943, file: !1892, line: 147)
!1943 = !DISubprogram(name: "free", scope: !1887, file: !1887, line: 565, type: !1944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !135}
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1947, file: !1892, line: 148)
!1947 = !DISubprogram(name: "getenv", scope: !1887, file: !1887, line: 634, type: !1948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!791, !579}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1951, file: !1892, line: 149)
!1951 = !DISubprogram(name: "labs", scope: !1887, file: !1887, line: 841, type: !1952, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!408, !408}
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1955, file: !1892, line: 150)
!1955 = !DISubprogram(name: "ldiv", scope: !1887, file: !1887, line: 854, type: !1956, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1894, !408, !408}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1959, file: !1892, line: 151)
!1959 = !DISubprogram(name: "malloc", scope: !1887, file: !1887, line: 539, type: !1960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!135, !133}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1963, file: !1892, line: 153)
!1963 = !DISubprogram(name: "mblen", scope: !1887, file: !1887, line: 922, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!34, !579, !133}
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1967, file: !1892, line: 154)
!1967 = !DISubprogram(name: "mbstowcs", scope: !1887, file: !1887, line: 933, type: !1968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!133, !1970, !1973, !133}
!1970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !579)
!1974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1975, file: !1892, line: 155)
!1975 = !DISubprogram(name: "mbtowc", scope: !1887, file: !1887, line: 925, type: !1976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!34, !1970, !1973, !133}
!1978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1979, file: !1892, line: 157)
!1979 = !DISubprogram(name: "qsort", scope: !1887, file: !1887, line: 830, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !135, !133, !133, !1926}
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1983, file: !1892, line: 160)
!1983 = !DISubprogram(name: "quick_exit", scope: !1887, file: !1887, line: 623, type: !1940, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1985, file: !1892, line: 163)
!1985 = !DISubprogram(name: "rand", scope: !1887, file: !1887, line: 453, type: !813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1987, file: !1892, line: 164)
!1987 = !DISubprogram(name: "realloc", scope: !1887, file: !1887, line: 550, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!135, !135, !133}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1991, file: !1892, line: 165)
!1991 = !DISubprogram(name: "srand", scope: !1887, file: !1887, line: 455, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{null, !16}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !1995, file: !1892, line: 166)
!1995 = !DISubprogram(name: "strtod", scope: !1887, file: !1887, line: 117, type: !1996, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!428, !1973, !1998}
!1998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2001, file: !1892, line: 167)
!2001 = !DISubprogram(name: "strtol", scope: !1887, file: !1887, line: 176, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!408, !1973, !1998, !34}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2005, file: !1892, line: 168)
!2005 = !DISubprogram(name: "strtoul", scope: !1887, file: !1887, line: 180, type: !2006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!115, !1973, !1998, !34}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2009, file: !1892, line: 169)
!2009 = !DISubprogram(name: "system", scope: !1887, file: !1887, line: 784, type: !1915, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2011, file: !1892, line: 171)
!2011 = !DISubprogram(name: "wcstombs", scope: !1887, file: !1887, line: 936, type: !2012, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!133, !2014, !2015, !133}
!2014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!2015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2016)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1972)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2019, file: !1892, line: 172)
!2019 = !DISubprogram(name: "wctomb", scope: !1887, file: !1887, line: 929, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!34, !791, !1972}
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2024, file: !1892, line: 200)
!2023 = !DINamespace(name: "__gnu_cxx", scope: null)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1887, line: 80, baseType: !2025)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1887, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2026, identifier: "_ZTS7lldiv_t")
!2026 = !{!2027, !2028}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2025, file: !1887, line: 78, baseType: !653, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2025, file: !1887, line: 79, baseType: !653, size: 64, offset: 64)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2030, file: !1892, line: 206)
!2030 = !DISubprogram(name: "_Exit", scope: !1887, file: !1887, line: 629, type: !1940, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2032, file: !1892, line: 210)
!2032 = !DISubprogram(name: "llabs", scope: !1887, file: !1887, line: 844, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!653, !653}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2036, file: !1892, line: 216)
!2036 = !DISubprogram(name: "lldiv", scope: !1887, file: !1887, line: 858, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2024, !653, !653}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2040, file: !1892, line: 227)
!2040 = !DISubprogram(name: "atoll", scope: !1887, file: !1887, line: 373, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!653, !579}
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2044, file: !1892, line: 228)
!2044 = !DISubprogram(name: "strtoll", scope: !1887, file: !1887, line: 200, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!653, !1973, !1998, !34}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2048, file: !1892, line: 229)
!2048 = !DISubprogram(name: "strtoull", scope: !1887, file: !1887, line: 205, type: !2049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!657, !1973, !1998, !34}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2052, file: !1892, line: 231)
!2052 = !DISubprogram(name: "strtof", scope: !1887, file: !1887, line: 123, type: !2053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!2055, !1973, !1998}
!2055 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2023, entity: !2057, file: !1892, line: 232)
!2057 = !DISubprogram(name: "strtold", scope: !1887, file: !1887, line: 126, type: !2058, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{!2060, !1973, !1998}
!2060 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2024, file: !1892, line: 240)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2030, file: !1892, line: 242)
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2032, file: !1892, line: 244)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2065, file: !1892, line: 245)
!2065 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2023, file: !1892, line: 213, type: !2037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2036, file: !1892, line: 246)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2040, file: !1892, line: 248)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2052, file: !1892, line: 249)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2044, file: !1892, line: 250)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2048, file: !1892, line: 251)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2057, file: !1892, line: 252)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !2073, line: 38)
!2073 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1902, file: !2073, line: 39)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1939, file: !2073, line: 40)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2073, line: 43)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2073, line: 46)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1890, file: !2073, line: 51)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1894, file: !2073, line: 52)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2081, file: !2073, line: 54)
!2081 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1826, file: !1888, line: 103, type: !2082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !2084}
!2084 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1909, file: !2073, line: 55)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1914, file: !2073, line: 56)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1918, file: !2073, line: 57)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1922, file: !2073, line: 58)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1931, file: !2073, line: 59)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2065, file: !2073, line: 60)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1943, file: !2073, line: 61)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1947, file: !2073, line: 62)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1951, file: !2073, line: 63)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1955, file: !2073, line: 64)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1959, file: !2073, line: 65)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1963, file: !2073, line: 67)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2073, line: 68)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1975, file: !2073, line: 69)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1979, file: !2073, line: 71)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1985, file: !2073, line: 72)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2073, line: 73)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2073, line: 74)
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1995, file: !2073, line: 75)
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2073, line: 76)
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2005, file: !2073, line: 77)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2009, file: !2073, line: 78)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2073, line: 80)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2019, file: !2073, line: 81)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2110, file: !2114, line: 83)
!2110 = !DISubprogram(name: "acos", scope: !2111, file: !2111, line: 53, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!428, !428}
!2114 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2116, file: !2114, line: 102)
!2116 = !DISubprogram(name: "asin", scope: !2111, file: !2111, line: 55, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2118, file: !2114, line: 121)
!2118 = !DISubprogram(name: "atan", scope: !2111, file: !2111, line: 57, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2120, file: !2114, line: 140)
!2120 = !DISubprogram(name: "atan2", scope: !2111, file: !2111, line: 59, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!428, !428, !428}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2124, file: !2114, line: 161)
!2124 = !DISubprogram(name: "ceil", scope: !2111, file: !2111, line: 159, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2126, file: !2114, line: 180)
!2126 = !DISubprogram(name: "cos", scope: !2111, file: !2111, line: 62, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2128, file: !2114, line: 199)
!2128 = !DISubprogram(name: "cosh", scope: !2111, file: !2111, line: 71, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2130, file: !2114, line: 218)
!2130 = !DISubprogram(name: "exp", scope: !2111, file: !2111, line: 95, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2132, file: !2114, line: 237)
!2132 = !DISubprogram(name: "fabs", scope: !2111, file: !2111, line: 162, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2134, file: !2114, line: 256)
!2134 = !DISubprogram(name: "floor", scope: !2111, file: !2111, line: 165, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2136, file: !2114, line: 275)
!2136 = !DISubprogram(name: "fmod", scope: !2111, file: !2111, line: 168, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2138, file: !2114, line: 296)
!2138 = !DISubprogram(name: "frexp", scope: !2111, file: !2111, line: 98, type: !2139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!428, !428, !1615}
!2141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2142, file: !2114, line: 315)
!2142 = !DISubprogram(name: "ldexp", scope: !2111, file: !2111, line: 101, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!428, !428, !34}
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2146, file: !2114, line: 334)
!2146 = !DISubprogram(name: "log", scope: !2111, file: !2111, line: 104, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2148, file: !2114, line: 353)
!2148 = !DISubprogram(name: "log10", scope: !2111, file: !2111, line: 107, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2150, file: !2114, line: 372)
!2150 = !DISubprogram(name: "modf", scope: !2111, file: !2111, line: 110, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!428, !428, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2155, file: !2114, line: 384)
!2155 = !DISubprogram(name: "pow", scope: !2111, file: !2111, line: 140, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2157, file: !2114, line: 421)
!2157 = !DISubprogram(name: "sin", scope: !2111, file: !2111, line: 64, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2159, file: !2114, line: 440)
!2159 = !DISubprogram(name: "sinh", scope: !2111, file: !2111, line: 73, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2161, file: !2114, line: 459)
!2161 = !DISubprogram(name: "sqrt", scope: !2111, file: !2111, line: 143, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2163, file: !2114, line: 478)
!2163 = !DISubprogram(name: "tan", scope: !2111, file: !2111, line: 66, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2165, file: !2114, line: 497)
!2165 = !DISubprogram(name: "tanh", scope: !2111, file: !2111, line: 75, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2167, file: !2114, line: 1065)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2168, line: 150, baseType: !428)
!2168 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2170, file: !2114, line: 1066)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2168, line: 149, baseType: !2055)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2172, file: !2114, line: 1069)
!2172 = !DISubprogram(name: "acosh", scope: !2111, file: !2111, line: 85, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2174, file: !2114, line: 1070)
!2174 = !DISubprogram(name: "acoshf", scope: !2111, file: !2111, line: 85, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2055, !2055}
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2178, file: !2114, line: 1071)
!2178 = !DISubprogram(name: "acoshl", scope: !2111, file: !2111, line: 85, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2060, !2060}
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2182, file: !2114, line: 1073)
!2182 = !DISubprogram(name: "asinh", scope: !2111, file: !2111, line: 87, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2184, file: !2114, line: 1074)
!2184 = !DISubprogram(name: "asinhf", scope: !2111, file: !2111, line: 87, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2186, file: !2114, line: 1075)
!2186 = !DISubprogram(name: "asinhl", scope: !2111, file: !2111, line: 87, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2188, file: !2114, line: 1077)
!2188 = !DISubprogram(name: "atanh", scope: !2111, file: !2111, line: 89, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2190, file: !2114, line: 1078)
!2190 = !DISubprogram(name: "atanhf", scope: !2111, file: !2111, line: 89, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2192, file: !2114, line: 1079)
!2192 = !DISubprogram(name: "atanhl", scope: !2111, file: !2111, line: 89, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2194, file: !2114, line: 1081)
!2194 = !DISubprogram(name: "cbrt", scope: !2111, file: !2111, line: 152, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2196, file: !2114, line: 1082)
!2196 = !DISubprogram(name: "cbrtf", scope: !2111, file: !2111, line: 152, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2198, file: !2114, line: 1083)
!2198 = !DISubprogram(name: "cbrtl", scope: !2111, file: !2111, line: 152, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2200, file: !2114, line: 1085)
!2200 = !DISubprogram(name: "copysign", scope: !2111, file: !2111, line: 196, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2202, file: !2114, line: 1086)
!2202 = !DISubprogram(name: "copysignf", scope: !2111, file: !2111, line: 196, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!2055, !2055, !2055}
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2206, file: !2114, line: 1087)
!2206 = !DISubprogram(name: "copysignl", scope: !2111, file: !2111, line: 196, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{!2060, !2060, !2060}
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2210, file: !2114, line: 1089)
!2210 = !DISubprogram(name: "erf", scope: !2111, file: !2111, line: 228, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2212, file: !2114, line: 1090)
!2212 = !DISubprogram(name: "erff", scope: !2111, file: !2111, line: 228, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2214, file: !2114, line: 1091)
!2214 = !DISubprogram(name: "erfl", scope: !2111, file: !2111, line: 228, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2216, file: !2114, line: 1093)
!2216 = !DISubprogram(name: "erfc", scope: !2111, file: !2111, line: 229, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2218, file: !2114, line: 1094)
!2218 = !DISubprogram(name: "erfcf", scope: !2111, file: !2111, line: 229, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2220, file: !2114, line: 1095)
!2220 = !DISubprogram(name: "erfcl", scope: !2111, file: !2111, line: 229, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2222, file: !2114, line: 1097)
!2222 = !DISubprogram(name: "exp2", scope: !2111, file: !2111, line: 130, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2224, file: !2114, line: 1098)
!2224 = !DISubprogram(name: "exp2f", scope: !2111, file: !2111, line: 130, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2226, file: !2114, line: 1099)
!2226 = !DISubprogram(name: "exp2l", scope: !2111, file: !2111, line: 130, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2228, file: !2114, line: 1101)
!2228 = !DISubprogram(name: "expm1", scope: !2111, file: !2111, line: 119, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2230, file: !2114, line: 1102)
!2230 = !DISubprogram(name: "expm1f", scope: !2111, file: !2111, line: 119, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2232, file: !2114, line: 1103)
!2232 = !DISubprogram(name: "expm1l", scope: !2111, file: !2111, line: 119, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2234, file: !2114, line: 1105)
!2234 = !DISubprogram(name: "fdim", scope: !2111, file: !2111, line: 326, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2236, file: !2114, line: 1106)
!2236 = !DISubprogram(name: "fdimf", scope: !2111, file: !2111, line: 326, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2238, file: !2114, line: 1107)
!2238 = !DISubprogram(name: "fdiml", scope: !2111, file: !2111, line: 326, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2240, file: !2114, line: 1109)
!2240 = !DISubprogram(name: "fma", scope: !2111, file: !2111, line: 335, type: !2241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!428, !428, !428, !428}
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2244, file: !2114, line: 1110)
!2244 = !DISubprogram(name: "fmaf", scope: !2111, file: !2111, line: 335, type: !2245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!2055, !2055, !2055, !2055}
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2248, file: !2114, line: 1111)
!2248 = !DISubprogram(name: "fmal", scope: !2111, file: !2111, line: 335, type: !2249, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!2060, !2060, !2060, !2060}
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2252, file: !2114, line: 1113)
!2252 = !DISubprogram(name: "fmax", scope: !2111, file: !2111, line: 329, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2254, file: !2114, line: 1114)
!2254 = !DISubprogram(name: "fmaxf", scope: !2111, file: !2111, line: 329, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2256, file: !2114, line: 1115)
!2256 = !DISubprogram(name: "fmaxl", scope: !2111, file: !2111, line: 329, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2258, file: !2114, line: 1117)
!2258 = !DISubprogram(name: "fmin", scope: !2111, file: !2111, line: 332, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2260, file: !2114, line: 1118)
!2260 = !DISubprogram(name: "fminf", scope: !2111, file: !2111, line: 332, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2262, file: !2114, line: 1119)
!2262 = !DISubprogram(name: "fminl", scope: !2111, file: !2111, line: 332, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2264, file: !2114, line: 1121)
!2264 = !DISubprogram(name: "hypot", scope: !2111, file: !2111, line: 147, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2266, file: !2114, line: 1122)
!2266 = !DISubprogram(name: "hypotf", scope: !2111, file: !2111, line: 147, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2268, file: !2114, line: 1123)
!2268 = !DISubprogram(name: "hypotl", scope: !2111, file: !2111, line: 147, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2270, file: !2114, line: 1125)
!2270 = !DISubprogram(name: "ilogb", scope: !2111, file: !2111, line: 280, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!34, !428}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2274, file: !2114, line: 1126)
!2274 = !DISubprogram(name: "ilogbf", scope: !2111, file: !2111, line: 280, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!34, !2055}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2278, file: !2114, line: 1127)
!2278 = !DISubprogram(name: "ilogbl", scope: !2111, file: !2111, line: 280, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!34, !2060}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2282, file: !2114, line: 1129)
!2282 = !DISubprogram(name: "lgamma", scope: !2111, file: !2111, line: 230, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2284, file: !2114, line: 1130)
!2284 = !DISubprogram(name: "lgammaf", scope: !2111, file: !2111, line: 230, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2286, file: !2114, line: 1131)
!2286 = !DISubprogram(name: "lgammal", scope: !2111, file: !2111, line: 230, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2288, file: !2114, line: 1134)
!2288 = !DISubprogram(name: "llrint", scope: !2111, file: !2111, line: 316, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!653, !428}
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2292, file: !2114, line: 1135)
!2292 = !DISubprogram(name: "llrintf", scope: !2111, file: !2111, line: 316, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!653, !2055}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2296, file: !2114, line: 1136)
!2296 = !DISubprogram(name: "llrintl", scope: !2111, file: !2111, line: 316, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!653, !2060}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2300, file: !2114, line: 1138)
!2300 = !DISubprogram(name: "llround", scope: !2111, file: !2111, line: 322, type: !2289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2302, file: !2114, line: 1139)
!2302 = !DISubprogram(name: "llroundf", scope: !2111, file: !2111, line: 322, type: !2293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2304, file: !2114, line: 1140)
!2304 = !DISubprogram(name: "llroundl", scope: !2111, file: !2111, line: 322, type: !2297, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2306, file: !2114, line: 1143)
!2306 = !DISubprogram(name: "log1p", scope: !2111, file: !2111, line: 122, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2308, file: !2114, line: 1144)
!2308 = !DISubprogram(name: "log1pf", scope: !2111, file: !2111, line: 122, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2310, file: !2114, line: 1145)
!2310 = !DISubprogram(name: "log1pl", scope: !2111, file: !2111, line: 122, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2312, file: !2114, line: 1147)
!2312 = !DISubprogram(name: "log2", scope: !2111, file: !2111, line: 133, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2314, file: !2114, line: 1148)
!2314 = !DISubprogram(name: "log2f", scope: !2111, file: !2111, line: 133, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2316, file: !2114, line: 1149)
!2316 = !DISubprogram(name: "log2l", scope: !2111, file: !2111, line: 133, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2318, file: !2114, line: 1151)
!2318 = !DISubprogram(name: "logb", scope: !2111, file: !2111, line: 125, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2320, file: !2114, line: 1152)
!2320 = !DISubprogram(name: "logbf", scope: !2111, file: !2111, line: 125, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2322, file: !2114, line: 1153)
!2322 = !DISubprogram(name: "logbl", scope: !2111, file: !2111, line: 125, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2324, file: !2114, line: 1155)
!2324 = !DISubprogram(name: "lrint", scope: !2111, file: !2111, line: 314, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!408, !428}
!2327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2328, file: !2114, line: 1156)
!2328 = !DISubprogram(name: "lrintf", scope: !2111, file: !2111, line: 314, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!408, !2055}
!2331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2332, file: !2114, line: 1157)
!2332 = !DISubprogram(name: "lrintl", scope: !2111, file: !2111, line: 314, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!408, !2060}
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2336, file: !2114, line: 1159)
!2336 = !DISubprogram(name: "lround", scope: !2111, file: !2111, line: 320, type: !2325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2338, file: !2114, line: 1160)
!2338 = !DISubprogram(name: "lroundf", scope: !2111, file: !2111, line: 320, type: !2329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2340, file: !2114, line: 1161)
!2340 = !DISubprogram(name: "lroundl", scope: !2111, file: !2111, line: 320, type: !2333, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2342, file: !2114, line: 1163)
!2342 = !DISubprogram(name: "nan", scope: !2111, file: !2111, line: 201, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2344, file: !2114, line: 1164)
!2344 = !DISubprogram(name: "nanf", scope: !2111, file: !2111, line: 201, type: !2345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2055, !579}
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2348, file: !2114, line: 1165)
!2348 = !DISubprogram(name: "nanl", scope: !2111, file: !2111, line: 201, type: !2349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!2060, !579}
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2352, file: !2114, line: 1167)
!2352 = !DISubprogram(name: "nearbyint", scope: !2111, file: !2111, line: 294, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2354, file: !2114, line: 1168)
!2354 = !DISubprogram(name: "nearbyintf", scope: !2111, file: !2111, line: 294, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2356, file: !2114, line: 1169)
!2356 = !DISubprogram(name: "nearbyintl", scope: !2111, file: !2111, line: 294, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2358, file: !2114, line: 1171)
!2358 = !DISubprogram(name: "nextafter", scope: !2111, file: !2111, line: 259, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2360, file: !2114, line: 1172)
!2360 = !DISubprogram(name: "nextafterf", scope: !2111, file: !2111, line: 259, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2362, file: !2114, line: 1173)
!2362 = !DISubprogram(name: "nextafterl", scope: !2111, file: !2111, line: 259, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2364, file: !2114, line: 1175)
!2364 = !DISubprogram(name: "nexttoward", scope: !2111, file: !2111, line: 261, type: !2365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!428, !428, !2060}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2368, file: !2114, line: 1176)
!2368 = !DISubprogram(name: "nexttowardf", scope: !2111, file: !2111, line: 261, type: !2369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!2055, !2055, !2060}
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2372, file: !2114, line: 1177)
!2372 = !DISubprogram(name: "nexttowardl", scope: !2111, file: !2111, line: 261, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2374, file: !2114, line: 1179)
!2374 = !DISubprogram(name: "remainder", scope: !2111, file: !2111, line: 272, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2376, file: !2114, line: 1180)
!2376 = !DISubprogram(name: "remainderf", scope: !2111, file: !2111, line: 272, type: !2203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2378, file: !2114, line: 1181)
!2378 = !DISubprogram(name: "remainderl", scope: !2111, file: !2111, line: 272, type: !2207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2380, file: !2114, line: 1183)
!2380 = !DISubprogram(name: "remquo", scope: !2111, file: !2111, line: 307, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!428, !428, !428, !1615}
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2384, file: !2114, line: 1184)
!2384 = !DISubprogram(name: "remquof", scope: !2111, file: !2111, line: 307, type: !2385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{!2055, !2055, !2055, !1615}
!2387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2388, file: !2114, line: 1185)
!2388 = !DISubprogram(name: "remquol", scope: !2111, file: !2111, line: 307, type: !2389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2060, !2060, !2060, !1615}
!2391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2392, file: !2114, line: 1187)
!2392 = !DISubprogram(name: "rint", scope: !2111, file: !2111, line: 256, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2394, file: !2114, line: 1188)
!2394 = !DISubprogram(name: "rintf", scope: !2111, file: !2111, line: 256, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2396, file: !2114, line: 1189)
!2396 = !DISubprogram(name: "rintl", scope: !2111, file: !2111, line: 256, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2398, file: !2114, line: 1191)
!2398 = !DISubprogram(name: "round", scope: !2111, file: !2111, line: 298, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2400, file: !2114, line: 1192)
!2400 = !DISubprogram(name: "roundf", scope: !2111, file: !2111, line: 298, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2402, file: !2114, line: 1193)
!2402 = !DISubprogram(name: "roundl", scope: !2111, file: !2111, line: 298, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2404, file: !2114, line: 1195)
!2404 = !DISubprogram(name: "scalbln", scope: !2111, file: !2111, line: 290, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!428, !428, !408}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2408, file: !2114, line: 1196)
!2408 = !DISubprogram(name: "scalblnf", scope: !2111, file: !2111, line: 290, type: !2409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{!2055, !2055, !408}
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2412, file: !2114, line: 1197)
!2412 = !DISubprogram(name: "scalblnl", scope: !2111, file: !2111, line: 290, type: !2413, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2060, !2060, !408}
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2416, file: !2114, line: 1199)
!2416 = !DISubprogram(name: "scalbn", scope: !2111, file: !2111, line: 276, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2418, file: !2114, line: 1200)
!2418 = !DISubprogram(name: "scalbnf", scope: !2111, file: !2111, line: 276, type: !2419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2055, !2055, !34}
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2422, file: !2114, line: 1201)
!2422 = !DISubprogram(name: "scalbnl", scope: !2111, file: !2111, line: 276, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2060, !2060, !34}
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2426, file: !2114, line: 1203)
!2426 = !DISubprogram(name: "tgamma", scope: !2111, file: !2111, line: 235, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2428, file: !2114, line: 1204)
!2428 = !DISubprogram(name: "tgammaf", scope: !2111, file: !2111, line: 235, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2430, file: !2114, line: 1205)
!2430 = !DISubprogram(name: "tgammal", scope: !2111, file: !2111, line: 235, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2432, file: !2114, line: 1207)
!2432 = !DISubprogram(name: "trunc", scope: !2111, file: !2111, line: 302, type: !2112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2434, file: !2114, line: 1208)
!2434 = !DISubprogram(name: "truncf", scope: !2111, file: !2111, line: 302, type: !2175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1826, entity: !2436, file: !2114, line: 1209)
!2436 = !DISubprogram(name: "truncl", scope: !2111, file: !2111, line: 302, type: !2179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2081, file: !2438, line: 38)
!2438 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2440, file: !2438, line: 54)
!2440 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1826, file: !2114, line: 380, type: !2441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!2060, !2060, !2443}
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2444 = !{i32 7, !"Dwarf Version", i32 4}
!2445 = !{i32 2, !"Debug Info Version", i32 3}
!2446 = !{i32 1, !"wchar_size", i32 4}
!2447 = !{i32 7, !"PIC Level", i32 2}
!2448 = !{i32 7, !"PIE Level", i32 2}
!2449 = !{!"clang version 10.0.0 "}
!2450 = distinct !DISubprogram(name: "TCPIPSend", linkageName: "_ZN9TCPIPSendC2Ev", scope: !1190, file: !1, line: 28, type: !1197, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1196, retainedNodes: !2451)
!2451 = !{!2452}
!2452 = !DILocalVariable(name: "this", arg: 1, scope: !2450, type: !1189, flags: DIFlagArtificial | DIFlagObjectPointer)
!2453 = !DILocation(line: 0, scope: !2450)
!2454 = !DILocation(line: 29, column: 1, scope: !2450)
!2455 = !DILocation(line: 28, column: 12, scope: !2450)
!2456 = !{!2457, !2457, i64 0}
!2457 = !{!"vtable pointer", !2458, i64 0}
!2458 = !{!"Simple C++ TBAA"}
!2459 = !DILocation(line: 30, column: 1, scope: !2450)
!2460 = distinct !DISubprogram(name: "~TCPIPSend", linkageName: "_ZN9TCPIPSendD2Ev", scope: !1190, file: !1, line: 32, type: !1197, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1200, retainedNodes: !2461)
!2461 = !{!2462}
!2462 = !DILocalVariable(name: "this", arg: 1, scope: !2460, type: !1189, flags: DIFlagArtificial | DIFlagObjectPointer)
!2463 = !DILocation(line: 0, scope: !2460)
!2464 = !DILocation(line: 34, column: 1, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !1, line: 33, column: 1)
!2466 = !DILocation(line: 34, column: 1, scope: !2460)
!2467 = distinct !DISubprogram(name: "~TCPIPSend", linkageName: "_ZN9TCPIPSendD0Ev", scope: !1190, file: !1, line: 32, type: !1197, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1200, retainedNodes: !2468)
!2468 = !{!2469}
!2469 = !DILocalVariable(name: "this", arg: 1, scope: !2467, type: !1189, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DILocation(line: 0, scope: !2467)
!2471 = !DILocation(line: 0, scope: !2460, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 33, column: 1, scope: !2467)
!2473 = !DILocation(line: 34, column: 1, scope: !2465, inlinedAt: !2472)
!2474 = !DILocation(line: 33, column: 1, scope: !2467)
!2475 = !DILocation(line: 34, column: 1, scope: !2467)
!2476 = distinct !DISubprogram(name: "send_write_handler", linkageName: "_ZN9TCPIPSend18send_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !1190, file: !1, line: 37, type: !1210, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1209, retainedNodes: !2477)
!2477 = !{!2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2496}
!2478 = !DILocalVariable(name: "conf", arg: 1, scope: !2476, file: !1, line: 37, type: !608)
!2479 = !DILocalVariable(name: "e", arg: 2, scope: !2476, file: !1, line: 37, type: !1212)
!2480 = !DILocalVariable(arg: 3, scope: !2476, file: !1, line: 37, type: !135)
!2481 = !DILocalVariable(name: "errh", arg: 4, scope: !2476, file: !1, line: 37, type: !1213)
!2482 = !DILocalVariable(name: "args", scope: !2476, file: !1, line: 39, type: !1301)
!2483 = !DILocalVariable(name: "me", scope: !2476, file: !1, line: 40, type: !1189)
!2484 = !DILocalVariable(name: "saddr", scope: !2476, file: !1, line: 42, type: !16)
!2485 = !DILocalVariable(name: "daddr", scope: !2476, file: !1, line: 42, type: !16)
!2486 = !DILocalVariable(name: "sport", scope: !2476, file: !1, line: 43, type: !102)
!2487 = !DILocalVariable(name: "dport", scope: !2476, file: !1, line: 43, type: !102)
!2488 = !DILocalVariable(name: "bits", scope: !2476, file: !1, line: 44, type: !81)
!2489 = !DILocalVariable(name: "seqn", scope: !2476, file: !1, line: 45, type: !16)
!2490 = !DILocalVariable(name: "ackn", scope: !2476, file: !1, line: 45, type: !16)
!2491 = !DILocalVariable(name: "limit", scope: !2476, file: !1, line: 46, type: !16)
!2492 = !DILocalVariable(name: "stop", scope: !2476, file: !1, line: 47, type: !53)
!2493 = !DILocalVariable(name: "p", scope: !2494, file: !1, line: 62, type: !78)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 61, column: 18)
!2495 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 61, column: 7)
!2496 = !DILocalVariable(name: "i", scope: !2497, file: !1, line: 63, type: !16)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 63, column: 5)
!2498 = !DILocation(line: 0, scope: !2476)
!2499 = !DILocation(line: 42, column: 5, scope: !2476)
!2500 = !DILocation(line: 43, column: 5, scope: !2476)
!2501 = !DILocation(line: 44, column: 5, scope: !2476)
!2502 = !DILocation(line: 45, column: 5, scope: !2476)
!2503 = !DILocation(line: 46, column: 5, scope: !2476)
!2504 = !DILocation(line: 46, column: 18, scope: !2476)
!2505 = !{!2506, !2506, i64 0}
!2506 = !{!"int", !2507, i64 0}
!2507 = !{!"omnipotent char", !2458, i64 0}
!2508 = !DILocation(line: 47, column: 5, scope: !2476)
!2509 = !DILocation(line: 47, column: 10, scope: !2476)
!2510 = !{!2511, !2511, i64 0}
!2511 = !{!"bool", !2507, i64 0}
!2512 = !DILocation(line: 48, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 48, column: 9)
!2514 = !DILocation(line: 48, column: 24, scope: !2513)
!2515 = !DILocalVariable(name: "this", arg: 1, scope: !2516, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2516 = distinct !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1288, file: !1180, line: 381, type: !2517, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1776, declaration: !2519, retainedNodes: !2520)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{!1713, !1692, !579, !1775}
!2519 = !DISubprogram(name: "read_mp<unsigned int>", linkageName: "_ZN4Args7read_mpIjEERS_PKcRT_", scope: !1288, file: !1180, line: 381, type: !2517, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1776)
!2520 = !{!2515, !2521, !2522}
!2521 = !DILocalVariable(name: "keyword", arg: 2, scope: !2516, file: !1180, line: 381, type: !579)
!2522 = !DILocalVariable(name: "x", arg: 3, scope: !2516, file: !1180, line: 381, type: !1775)
!2523 = !DILocation(line: 0, scope: !2516, inlinedAt: !2524)
!2524 = distinct !DILocation(line: 49, column: 3, scope: !2513)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = distinct !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1288, file: !1180, line: 385, type: !2527, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1776, declaration: !2529, retainedNodes: !2530)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!1713, !1692, !579, !34, !1775}
!2529 = !DISubprogram(name: "read<unsigned int>", linkageName: "_ZN4Args4readIjEERS_PKciRT_", scope: !1288, file: !1180, line: 385, type: !2527, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1776)
!2530 = !{!2525, !2531, !2532, !2533}
!2531 = !DILocalVariable(name: "keyword", arg: 2, scope: !2526, file: !1180, line: 385, type: !579)
!2532 = !DILocalVariable(name: "flags", arg: 3, scope: !2526, file: !1180, line: 385, type: !34)
!2533 = !DILocalVariable(name: "x", arg: 4, scope: !2526, file: !1180, line: 385, type: !1775)
!2534 = !DILocation(line: 0, scope: !2526, inlinedAt: !2535)
!2535 = distinct !DILocation(line: 382, column: 16, scope: !2516, inlinedAt: !2524)
!2536 = !DILocation(line: 386, column: 9, scope: !2526, inlinedAt: !2535)
!2537 = !DILocalVariable(name: "parser", arg: 3, scope: !2538, file: !1180, line: 435, type: !1219)
!2538 = distinct !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1288, file: !1180, line: 435, type: !2539, scopeLine: 435, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, declaration: !2541, retainedNodes: !2542)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{!1713, !1692, !579, !1219, !1784}
!2541 = !DISubprogram(name: "read_mp<IPPortArg, unsigned short>", linkageName: "_ZN4Args7read_mpI9IPPortArgtEERS_PKcT_RT0_", scope: !1288, file: !1180, line: 435, type: !2539, scopeLine: 435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785)
!2542 = !{!2543, !2544, !2537, !2545}
!2543 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2544 = !DILocalVariable(name: "keyword", arg: 2, scope: !2538, file: !1180, line: 435, type: !579)
!2545 = !DILocalVariable(name: "x", arg: 4, scope: !2538, file: !1180, line: 435, type: !1784)
!2546 = !DILocation(line: 0, scope: !2538, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 50, column: 3, scope: !2513)
!2548 = !DILocalVariable(name: "parser", arg: 4, scope: !2549, file: !1180, line: 439, type: !1219)
!2549 = distinct !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1288, file: !1180, line: 439, type: !2550, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, declaration: !2552, retainedNodes: !2553)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!1713, !1692, !579, !34, !1219, !1784}
!2552 = !DISubprogram(name: "read<IPPortArg, unsigned short>", linkageName: "_ZN4Args4readI9IPPortArgtEERS_PKciT_RT0_", scope: !1288, file: !1180, line: 439, type: !2550, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785)
!2553 = !{!2554, !2555, !2556, !2548, !2557}
!2554 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DILocalVariable(name: "keyword", arg: 2, scope: !2549, file: !1180, line: 439, type: !579)
!2556 = !DILocalVariable(name: "flags", arg: 3, scope: !2549, file: !1180, line: 439, type: !34)
!2557 = !DILocalVariable(name: "x", arg: 5, scope: !2549, file: !1180, line: 439, type: !1784)
!2558 = !DILocation(line: 0, scope: !2549, inlinedAt: !2559)
!2559 = distinct !DILocation(line: 436, column: 16, scope: !2538, inlinedAt: !2547)
!2560 = !DILocation(line: 440, column: 9, scope: !2549, inlinedAt: !2559)
!2561 = !DILocation(line: 0, scope: !2516, inlinedAt: !2562)
!2562 = distinct !DILocation(line: 51, column: 3, scope: !2513)
!2563 = !DILocation(line: 0, scope: !2526, inlinedAt: !2564)
!2564 = distinct !DILocation(line: 382, column: 16, scope: !2516, inlinedAt: !2562)
!2565 = !DILocation(line: 386, column: 9, scope: !2526, inlinedAt: !2564)
!2566 = !DILocation(line: 0, scope: !2538, inlinedAt: !2567)
!2567 = distinct !DILocation(line: 52, column: 3, scope: !2513)
!2568 = !DILocation(line: 0, scope: !2549, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 436, column: 16, scope: !2538, inlinedAt: !2567)
!2570 = !DILocation(line: 440, column: 9, scope: !2549, inlinedAt: !2569)
!2571 = !DILocation(line: 0, scope: !2516, inlinedAt: !2572)
!2572 = distinct !DILocation(line: 53, column: 3, scope: !2513)
!2573 = !DILocation(line: 0, scope: !2526, inlinedAt: !2574)
!2574 = distinct !DILocation(line: 382, column: 16, scope: !2516, inlinedAt: !2572)
!2575 = !DILocation(line: 386, column: 9, scope: !2526, inlinedAt: !2574)
!2576 = !DILocation(line: 0, scope: !2516, inlinedAt: !2577)
!2577 = distinct !DILocation(line: 54, column: 3, scope: !2513)
!2578 = !DILocation(line: 0, scope: !2526, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 382, column: 16, scope: !2516, inlinedAt: !2577)
!2580 = !DILocation(line: 386, column: 9, scope: !2526, inlinedAt: !2579)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = distinct !DISubprogram(name: "read_mp<unsigned char>", linkageName: "_ZN4Args7read_mpIhEERS_PKcRT_", scope: !1288, file: !1180, line: 381, type: !2583, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1793, declaration: !2585, retainedNodes: !2586)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!1713, !1692, !579, !1792}
!2585 = !DISubprogram(name: "read_mp<unsigned char>", linkageName: "_ZN4Args7read_mpIhEERS_PKcRT_", scope: !1288, file: !1180, line: 381, type: !2583, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1793)
!2586 = !{!2581, !2587, !2588}
!2587 = !DILocalVariable(name: "keyword", arg: 2, scope: !2582, file: !1180, line: 381, type: !579)
!2588 = !DILocalVariable(name: "x", arg: 3, scope: !2582, file: !1180, line: 381, type: !1792)
!2589 = !DILocation(line: 0, scope: !2582, inlinedAt: !2590)
!2590 = distinct !DILocation(line: 55, column: 3, scope: !2513)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2592, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = distinct !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !1288, file: !1180, line: 385, type: !2593, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1793, declaration: !2595, retainedNodes: !2596)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!1713, !1692, !579, !34, !1792}
!2595 = !DISubprogram(name: "read<unsigned char>", linkageName: "_ZN4Args4readIhEERS_PKciRT_", scope: !1288, file: !1180, line: 385, type: !2593, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1793)
!2596 = !{!2591, !2597, !2598, !2599}
!2597 = !DILocalVariable(name: "keyword", arg: 2, scope: !2592, file: !1180, line: 385, type: !579)
!2598 = !DILocalVariable(name: "flags", arg: 3, scope: !2592, file: !1180, line: 385, type: !34)
!2599 = !DILocalVariable(name: "x", arg: 4, scope: !2592, file: !1180, line: 385, type: !1792)
!2600 = !DILocation(line: 0, scope: !2592, inlinedAt: !2601)
!2601 = distinct !DILocation(line: 382, column: 16, scope: !2582, inlinedAt: !2590)
!2602 = !DILocation(line: 386, column: 9, scope: !2592, inlinedAt: !2601)
!2603 = !DILocalVariable(name: "this", arg: 1, scope: !2604, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2604 = distinct !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1288, file: !1180, line: 377, type: !2517, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1776, declaration: !2605, retainedNodes: !2606)
!2605 = !DISubprogram(name: "read_p<unsigned int>", linkageName: "_ZN4Args6read_pIjEERS_PKcRT_", scope: !1288, file: !1180, line: 377, type: !2517, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1776)
!2606 = !{!2603, !2607, !2608}
!2607 = !DILocalVariable(name: "keyword", arg: 2, scope: !2604, file: !1180, line: 377, type: !579)
!2608 = !DILocalVariable(name: "x", arg: 3, scope: !2604, file: !1180, line: 377, type: !1775)
!2609 = !DILocation(line: 0, scope: !2604, inlinedAt: !2610)
!2610 = distinct !DILocation(line: 56, column: 3, scope: !2513)
!2611 = !DILocation(line: 0, scope: !2526, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 378, column: 16, scope: !2604, inlinedAt: !2610)
!2613 = !DILocation(line: 386, column: 9, scope: !2526, inlinedAt: !2612)
!2614 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = distinct !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1288, file: !1180, line: 377, type: !2616, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1798, declaration: !2618, retainedNodes: !2619)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!1713, !1692, !579, !1735}
!2618 = !DISubprogram(name: "read_p<bool>", linkageName: "_ZN4Args6read_pIbEERS_PKcRT_", scope: !1288, file: !1180, line: 377, type: !2616, scopeLine: 377, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1798)
!2619 = !{!2614, !2620, !2621}
!2620 = !DILocalVariable(name: "keyword", arg: 2, scope: !2615, file: !1180, line: 377, type: !579)
!2621 = !DILocalVariable(name: "x", arg: 3, scope: !2615, file: !1180, line: 377, type: !1735)
!2622 = !DILocation(line: 0, scope: !2615, inlinedAt: !2623)
!2623 = distinct !DILocation(line: 57, column: 3, scope: !2513)
!2624 = !DILocalVariable(name: "this", arg: 1, scope: !2625, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!2625 = distinct !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1288, file: !1180, line: 385, type: !2626, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1798, declaration: !2628, retainedNodes: !2629)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!1713, !1692, !579, !34, !1735}
!2628 = !DISubprogram(name: "read<bool>", linkageName: "_ZN4Args4readIbEERS_PKciRT_", scope: !1288, file: !1180, line: 385, type: !2626, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1798)
!2629 = !{!2624, !2630, !2631, !2632}
!2630 = !DILocalVariable(name: "keyword", arg: 2, scope: !2625, file: !1180, line: 385, type: !579)
!2631 = !DILocalVariable(name: "flags", arg: 3, scope: !2625, file: !1180, line: 385, type: !34)
!2632 = !DILocalVariable(name: "x", arg: 4, scope: !2625, file: !1180, line: 385, type: !1735)
!2633 = !DILocation(line: 0, scope: !2625, inlinedAt: !2634)
!2634 = distinct !DILocation(line: 378, column: 16, scope: !2615, inlinedAt: !2623)
!2635 = !DILocation(line: 386, column: 9, scope: !2625, inlinedAt: !2634)
!2636 = !DILocation(line: 58, column: 3, scope: !2513)
!2637 = !DILocation(line: 58, column: 14, scope: !2513)
!2638 = !DILocation(line: 48, column: 9, scope: !2476)
!2639 = !DILocation(line: 69, column: 1, scope: !2513)
!2640 = !DILocation(line: 61, column: 7, scope: !2495)
!2641 = !DILocation(line: 61, column: 13, scope: !2495)
!2642 = !DILocation(line: 61, column: 7, scope: !2476)
!2643 = !DILocation(line: 62, column: 33, scope: !2494)
!2644 = !DILocation(line: 62, column: 40, scope: !2494)
!2645 = !DILocation(line: 62, column: 47, scope: !2494)
!2646 = !{!2647, !2647, i64 0}
!2647 = !{!"short", !2507, i64 0}
!2648 = !DILocation(line: 62, column: 54, scope: !2494)
!2649 = !DILocation(line: 62, column: 61, scope: !2494)
!2650 = !DILocation(line: 62, column: 67, scope: !2494)
!2651 = !DILocation(line: 62, column: 73, scope: !2494)
!2652 = !{!2507, !2507, i64 0}
!2653 = !DILocation(line: 62, column: 21, scope: !2494)
!2654 = !DILocation(line: 0, scope: !2497)
!2655 = !DILocation(line: 63, column: 34, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 63, column: 5)
!2657 = !DILocation(line: 63, column: 32, scope: !2656)
!2658 = !DILocation(line: 63, column: 5, scope: !2497)
!2659 = !DILocation(line: 69, column: 1, scope: !2494)
!2660 = !DILocation(line: 64, column: 11, scope: !2656)
!2661 = !DILocation(line: 64, column: 28, scope: !2656)
!2662 = !DILocation(line: 64, column: 34, scope: !2656)
!2663 = !DILocation(line: 64, column: 32, scope: !2656)
!2664 = !DILocation(line: 64, column: 26, scope: !2656)
!2665 = !DILocation(line: 64, column: 45, scope: !2656)
!2666 = !DILocation(line: 64, column: 21, scope: !2656)
!2667 = distinct !{!2667, !2658, !2668}
!2668 = !DILocation(line: 64, column: 56, scope: !2497)
!2669 = !DILocation(line: 69, column: 1, scope: !2656)
!2670 = !DILocation(line: 63, column: 5, scope: !2656)
!2671 = !DILocation(line: 66, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2476, file: !1, line: 66, column: 7)
!2673 = !{i8 0, i8 2}
!2674 = !DILocation(line: 66, column: 7, scope: !2476)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2676, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = distinct !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1194, file: !1195, line: 384, type: !2677, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3906, retainedNodes: !3907)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!2679, !3905}
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64)
!2680 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Router", file: !2681, line: 23, size: 3776, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2682, identifier: "_ZTS6Router")
!2681 = !DIFile(filename: "../dummy_inc/click/router.hh", directory: "/home/john/projects/click/ir-dir")
!2682 = !{!2683, !2686, !2687, !2689, !2690, !2691, !2692, !2693, !2694, !2875, !2876, !2877, !2984, !2985, !3181, !3182, !3183, !3187, !3188, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3519, !3520, !3521, !3522, !3632, !3633, !3634, !3637, !3640, !3641, !3645, !3648, !3649, !3650, !3651, !3656, !3659, !3660, !3661, !3662, !3665, !3669, !3670, !3673, !3676, !3679, !3682, !3685, !3689, !3692, !3695, !3696, !3697, !3700, !3703, !3706, !3709, !3714, !3717, !3718, !3723, !3724, !3727, !3728, !3731, !3734, !3737, !3740, !3743, !3746, !3749, !3752, !3755, !3758, !3761, !3764, !3767, !3770, !3773, !3776, !3779, !3782, !3785, !3788, !3793, !3794, !3795, !3796, !3799, !3802, !3803, !3804, !3805, !3806, !3807, !3810, !3813, !3816, !3819, !3822, !3825, !3828, !3831, !3834, !3839, !3843, !3847, !3851, !3854, !3857, !3858, !3859, !3860, !3861, !3864, !3865, !3866, !3869, !3872, !3873, !3876, !3877, !3878, !3881, !3884, !3887, !3890, !3893, !3897, !3900, !3903, !3904}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "_master", scope: !2680, file: !2681, line: 229, baseType: !2684, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = !DICompositeType(tag: DW_TAG_class_type, name: "Master", file: !1195, line: 11, flags: DIFlagFwdDecl, identifier: "_ZTS6Master")
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "_runcount", scope: !2680, file: !2681, line: 231, baseType: !8, size: 32, offset: 64)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2680, file: !2681, line: 233, baseType: !2688, size: 32, offset: 96)
!2688 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !34)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "_have_connections", scope: !2680, file: !2681, line: 234, baseType: !53, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_sorted", scope: !2680, file: !2681, line: 235, baseType: !53, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "_have_configuration", scope: !2680, file: !2681, line: 236, baseType: !53, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "_running", scope: !2680, file: !2681, line: 237, baseType: !2688, size: 32, offset: 160)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "_refcount", scope: !2680, file: !2681, line: 239, baseType: !8, size: 32, offset: 192)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "_elements", scope: !2680, file: !2681, line: 241, baseType: !2695, size: 128, offset: 256)
!2695 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Element *>", file: !1302, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2696, templateParams: !2874, identifier: "_ZTS6VectorIP7ElementE")
!2696 = !{!2697, !2767, !2771, !2781, !2786, !2790, !2794, !2797, !2800, !2805, !2806, !2813, !2814, !2815, !2816, !2819, !2820, !2823, !2824, !2827, !2831, !2835, !2836, !2837, !2840, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2852, !2855, !2858, !2859, !2860, !2861, !2864, !2867, !2870, !2871}
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2695, file: !1302, line: 114, baseType: !2698, size: 128)
!2698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<8> >", file: !1302, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2699, templateParams: !2765, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm8EEE")
!2699 = !{!2700, !2717, !2718, !2719, !2726, !2730, !2731, !2735, !2738, !2739, !2743, !2744, !2747, !2750, !2753, !2756, !2757, !2758, !2761}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2698, file: !1302, line: 68, baseType: !2701, size: 64, flags: DIFlagPublic)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2698, file: !1302, line: 13, baseType: !2703)
!2703 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2704, file: !1311, line: 11, baseType: !2716)
!2704 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<8>", file: !1311, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !2705, templateParams: !2714, identifier: "_ZTS18sized_array_memoryILm8EE")
!2705 = !{!2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713}
!2706 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm8EE4fillEPvmPKv", scope: !2704, file: !1311, line: 19, type: !1509, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2707 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm8EE14move_constructEPvS1_", scope: !2704, file: !1311, line: 23, type: !1512, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2708 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm8EE4copyEPvPKvm", scope: !2704, file: !1311, line: 26, type: !1515, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2709 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm8EE4moveEPvPKvm", scope: !2704, file: !1311, line: 30, type: !1515, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2710 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm8EE9move_ontoEPvPKvm", scope: !2704, file: !1311, line: 34, type: !1515, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2711 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm8EE7destroyEPvm", scope: !2704, file: !1311, line: 38, type: !1520, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2712 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm8EE13mark_noaccessEPvm", scope: !2704, file: !1311, line: 41, type: !1520, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2713 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm8EE14mark_undefinedEPvm", scope: !2704, file: !1311, line: 48, type: !1520, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2714 = !{!2715}
!2715 = !DITemplateValueParameter(name: "s", type: !115, value: i64 8)
!2716 = !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<8>", file: !1401, line: 165, flags: DIFlagFwdDecl, identifier: "_ZTS10char_arrayILm8EE")
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2698, file: !1302, line: 69, baseType: !1341, size: 32, offset: 64, flags: DIFlagPublic)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2698, file: !1302, line: 70, baseType: !1341, size: 32, offset: 96, flags: DIFlagPublic)
!2719 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm8EEE18need_argument_copyEPK10char_arrayILm8EE", scope: !2698, file: !1302, line: 15, type: !2720, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{!53, !2722, !2724}
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2698)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2725, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2702)
!2726 = !DISubprogram(name: "vector_memory", scope: !2698, file: !1302, line: 20, type: !2727, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{null, !2729}
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DISubprogram(name: "~vector_memory", scope: !2698, file: !1302, line: 23, type: !2727, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2731 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignERKS2_", scope: !2698, file: !1302, line: 25, type: !2732, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2729, !2734}
!2734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2723, size: 64)
!2735 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6assignEiPK10char_arrayILm8EE", scope: !2698, file: !1302, line: 26, type: !2736, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2729, !1341, !2724}
!2738 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6resizeEiPK10char_arrayILm8EE", scope: !2698, file: !1302, line: 27, type: !2736, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2739 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5beginEv", scope: !2698, file: !1302, line: 28, type: !2740, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!2742, !2729}
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2698, file: !1302, line: 14, baseType: !2701)
!2743 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE3endEv", scope: !2698, file: !1302, line: 31, type: !2740, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2744 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE6insertEP10char_arrayILm8EEPKS4_", scope: !2698, file: !1302, line: 34, type: !2745, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{!2742, !2729, !2742, !2724}
!2747 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5eraseEP10char_arrayILm8EES5_", scope: !2698, file: !1302, line: 35, type: !2748, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!2742, !2729, !2742, !2742}
!2750 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE9push_backEPK10char_arrayILm8EE", scope: !2698, file: !1302, line: 36, type: !2751, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2751 = !DISubroutineType(types: !2752)
!2752 = !{null, !2729, !2724}
!2753 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE19move_construct_backEP10char_arrayILm8EE", scope: !2698, file: !1302, line: 45, type: !2754, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2729, !2701}
!2756 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE8pop_backEv", scope: !2698, file: !1302, line: 54, type: !2727, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2757 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE5clearEv", scope: !2698, file: !1302, line: 60, type: !2727, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2758 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE21reserve_and_push_backEiPK10char_arrayILm8EE", scope: !2698, file: !1302, line: 65, type: !2759, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!53, !2729, !1341, !2724}
!2761 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm8EEE4swapERS2_", scope: !2698, file: !1302, line: 66, type: !2762, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2729, !2764}
!2764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2698, size: 64)
!2765 = !{!2766}
!2766 = !DITemplateTypeParameter(name: "AM", type: !2704)
!2767 = !DISubprogram(name: "Vector", scope: !2695, file: !1302, line: 137, type: !2768, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2770}
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2771 = !DISubprogram(name: "Vector", scope: !2695, file: !1302, line: 138, type: !2772, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2770, !1398, !2774}
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2695, file: !1302, line: 125, baseType: !2775)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2776, file: !1401, line: 157, baseType: !1212)
!2776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Element *, false>", file: !1401, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2777, templateParams: !2779, identifier: "_ZTS13fast_argumentIP7ElementLb0EE")
!2777 = !{!2778}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2776, file: !1401, line: 156, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!2779 = !{!2780, !1591}
!2780 = !DITemplateTypeParameter(name: "T", type: !1212)
!2781 = !DISubprogram(name: "Vector", scope: !2695, file: !1302, line: 139, type: !2782, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2770, !2784}
!2784 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2785, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2695)
!2786 = !DISubprogram(name: "Vector", scope: !2695, file: !1302, line: 141, type: !2787, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2770, !2789}
!2789 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2695, size: 64)
!2790 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSERKS2_", scope: !2695, file: !1302, line: 144, type: !2791, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!2793, !2770, !2784}
!2793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2695, size: 64)
!2794 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIP7ElementEaSEOS2_", scope: !2695, file: !1302, line: 146, type: !2795, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2793, !2770, !2789}
!2797 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIP7ElementE6assignEiS1_", scope: !2695, file: !1302, line: 148, type: !2798, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2793, !2770, !1398, !2774}
!2800 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIP7ElementE5beginEv", scope: !2695, file: !1302, line: 150, type: !2801, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2801 = !DISubroutineType(types: !2802)
!2802 = !{!2803, !2770}
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2695, file: !1302, line: 130, baseType: !2804)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!2805 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIP7ElementE3endEv", scope: !2695, file: !1302, line: 151, type: !2801, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2806 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIP7ElementE5beginEv", scope: !2695, file: !1302, line: 152, type: !2807, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2809, !2812}
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2695, file: !1302, line: 131, baseType: !2810)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIP7ElementE3endEv", scope: !2695, file: !1302, line: 153, type: !2807, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2814 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIP7ElementE6cbeginEv", scope: !2695, file: !1302, line: 154, type: !2807, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2815 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIP7ElementE4cendEv", scope: !2695, file: !1302, line: 155, type: !2807, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2816 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIP7ElementE4sizeEv", scope: !2695, file: !1302, line: 157, type: !2817, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!1398, !2812}
!2819 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIP7ElementE8capacityEv", scope: !2695, file: !1302, line: 158, type: !2817, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2820 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIP7ElementE5emptyEv", scope: !2695, file: !1302, line: 159, type: !2821, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!53, !2812}
!2823 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIP7ElementE6resizeEiS1_", scope: !2695, file: !1302, line: 160, type: !2772, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2824 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIP7ElementE7reserveEi", scope: !2695, file: !1302, line: 161, type: !2825, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!53, !2770, !1398}
!2827 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIP7ElementEixEi", scope: !2695, file: !1302, line: 163, type: !2828, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!2830, !2770, !1398}
!2830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 64)
!2831 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIP7ElementEixEi", scope: !2695, file: !1302, line: 164, type: !2832, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!2834, !2812, !1398}
!2834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2811, size: 64)
!2835 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIP7ElementE2atEi", scope: !2695, file: !1302, line: 165, type: !2828, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2836 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIP7ElementE2atEi", scope: !2695, file: !1302, line: 166, type: !2832, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2837 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIP7ElementE5frontEv", scope: !2695, file: !1302, line: 167, type: !2838, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!2830, !2770}
!2840 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIP7ElementE5frontEv", scope: !2695, file: !1302, line: 168, type: !2841, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!2834, !2812}
!2843 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIP7ElementE4backEv", scope: !2695, file: !1302, line: 169, type: !2838, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2844 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIP7ElementE4backEv", scope: !2695, file: !1302, line: 170, type: !2841, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2845 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIP7ElementE12unchecked_atEi", scope: !2695, file: !1302, line: 172, type: !2828, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2846 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIP7ElementE12unchecked_atEi", scope: !2695, file: !1302, line: 173, type: !2832, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2847 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIP7ElementE4at_uEi", scope: !2695, file: !1302, line: 174, type: !2828, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2848 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIP7ElementE4at_uEi", scope: !2695, file: !1302, line: 175, type: !2832, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2849 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIP7ElementE4dataEv", scope: !2695, file: !1302, line: 177, type: !2850, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2850 = !DISubroutineType(types: !2851)
!2851 = !{!2804, !2770}
!2852 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIP7ElementE4dataEv", scope: !2695, file: !1302, line: 178, type: !2853, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2810, !2812}
!2855 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIP7ElementE9push_backES1_", scope: !2695, file: !1302, line: 180, type: !2856, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2770, !2774}
!2858 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIP7ElementE8pop_backEv", scope: !2695, file: !1302, line: 185, type: !2768, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2859 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIP7ElementE10push_frontES1_", scope: !2695, file: !1302, line: 186, type: !2856, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2860 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIP7ElementE9pop_frontEv", scope: !2695, file: !1302, line: 187, type: !2768, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2861 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIP7ElementE6insertEPS1_S1_", scope: !2695, file: !1302, line: 189, type: !2862, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!2803, !2770, !2803, !2774}
!2864 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_", scope: !2695, file: !1302, line: 190, type: !2865, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2803, !2770, !2803}
!2867 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIP7ElementE5eraseEPS1_S3_", scope: !2695, file: !1302, line: 191, type: !2868, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{!2803, !2770, !2803, !2803}
!2870 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIP7ElementE5clearEv", scope: !2695, file: !1302, line: 193, type: !2768, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2871 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIP7ElementE4swapERS2_", scope: !2695, file: !1302, line: 195, type: !2872, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{null, !2770, !2793}
!2874 = !{!2780}
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "_element_names", scope: !2680, file: !2681, line: 242, baseType: !1301, size: 128, offset: 384)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configurations", scope: !2680, file: !2681, line: 243, baseType: !1301, size: 128, offset: 512)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarkids", scope: !2680, file: !2681, line: 244, baseType: !2878, size: 128, offset: 640)
!2878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<unsigned int>", file: !1302, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2879, templateParams: !1776, identifier: "_ZTS6VectorIjE")
!2879 = !{!2880, !2881, !2885, !2894, !2899, !2903, !2907, !2910, !2913, !2917, !2918, !2924, !2925, !2926, !2927, !2930, !2931, !2934, !2935, !2938, !2941, !2945, !2946, !2947, !2950, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2962, !2965, !2968, !2969, !2970, !2971, !2974, !2977, !2980, !2981}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2878, file: !1302, line: 114, baseType: !1500, size: 128)
!2881 = !DISubprogram(name: "Vector", scope: !2878, file: !1302, line: 137, type: !2882, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2884}
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2885 = !DISubprogram(name: "Vector", scope: !2878, file: !1302, line: 138, type: !2886, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2884, !1398, !2888}
!2888 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2878, file: !1302, line: 125, baseType: !2889)
!2889 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2890, file: !1401, line: 157, baseType: !16)
!2890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<unsigned int, false>", file: !1401, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !2891, templateParams: !2893, identifier: "_ZTS13fast_argumentIjLb0EE")
!2891 = !{!2892}
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !2890, file: !1401, line: 156, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!2893 = !{!1777, !1591}
!2894 = !DISubprogram(name: "Vector", scope: !2878, file: !1302, line: 139, type: !2895, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2884, !2897}
!2897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2898, size: 64)
!2898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2878)
!2899 = !DISubprogram(name: "Vector", scope: !2878, file: !1302, line: 141, type: !2900, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2884, !2902}
!2902 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2878, size: 64)
!2903 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSERKS0_", scope: !2878, file: !1302, line: 144, type: !2904, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2906, !2884, !2897}
!2906 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2878, size: 64)
!2907 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIjEaSEOS0_", scope: !2878, file: !1302, line: 146, type: !2908, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!2906, !2884, !2902}
!2910 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIjE6assignEij", scope: !2878, file: !1302, line: 148, type: !2911, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2906, !2884, !1398, !2888}
!2913 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIjE5beginEv", scope: !2878, file: !1302, line: 150, type: !2914, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!2916, !2884}
!2916 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2878, file: !1302, line: 130, baseType: !1778)
!2917 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIjE3endEv", scope: !2878, file: !1302, line: 151, type: !2914, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2918 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIjE5beginEv", scope: !2878, file: !1302, line: 152, type: !2919, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2921, !2923}
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2878, file: !1302, line: 131, baseType: !2922)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIjE3endEv", scope: !2878, file: !1302, line: 153, type: !2919, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2925 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIjE6cbeginEv", scope: !2878, file: !1302, line: 154, type: !2919, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2926 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIjE4cendEv", scope: !2878, file: !1302, line: 155, type: !2919, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2927 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIjE4sizeEv", scope: !2878, file: !1302, line: 157, type: !2928, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!1398, !2923}
!2930 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIjE8capacityEv", scope: !2878, file: !1302, line: 158, type: !2928, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2931 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIjE5emptyEv", scope: !2878, file: !1302, line: 159, type: !2932, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!53, !2923}
!2934 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIjE6resizeEij", scope: !2878, file: !1302, line: 160, type: !2886, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2935 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIjE7reserveEi", scope: !2878, file: !1302, line: 161, type: !2936, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!53, !2884, !1398}
!2938 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIjEixEi", scope: !2878, file: !1302, line: 163, type: !2939, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{!1775, !2884, !1398}
!2941 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIjEixEi", scope: !2878, file: !1302, line: 164, type: !2942, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!2944, !2923, !1398}
!2944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1806, size: 64)
!2945 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIjE2atEi", scope: !2878, file: !1302, line: 165, type: !2939, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2946 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIjE2atEi", scope: !2878, file: !1302, line: 166, type: !2942, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2947 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIjE5frontEv", scope: !2878, file: !1302, line: 167, type: !2948, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!1775, !2884}
!2950 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIjE5frontEv", scope: !2878, file: !1302, line: 168, type: !2951, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!2944, !2923}
!2953 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIjE4backEv", scope: !2878, file: !1302, line: 169, type: !2948, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2954 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIjE4backEv", scope: !2878, file: !1302, line: 170, type: !2951, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2955 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIjE12unchecked_atEi", scope: !2878, file: !1302, line: 172, type: !2939, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2956 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIjE12unchecked_atEi", scope: !2878, file: !1302, line: 173, type: !2942, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2957 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIjE4at_uEi", scope: !2878, file: !1302, line: 174, type: !2939, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2958 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIjE4at_uEi", scope: !2878, file: !1302, line: 175, type: !2942, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2959 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIjE4dataEv", scope: !2878, file: !1302, line: 177, type: !2960, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{!1778, !2884}
!2962 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIjE4dataEv", scope: !2878, file: !1302, line: 178, type: !2963, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!2922, !2923}
!2965 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIjE9push_backEj", scope: !2878, file: !1302, line: 180, type: !2966, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{null, !2884, !2888}
!2968 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIjE8pop_backEv", scope: !2878, file: !1302, line: 185, type: !2882, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2969 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIjE10push_frontEj", scope: !2878, file: !1302, line: 186, type: !2966, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2970 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIjE9pop_frontEv", scope: !2878, file: !1302, line: 187, type: !2882, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2971 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIjE6insertEPjj", scope: !2878, file: !1302, line: 189, type: !2972, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2916, !2884, !2916, !2888}
!2974 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPj", scope: !2878, file: !1302, line: 190, type: !2975, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!2916, !2884, !2916}
!2977 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIjE5eraseEPjS1_", scope: !2878, file: !1302, line: 191, type: !2978, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2916, !2884, !2916, !2916}
!2980 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIjE5clearEv", scope: !2878, file: !1302, line: 193, type: !2882, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2981 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIjE4swapERS0_", scope: !2878, file: !1302, line: 195, type: !2982, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{null, !2884, !2906}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "_element_home_thread_ids", scope: !2680, file: !2681, line: 245, baseType: !1497, size: 128, offset: 768)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "_element_landmarks", scope: !2680, file: !2681, line: 251, baseType: !2986, size: 128, offset: 896)
!2986 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::element_landmark_t>", file: !1302, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2987, templateParams: !3026, identifier: "_ZTS6VectorIN6Router18element_landmark_tEE")
!2987 = !{!2988, !3078, !3082, !3092, !3097, !3101, !3105, !3108, !3111, !3115, !3116, !3121, !3122, !3123, !3124, !3127, !3128, !3131, !3132, !3135, !3139, !3142, !3143, !3144, !3147, !3150, !3151, !3152, !3153, !3154, !3155, !3156, !3159, !3162, !3165, !3166, !3167, !3168, !3171, !3174, !3177, !3178}
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !2986, file: !1302, line: 114, baseType: !2989, size: 128)
!2989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<Router::element_landmark_t> >", file: !1302, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2990, templateParams: !3076, identifier: "_ZTS13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE")
!2990 = !{!2991, !3028, !3029, !3030, !3037, !3041, !3042, !3046, !3049, !3050, !3054, !3055, !3058, !3061, !3064, !3067, !3068, !3069, !3072}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !2989, file: !1302, line: 68, baseType: !2992, size: 64, flags: DIFlagPublic)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2989, file: !1302, line: 13, baseType: !2994)
!2994 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2995, file: !1311, line: 58, baseType: !3001)
!2995 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<Router::element_landmark_t>", file: !1311, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2996, templateParams: !3026, identifier: "_ZTS18typed_array_memoryIN6Router18element_landmark_tEE")
!2996 = !{!2997, !3005, !3010, !3013, !3016, !3019, !3020, !3021, !3024, !3025}
!2997 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPS1_", scope: !2995, file: !1311, line: 59, type: !2998, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!3000, !3000}
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3001, size: 64)
!3001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "element_landmark_t", scope: !2680, file: !2681, line: 247, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3002, identifier: "_ZTSN6Router18element_landmark_tE")
!3002 = !{!3003, !3004}
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "first_landmarkid", scope: !3001, file: !2681, line: 248, baseType: !12, size: 32)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3001, file: !2681, line: 249, baseType: !567, size: 192, offset: 64)
!3005 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4castEPKS1_", scope: !2995, file: !1311, line: 62, type: !3006, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!3008, !3008}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3001)
!3010 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4fillEPS1_mPKS1_", scope: !2995, file: !1311, line: 65, type: !3011, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !3000, !133, !3008}
!3013 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14move_constructEPS1_S3_", scope: !2995, file: !1311, line: 69, type: !3014, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{null, !3000, !3000}
!3016 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4copyEPS1_PKS1_m", scope: !2995, file: !1311, line: 76, type: !3017, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !3000, !3008, !133}
!3019 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE4moveEPS1_PKS1_m", scope: !2995, file: !1311, line: 80, type: !3017, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3020 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE9move_ontoEPS1_PKS1_m", scope: !2995, file: !1311, line: 93, type: !3017, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3021 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE7destroyEPS1_m", scope: !2995, file: !1311, line: 106, type: !3022, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{null, !3000, !133}
!3024 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE13mark_noaccessEPS1_m", scope: !2995, file: !1311, line: 110, type: !3022, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3025 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryIN6Router18element_landmark_tEE14mark_undefinedEPS1_m", scope: !2995, file: !1311, line: 113, type: !3022, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3026 = !{!3027}
!3027 = !DITemplateTypeParameter(name: "T", type: !3001)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !2989, file: !1302, line: 69, baseType: !1341, size: 32, offset: 64, flags: DIFlagPublic)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !2989, file: !1302, line: 70, baseType: !1341, size: 32, offset: 96, flags: DIFlagPublic)
!3030 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE18need_argument_copyEPKS2_", scope: !2989, file: !1302, line: 15, type: !3031, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!53, !3033, !3035}
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2989)
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3036, size: 64)
!3036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2993)
!3037 = !DISubprogram(name: "vector_memory", scope: !2989, file: !1302, line: 20, type: !3038, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !3040}
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DISubprogram(name: "~vector_memory", scope: !2989, file: !1302, line: 23, type: !3038, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3042 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignERKS4_", scope: !2989, file: !1302, line: 25, type: !3043, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !3040, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3034, size: 64)
!3046 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6assignEiPKS2_", scope: !2989, file: !1302, line: 26, type: !3047, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !3040, !1341, !3035}
!3049 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6resizeEiPKS2_", scope: !2989, file: !1302, line: 27, type: !3047, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3050 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5beginEv", scope: !2989, file: !1302, line: 28, type: !3051, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!3053, !3040}
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2989, file: !1302, line: 14, baseType: !2992)
!3054 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE3endEv", scope: !2989, file: !1302, line: 31, type: !3051, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3055 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE6insertEPS2_PKS2_", scope: !2989, file: !1302, line: 34, type: !3056, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!3053, !3040, !3053, !3035}
!3058 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5eraseEPS2_S5_", scope: !2989, file: !1302, line: 35, type: !3059, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!3053, !3040, !3053, !3053}
!3061 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE9push_backEPKS2_", scope: !2989, file: !1302, line: 36, type: !3062, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3062 = !DISubroutineType(types: !3063)
!3063 = !{null, !3040, !3035}
!3064 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE19move_construct_backEPS2_", scope: !2989, file: !1302, line: 45, type: !3065, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3040, !2992}
!3067 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE8pop_backEv", scope: !2989, file: !1302, line: 54, type: !3038, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3068 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE5clearEv", scope: !2989, file: !1302, line: 60, type: !3038, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3069 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE21reserve_and_push_backEiPKS2_", scope: !2989, file: !1302, line: 65, type: !3070, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!53, !3040, !1341, !3035}
!3072 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryIN6Router18element_landmark_tEEE4swapERS4_", scope: !2989, file: !1302, line: 66, type: !3073, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{null, !3040, !3075}
!3075 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2989, size: 64)
!3076 = !{!3077}
!3077 = !DITemplateTypeParameter(name: "AM", type: !2995)
!3078 = !DISubprogram(name: "Vector", scope: !2986, file: !1302, line: 137, type: !3079, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !3081}
!3081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3082 = !DISubprogram(name: "Vector", scope: !2986, file: !1302, line: 138, type: !3083, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !3081, !1398, !3085}
!3085 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !2986, file: !1302, line: 125, baseType: !3086)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3087, file: !1401, line: 150, baseType: !3091)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::element_landmark_t, true>", file: !1401, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3088, templateParams: !3090, identifier: "_ZTS13fast_argumentIN6Router18element_landmark_tELb1EE")
!3088 = !{!3089}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3087, file: !1401, line: 149, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!3090 = !{!3027, !1407}
!3091 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3009, size: 64)
!3092 = !DISubprogram(name: "Vector", scope: !2986, file: !1302, line: 139, type: !3093, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{null, !3081, !3095}
!3095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3096, size: 64)
!3096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2986)
!3097 = !DISubprogram(name: "Vector", scope: !2986, file: !1302, line: 141, type: !3098, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{null, !3081, !3100}
!3100 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2986, size: 64)
!3101 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSERKS2_", scope: !2986, file: !1302, line: 144, type: !3102, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!3104, !3081, !3095}
!3104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2986, size: 64)
!3105 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEaSEOS2_", scope: !2986, file: !1302, line: 146, type: !3106, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{!3104, !3081, !3100}
!3108 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6assignEiRKS1_", scope: !2986, file: !1302, line: 148, type: !3109, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3109 = !DISubroutineType(types: !3110)
!3110 = !{!3104, !3081, !1398, !3085}
!3111 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5beginEv", scope: !2986, file: !1302, line: 150, type: !3112, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!3114, !3081}
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2986, file: !1302, line: 130, baseType: !3000)
!3115 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE3endEv", scope: !2986, file: !1302, line: 151, type: !3112, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3116 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5beginEv", scope: !2986, file: !1302, line: 152, type: !3117, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{!3119, !3120}
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2986, file: !1302, line: 131, baseType: !3008)
!3120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE3endEv", scope: !2986, file: !1302, line: 153, type: !3117, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3122 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE6cbeginEv", scope: !2986, file: !1302, line: 154, type: !3117, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3123 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4cendEv", scope: !2986, file: !1302, line: 155, type: !3117, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3124 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4sizeEv", scope: !2986, file: !1302, line: 157, type: !3125, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!1398, !3120}
!3127 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE8capacityEv", scope: !2986, file: !1302, line: 158, type: !3125, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3128 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5emptyEv", scope: !2986, file: !1302, line: 159, type: !3129, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!53, !3120}
!3131 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6resizeEiRKS1_", scope: !2986, file: !1302, line: 160, type: !3083, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3132 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE7reserveEi", scope: !2986, file: !1302, line: 161, type: !3133, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!53, !3081, !1398}
!3135 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router18element_landmark_tEEixEi", scope: !2986, file: !1302, line: 163, type: !3136, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3138, !3081, !1398}
!3138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3001, size: 64)
!3139 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEEixEi", scope: !2986, file: !1302, line: 164, type: !3140, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3091, !3120, !1398}
!3142 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE2atEi", scope: !2986, file: !1302, line: 165, type: !3136, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3143 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE2atEi", scope: !2986, file: !1302, line: 166, type: !3140, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3144 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5frontEv", scope: !2986, file: !1302, line: 167, type: !3145, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!3138, !3081}
!3147 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE5frontEv", scope: !2986, file: !1302, line: 168, type: !3148, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{!3091, !3120}
!3150 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4backEv", scope: !2986, file: !1302, line: 169, type: !3145, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3151 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4backEv", scope: !2986, file: !1302, line: 170, type: !3148, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3152 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !2986, file: !1302, line: 172, type: !3136, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3153 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE12unchecked_atEi", scope: !2986, file: !1302, line: 173, type: !3140, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3154 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !2986, file: !1302, line: 174, type: !3136, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3155 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4at_uEi", scope: !2986, file: !1302, line: 175, type: !3140, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3156 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4dataEv", scope: !2986, file: !1302, line: 177, type: !3157, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!3000, !3081}
!3159 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router18element_landmark_tEE4dataEv", scope: !2986, file: !1302, line: 178, type: !3160, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!3008, !3120}
!3162 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9push_backERKS1_", scope: !2986, file: !1302, line: 180, type: !3163, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !3081, !3085}
!3165 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE8pop_backEv", scope: !2986, file: !1302, line: 185, type: !3079, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3166 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE10push_frontERKS1_", scope: !2986, file: !1302, line: 186, type: !3163, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3167 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE9pop_frontEv", scope: !2986, file: !1302, line: 187, type: !3079, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3168 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE6insertEPS1_RKS1_", scope: !2986, file: !1302, line: 189, type: !3169, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!3114, !3081, !3114, !3085}
!3171 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_", scope: !2986, file: !1302, line: 190, type: !3172, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!3114, !3081, !3114}
!3174 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5eraseEPS1_S3_", scope: !2986, file: !1302, line: 191, type: !3175, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!3114, !3081, !3114, !3114}
!3177 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE5clearEv", scope: !2986, file: !1302, line: 193, type: !3079, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3178 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router18element_landmark_tEE4swapERS2_", scope: !2986, file: !1302, line: 195, type: !3179, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3081, !3104}
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "_last_landmarkid", scope: !2680, file: !2681, line: 252, baseType: !12, size: 32, offset: 1024)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "_element_name_sorter", scope: !2680, file: !2681, line: 254, baseType: !1497, size: 128, offset: 1088)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "_element_gport_offset", scope: !2680, file: !2681, line: 255, baseType: !3184, size: 256, offset: 1216)
!3184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1497, size: 256, elements: !3185)
!3185 = !{!3186}
!3186 = !DISubrange(count: 2)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "_element_configure_order", scope: !2680, file: !2681, line: 256, baseType: !1497, size: 128, offset: 1472)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "_conn", scope: !2680, file: !2681, line: 258, baseType: !3189, size: 128, offset: 1600)
!3189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<Router::Connection>", file: !1302, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3190, templateParams: !3418, identifier: "_ZTS6VectorIN6Router10ConnectionEE")
!3190 = !{!3191, !3268, !3272, !3327, !3332, !3336, !3340, !3343, !3346, !3351, !3352, !3358, !3359, !3360, !3361, !3364, !3365, !3368, !3369, !3372, !3376, !3379, !3380, !3381, !3384, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3396, !3399, !3402, !3403, !3404, !3405, !3408, !3411, !3414, !3415}
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3189, file: !1302, line: 114, baseType: !3192, size: 128)
!3192 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<sized_array_memory<16> >", file: !1302, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3193, templateParams: !3266, identifier: "_ZTS13vector_memoryI18sized_array_memoryILm16EEE")
!3193 = !{!3194, !3218, !3219, !3220, !3227, !3231, !3232, !3236, !3239, !3240, !3244, !3245, !3248, !3251, !3254, !3257, !3258, !3259, !3262}
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !3192, file: !1302, line: 68, baseType: !3195, size: 64, flags: DIFlagPublic)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3192, file: !1302, line: 13, baseType: !3197)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3198, file: !1311, line: 11, baseType: !3210)
!3198 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sized_array_memory<16>", file: !1311, line: 10, size: 8, flags: DIFlagTypePassByValue, elements: !3199, templateParams: !3208, identifier: "_ZTS18sized_array_memoryILm16EE")
!3199 = !{!3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207}
!3200 = !DISubprogram(name: "fill", linkageName: "_ZN18sized_array_memoryILm16EE4fillEPvmPKv", scope: !3198, file: !1311, line: 19, type: !1509, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3201 = !DISubprogram(name: "move_construct", linkageName: "_ZN18sized_array_memoryILm16EE14move_constructEPvS1_", scope: !3198, file: !1311, line: 23, type: !1512, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3202 = !DISubprogram(name: "copy", linkageName: "_ZN18sized_array_memoryILm16EE4copyEPvPKvm", scope: !3198, file: !1311, line: 26, type: !1515, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3203 = !DISubprogram(name: "move", linkageName: "_ZN18sized_array_memoryILm16EE4moveEPvPKvm", scope: !3198, file: !1311, line: 30, type: !1515, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3204 = !DISubprogram(name: "move_onto", linkageName: "_ZN18sized_array_memoryILm16EE9move_ontoEPvPKvm", scope: !3198, file: !1311, line: 34, type: !1515, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3205 = !DISubprogram(name: "destroy", linkageName: "_ZN18sized_array_memoryILm16EE7destroyEPvm", scope: !3198, file: !1311, line: 38, type: !1520, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3206 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18sized_array_memoryILm16EE13mark_noaccessEPvm", scope: !3198, file: !1311, line: 41, type: !1520, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3207 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18sized_array_memoryILm16EE14mark_undefinedEPvm", scope: !3198, file: !1311, line: 48, type: !1520, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3208 = !{!3209}
!3209 = !DITemplateValueParameter(name: "s", type: !115, value: i64 16)
!3210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_array<16>", file: !1401, line: 165, size: 128, flags: DIFlagTypePassByValue, elements: !3211, templateParams: !3216, identifier: "_ZTS10char_arrayILm16EE")
!3211 = !{!3212}
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3210, file: !1401, line: 166, baseType: !3213, size: 128)
!3213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !3214)
!3214 = !{!3215}
!3215 = !DISubrange(count: 16)
!3216 = !{!3217}
!3217 = !DITemplateValueParameter(name: "S", type: !115, value: i64 16)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !3192, file: !1302, line: 69, baseType: !1341, size: 32, offset: 64, flags: DIFlagPublic)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !3192, file: !1302, line: 70, baseType: !1341, size: 32, offset: 96, flags: DIFlagPublic)
!3220 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18sized_array_memoryILm16EEE18need_argument_copyEPK10char_arrayILm16EE", scope: !3192, file: !1302, line: 15, type: !3221, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{!53, !3223, !3225}
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3192)
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3196)
!3227 = !DISubprogram(name: "vector_memory", scope: !3192, file: !1302, line: 20, type: !3228, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{null, !3230}
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3192, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = !DISubprogram(name: "~vector_memory", scope: !3192, file: !1302, line: 23, type: !3228, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3232 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignERKS2_", scope: !3192, file: !1302, line: 25, type: !3233, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !3230, !3235}
!3235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3224, size: 64)
!3236 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6assignEiPK10char_arrayILm16EE", scope: !3192, file: !1302, line: 26, type: !3237, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3230, !1341, !3225}
!3239 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6resizeEiPK10char_arrayILm16EE", scope: !3192, file: !1302, line: 27, type: !3237, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3240 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5beginEv", scope: !3192, file: !1302, line: 28, type: !3241, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!3243, !3230}
!3243 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3192, file: !1302, line: 14, baseType: !3195)
!3244 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE3endEv", scope: !3192, file: !1302, line: 31, type: !3241, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3245 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE6insertEP10char_arrayILm16EEPKS4_", scope: !3192, file: !1302, line: 34, type: !3246, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!3243, !3230, !3243, !3225}
!3248 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5eraseEP10char_arrayILm16EES5_", scope: !3192, file: !1302, line: 35, type: !3249, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!3243, !3230, !3243, !3243}
!3251 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE9push_backEPK10char_arrayILm16EE", scope: !3192, file: !1302, line: 36, type: !3252, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !3230, !3225}
!3254 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE19move_construct_backEP10char_arrayILm16EE", scope: !3192, file: !1302, line: 45, type: !3255, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3230, !3195}
!3257 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE8pop_backEv", scope: !3192, file: !1302, line: 54, type: !3228, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3258 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE5clearEv", scope: !3192, file: !1302, line: 60, type: !3228, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3259 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE21reserve_and_push_backEiPK10char_arrayILm16EE", scope: !3192, file: !1302, line: 65, type: !3260, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{!53, !3230, !1341, !3225}
!3262 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18sized_array_memoryILm16EEE4swapERS2_", scope: !3192, file: !1302, line: 66, type: !3263, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3230, !3265}
!3265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3192, size: 64)
!3266 = !{!3267}
!3267 = !DITemplateTypeParameter(name: "AM", type: !3198)
!3268 = !DISubprogram(name: "Vector", scope: !3189, file: !1302, line: 137, type: !3269, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3271}
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3272 = !DISubprogram(name: "Vector", scope: !3189, file: !1302, line: 138, type: !3273, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{null, !3271, !1398, !3275}
!3275 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3189, file: !1302, line: 125, baseType: !3276)
!3276 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3277, file: !1401, line: 150, baseType: !3325)
!3277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<Router::Connection, true>", file: !1401, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !3278, templateParams: !3280, identifier: "_ZTS13fast_argumentIN6Router10ConnectionELb1EE")
!3278 = !{!3279}
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3277, file: !1401, line: 149, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 true)
!3280 = !{!3281, !1407}
!3281 = !DITemplateTypeParameter(name: "T", type: !3282)
!3282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Connection", scope: !2680, file: !2681, line: 169, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3283, identifier: "_ZTSN6Router10ConnectionE")
!3283 = !{!3284, !3306, !3310, !3313, !3318, !3322, !3326}
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3282, file: !2681, line: 170, baseType: !3285, size: 128)
!3285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3286, size: 128, elements: !3185)
!3286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Port", scope: !2680, file: !2681, line: 145, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3287, identifier: "_ZTSN6Router4PortE")
!3287 = !{!3288, !3289, !3290, !3294, !3297, !3303, !3304, !3305}
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !3286, file: !2681, line: 146, baseType: !34, size: 32)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !3286, file: !2681, line: 147, baseType: !34, size: 32, offset: 32)
!3290 = !DISubprogram(name: "Port", scope: !3286, file: !2681, line: 149, type: !3291, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{null, !3293}
!3293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3294 = !DISubprogram(name: "Port", scope: !3286, file: !2681, line: 151, type: !3295, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3293, !34, !34}
!3297 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router4PorteqERKS0_", scope: !3286, file: !2681, line: 155, type: !3298, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!53, !3300, !3302}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3286)
!3302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3301, size: 64)
!3303 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6Router4PortneERKS0_", scope: !3286, file: !2681, line: 158, type: !3298, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3304 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router4PortltERKS0_", scope: !3286, file: !2681, line: 161, type: !3298, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3305 = !DISubprogram(name: "operator<=", linkageName: "_ZNK6Router4PortleERKS0_", scope: !3286, file: !2681, line: 164, type: !3298, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3306 = !DISubprogram(name: "Connection", scope: !3282, file: !2681, line: 172, type: !3307, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3307 = !DISubroutineType(types: !3308)
!3308 = !{null, !3309}
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DISubprogram(name: "Connection", scope: !3282, file: !2681, line: 174, type: !3311, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !3309, !34, !34, !34, !34}
!3313 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6Router10ConnectionixEi", scope: !3282, file: !2681, line: 179, type: !3314, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3314 = !DISubroutineType(types: !3315)
!3315 = !{!3302, !3316, !34}
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3282)
!3318 = !DISubprogram(name: "operator[]", linkageName: "_ZN6Router10ConnectionixEi", scope: !3282, file: !2681, line: 183, type: !3319, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!3321, !3309, !34}
!3321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3286, size: 64)
!3322 = !DISubprogram(name: "operator==", linkageName: "_ZNK6Router10ConnectioneqERKS0_", scope: !3282, file: !2681, line: 188, type: !3323, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!53, !3316, !3325}
!3325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3317, size: 64)
!3326 = !DISubprogram(name: "operator<", linkageName: "_ZNK6Router10ConnectionltERKS0_", scope: !3282, file: !2681, line: 191, type: !3323, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3327 = !DISubprogram(name: "Vector", scope: !3189, file: !1302, line: 139, type: !3328, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{null, !3271, !3330}
!3330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3331, size: 64)
!3331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3189)
!3332 = !DISubprogram(name: "Vector", scope: !3189, file: !1302, line: 141, type: !3333, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{null, !3271, !3335}
!3335 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3189, size: 64)
!3336 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSERKS2_", scope: !3189, file: !1302, line: 144, type: !3337, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3339, !3271, !3330}
!3339 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3189, size: 64)
!3340 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIN6Router10ConnectionEEaSEOS2_", scope: !3189, file: !1302, line: 146, type: !3341, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!3339, !3271, !3335}
!3343 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIN6Router10ConnectionEE6assignEiRKS1_", scope: !3189, file: !1302, line: 148, type: !3344, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!3339, !3271, !1398, !3275}
!3346 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIN6Router10ConnectionEE5beginEv", scope: !3189, file: !1302, line: 150, type: !3347, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!3349, !3271}
!3349 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3189, file: !1302, line: 130, baseType: !3350)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3351 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIN6Router10ConnectionEE3endEv", scope: !3189, file: !1302, line: 151, type: !3347, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3352 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5beginEv", scope: !3189, file: !1302, line: 152, type: !3353, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{!3355, !3357}
!3355 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3189, file: !1302, line: 131, baseType: !3356)
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3358 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIN6Router10ConnectionEE3endEv", scope: !3189, file: !1302, line: 153, type: !3353, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3359 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIN6Router10ConnectionEE6cbeginEv", scope: !3189, file: !1302, line: 154, type: !3353, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3360 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4cendEv", scope: !3189, file: !1302, line: 155, type: !3353, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3361 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4sizeEv", scope: !3189, file: !1302, line: 157, type: !3362, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!1398, !3357}
!3364 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIN6Router10ConnectionEE8capacityEv", scope: !3189, file: !1302, line: 158, type: !3362, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3365 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5emptyEv", scope: !3189, file: !1302, line: 159, type: !3366, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!53, !3357}
!3368 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIN6Router10ConnectionEE6resizeEiRKS1_", scope: !3189, file: !1302, line: 160, type: !3273, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3369 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIN6Router10ConnectionEE7reserveEi", scope: !3189, file: !1302, line: 161, type: !3370, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3370 = !DISubroutineType(types: !3371)
!3371 = !{!53, !3271, !1398}
!3372 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIN6Router10ConnectionEEixEi", scope: !3189, file: !1302, line: 163, type: !3373, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3375, !3271, !1398}
!3375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3282, size: 64)
!3376 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIN6Router10ConnectionEEixEi", scope: !3189, file: !1302, line: 164, type: !3377, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!3325, !3357, !1398}
!3379 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIN6Router10ConnectionEE2atEi", scope: !3189, file: !1302, line: 165, type: !3373, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3380 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE2atEi", scope: !3189, file: !1302, line: 166, type: !3377, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3381 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIN6Router10ConnectionEE5frontEv", scope: !3189, file: !1302, line: 167, type: !3382, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3375, !3271}
!3384 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIN6Router10ConnectionEE5frontEv", scope: !3189, file: !1302, line: 168, type: !3385, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!3325, !3357}
!3387 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIN6Router10ConnectionEE4backEv", scope: !3189, file: !1302, line: 169, type: !3382, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3388 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4backEv", scope: !3189, file: !1302, line: 170, type: !3385, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3389 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3189, file: !1302, line: 172, type: !3373, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3390 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIN6Router10ConnectionEE12unchecked_atEi", scope: !3189, file: !1302, line: 173, type: !3377, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3391 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIN6Router10ConnectionEE4at_uEi", scope: !3189, file: !1302, line: 174, type: !3373, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3392 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4at_uEi", scope: !3189, file: !1302, line: 175, type: !3377, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3393 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIN6Router10ConnectionEE4dataEv", scope: !3189, file: !1302, line: 177, type: !3394, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!3350, !3271}
!3396 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIN6Router10ConnectionEE4dataEv", scope: !3189, file: !1302, line: 178, type: !3397, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3356, !3357}
!3399 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE9push_backERKS1_", scope: !3189, file: !1302, line: 180, type: !3400, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{null, !3271, !3275}
!3402 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIN6Router10ConnectionEE8pop_backEv", scope: !3189, file: !1302, line: 185, type: !3269, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3403 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE10push_frontERKS1_", scope: !3189, file: !1302, line: 186, type: !3400, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3404 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIN6Router10ConnectionEE9pop_frontEv", scope: !3189, file: !1302, line: 187, type: !3269, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3405 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIN6Router10ConnectionEE6insertEPS1_RKS1_", scope: !3189, file: !1302, line: 189, type: !3406, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!3349, !3271, !3349, !3275}
!3408 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_", scope: !3189, file: !1302, line: 190, type: !3409, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3349, !3271, !3349}
!3411 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIN6Router10ConnectionEE5eraseEPS1_S3_", scope: !3189, file: !1302, line: 191, type: !3412, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3349, !3271, !3349, !3349}
!3414 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIN6Router10ConnectionEE5clearEv", scope: !3189, file: !1302, line: 193, type: !3269, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3415 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIN6Router10ConnectionEE4swapERS2_", scope: !3189, file: !1302, line: 195, type: !3416, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{null, !3271, !3339}
!3418 = !{!3281}
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "_conn_output_sorter", scope: !2680, file: !2681, line: 259, baseType: !1497, size: 128, offset: 1728)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "_requirements", scope: !2680, file: !2681, line: 261, baseType: !1301, size: 128, offset: 1856)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_first_by_element", scope: !2680, file: !2681, line: 263, baseType: !1497, size: 128, offset: 1984)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_to_handler", scope: !2680, file: !2681, line: 264, baseType: !1497, size: 128, offset: 2112)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "_ehandler_next", scope: !2680, file: !2681, line: 265, baseType: !1497, size: 128, offset: 2240)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_first_by_name", scope: !2680, file: !2681, line: 267, baseType: !1497, size: 128, offset: 2368)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "_handler_bufs", scope: !2680, file: !2681, line: 270, baseType: !3426, size: 64, offset: 2496)
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3427, size: 64)
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3428, size: 64)
!3428 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !3429, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3430, identifier: "_ZTS7Handler")
!3429 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!3430 = !{!3431, !3432, !3447, !3454, !3455, !3456, !3457, !3458, !3459, !3460, !3464, !3467, !3470, !3473, !3474, !3475, !3476, !3479, !3480, !3481, !3482, !3483, !3484, !3485, !3486, !3487, !3490, !3493, !3496, !3499, !3502, !3505, !3508, !3512, !3516}
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !3428, file: !3429, line: 289, baseType: !567, size: 192)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !3428, file: !3429, line: 293, baseType: !3433, size: 64, offset: 192)
!3433 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3428, file: !3429, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !3434, identifier: "_ZTSN7HandlerUt1_E")
!3434 = !{!3435, !3442}
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3433, file: !3429, line: 291, baseType: !3436, size: 64)
!3436 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !3429, line: 13, baseType: !3437)
!3437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3438, size: 64)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!34, !34, !770, !1212, !3440, !1213}
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3441, size: 64)
!3441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3428)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3433, file: !3429, line: 292, baseType: !3443, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !3429, line: 15, baseType: !3444)
!3444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3445, size: 64)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!567, !1212, !135}
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !3428, file: !3429, line: 297, baseType: !3448, size: 64, offset: 256)
!3448 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3428, file: !3429, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !3449, identifier: "_ZTSN7HandlerUt2_E")
!3449 = !{!3450, !3451}
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3448, file: !3429, line: 295, baseType: !3436, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3448, file: !3429, line: 296, baseType: !3452, size: 64)
!3452 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !3429, line: 16, baseType: !3453)
!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !3428, file: !3429, line: 298, baseType: !135, size: 64, offset: 320)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !3428, file: !3429, line: 299, baseType: !135, size: 64, offset: 384)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3428, file: !3429, line: 300, baseType: !12, size: 32, offset: 448)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !3428, file: !3429, line: 301, baseType: !34, size: 32, offset: 480)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !3428, file: !3429, line: 302, baseType: !34, size: 32, offset: 512)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !3428, file: !3429, line: 304, baseType: !3440, flags: DIFlagStaticMember)
!3460 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !3428, file: !3429, line: 62, type: !3461, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3461 = !DISubroutineType(types: !3462)
!3462 = !{!608, !3463}
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3441, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3464 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !3428, file: !3429, line: 69, type: !3465, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!12, !3463}
!3467 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !3428, file: !3429, line: 75, type: !3468, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!135, !3463, !34}
!3470 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !3428, file: !3429, line: 80, type: !3471, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!135, !3463}
!3473 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !3428, file: !3429, line: 85, type: !3471, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3474 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !3428, file: !3429, line: 90, type: !3471, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3475 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !3428, file: !3429, line: 91, type: !3471, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3476 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !3428, file: !3429, line: 96, type: !3477, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3477 = !DISubroutineType(types: !3478)
!3478 = !{!53, !3463}
!3479 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !3428, file: !3429, line: 102, type: !3477, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3480 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !3428, file: !3429, line: 111, type: !3477, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3481 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !3428, file: !3429, line: 116, type: !3477, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3482 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !3428, file: !3429, line: 125, type: !3477, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3483 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !3428, file: !3429, line: 130, type: !3477, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3484 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !3428, file: !3429, line: 136, type: !3477, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3485 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !3428, file: !3429, line: 142, type: !3477, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3486 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !3428, file: !3429, line: 164, type: !3477, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3487 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !3428, file: !3429, line: 177, type: !3488, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!567, !3463, !1212, !608, !1213}
!3490 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !3428, file: !3429, line: 186, type: !3491, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!567, !3463, !1212, !1213}
!3493 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !3428, file: !3429, line: 198, type: !3494, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!34, !3463, !608, !1212, !1213}
!3496 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !3428, file: !3429, line: 207, type: !3497, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!567, !3463, !1212}
!3499 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !3428, file: !3429, line: 216, type: !3500, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3500 = !DISubroutineType(types: !3501)
!3501 = !{!567, !1212, !608}
!3502 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !3428, file: !3429, line: 223, type: !3503, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!3440}
!3505 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !3428, file: !3429, line: 281, type: !3506, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!567, !3463, !1212, !135}
!3508 = !DISubprogram(name: "Handler", scope: !3428, file: !3429, line: 306, type: !3509, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{null, !3511, !608}
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3512 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !3428, file: !3429, line: 308, type: !3513, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !3511, !3515}
!3515 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3441, size: 64)
!3516 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !3428, file: !3429, line: 309, type: !3517, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!53, !3463, !3515}
!3519 = !DIDerivedType(tag: DW_TAG_member, name: "_nhandlers_bufs", scope: !2680, file: !2681, line: 271, baseType: !34, size: 32, offset: 2560)
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "_free_handler", scope: !2680, file: !2681, line: 272, baseType: !34, size: 32, offset: 2592)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "_attachment_names", scope: !2680, file: !2681, line: 274, baseType: !1301, size: 128, offset: 2624)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "_attachments", scope: !2680, file: !2681, line: 275, baseType: !3523, size: 128, offset: 2752)
!3523 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<void *>", file: !1302, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3524, templateParams: !3631, identifier: "_ZTS6VectorIPvE")
!3524 = !{!3525, !3526, !3530, !3540, !3545, !3549, !3553, !3556, !3559, !3563, !3564, !3571, !3572, !3573, !3574, !3577, !3578, !3581, !3582, !3585, !3588, !3592, !3593, !3594, !3597, !3600, !3601, !3602, !3603, !3604, !3605, !3606, !3609, !3612, !3615, !3616, !3617, !3618, !3621, !3624, !3627, !3628}
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !3523, file: !1302, line: 114, baseType: !2698, size: 128)
!3526 = !DISubprogram(name: "Vector", scope: !3523, file: !1302, line: 137, type: !3527, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3529}
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3530 = !DISubprogram(name: "Vector", scope: !3523, file: !1302, line: 138, type: !3531, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3529, !1398, !3533}
!3533 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !3523, file: !1302, line: 125, baseType: !3534)
!3534 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3535, file: !1401, line: 157, baseType: !135)
!3535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<void *, false>", file: !1401, line: 155, size: 8, flags: DIFlagTypePassByValue, elements: !3536, templateParams: !3538, identifier: "_ZTS13fast_argumentIPvLb0EE")
!3536 = !{!3537}
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !3535, file: !1401, line: 156, baseType: !1405, flags: DIFlagStaticMember, extraData: i1 false)
!3538 = !{!3539, !1591}
!3539 = !DITemplateTypeParameter(name: "T", type: !135)
!3540 = !DISubprogram(name: "Vector", scope: !3523, file: !1302, line: 139, type: !3541, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{null, !3529, !3543}
!3543 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3544, size: 64)
!3544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3523)
!3545 = !DISubprogram(name: "Vector", scope: !3523, file: !1302, line: 141, type: !3546, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{null, !3529, !3548}
!3548 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3523, size: 64)
!3549 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSERKS1_", scope: !3523, file: !1302, line: 144, type: !3550, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!3552, !3529, !3543}
!3552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3523, size: 64)
!3553 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorIPvEaSEOS1_", scope: !3523, file: !1302, line: 146, type: !3554, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!3552, !3529, !3548}
!3556 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorIPvE6assignEiS0_", scope: !3523, file: !1302, line: 148, type: !3557, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!3552, !3529, !1398, !3533}
!3559 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorIPvE5beginEv", scope: !3523, file: !1302, line: 150, type: !3560, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!3562, !3529}
!3562 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3523, file: !1302, line: 130, baseType: !1771)
!3563 = !DISubprogram(name: "end", linkageName: "_ZN6VectorIPvE3endEv", scope: !3523, file: !1302, line: 151, type: !3560, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3564 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorIPvE5beginEv", scope: !3523, file: !1302, line: 152, type: !3565, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!3567, !3570}
!3567 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3523, file: !1302, line: 131, baseType: !3568)
!3568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3569, size: 64)
!3569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!3570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3544, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3571 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorIPvE3endEv", scope: !3523, file: !1302, line: 153, type: !3565, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3572 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorIPvE6cbeginEv", scope: !3523, file: !1302, line: 154, type: !3565, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3573 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorIPvE4cendEv", scope: !3523, file: !1302, line: 155, type: !3565, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3574 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorIPvE4sizeEv", scope: !3523, file: !1302, line: 157, type: !3575, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!1398, !3570}
!3577 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorIPvE8capacityEv", scope: !3523, file: !1302, line: 158, type: !3575, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3578 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorIPvE5emptyEv", scope: !3523, file: !1302, line: 159, type: !3579, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!53, !3570}
!3581 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorIPvE6resizeEiS0_", scope: !3523, file: !1302, line: 160, type: !3531, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3582 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorIPvE7reserveEi", scope: !3523, file: !1302, line: 161, type: !3583, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!53, !3529, !1398}
!3585 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorIPvEixEi", scope: !3523, file: !1302, line: 163, type: !3586, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!1769, !3529, !1398}
!3588 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorIPvEixEi", scope: !3523, file: !1302, line: 164, type: !3589, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!3591, !3570, !1398}
!3591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3569, size: 64)
!3592 = !DISubprogram(name: "at", linkageName: "_ZN6VectorIPvE2atEi", scope: !3523, file: !1302, line: 165, type: !3586, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3593 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorIPvE2atEi", scope: !3523, file: !1302, line: 166, type: !3589, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3594 = !DISubprogram(name: "front", linkageName: "_ZN6VectorIPvE5frontEv", scope: !3523, file: !1302, line: 167, type: !3595, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!1769, !3529}
!3597 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorIPvE5frontEv", scope: !3523, file: !1302, line: 168, type: !3598, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!3591, !3570}
!3600 = !DISubprogram(name: "back", linkageName: "_ZN6VectorIPvE4backEv", scope: !3523, file: !1302, line: 169, type: !3595, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3601 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorIPvE4backEv", scope: !3523, file: !1302, line: 170, type: !3598, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3602 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorIPvE12unchecked_atEi", scope: !3523, file: !1302, line: 172, type: !3586, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3603 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorIPvE12unchecked_atEi", scope: !3523, file: !1302, line: 173, type: !3589, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3604 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorIPvE4at_uEi", scope: !3523, file: !1302, line: 174, type: !3586, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3605 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorIPvE4at_uEi", scope: !3523, file: !1302, line: 175, type: !3589, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3606 = !DISubprogram(name: "data", linkageName: "_ZN6VectorIPvE4dataEv", scope: !3523, file: !1302, line: 177, type: !3607, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{!1771, !3529}
!3609 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorIPvE4dataEv", scope: !3523, file: !1302, line: 178, type: !3610, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!3568, !3570}
!3612 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorIPvE9push_backES0_", scope: !3523, file: !1302, line: 180, type: !3613, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{null, !3529, !3533}
!3615 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorIPvE8pop_backEv", scope: !3523, file: !1302, line: 185, type: !3527, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3616 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorIPvE10push_frontES0_", scope: !3523, file: !1302, line: 186, type: !3613, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3617 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorIPvE9pop_frontEv", scope: !3523, file: !1302, line: 187, type: !3527, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3618 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorIPvE6insertEPS0_S0_", scope: !3523, file: !1302, line: 189, type: !3619, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!3562, !3529, !3562, !3533}
!3621 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_", scope: !3523, file: !1302, line: 190, type: !3622, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!3562, !3529, !3562}
!3624 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorIPvE5eraseEPS0_S2_", scope: !3523, file: !1302, line: 191, type: !3625, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{!3562, !3529, !3562, !3562}
!3627 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorIPvE5clearEv", scope: !3523, file: !1302, line: 193, type: !3527, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3628 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorIPvE4swapERS1_", scope: !3523, file: !1302, line: 195, type: !3629, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !3529, !3552}
!3631 = !{!3539}
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "_root_element", scope: !2680, file: !2681, line: 277, baseType: !1212, size: 64, offset: 2880)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "_configuration", scope: !2680, file: !2681, line: 278, baseType: !567, size: 192, offset: 2944)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "_notifier_signals", scope: !2680, file: !2681, line: 291, baseType: !3635, size: 64, offset: 3136)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3636, size: 64)
!3636 = !DICompositeType(tag: DW_TAG_structure_type, name: "notifier_signals_t", scope: !2680, file: !2681, line: 280, flags: DIFlagFwdDecl, identifier: "_ZTSN6Router18notifier_signals_tE")
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "_arena_factory", scope: !2680, file: !2681, line: 292, baseType: !3638, size: 64, offset: 3200)
!3638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3639, size: 64)
!3639 = !DICompositeType(tag: DW_TAG_class_type, name: "HashMap_ArenaFactory", file: !2681, line: 17, flags: DIFlagFwdDecl, identifier: "_ZTS20HashMap_ArenaFactory")
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "_hotswap_router", scope: !2680, file: !2681, line: 293, baseType: !2679, size: 64, offset: 3264)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "_thread_sched", scope: !2680, file: !2681, line: 294, baseType: !3642, size: 64, offset: 3328)
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3643, size: 64)
!3643 = !DICompositeType(tag: DW_TAG_class_type, name: "ThreadSched", file: !3644, line: 6, flags: DIFlagFwdDecl, identifier: "_ZTS11ThreadSched")
!3644 = !DIFile(filename: "../dummy_inc/click/standard/threadsched.hh", directory: "/home/john/projects/click/ir-dir")
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "_name_info", scope: !2680, file: !2681, line: 295, baseType: !3646, size: 64, offset: 3392)
!3646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3647, size: 64)
!3647 = !DICompositeType(tag: DW_TAG_class_type, name: "NameInfo", file: !2681, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS8NameInfo")
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override_eindex", scope: !2680, file: !2681, line: 296, baseType: !1497, size: 128, offset: 3456)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "_flow_code_override", scope: !2680, file: !2681, line: 297, baseType: !1301, size: 128, offset: 3584)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "_next_router", scope: !2680, file: !2681, line: 299, baseType: !2679, size: 64, offset: 3712)
!3651 = !DISubprogram(name: "master", linkageName: "_ZNK6Router6masterEv", scope: !2680, file: !2681, line: 28, type: !3652, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!2684, !3654}
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2680)
!3656 = !DISubprogram(name: "initialized", linkageName: "_ZNK6Router11initializedEv", scope: !2680, file: !2681, line: 31, type: !3657, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!53, !3654}
!3659 = !DISubprogram(name: "handlers_ready", linkageName: "_ZNK6Router14handlers_readyEv", scope: !2680, file: !2681, line: 32, type: !3657, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3660 = !DISubprogram(name: "running", linkageName: "_ZNK6Router7runningEv", scope: !2680, file: !2681, line: 33, type: !3657, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3661 = !DISubprogram(name: "dying", linkageName: "_ZNK6Router5dyingEv", scope: !2680, file: !2681, line: 34, type: !3657, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3662 = !DISubprogram(name: "runcount", linkageName: "_ZNK6Router8runcountEv", scope: !2680, file: !2681, line: 38, type: !3663, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3663 = !DISubroutineType(types: !3664)
!3664 = !{!31, !3654}
!3665 = !DISubprogram(name: "adjust_runcount", linkageName: "_ZN6Router15adjust_runcountEi", scope: !2680, file: !2681, line: 39, type: !3666, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3666 = !DISubroutineType(types: !3667)
!3667 = !{null, !3668, !31}
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3669 = !DISubprogram(name: "set_runcount", linkageName: "_ZN6Router12set_runcountEi", scope: !2680, file: !2681, line: 40, type: !3666, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3670 = !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2680, file: !2681, line: 41, type: !3671, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !DISubroutineType(types: !3672)
!3672 = !{null, !3668}
!3673 = !DISubprogram(name: "elements", linkageName: "_ZNK6Router8elementsEv", scope: !2680, file: !2681, line: 44, type: !3674, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!2784, !3654}
!3676 = !DISubprogram(name: "nelements", linkageName: "_ZNK6Router9nelementsEv", scope: !2680, file: !2681, line: 45, type: !3677, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3677 = !DISubroutineType(types: !3678)
!3678 = !{!34, !3654}
!3679 = !DISubprogram(name: "element", linkageName: "_ZNK6Router7elementEi", scope: !2680, file: !2681, line: 46, type: !3680, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3680 = !DISubroutineType(types: !3681)
!3681 = !{!1212, !3654, !34}
!3682 = !DISubprogram(name: "root_element", linkageName: "_ZNK6Router12root_elementEv", scope: !2680, file: !2681, line: 47, type: !3683, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{!1212, !3654}
!3685 = !DISubprogram(name: "element", linkageName: "_ZN6Router7elementEPKS_i", scope: !2680, file: !2681, line: 48, type: !3686, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3686 = !DISubroutineType(types: !3687)
!3687 = !{!1212, !3688, !34}
!3688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3689 = !DISubprogram(name: "ename", linkageName: "_ZNK6Router5enameEi", scope: !2680, file: !2681, line: 50, type: !3690, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!608, !3654, !34}
!3692 = !DISubprogram(name: "ename_context", linkageName: "_ZNK6Router13ename_contextEi", scope: !2680, file: !2681, line: 51, type: !3693, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!567, !3654, !34}
!3695 = !DISubprogram(name: "elandmark", linkageName: "_ZNK6Router9elandmarkEi", scope: !2680, file: !2681, line: 52, type: !3693, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3696 = !DISubprogram(name: "econfiguration", linkageName: "_ZNK6Router14econfigurationEi", scope: !2680, file: !2681, line: 53, type: !3690, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3697 = !DISubprogram(name: "set_econfiguration", linkageName: "_ZN6Router18set_econfigurationEiRK6String", scope: !2680, file: !2681, line: 54, type: !3698, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{null, !3668, !34, !608}
!3700 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringP12ErrorHandler", scope: !2680, file: !2681, line: 56, type: !3701, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!1212, !3654, !608, !1213}
!3703 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringS0_P12ErrorHandler", scope: !2680, file: !2681, line: 57, type: !3704, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!1212, !3654, !608, !567, !1213}
!3706 = !DISubprogram(name: "find", linkageName: "_ZNK6Router4findERK6StringPK7ElementP12ErrorHandler", scope: !2680, file: !2681, line: 58, type: !3707, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3707 = !DISubroutineType(types: !3708)
!3708 = !{!1212, !3654, !608, !1237, !1213}
!3709 = !DISubprogram(name: "visit", linkageName: "_ZNK6Router5visitEP7ElementbiP13RouterVisitor", scope: !2680, file: !2681, line: 60, type: !3710, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!34, !3654, !1212, !53, !34, !3712}
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3713, size: 64)
!3713 = !DICompositeType(tag: DW_TAG_class_type, name: "RouterVisitor", file: !2681, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS13RouterVisitor")
!3714 = !DISubprogram(name: "visit_downstream", linkageName: "_ZNK6Router16visit_downstreamEP7ElementiP13RouterVisitor", scope: !2680, file: !2681, line: 61, type: !3715, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3715 = !DISubroutineType(types: !3716)
!3716 = !{!34, !3654, !1212, !34, !3712}
!3717 = !DISubprogram(name: "visit_upstream", linkageName: "_ZNK6Router14visit_upstreamEP7ElementiP13RouterVisitor", scope: !2680, file: !2681, line: 62, type: !3715, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3718 = !DISubprogram(name: "downstream_elements", linkageName: "_ZN6Router19downstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2680, file: !2681, line: 64, type: !3719, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!34, !3668, !1212, !34, !3721, !2793}
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3722, size: 64)
!3722 = !DICompositeType(tag: DW_TAG_class_type, name: "ElementFilter", file: !2681, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS13ElementFilter")
!3723 = !DISubprogram(name: "upstream_elements", linkageName: "_ZN6Router17upstream_elementsEP7ElementiP13ElementFilterR6VectorIS1_E", scope: !2680, file: !2681, line: 65, type: !3719, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3724 = !DISubprogram(name: "flow_code_override", linkageName: "_ZNK6Router18flow_code_overrideEi", scope: !2680, file: !2681, line: 67, type: !3725, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!579, !3654, !34}
!3727 = !DISubprogram(name: "set_flow_code_override", linkageName: "_ZN6Router22set_flow_code_overrideEiRK6String", scope: !2680, file: !2681, line: 68, type: !3698, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3728 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPK7ElementRK6String", scope: !2680, file: !2681, line: 72, type: !3729, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{!3440, !1237, !608}
!3731 = !DISubprogram(name: "add_read_handler", linkageName: "_ZN6Router16add_read_handlerEPK7ElementRK6StringPFS3_PS0_PvES7_j", scope: !2680, file: !2681, line: 73, type: !3732, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !1237, !608, !3443, !135, !12}
!3734 = !DISubprogram(name: "add_write_handler", linkageName: "_ZN6Router17add_write_handlerEPK7ElementRK6StringPFiS5_PS0_PvP12ErrorHandlerES7_j", scope: !2680, file: !2681, line: 74, type: !3735, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{null, !1237, !608, !3452, !135, !12}
!3737 = !DISubprogram(name: "set_handler", linkageName: "_ZN6Router11set_handlerEPK7ElementRK6StringjPFiiRS3_PS0_PK7HandlerP12ErrorHandlerEPvSF_", scope: !2680, file: !2681, line: 75, type: !3738, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{null, !1237, !608, !12, !3436, !135, !135}
!3740 = !DISubprogram(name: "set_handler_flags", linkageName: "_ZN6Router17set_handler_flagsEPK7ElementRK6Stringjj", scope: !2680, file: !2681, line: 76, type: !3741, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{!34, !1237, !608, !12, !12}
!3743 = !DISubprogram(name: "hindex", linkageName: "_ZN6Router6hindexEPK7ElementRK6String", scope: !2680, file: !2681, line: 79, type: !3744, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!34, !1237, !608}
!3746 = !DISubprogram(name: "handler", linkageName: "_ZN6Router7handlerEPKS_i", scope: !2680, file: !2681, line: 80, type: !3747, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{!3440, !3688, !34}
!3749 = !DISubprogram(name: "element_hindexes", linkageName: "_ZN6Router16element_hindexesEPK7ElementR6VectorIiE", scope: !2680, file: !2681, line: 81, type: !3750, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{null, !1237, !1604}
!3752 = !DISubprogram(name: "attachment", linkageName: "_ZNK6Router10attachmentERK6String", scope: !2680, file: !2681, line: 84, type: !3753, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!135, !3654, !608}
!3755 = !DISubprogram(name: "force_attachment", linkageName: "_ZN6Router16force_attachmentERK6String", scope: !2680, file: !2681, line: 85, type: !3756, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!1769, !3668, !608}
!3758 = !DISubprogram(name: "set_attachment", linkageName: "_ZN6Router14set_attachmentERK6StringPv", scope: !2680, file: !2681, line: 86, type: !3759, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{!135, !3668, !608, !135}
!3761 = !DISubprogram(name: "chatter_channel", linkageName: "_ZNK6Router15chatter_channelERK6String", scope: !2680, file: !2681, line: 88, type: !3762, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{!1213, !3654, !608}
!3764 = !DISubprogram(name: "arena_factory", linkageName: "_ZNK6Router13arena_factoryEv", scope: !2680, file: !2681, line: 89, type: !3765, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3765 = !DISubroutineType(types: !3766)
!3766 = !{!3638, !3654}
!3767 = !DISubprogram(name: "thread_sched", linkageName: "_ZNK6Router12thread_schedEv", scope: !2680, file: !2681, line: 91, type: !3768, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!3642, !3654}
!3770 = !DISubprogram(name: "set_thread_sched", linkageName: "_ZN6Router16set_thread_schedEP11ThreadSched", scope: !2680, file: !2681, line: 92, type: !3771, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3771 = !DISubroutineType(types: !3772)
!3772 = !{null, !3668, !3642}
!3773 = !DISubprogram(name: "home_thread_id", linkageName: "_ZNK6Router14home_thread_idEPK7Element", scope: !2680, file: !2681, line: 93, type: !3774, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3774 = !DISubroutineType(types: !3775)
!3775 = !{!34, !3654, !1237}
!3776 = !DISubprogram(name: "set_home_thread_id", linkageName: "_ZN6Router18set_home_thread_idEPK7Elementi", scope: !2680, file: !2681, line: 94, type: !3777, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{null, !3668, !1237, !34}
!3779 = !DISubprogram(name: "name_info", linkageName: "_ZNK6Router9name_infoEv", scope: !2680, file: !2681, line: 98, type: !3780, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{!3646, !3654}
!3782 = !DISubprogram(name: "force_name_info", linkageName: "_ZN6Router15force_name_infoEv", scope: !2680, file: !2681, line: 99, type: !3783, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!3646, !3668}
!3785 = !DISubprogram(name: "configuration_string", linkageName: "_ZNK6Router20configuration_stringEv", scope: !2680, file: !2681, line: 103, type: !3786, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3786 = !DISubroutineType(types: !3787)
!3787 = !{!567, !3654}
!3788 = !DISubprogram(name: "unparse", linkageName: "_ZNK6Router7unparseER11StringAccumRK6String", scope: !2680, file: !2681, line: 104, type: !3789, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{null, !3654, !3791, !608}
!3791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3792, size: 64)
!3792 = !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !519, line: 616, flags: DIFlagFwdDecl, identifier: "_ZTS11StringAccum")
!3793 = !DISubprogram(name: "unparse_requirements", linkageName: "_ZNK6Router20unparse_requirementsER11StringAccumRK6String", scope: !2680, file: !2681, line: 105, type: !3789, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3794 = !DISubprogram(name: "unparse_declarations", linkageName: "_ZNK6Router20unparse_declarationsER11StringAccumRK6String", scope: !2680, file: !2681, line: 106, type: !3789, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3795 = !DISubprogram(name: "unparse_connections", linkageName: "_ZNK6Router19unparse_connectionsER11StringAccumRK6String", scope: !2680, file: !2681, line: 107, type: !3789, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3796 = !DISubprogram(name: "element_ports_string", linkageName: "_ZNK6Router20element_ports_stringEPK7Element", scope: !2680, file: !2681, line: 109, type: !3797, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3797 = !DISubroutineType(types: !3798)
!3798 = !{!567, !3654, !1237}
!3799 = !DISubprogram(name: "Router", scope: !2680, file: !2681, line: 115, type: !3800, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !3668, !608, !2684}
!3802 = !DISubprogram(name: "~Router", scope: !2680, file: !2681, line: 116, type: !3671, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3803 = !DISubprogram(name: "static_initialize", linkageName: "_ZN6Router17static_initializeEv", scope: !2680, file: !2681, line: 118, type: !249, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3804 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Router14static_cleanupEv", scope: !2680, file: !2681, line: 119, type: !249, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3805 = !DISubprogram(name: "use", linkageName: "_ZN6Router3useEv", scope: !2680, file: !2681, line: 121, type: !3671, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3806 = !DISubprogram(name: "unuse", linkageName: "_ZN6Router5unuseEv", scope: !2680, file: !2681, line: 122, type: !3671, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3807 = !DISubprogram(name: "add_requirement", linkageName: "_ZN6Router15add_requirementERK6StringS2_", scope: !2680, file: !2681, line: 124, type: !3808, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{null, !3668, !608, !608}
!3810 = !DISubprogram(name: "add_element", linkageName: "_ZN6Router11add_elementEP7ElementRK6StringS4_S4_j", scope: !2680, file: !2681, line: 125, type: !3811, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3811 = !DISubroutineType(types: !3812)
!3812 = !{!34, !3668, !1212, !608, !608, !608, !16}
!3813 = !DISubprogram(name: "add_connection", linkageName: "_ZN6Router14add_connectionEiiii", scope: !2680, file: !2681, line: 126, type: !3814, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!34, !3668, !34, !34, !34, !34}
!3816 = !DISubprogram(name: "hotswap_router", linkageName: "_ZNK6Router14hotswap_routerEv", scope: !2680, file: !2681, line: 131, type: !3817, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!2679, !3654}
!3819 = !DISubprogram(name: "set_hotswap_router", linkageName: "_ZN6Router18set_hotswap_routerEPS_", scope: !2680, file: !2681, line: 132, type: !3820, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3820 = !DISubroutineType(types: !3821)
!3821 = !{null, !3668, !2679}
!3822 = !DISubprogram(name: "initialize", linkageName: "_ZN6Router10initializeEP12ErrorHandler", scope: !2680, file: !2681, line: 134, type: !3823, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!34, !3668, !1213}
!3825 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEbP12ErrorHandler", scope: !2680, file: !2681, line: 135, type: !3826, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{null, !3668, !53, !1213}
!3828 = !DISubprogram(name: "activate", linkageName: "_ZN6Router8activateEP12ErrorHandler", scope: !2680, file: !2681, line: 136, type: !3829, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3829 = !DISubroutineType(types: !3830)
!3830 = !{null, !3668, !1213}
!3831 = !DISubprogram(name: "set_foreground", linkageName: "_ZN6Router14set_foregroundEb", scope: !2680, file: !2681, line: 137, type: !3832, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{null, !3668, !53}
!3834 = !DISubprogram(name: "new_notifier_signal", linkageName: "_ZN6Router19new_notifier_signalEPKcR14NotifierSignal", scope: !2680, file: !2681, line: 139, type: !3835, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!34, !3668, !579, !3837}
!3837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3838, size: 64)
!3838 = !DICompositeType(tag: DW_TAG_class_type, name: "NotifierSignal", file: !1195, line: 15, flags: DIFlagFwdDecl, identifier: "_ZTS14NotifierSignal")
!3839 = !DISubprogram(name: "notifier_signal_name", linkageName: "_ZNK6Router20notifier_signal_nameEPK15atomic_uint32_t", scope: !2680, file: !2681, line: 140, type: !3840, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3840 = !DISubroutineType(types: !3841)
!3841 = !{!567, !3654, !3842}
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3843 = !DISubprogram(name: "Router", scope: !2680, file: !2681, line: 305, type: !3844, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3844 = !DISubroutineType(types: !3845)
!3845 = !{null, !3668, !3846}
!3846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3655, size: 64)
!3847 = !DISubprogram(name: "operator=", linkageName: "_ZN6RouteraSERKS_", scope: !2680, file: !2681, line: 306, type: !3848, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!3850, !3668, !3846}
!3850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2680, size: 64)
!3851 = !DISubprogram(name: "remove_connection", linkageName: "_ZN6Router17remove_connectionEPNS_10ConnectionE", scope: !2680, file: !2681, line: 308, type: !3852, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3852 = !DISubroutineType(types: !3853)
!3853 = !{!3350, !3668, !3350}
!3854 = !DISubprogram(name: "hookup_error", linkageName: "_ZN6Router12hookup_errorERKNS_4PortEbPKcP12ErrorHandlerb", scope: !2680, file: !2681, line: 309, type: !3855, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3855 = !DISubroutineType(types: !3856)
!3856 = !{null, !3668, !3302, !53, !579, !1213, !53}
!3857 = !DISubprogram(name: "check_hookup_elements", linkageName: "_ZN6Router21check_hookup_elementsEP12ErrorHandler", scope: !2680, file: !2681, line: 311, type: !3823, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3858 = !DISubprogram(name: "check_hookup_range", linkageName: "_ZN6Router18check_hookup_rangeEP12ErrorHandler", scope: !2680, file: !2681, line: 312, type: !3823, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3859 = !DISubprogram(name: "check_hookup_completeness", linkageName: "_ZN6Router25check_hookup_completenessEP12ErrorHandler", scope: !2680, file: !2681, line: 313, type: !3823, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3860 = !DISubprogram(name: "hard_flow_code_override", linkageName: "_ZNK6Router23hard_flow_code_overrideEi", scope: !2680, file: !2681, line: 315, type: !3725, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3861 = !DISubprogram(name: "processing_error", linkageName: "_ZN6Router16processing_errorERKNS_10ConnectionEbiP12ErrorHandler", scope: !2680, file: !2681, line: 316, type: !3862, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{!34, !3668, !3325, !53, !34, !1213}
!3864 = !DISubprogram(name: "check_push_and_pull", linkageName: "_ZN6Router19check_push_and_pullEP12ErrorHandler", scope: !2680, file: !2681, line: 317, type: !3823, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3865 = !DISubprogram(name: "set_connections", linkageName: "_ZN6Router15set_connectionsEv", scope: !2680, file: !2681, line: 319, type: !3671, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3866 = !DISubprogram(name: "sort_connections", linkageName: "_ZNK6Router16sort_connectionsEv", scope: !2680, file: !2681, line: 320, type: !3867, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{null, !3654}
!3869 = !DISubprogram(name: "connindex_lower_bound", linkageName: "_ZNK6Router21connindex_lower_boundEbRKNS_4PortE", scope: !2680, file: !2681, line: 321, type: !3870, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{!34, !3654, !53, !3302}
!3872 = !DISubprogram(name: "make_gports", linkageName: "_ZN6Router11make_gportsEv", scope: !2680, file: !2681, line: 323, type: !3671, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3873 = !DISubprogram(name: "ngports", linkageName: "_ZNK6Router7ngportsEb", scope: !2680, file: !2681, line: 324, type: !3874, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3874 = !DISubroutineType(types: !3875)
!3875 = !{!34, !3654, !53}
!3876 = !DISubprogram(name: "gport", linkageName: "_ZNK6Router5gportEbRKNS_4PortE", scope: !2680, file: !2681, line: 327, type: !3870, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3877 = !DISubprogram(name: "hard_home_thread_id", linkageName: "_ZNK6Router19hard_home_thread_idEPK7Element", scope: !2680, file: !2681, line: 329, type: !3774, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3878 = !DISubprogram(name: "element_lerror", linkageName: "_ZNK6Router14element_lerrorEP12ErrorHandlerP7ElementPKcz", scope: !2680, file: !2681, line: 331, type: !3879, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!34, !3654, !1213, !1212, !579, null}
!3881 = !DISubprogram(name: "initialize_handlers", linkageName: "_ZN6Router19initialize_handlersEbb", scope: !2680, file: !2681, line: 334, type: !3882, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{null, !3668, !53, !53}
!3884 = !DISubprogram(name: "xhandler", linkageName: "_ZNK6Router8xhandlerEi", scope: !2680, file: !2681, line: 335, type: !3885, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!3427, !3654, !34}
!3887 = !DISubprogram(name: "find_ehandler", linkageName: "_ZNK6Router13find_ehandlerEiRK6Stringb", scope: !2680, file: !2681, line: 336, type: !3888, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!34, !3654, !34, !608, !53}
!3890 = !DISubprogram(name: "fetch_handler", linkageName: "_ZN6Router13fetch_handlerEPK7ElementRK6String", scope: !2680, file: !2681, line: 337, type: !3891, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!3428, !1237, !608}
!3893 = !DISubprogram(name: "store_local_handler", linkageName: "_ZN6Router19store_local_handlerEiR7Handler", scope: !2680, file: !2681, line: 338, type: !3894, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{null, !3668, !34, !3896}
!3896 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3428, size: 64)
!3897 = !DISubprogram(name: "store_global_handler", linkageName: "_ZN6Router20store_global_handlerER7Handler", scope: !2680, file: !2681, line: 339, type: !3898, scopeLine: 339, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3898 = !DISubroutineType(types: !3899)
!3899 = !{null, !3896}
!3900 = !DISubprogram(name: "store_handler", linkageName: "_ZN6Router13store_handlerEPK7ElementR7Handler", scope: !2680, file: !2681, line: 340, type: !3901, scopeLine: 340, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3901 = !DISubroutineType(types: !3902)
!3902 = !{null, !1237, !3896}
!3903 = !DISubprogram(name: "router_read_handler", linkageName: "_ZN6Router19router_read_handlerEP7ElementPv", scope: !2680, file: !2681, line: 343, type: !3445, scopeLine: 343, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3904 = !DISubprogram(name: "router_write_handler", linkageName: "_ZN6Router20router_write_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !2680, file: !2681, line: 344, type: !1210, scopeLine: 344, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3906 = !DISubprogram(name: "router", linkageName: "_ZNK7Element6routerEv", scope: !1194, file: !1195, line: 116, type: !2677, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3907 = !{!2675}
!3908 = !DILocation(line: 0, scope: !2676, inlinedAt: !3909)
!3909 = distinct !DILocation(line: 67, column: 9, scope: !2672)
!3910 = !DILocation(line: 386, column: 12, scope: !2676, inlinedAt: !3909)
!3911 = !{!3912, !3913, i64 96}
!3912 = !{!"_ZTS7Element", !2507, i64 8, !2507, i64 24, !2507, i64 88, !3913, i64 96, !2506, i64 104}
!3913 = !{!"any pointer", !2507, i64 0}
!3914 = !DILocalVariable(name: "this", arg: 1, scope: !3915, type: !2679, flags: DIFlagArtificial | DIFlagObjectPointer)
!3915 = distinct !DISubprogram(name: "please_stop_driver", linkageName: "_ZN6Router18please_stop_driverEv", scope: !2680, file: !2681, line: 506, type: !3671, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3670, retainedNodes: !3916)
!3916 = !{!3914}
!3917 = !DILocation(line: 0, scope: !3915, inlinedAt: !3918)
!3918 = distinct !DILocation(line: 67, column: 19, scope: !2672)
!3919 = !DILocation(line: 508, column: 5, scope: !3915, inlinedAt: !3918)
!3920 = !DILocation(line: 69, column: 1, scope: !2672)
!3921 = !DILocation(line: 69, column: 1, scope: !2476)
!3922 = distinct !DISubprogram(name: "make_packet", linkageName: "_ZN9TCPIPSend11make_packetEjjttjjh", scope: !1190, file: !1, line: 74, type: !1217, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1216, retainedNodes: !3923)
!3923 = !{!3924, !3925, !3926, !3927, !3928, !3929, !3930, !3931, !3932, !3933, !3934, !3935}
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3922, type: !1189, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DILocalVariable(name: "saddr", arg: 2, scope: !3922, file: !1, line: 74, type: !16)
!3926 = !DILocalVariable(name: "daddr", arg: 3, scope: !3922, file: !1, line: 74, type: !16)
!3927 = !DILocalVariable(name: "sport", arg: 4, scope: !3922, file: !1, line: 75, type: !104)
!3928 = !DILocalVariable(name: "dport", arg: 5, scope: !3922, file: !1, line: 75, type: !104)
!3929 = !DILocalVariable(name: "seqn", arg: 6, scope: !3922, file: !1, line: 76, type: !16)
!3930 = !DILocalVariable(name: "ackn", arg: 7, scope: !3922, file: !1, line: 76, type: !16)
!3931 = !DILocalVariable(name: "bits", arg: 8, scope: !3922, file: !1, line: 77, type: !81)
!3932 = !DILocalVariable(name: "ip", scope: !3922, file: !1, line: 79, type: !162)
!3933 = !DILocalVariable(name: "tcp", scope: !3922, file: !1, line: 80, type: !196)
!3934 = !DILocalVariable(name: "q", scope: !3922, file: !1, line: 81, type: !140)
!3935 = !DILocalVariable(name: "csum", scope: !3922, file: !1, line: 119, type: !16)
!3936 = !DILocation(line: 0, scope: !3922)
!3937 = !DILocalVariable(name: "length", arg: 1, scope: !3938, file: !4, line: 1341, type: !12)
!3938 = distinct !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !5, file: !4, line: 1341, type: !243, scopeLine: 1342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !242, retainedNodes: !3939)
!3939 = !{!3937}
!3940 = !DILocation(line: 0, scope: !3938, inlinedAt: !3941)
!3941 = distinct !DILocation(line: 81, column: 23, scope: !3922)
!3942 = !DILocation(line: 1343, column: 12, scope: !3938, inlinedAt: !3941)
!3943 = !DILocation(line: 82, column: 9, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 82, column: 7)
!3945 = !DILocation(line: 82, column: 7, scope: !3922)
!3946 = !DILocation(line: 83, column: 5, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3944, file: !1, line: 82, column: 15)
!3948 = !DILocation(line: 84, column: 5, scope: !3947)
!3949 = !DILocation(line: 86, column: 13, scope: !3922)
!3950 = !DILocation(line: 86, column: 30, scope: !3922)
!3951 = !DILocation(line: 86, column: 27, scope: !3922)
!3952 = !DILocation(line: 86, column: 3, scope: !3922)
!3953 = !DILocation(line: 87, column: 31, scope: !3922)
!3954 = !DILocation(line: 87, column: 8, scope: !3922)
!3955 = !DILocation(line: 88, column: 34, scope: !3922)
!3956 = !DILocation(line: 89, column: 6, scope: !3922)
!3957 = !DILocation(line: 93, column: 13, scope: !3922)
!3958 = !DILocation(line: 94, column: 7, scope: !3922)
!3959 = !DILocation(line: 94, column: 14, scope: !3922)
!3960 = !{!3961, !2507, i64 1}
!3961 = !{!"_ZTS8click_ip", !2506, i64 0, !2506, i64 0, !2507, i64 1, !2647, i64 2, !2647, i64 4, !2647, i64 6, !2507, i64 8, !2507, i64 9, !2647, i64 10, !3962, i64 12, !3962, i64 16}
!3962 = !{!"_ZTS7in_addr", !2506, i64 0}
!3963 = !DILocation(line: 95, column: 16, scope: !3922)
!3964 = !DILocation(line: 95, column: 7, scope: !3922)
!3965 = !DILocation(line: 95, column: 14, scope: !3922)
!3966 = !{!3961, !2647, i64 2}
!3967 = !DILocation(line: 96, column: 7, scope: !3922)
!3968 = !DILocation(line: 96, column: 13, scope: !3922)
!3969 = !{!3961, !2647, i64 4}
!3970 = !DILocation(line: 97, column: 7, scope: !3922)
!3971 = !DILocation(line: 97, column: 14, scope: !3922)
!3972 = !{!3961, !2647, i64 6}
!3973 = !DILocation(line: 98, column: 7, scope: !3922)
!3974 = !DILocation(line: 98, column: 14, scope: !3922)
!3975 = !{!3961, !2507, i64 8}
!3976 = !DILocation(line: 99, column: 7, scope: !3922)
!3977 = !DILocation(line: 99, column: 12, scope: !3922)
!3978 = !{!3961, !2507, i64 9}
!3979 = !DILocation(line: 100, column: 7, scope: !3922)
!3980 = !DILocation(line: 100, column: 14, scope: !3922)
!3981 = !{!3961, !2647, i64 10}
!3982 = !DILocation(line: 101, column: 3, scope: !3922)
!3983 = !DILocation(line: 102, column: 3, scope: !3922)
!3984 = !DILocation(line: 103, column: 16, scope: !3922)
!3985 = !DILocation(line: 103, column: 14, scope: !3922)
!3986 = !DILocation(line: 108, column: 3, scope: !3922)
!3987 = !DILocation(line: 109, column: 3, scope: !3922)
!3988 = !DILocalVariable(name: "__bsx", arg: 1, scope: !3989, file: !3990, line: 49, type: !14)
!3989 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !3990, file: !3990, line: 49, type: !3991, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3993)
!3990 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!14, !14}
!3993 = !{!3988}
!3994 = !DILocation(line: 0, scope: !3989, inlinedAt: !3995)
!3995 = distinct !DILocation(line: 110, column: 17, scope: !3922)
!3996 = !DILocation(line: 54, column: 10, scope: !3989, inlinedAt: !3995)
!3997 = !DILocation(line: 110, column: 8, scope: !3922)
!3998 = !DILocation(line: 110, column: 15, scope: !3922)
!3999 = !{!4000, !2506, i64 4}
!4000 = !{!"_ZTS9click_tcp", !2647, i64 0, !2647, i64 2, !2506, i64 4, !2506, i64 8, !2506, i64 12, !2506, i64 12, !2507, i64 13, !2647, i64 14, !2647, i64 16, !2647, i64 18}
!4001 = !DILocation(line: 0, scope: !3989, inlinedAt: !4002)
!4002 = distinct !DILocation(line: 111, column: 17, scope: !3922)
!4003 = !DILocation(line: 54, column: 10, scope: !3989, inlinedAt: !4002)
!4004 = !DILocation(line: 111, column: 8, scope: !3922)
!4005 = !DILocation(line: 111, column: 15, scope: !3922)
!4006 = !{!4000, !2506, i64 8}
!4007 = !DILocation(line: 112, column: 8, scope: !3922)
!4008 = !DILocation(line: 112, column: 15, scope: !3922)
!4009 = !DILocation(line: 113, column: 8, scope: !3922)
!4010 = !DILocation(line: 113, column: 17, scope: !3922)
!4011 = !{!4000, !2507, i64 13}
!4012 = !DILocation(line: 114, column: 8, scope: !3922)
!4013 = !DILocation(line: 114, column: 15, scope: !3922)
!4014 = !{!4000, !2647, i64 14}
!4015 = !DILocation(line: 115, column: 8, scope: !3922)
!4016 = !DILocation(line: 115, column: 15, scope: !3922)
!4017 = !{!4000, !2647, i64 16}
!4018 = !DILocation(line: 116, column: 8, scope: !3922)
!4019 = !DILocation(line: 116, column: 15, scope: !3922)
!4020 = !{!4000, !2647, i64 18}
!4021 = !DILocation(line: 119, column: 19, scope: !3922)
!4022 = !DILocalVariable(name: "data_csum", arg: 1, scope: !4023, file: !164, line: 151, type: !12)
!4023 = distinct !DISubprogram(name: "click_in_cksum_pseudohdr", linkageName: "_ZL24click_in_cksum_pseudohdrjPK8click_ipi", scope: !164, file: !164, line: 151, type: !4024, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4026)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!102, !12, !350, !34}
!4026 = !{!4022, !4027, !4028}
!4027 = !DILocalVariable(name: "iph", arg: 2, scope: !4023, file: !164, line: 151, type: !350)
!4028 = !DILocalVariable(name: "transport_len", arg: 3, scope: !4023, file: !164, line: 152, type: !34)
!4029 = !DILocation(line: 0, scope: !4023, inlinedAt: !4030)
!4030 = distinct !DILocation(line: 120, column: 17, scope: !3922)
!4031 = !DILocation(line: 154, column: 14, scope: !4032, inlinedAt: !4030)
!4032 = distinct !DILexicalBlock(scope: !4023, file: !164, line: 154, column: 9)
!4033 = !DILocation(line: 154, column: 20, scope: !4032, inlinedAt: !4030)
!4034 = !DILocation(line: 154, column: 9, scope: !4023, inlinedAt: !4030)
!4035 = !DILocation(line: 155, column: 61, scope: !4032, inlinedAt: !4030)
!4036 = !{!3961, !2506, i64 12}
!4037 = !DILocation(line: 155, column: 81, scope: !4032, inlinedAt: !4030)
!4038 = !{!3961, !2506, i64 16}
!4039 = !DILocation(line: 155, column: 94, scope: !4032, inlinedAt: !4030)
!4040 = !DILocation(line: 155, column: 89, scope: !4032, inlinedAt: !4030)
!4041 = !DILocation(line: 155, column: 9, scope: !4032, inlinedAt: !4030)
!4042 = !DILocation(line: 155, column: 2, scope: !4032, inlinedAt: !4030)
!4043 = !DILocation(line: 157, column: 9, scope: !4032, inlinedAt: !4030)
!4044 = !DILocation(line: 157, column: 2, scope: !4032, inlinedAt: !4030)
!4045 = !DILocation(line: 0, scope: !4032, inlinedAt: !4030)
!4046 = !DILocation(line: 120, column: 15, scope: !3922)
!4047 = !DILocation(line: 122, column: 3, scope: !3922)
!4048 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1194, file: !1195, line: 460, type: !4049, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4083, retainedNodes: !4084)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{!4051, !3905, !34}
!4051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4052, size: 64)
!4052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4053)
!4053 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !1194, file: !1195, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4054, identifier: "_ZTSN7Element4PortE")
!4054 = !{!4055, !4056, !4057, !4061, !4064, !4067, !4070, !4073, !4077, !4080}
!4055 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !4053, file: !1195, line: 231, baseType: !1212, size: 64)
!4056 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !4053, file: !1195, line: 232, baseType: !34, size: 32, offset: 64)
!4057 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !4053, file: !1195, line: 216, type: !4058, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4058 = !DISubroutineType(types: !4059)
!4059 = !{!53, !4060}
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4061 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !4053, file: !1195, line: 217, type: !4062, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!1212, !4060}
!4064 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !4053, file: !1195, line: 218, type: !4065, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4065 = !DISubroutineType(types: !4066)
!4066 = !{!34, !4060}
!4067 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4053, file: !1195, line: 220, type: !4068, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4068 = !DISubroutineType(types: !4069)
!4069 = !{null, !4060, !78}
!4070 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !4053, file: !1195, line: 221, type: !4071, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!78, !4060}
!4073 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !4053, file: !1195, line: 227, type: !4074, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{null, !4076, !53, !1212, !34}
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4053, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4077 = !DISubprogram(name: "Port", scope: !4053, file: !1195, line: 247, type: !4078, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{null, !4076}
!4080 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !4053, file: !1195, line: 248, type: !4081, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{null, !4076, !53, !1212, !1212, !34}
!4083 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !1194, file: !1195, line: 137, type: !4049, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4084 = !{!4085, !4086}
!4085 = !DILocalVariable(name: "this", arg: 1, scope: !4048, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4086 = !DILocalVariable(name: "port", arg: 2, scope: !4048, file: !1195, line: 460, type: !34)
!4087 = !{!3913, !3913, i64 0}
!4088 = !DILocation(line: 0, scope: !4048)
!4089 = !DILocation(line: 460, column: 21, scope: !4048)
!4090 = !DILocation(line: 462, column: 32, scope: !4048)
!4091 = !DILocation(line: 462, column: 21, scope: !4048)
!4092 = !DILocation(line: 462, column: 5, scope: !4048)
!4093 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !4053, file: !1195, line: 609, type: !4068, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4067, retainedNodes: !4094)
!4094 = !{!4095, !4097}
!4095 = !DILocalVariable(name: "this", arg: 1, scope: !4093, type: !4096, flags: DIFlagArtificial | DIFlagObjectPointer)
!4096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4052, size: 64)
!4097 = !DILocalVariable(name: "p", arg: 2, scope: !4093, file: !1195, line: 609, type: !78)
!4098 = !DILocation(line: 0, scope: !4093)
!4099 = !DILocation(line: 609, column: 29, scope: !4093)
!4100 = !DILocation(line: 611, column: 5, scope: !4093)
!4101 = !{!4102, !3913, i64 0}
!4102 = !{!"_ZTSN7Element4PortE", !3913, i64 0, !2506, i64 8}
!4103 = !DILocation(line: 633, column: 5, scope: !4093)
!4104 = !DILocation(line: 633, column: 14, scope: !4093)
!4105 = !{!4102, !2506, i64 8}
!4106 = !DILocation(line: 633, column: 21, scope: !4093)
!4107 = !DILocation(line: 633, column: 9, scope: !4093)
!4108 = !DILocation(line: 636, column: 1, scope: !4093)
!4109 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN9TCPIPSend12add_handlersEv", scope: !1190, file: !1, line: 127, type: !1197, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1208, retainedNodes: !4110)
!4110 = !{!4111}
!4111 = !DILocalVariable(name: "this", arg: 1, scope: !4109, type: !1189, flags: DIFlagArtificial | DIFlagObjectPointer)
!4112 = !DILocation(line: 0, scope: !4109)
!4113 = !DILocation(line: 129, column: 3, scope: !4109)
!4114 = !DILocation(line: 130, column: 1, scope: !4109)
!4115 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK9TCPIPSend10class_nameEv", scope: !1190, file: !1191, line: 33, type: !1202, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1201, retainedNodes: !4116)
!4116 = !{!4117}
!4117 = !DILocalVariable(name: "this", arg: 1, scope: !4115, type: !4118, flags: DIFlagArtificial | DIFlagObjectPointer)
!4118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!4119 = !DILocation(line: 0, scope: !4115)
!4120 = !DILocation(line: 33, column: 36, scope: !4115)
!4121 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK9TCPIPSend10port_countEv", scope: !1190, file: !1191, line: 34, type: !1202, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1206, retainedNodes: !4122)
!4122 = !{!4123}
!4123 = !DILocalVariable(name: "this", arg: 1, scope: !4121, type: !4118, flags: DIFlagArtificial | DIFlagObjectPointer)
!4124 = !DILocation(line: 0, scope: !4121)
!4125 = !DILocation(line: 34, column: 36, scope: !4121)
!4126 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK9TCPIPSend10processingEv", scope: !1190, file: !1191, line: 35, type: !1202, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1207, retainedNodes: !4127)
!4127 = !{!4128}
!4128 = !DILocalVariable(name: "this", arg: 1, scope: !4126, type: !4118, flags: DIFlagArtificial | DIFlagObjectPointer)
!4129 = !DILocation(line: 0, scope: !4126)
!4130 = !DILocation(line: 35, column: 36, scope: !4126)
!4131 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1194, file: !1195, line: 435, type: !4132, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4134, retainedNodes: !4135)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!4051, !3905, !53, !34}
!4134 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !1194, file: !1195, line: 135, type: !4132, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4135 = !{!4136, !4137, !4138}
!4136 = !DILocalVariable(name: "this", arg: 1, scope: !4131, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!4137 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4131, file: !1195, line: 435, type: !53)
!4138 = !DILocalVariable(name: "port", arg: 3, scope: !4131, file: !1195, line: 435, type: !34)
!4139 = !DILocation(line: 0, scope: !4131)
!4140 = !DILocation(line: 435, column: 20, scope: !4131)
!4141 = !DILocation(line: 435, column: 34, scope: !4131)
!4142 = !DILocation(line: 437, column: 5, scope: !4131)
!4143 = !DILocation(line: 438, column: 12, scope: !4131)
!4144 = !DILocation(line: 438, column: 19, scope: !4131)
!4145 = !DILocation(line: 438, column: 29, scope: !4131)
!4146 = !DILocation(line: 438, column: 5, scope: !4131)
!4147 = distinct !DISubprogram(name: "args_base_read<unsigned int>", linkageName: "_Z14args_base_readIjEvP4ArgsPKciRT_", scope: !1180, file: !1180, line: 928, type: !1285, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1776, retainedNodes: !4148)
!4148 = !{!4149, !4150, !4151, !4152}
!4149 = !DILocalVariable(name: "args", arg: 1, scope: !4147, file: !1180, line: 928, type: !1287)
!4150 = !DILocalVariable(name: "keyword", arg: 2, scope: !4147, file: !1180, line: 928, type: !579)
!4151 = !DILocalVariable(name: "flags", arg: 3, scope: !4147, file: !1180, line: 928, type: !34)
!4152 = !DILocalVariable(name: "variable", arg: 4, scope: !4147, file: !1180, line: 928, type: !1775)
!4153 = !DILocation(line: 928, column: 27, scope: !4147)
!4154 = !DILocation(line: 928, column: 45, scope: !4147)
!4155 = !DILocation(line: 928, column: 58, scope: !4147)
!4156 = !DILocation(line: 928, column: 68, scope: !4147)
!4157 = !DILocation(line: 930, column: 5, scope: !4147)
!4158 = !DILocation(line: 930, column: 21, scope: !4147)
!4159 = !DILocation(line: 930, column: 30, scope: !4147)
!4160 = !DILocation(line: 930, column: 37, scope: !4147)
!4161 = !DILocation(line: 930, column: 11, scope: !4147)
!4162 = !DILocation(line: 931, column: 1, scope: !4147)
!4163 = distinct !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1288, file: !1180, line: 731, type: !4164, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1776, declaration: !4166, retainedNodes: !4167)
!4164 = !DISubroutineType(types: !4165)
!4165 = !{null, !1692, !579, !34, !1775}
!4166 = !DISubprogram(name: "base_read<unsigned int>", linkageName: "_ZN4Args9base_readIjEEvPKciRT_", scope: !1288, file: !1180, line: 731, type: !4164, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1776)
!4167 = !{!4168, !4169, !4170, !4171, !4172, !4173, !4175}
!4168 = !DILocalVariable(name: "this", arg: 1, scope: !4163, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4169 = !DILocalVariable(name: "keyword", arg: 2, scope: !4163, file: !1180, line: 731, type: !579)
!4170 = !DILocalVariable(name: "flags", arg: 3, scope: !4163, file: !1180, line: 731, type: !34)
!4171 = !DILocalVariable(name: "variable", arg: 4, scope: !4163, file: !1180, line: 731, type: !1775)
!4172 = !DILocalVariable(name: "slot_status", scope: !4163, file: !1180, line: 732, type: !1686)
!4173 = !DILocalVariable(name: "str", scope: !4174, file: !1180, line: 733, type: !567)
!4174 = distinct !DILexicalBlock(scope: !4163, file: !1180, line: 733, column: 20)
!4175 = !DILocalVariable(name: "s", scope: !4176, file: !1180, line: 734, type: !1778)
!4176 = distinct !DILexicalBlock(scope: !4174, file: !1180, line: 733, column: 61)
!4177 = !DILocalVariable(name: "x", scope: !4178, file: !1180, line: 1056, type: !4212)
!4178 = distinct !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1053, type: !4199, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4202, declaration: !4201, retainedNodes: !4204)
!4179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IntArg", file: !1180, line: 1040, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4180, identifier: "_ZTS6IntArg")
!4180 = !{!4181, !4182, !4183, !4184, !4188, !4193, !4196}
!4181 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4179, baseType: !1181, flags: DIFlagPublic, extraData: i32 0)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !4179, file: !1180, line: 1085, baseType: !34, size: 32, flags: DIFlagPublic)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !4179, file: !1180, line: 1086, baseType: !34, size: 32, offset: 32, flags: DIFlagPublic)
!4184 = !DISubprogram(name: "IntArg", scope: !4179, file: !1180, line: 1044, type: !4185, scopeLine: 1044, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4185 = !DISubroutineType(types: !4186)
!4186 = !{null, !4187, !34}
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4188 = !DISubprogram(name: "parse", linkageName: "_ZN6IntArg5parseEPKcS1_biPji", scope: !4179, file: !1180, line: 1048, type: !4189, scopeLine: 1048, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4189 = !DISubroutineType(types: !4190)
!4190 = !{!579, !4187, !579, !579, !53, !34, !4191, !34}
!4191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4192, size: 64)
!4192 = !DIDerivedType(tag: DW_TAG_typedef, name: "limb_type", scope: !4179, file: !1180, line: 1042, baseType: !12)
!4193 = !DISubprogram(name: "span", linkageName: "_ZN6IntArg4spanEPKcS1_bRi", scope: !4179, file: !1180, line: 1090, type: !4194, scopeLine: 1090, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!579, !579, !579, !53, !1640}
!4196 = !DISubprogram(name: "range_error", linkageName: "_ZN6IntArg11range_errorERK10ArgContextbx", scope: !4179, file: !1180, line: 1092, type: !4197, scopeLine: 1092, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4197 = !DISubroutineType(types: !4198)
!4198 = !{null, !4187, !1232, !53, !1779}
!4199 = !DISubroutineType(types: !4200)
!4200 = !{!53, !4187, !608, !1775, !1232}
!4201 = !DISubprogram(name: "parse_saturating<unsigned int>", linkageName: "_ZN6IntArg16parse_saturatingIjEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1053, type: !4199, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4202)
!4202 = !{!4203}
!4203 = !DITemplateTypeParameter(name: "V", type: !16)
!4204 = !{!4205, !4207, !4208, !4209, !4210, !4211, !4177}
!4205 = !DILocalVariable(name: "this", arg: 1, scope: !4178, type: !4206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4179, size: 64)
!4207 = !DILocalVariable(name: "str", arg: 2, scope: !4178, file: !1180, line: 1053, type: !608)
!4208 = !DILocalVariable(name: "result", arg: 3, scope: !4178, file: !1180, line: 1053, type: !1775)
!4209 = !DILocalVariable(name: "args", arg: 4, scope: !4178, file: !1180, line: 1053, type: !1232)
!4210 = !DILocalVariable(name: "is_signed", scope: !4178, file: !1180, line: 1054, type: !1405)
!4211 = !DILocalVariable(name: "nlimb", scope: !4178, file: !1180, line: 1055, type: !1292)
!4212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4192, size: 32, elements: !4213)
!4213 = !{!4214}
!4214 = !DISubrange(count: 1)
!4215 = !DILocation(line: 1056, column: 19, scope: !4178, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 1072, column: 14, scope: !4217, inlinedAt: !4226)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1180, line: 1072, column: 13)
!4218 = distinct !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1070, type: !4199, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4202, declaration: !4219, retainedNodes: !4220)
!4219 = !DISubprogram(name: "parse<unsigned int>", linkageName: "_ZN6IntArg5parseIjEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1070, type: !4199, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4202)
!4220 = !{!4221, !4222, !4223, !4224, !4225}
!4221 = !DILocalVariable(name: "this", arg: 1, scope: !4218, type: !4206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4222 = !DILocalVariable(name: "str", arg: 2, scope: !4218, file: !1180, line: 1070, type: !608)
!4223 = !DILocalVariable(name: "result", arg: 3, scope: !4218, file: !1180, line: 1070, type: !1775)
!4224 = !DILocalVariable(name: "args", arg: 4, scope: !4218, file: !1180, line: 1070, type: !1232)
!4225 = !DILocalVariable(name: "x", scope: !4218, file: !1180, line: 1071, type: !16)
!4226 = distinct !DILocation(line: 109, column: 23, scope: !4227, inlinedAt: !4245)
!4227 = distinct !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4228, file: !1180, line: 108, type: !4235, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4238, declaration: !4237, retainedNodes: !4240)
!4228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned int>, false>", file: !1180, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !4229, identifier: "_ZTS17Args_parse_helperI10DefaultArgIjELb0EE")
!4229 = !{!4230, !4234}
!4230 = !DITemplateTypeParameter(name: "P", type: !4231)
!4231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned int>", file: !1180, line: 1182, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4232, templateParams: !1776, identifier: "_ZTS10DefaultArgIjE")
!4232 = !{!4233}
!4233 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4231, baseType: !4179, extraData: i32 0)
!4234 = !DITemplateValueParameter(name: "direct", type: !53, value: i8 0)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{!53, !4231, !608, !1775, !1713}
!4237 = !DISubprogram(name: "parse<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE5parseIj4ArgsEEbS1_RK6StringRT_RT0_", scope: !4228, file: !1180, line: 108, type: !4235, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4238)
!4238 = !{!1777, !4239}
!4239 = !DITemplateTypeParameter(name: "A", type: !1288)
!4240 = !{!4241, !4242, !4243, !4244}
!4241 = !DILocalVariable(name: "parser", arg: 1, scope: !4227, file: !1180, line: 108, type: !4231)
!4242 = !DILocalVariable(name: "str", arg: 2, scope: !4227, file: !1180, line: 108, type: !608)
!4243 = !DILocalVariable(name: "s", arg: 3, scope: !4227, file: !1180, line: 108, type: !1775)
!4244 = !DILocalVariable(name: "args", arg: 4, scope: !4227, file: !1180, line: 108, type: !1713)
!4245 = distinct !DILocation(line: 735, column: 28, scope: !4176)
!4246 = !DILocation(line: 0, scope: !4163)
!4247 = !DILocation(line: 732, column: 9, scope: !4163)
!4248 = !DILocation(line: 733, column: 20, scope: !4163)
!4249 = !DILocation(line: 733, column: 20, scope: !4174)
!4250 = !DILocation(line: 733, column: 26, scope: !4174)
!4251 = !DILocalVariable(name: "this", arg: 1, scope: !4252, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!4252 = distinct !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !567, file: !568, line: 564, type: !695, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !694, retainedNodes: !4253)
!4253 = !{!4251}
!4254 = !DILocation(line: 0, scope: !4252, inlinedAt: !4255)
!4255 = distinct !DILocation(line: 733, column: 20, scope: !4174)
!4256 = !DILocation(line: 565, column: 16, scope: !4252, inlinedAt: !4255)
!4257 = !{!4258, !2506, i64 8}
!4258 = !{!"_ZTS6String", !4259, i64 0}
!4259 = !{!"_ZTSN6String5rep_tE", !3913, i64 0, !2506, i64 8, !3913, i64 16}
!4260 = !DILocation(line: 565, column: 23, scope: !4252, inlinedAt: !4255)
!4261 = !DILocation(line: 565, column: 13, scope: !4252, inlinedAt: !4255)
!4262 = !DILocalVariable(name: "variable", arg: 1, scope: !4263, file: !1180, line: 100, type: !1775)
!4263 = distinct !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4228, file: !1180, line: 100, type: !4264, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4238, declaration: !4266, retainedNodes: !4267)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{!1778, !1775, !1713}
!4266 = !DISubprogram(name: "slot<unsigned int, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIjELb0EE4slotIj4ArgsEEPT_RS5_RT0_", scope: !4228, file: !1180, line: 100, type: !4264, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4238)
!4267 = !{!4262, !4268}
!4268 = !DILocalVariable(name: "args", arg: 2, scope: !4263, file: !1180, line: 100, type: !1713)
!4269 = !DILocation(line: 0, scope: !4263, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 734, column: 20, scope: !4176)
!4271 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4272 = distinct !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4273, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1776, declaration: !4275, retainedNodes: !4276)
!4273 = !DISubroutineType(types: !4274)
!4274 = !{!1778, !1692, !1775}
!4275 = !DISubprogram(name: "slot<unsigned int>", linkageName: "_ZN4Args4slotIjEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4273, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1776)
!4276 = !{!4271, !4277}
!4277 = !DILocalVariable(name: "x", arg: 2, scope: !4272, file: !1180, line: 701, type: !1775)
!4278 = !DILocation(line: 0, scope: !4272, inlinedAt: !4279)
!4279 = distinct !DILocation(line: 101, column: 21, scope: !4263, inlinedAt: !4270)
!4280 = !DILocation(line: 703, column: 54, scope: !4281, inlinedAt: !4279)
!4281 = distinct !DILexicalBlock(scope: !4272, file: !1180, line: 702, column: 13)
!4282 = !DILocation(line: 703, column: 42, scope: !4281, inlinedAt: !4279)
!4283 = !DILocation(line: 703, column: 20, scope: !4281, inlinedAt: !4279)
!4284 = !DILocation(line: 0, scope: !4176)
!4285 = !DILocation(line: 735, column: 23, scope: !4176)
!4286 = !DILocation(line: 735, column: 25, scope: !4176)
!4287 = !DILocation(line: 0, scope: !4227, inlinedAt: !4245)
!4288 = !DILocation(line: 109, column: 16, scope: !4227, inlinedAt: !4245)
!4289 = !DILocation(line: 109, column: 37, scope: !4227, inlinedAt: !4245)
!4290 = !DILocation(line: 0, scope: !4218, inlinedAt: !4226)
!4291 = !DILocation(line: 0, scope: !4178, inlinedAt: !4216)
!4292 = !DILocation(line: 1056, column: 9, scope: !4178, inlinedAt: !4216)
!4293 = !DILocalVariable(name: "this", arg: 1, scope: !4294, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!4294 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !567, file: !568, line: 551, type: !704, scopeLine: 551, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !4295)
!4295 = !{!4293}
!4296 = !DILocation(line: 0, scope: !4294, inlinedAt: !4297)
!4297 = distinct !DILocation(line: 1057, column: 23, scope: !4298, inlinedAt: !4216)
!4298 = distinct !DILexicalBlock(scope: !4178, file: !1180, line: 1057, column: 13)
!4299 = !DILocation(line: 552, column: 15, scope: !4294, inlinedAt: !4297)
!4300 = !{!4258, !3913, i64 0}
!4301 = !DILocalVariable(name: "this", arg: 1, scope: !4302, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!4302 = distinct !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !567, file: !568, line: 559, type: !704, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !707, retainedNodes: !4303)
!4303 = !{!4301}
!4304 = !DILocation(line: 0, scope: !4302, inlinedAt: !4305)
!4305 = distinct !DILocation(line: 1057, column: 36, scope: !4298, inlinedAt: !4216)
!4306 = !DILocation(line: 560, column: 25, scope: !4302, inlinedAt: !4305)
!4307 = !DILocation(line: 560, column: 20, scope: !4302, inlinedAt: !4305)
!4308 = !DILocation(line: 1057, column: 70, scope: !4298, inlinedAt: !4216)
!4309 = !DILocation(line: 1057, column: 13, scope: !4298, inlinedAt: !4216)
!4310 = !DILocation(line: 0, scope: !4302, inlinedAt: !4311)
!4311 = distinct !DILocation(line: 1058, column: 20, scope: !4298, inlinedAt: !4216)
!4312 = !DILocation(line: 560, column: 15, scope: !4302, inlinedAt: !4311)
!4313 = !DILocation(line: 560, column: 25, scope: !4302, inlinedAt: !4311)
!4314 = !DILocation(line: 560, column: 20, scope: !4302, inlinedAt: !4311)
!4315 = !DILocation(line: 1058, column: 13, scope: !4298, inlinedAt: !4216)
!4316 = !DILocation(line: 1057, column: 13, scope: !4178, inlinedAt: !4216)
!4317 = !DILocation(line: 1059, column: 20, scope: !4298, inlinedAt: !4216)
!4318 = !{!4319, !2506, i64 4}
!4319 = !{!"_ZTS6IntArg", !2506, i64 0, !2506, i64 4}
!4320 = !DILocation(line: 1060, column: 20, scope: !4321, inlinedAt: !4216)
!4321 = distinct !DILexicalBlock(scope: !4178, file: !1180, line: 1060, column: 13)
!4322 = !DILocation(line: 1060, column: 13, scope: !4321, inlinedAt: !4216)
!4323 = !DILocation(line: 1061, column: 18, scope: !4324, inlinedAt: !4216)
!4324 = distinct !DILexicalBlock(scope: !4321, file: !1180, line: 1060, column: 47)
!4325 = !DILocation(line: 1067, column: 5, scope: !4178, inlinedAt: !4216)
!4326 = !DILocation(line: 1073, column: 13, scope: !4217, inlinedAt: !4226)
!4327 = !DILocalVariable(name: "x", arg: 1, scope: !4328, file: !1401, line: 515, type: !2922)
!4328 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned int>", linkageName: "_Z15extract_integerIjjEvPKT_RT0_", scope: !1401, file: !1401, line: 515, type: !4329, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4333, retainedNodes: !4331)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{null, !2922, !1775}
!4331 = !{!4327, !4332}
!4332 = !DILocalVariable(name: "value", arg: 2, scope: !4328, file: !1401, line: 515, type: !1775)
!4333 = !{!4334, !4203}
!4334 = !DITemplateTypeParameter(name: "Limb", type: !16)
!4335 = !DILocation(line: 0, scope: !4328, inlinedAt: !4336)
!4336 = distinct !DILocation(line: 1065, column: 9, scope: !4178, inlinedAt: !4216)
!4337 = !DILocalVariable(name: "x", arg: 1, scope: !4338, file: !1401, line: 508, type: !2922)
!4338 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4339, file: !1401, line: 508, type: !4329, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4341, retainedNodes: !4344)
!4339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned int>", file: !1401, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4340, templateParams: !4342, identifier: "_ZTS22extract_integer_helperILi1EjjE")
!4340 = !{!4341}
!4341 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjjE7extractEPKjRj", scope: !4339, file: !1401, line: 508, type: !4329, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4342 = !{!4343, !4334, !4203}
!4343 = !DITemplateValueParameter(name: "n", type: !34, value: i32 1)
!4344 = !{!4337, !4345}
!4345 = !DILocalVariable(name: "value", arg: 2, scope: !4338, file: !1401, line: 508, type: !1775)
!4346 = !DILocation(line: 0, scope: !4338, inlinedAt: !4347)
!4347 = distinct !DILocation(line: 516, column: 5, scope: !4328, inlinedAt: !4336)
!4348 = !DILocation(line: 509, column: 10, scope: !4338, inlinedAt: !4347)
!4349 = !DILocation(line: 1073, column: 24, scope: !4217, inlinedAt: !4226)
!4350 = !DILocation(line: 1077, column: 43, scope: !4351, inlinedAt: !4226)
!4351 = distinct !DILexicalBlock(scope: !4352, file: !1180, line: 1075, column: 42)
!4352 = distinct !DILexicalBlock(scope: !4217, file: !1180, line: 1075, column: 18)
!4353 = !DILocation(line: 1076, column: 13, scope: !4351, inlinedAt: !4226)
!4354 = !DILocation(line: 1080, column: 20, scope: !4355, inlinedAt: !4226)
!4355 = distinct !DILexicalBlock(scope: !4352, file: !1180, line: 1079, column: 16)
!4356 = !DILocation(line: 1081, column: 13, scope: !4355, inlinedAt: !4226)
!4357 = !DILocation(line: 0, scope: !4217, inlinedAt: !4226)
!4358 = !DILocation(line: 109, column: 9, scope: !4227, inlinedAt: !4245)
!4359 = !DILocation(line: 735, column: 103, scope: !4176)
!4360 = !DILocation(line: 735, column: 13, scope: !4176)
!4361 = !DILocation(line: 737, column: 5, scope: !4176)
!4362 = !DILocalVariable(name: "this", arg: 1, scope: !4363, type: !1317, flags: DIFlagArtificial | DIFlagObjectPointer)
!4363 = distinct !DISubprogram(name: "~String", linkageName: "_ZN6StringD2Ev", scope: !567, file: !568, line: 407, type: !602, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !661, retainedNodes: !4364)
!4364 = !{!4362}
!4365 = !DILocation(line: 0, scope: !4363, inlinedAt: !4366)
!4366 = distinct !DILocation(line: 733, column: 20, scope: !4163)
!4367 = !DILocalVariable(name: "this", arg: 1, scope: !4368, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!4368 = distinct !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !567, file: !568, line: 271, type: !832, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !831, retainedNodes: !4369)
!4369 = !{!4367}
!4370 = !DILocation(line: 0, scope: !4368, inlinedAt: !4371)
!4371 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4366)
!4372 = distinct !DILexicalBlock(scope: !4363, file: !568, line: 407, column: 26)
!4373 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4371)
!4374 = distinct !DILexicalBlock(scope: !4368, file: !568, line: 272, column: 6)
!4375 = !{!4258, !3913, i64 16}
!4376 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4371)
!4377 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4371)
!4378 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4371)
!4379 = distinct !DILexicalBlock(scope: !4374, file: !568, line: 272, column: 15)
!4380 = !{!4381, !2506, i64 0}
!4381 = !{!"_ZTSN6String6memo_tE", !2506, i64 0, !2506, i64 4, !2506, i64 8, !2507, i64 12}
!4382 = !DILocalVariable(name: "x", arg: 1, scope: !4383, file: !9, line: 382, type: !63)
!4383 = distinct !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !8, file: !9, line: 382, type: !69, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !68, retainedNodes: !4384)
!4384 = !{!4382}
!4385 = !DILocation(line: 0, scope: !4383, inlinedAt: !4386)
!4386 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4371)
!4387 = distinct !DILexicalBlock(scope: !4379, file: !568, line: 274, column: 10)
!4388 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4386)
!4389 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4386)
!4390 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4371)
!4391 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4371)
!4392 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4371)
!4393 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4371)
!4394 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4366)
!4395 = !DILocation(line: 737, column: 5, scope: !4163)
!4396 = !DILocation(line: 0, scope: !4363, inlinedAt: !4397)
!4397 = distinct !DILocation(line: 733, column: 20, scope: !4163)
!4398 = !DILocation(line: 0, scope: !4368, inlinedAt: !4399)
!4399 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4397)
!4400 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4399)
!4401 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4399)
!4402 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4399)
!4403 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4399)
!4404 = !DILocation(line: 0, scope: !4383, inlinedAt: !4405)
!4405 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4399)
!4406 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4405)
!4407 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4405)
!4408 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4399)
!4409 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4399)
!4410 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4399)
!4411 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4399)
!4412 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4397)
!4413 = distinct !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !567, file: !568, line: 484, type: !691, scopeLine: 484, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !690, retainedNodes: !4414)
!4414 = !{!4415}
!4415 = !DILocalVariable(name: "this", arg: 1, scope: !4413, type: !1321, flags: DIFlagArtificial | DIFlagObjectPointer)
!4416 = !DILocation(line: 0, scope: !4413)
!4417 = !DILocation(line: 485, column: 15, scope: !4413)
!4418 = !DILocation(line: 485, column: 5, scope: !4413)
!4419 = distinct !DISubprogram(name: "args_base_read<IPPortArg, unsigned short>", linkageName: "_Z14args_base_readI9IPPortArgtEvP4ArgsPKciT_RT0_", scope: !1180, file: !1180, line: 947, type: !1782, scopeLine: 949, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, retainedNodes: !4420)
!4420 = !{!4421, !4422, !4423, !4424, !4425}
!4421 = !DILocalVariable(name: "args", arg: 1, scope: !4419, file: !1180, line: 947, type: !1287)
!4422 = !DILocalVariable(name: "keyword", arg: 2, scope: !4419, file: !1180, line: 947, type: !579)
!4423 = !DILocalVariable(name: "flags", arg: 3, scope: !4419, file: !1180, line: 947, type: !34)
!4424 = !DILocalVariable(name: "parser", arg: 4, scope: !4419, file: !1180, line: 948, type: !1219)
!4425 = !DILocalVariable(name: "variable", arg: 5, scope: !4419, file: !1180, line: 948, type: !1784)
!4426 = !DILocation(line: 947, column: 27, scope: !4419)
!4427 = !DILocation(line: 947, column: 45, scope: !4419)
!4428 = !DILocation(line: 947, column: 58, scope: !4419)
!4429 = !DILocation(line: 948, column: 23, scope: !4419)
!4430 = !DILocation(line: 948, column: 34, scope: !4419)
!4431 = !DILocation(line: 950, column: 5, scope: !4419)
!4432 = !DILocation(line: 950, column: 21, scope: !4419)
!4433 = !DILocation(line: 950, column: 30, scope: !4419)
!4434 = !DILocation(line: 950, column: 37, scope: !4419)
!4435 = !{i64 0, i64 4, !2505}
!4436 = !DILocation(line: 950, column: 45, scope: !4419)
!4437 = !DILocation(line: 950, column: 11, scope: !4419)
!4438 = !DILocation(line: 951, column: 1, scope: !4419)
!4439 = distinct !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1288, file: !1180, line: 748, type: !4440, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1785, declaration: !4442, retainedNodes: !4443)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{null, !1692, !579, !34, !1219, !1784}
!4442 = !DISubprogram(name: "base_read<IPPortArg, unsigned short>", linkageName: "_ZN4Args9base_readI9IPPortArgtEEvPKciT_RT0_", scope: !1288, file: !1180, line: 748, type: !4440, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1785)
!4443 = !{!4444, !4445, !4446, !4447, !4448, !4449, !4450, !4452}
!4444 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4445 = !DILocalVariable(name: "keyword", arg: 2, scope: !4439, file: !1180, line: 748, type: !579)
!4446 = !DILocalVariable(name: "flags", arg: 3, scope: !4439, file: !1180, line: 748, type: !34)
!4447 = !DILocalVariable(name: "parser", arg: 4, scope: !4439, file: !1180, line: 748, type: !1219)
!4448 = !DILocalVariable(name: "variable", arg: 5, scope: !4439, file: !1180, line: 748, type: !1784)
!4449 = !DILocalVariable(name: "slot_status", scope: !4439, file: !1180, line: 749, type: !1686)
!4450 = !DILocalVariable(name: "str", scope: !4451, file: !1180, line: 750, type: !567)
!4451 = distinct !DILexicalBlock(scope: !4439, file: !1180, line: 750, column: 20)
!4452 = !DILocalVariable(name: "s", scope: !4453, file: !1180, line: 751, type: !1788)
!4453 = distinct !DILexicalBlock(scope: !4451, file: !1180, line: 750, column: 61)
!4454 = !DILocalVariable(name: "parser", arg: 1, scope: !4455, file: !1180, line: 108, type: !1219)
!4455 = distinct !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !4456, file: !1180, line: 108, type: !4458, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4461, declaration: !4460, retainedNodes: !4462)
!4456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<IPPortArg, false>", file: !1180, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !4457, identifier: "_ZTS17Args_parse_helperI9IPPortArgLb0EE")
!4457 = !{!1786, !4234}
!4458 = !DISubroutineType(types: !4459)
!4459 = !{!53, !1219, !608, !1784, !1713}
!4460 = !DISubprogram(name: "parse<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE5parseIt4ArgsEEbS0_RK6StringRT_RT0_", scope: !4456, file: !1180, line: 108, type: !4458, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4461)
!4461 = !{!1787, !4239}
!4462 = !{!4454, !4463, !4464, !4465}
!4463 = !DILocalVariable(name: "str", arg: 2, scope: !4455, file: !1180, line: 108, type: !608)
!4464 = !DILocalVariable(name: "s", arg: 3, scope: !4455, file: !1180, line: 108, type: !1784)
!4465 = !DILocalVariable(name: "args", arg: 4, scope: !4455, file: !1180, line: 108, type: !1713)
!4466 = !DILocation(line: 108, column: 32, scope: !4455, inlinedAt: !4467)
!4467 = distinct !DILocation(line: 752, column: 28, scope: !4453)
!4468 = !DILocation(line: 0, scope: !4439)
!4469 = !DILocation(line: 749, column: 9, scope: !4439)
!4470 = !DILocation(line: 750, column: 20, scope: !4439)
!4471 = !DILocation(line: 750, column: 20, scope: !4451)
!4472 = !DILocation(line: 750, column: 26, scope: !4451)
!4473 = !DILocation(line: 0, scope: !4252, inlinedAt: !4474)
!4474 = distinct !DILocation(line: 750, column: 20, scope: !4451)
!4475 = !DILocation(line: 565, column: 16, scope: !4252, inlinedAt: !4474)
!4476 = !DILocation(line: 565, column: 23, scope: !4252, inlinedAt: !4474)
!4477 = !DILocation(line: 565, column: 13, scope: !4252, inlinedAt: !4474)
!4478 = !DILocalVariable(name: "variable", arg: 1, scope: !4479, file: !1180, line: 100, type: !1784)
!4479 = distinct !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !4456, file: !1180, line: 100, type: !4480, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4461, declaration: !4482, retainedNodes: !4483)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!1788, !1784, !1713}
!4482 = !DISubprogram(name: "slot<unsigned short, Args>", linkageName: "_ZN17Args_parse_helperI9IPPortArgLb0EE4slotIt4ArgsEEPT_RS4_RT0_", scope: !4456, file: !1180, line: 100, type: !4480, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4461)
!4483 = !{!4478, !4484}
!4484 = !DILocalVariable(name: "args", arg: 2, scope: !4479, file: !1180, line: 100, type: !1713)
!4485 = !DILocation(line: 0, scope: !4479, inlinedAt: !4486)
!4486 = distinct !DILocation(line: 751, column: 20, scope: !4453)
!4487 = !DILocalVariable(name: "this", arg: 1, scope: !4488, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4488 = distinct !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4489, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4492, declaration: !4491, retainedNodes: !4493)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!1788, !1692, !1784}
!4491 = !DISubprogram(name: "slot<unsigned short>", linkageName: "_ZN4Args4slotItEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4489, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4492)
!4492 = !{!1787}
!4493 = !{!4487, !4494}
!4494 = !DILocalVariable(name: "x", arg: 2, scope: !4488, file: !1180, line: 701, type: !1784)
!4495 = !DILocation(line: 0, scope: !4488, inlinedAt: !4496)
!4496 = distinct !DILocation(line: 101, column: 21, scope: !4479, inlinedAt: !4486)
!4497 = !DILocation(line: 703, column: 54, scope: !4498, inlinedAt: !4496)
!4498 = distinct !DILexicalBlock(scope: !4488, file: !1180, line: 702, column: 13)
!4499 = !DILocation(line: 703, column: 42, scope: !4498, inlinedAt: !4496)
!4500 = !DILocation(line: 0, scope: !4453)
!4501 = !DILocation(line: 752, column: 23, scope: !4453)
!4502 = !DILocation(line: 752, column: 25, scope: !4453)
!4503 = !DILocation(line: 703, column: 20, scope: !4498, inlinedAt: !4496)
!4504 = !DILocation(line: 0, scope: !4455, inlinedAt: !4467)
!4505 = !DILocation(line: 109, column: 37, scope: !4455, inlinedAt: !4467)
!4506 = !DILocation(line: 109, column: 23, scope: !4455, inlinedAt: !4467)
!4507 = !DILocation(line: 109, column: 9, scope: !4455, inlinedAt: !4467)
!4508 = !DILocation(line: 752, column: 81, scope: !4453)
!4509 = !DILocation(line: 752, column: 13, scope: !4453)
!4510 = !DILocation(line: 754, column: 5, scope: !4453)
!4511 = !DILocation(line: 0, scope: !4363, inlinedAt: !4512)
!4512 = distinct !DILocation(line: 750, column: 20, scope: !4439)
!4513 = !DILocation(line: 0, scope: !4368, inlinedAt: !4514)
!4514 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4512)
!4515 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4514)
!4516 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4514)
!4517 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4514)
!4518 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4514)
!4519 = !DILocation(line: 0, scope: !4383, inlinedAt: !4520)
!4520 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4514)
!4521 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4520)
!4522 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4520)
!4523 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4514)
!4524 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4514)
!4525 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4514)
!4526 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4514)
!4527 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4512)
!4528 = !DILocation(line: 754, column: 5, scope: !4439)
!4529 = !DILocation(line: 0, scope: !4363, inlinedAt: !4530)
!4530 = distinct !DILocation(line: 750, column: 20, scope: !4439)
!4531 = !DILocation(line: 0, scope: !4368, inlinedAt: !4532)
!4532 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4530)
!4533 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4532)
!4534 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4532)
!4535 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4532)
!4536 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4532)
!4537 = !DILocation(line: 0, scope: !4383, inlinedAt: !4538)
!4538 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4532)
!4539 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4538)
!4540 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4538)
!4541 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4532)
!4542 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4532)
!4543 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4532)
!4544 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4532)
!4545 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4530)
!4546 = distinct !DISubprogram(name: "args_base_read<unsigned char>", linkageName: "_Z14args_base_readIhEvP4ArgsPKciRT_", scope: !1180, file: !1180, line: 928, type: !1790, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1793, retainedNodes: !4547)
!4547 = !{!4548, !4549, !4550, !4551}
!4548 = !DILocalVariable(name: "args", arg: 1, scope: !4546, file: !1180, line: 928, type: !1287)
!4549 = !DILocalVariable(name: "keyword", arg: 2, scope: !4546, file: !1180, line: 928, type: !579)
!4550 = !DILocalVariable(name: "flags", arg: 3, scope: !4546, file: !1180, line: 928, type: !34)
!4551 = !DILocalVariable(name: "variable", arg: 4, scope: !4546, file: !1180, line: 928, type: !1792)
!4552 = !DILocation(line: 928, column: 27, scope: !4546)
!4553 = !DILocation(line: 928, column: 45, scope: !4546)
!4554 = !DILocation(line: 928, column: 58, scope: !4546)
!4555 = !DILocation(line: 928, column: 68, scope: !4546)
!4556 = !DILocation(line: 930, column: 5, scope: !4546)
!4557 = !DILocation(line: 930, column: 21, scope: !4546)
!4558 = !DILocation(line: 930, column: 30, scope: !4546)
!4559 = !DILocation(line: 930, column: 37, scope: !4546)
!4560 = !DILocation(line: 930, column: 11, scope: !4546)
!4561 = !DILocation(line: 931, column: 1, scope: !4546)
!4562 = distinct !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !1288, file: !1180, line: 731, type: !4563, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1793, declaration: !4565, retainedNodes: !4566)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{null, !1692, !579, !34, !1792}
!4565 = !DISubprogram(name: "base_read<unsigned char>", linkageName: "_ZN4Args9base_readIhEEvPKciRT_", scope: !1288, file: !1180, line: 731, type: !4563, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1793)
!4566 = !{!4567, !4568, !4569, !4570, !4571, !4572, !4574}
!4567 = !DILocalVariable(name: "this", arg: 1, scope: !4562, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4568 = !DILocalVariable(name: "keyword", arg: 2, scope: !4562, file: !1180, line: 731, type: !579)
!4569 = !DILocalVariable(name: "flags", arg: 3, scope: !4562, file: !1180, line: 731, type: !34)
!4570 = !DILocalVariable(name: "variable", arg: 4, scope: !4562, file: !1180, line: 731, type: !1792)
!4571 = !DILocalVariable(name: "slot_status", scope: !4562, file: !1180, line: 732, type: !1686)
!4572 = !DILocalVariable(name: "str", scope: !4573, file: !1180, line: 733, type: !567)
!4573 = distinct !DILexicalBlock(scope: !4562, file: !1180, line: 733, column: 20)
!4574 = !DILocalVariable(name: "s", scope: !4575, file: !1180, line: 734, type: !80)
!4575 = distinct !DILexicalBlock(scope: !4573, file: !1180, line: 733, column: 61)
!4576 = !DILocalVariable(name: "x", scope: !4577, file: !1180, line: 1056, type: !4212)
!4577 = distinct !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1053, type: !4578, scopeLine: 1053, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4581, declaration: !4580, retainedNodes: !4583)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{!53, !4187, !608, !1792, !1232}
!4580 = !DISubprogram(name: "parse_saturating<unsigned char>", linkageName: "_ZN6IntArg16parse_saturatingIhEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1053, type: !4578, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4581)
!4581 = !{!4582}
!4582 = !DITemplateTypeParameter(name: "V", type: !81)
!4583 = !{!4584, !4585, !4586, !4587, !4588, !4589, !4576}
!4584 = !DILocalVariable(name: "this", arg: 1, scope: !4577, type: !4206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4585 = !DILocalVariable(name: "str", arg: 2, scope: !4577, file: !1180, line: 1053, type: !608)
!4586 = !DILocalVariable(name: "result", arg: 3, scope: !4577, file: !1180, line: 1053, type: !1792)
!4587 = !DILocalVariable(name: "args", arg: 4, scope: !4577, file: !1180, line: 1053, type: !1232)
!4588 = !DILocalVariable(name: "is_signed", scope: !4577, file: !1180, line: 1054, type: !1405)
!4589 = !DILocalVariable(name: "nlimb", scope: !4577, file: !1180, line: 1055, type: !1292)
!4590 = !DILocation(line: 1056, column: 19, scope: !4577, inlinedAt: !4591)
!4591 = distinct !DILocation(line: 1072, column: 14, scope: !4592, inlinedAt: !4601)
!4592 = distinct !DILexicalBlock(scope: !4593, file: !1180, line: 1072, column: 13)
!4593 = distinct !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1070, type: !4578, scopeLine: 1070, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4581, declaration: !4594, retainedNodes: !4595)
!4594 = !DISubprogram(name: "parse<unsigned char>", linkageName: "_ZN6IntArg5parseIhEEbRK6StringRT_RK10ArgContext", scope: !4179, file: !1180, line: 1070, type: !4578, scopeLine: 1070, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !4581)
!4595 = !{!4596, !4597, !4598, !4599, !4600}
!4596 = !DILocalVariable(name: "this", arg: 1, scope: !4593, type: !4206, flags: DIFlagArtificial | DIFlagObjectPointer)
!4597 = !DILocalVariable(name: "str", arg: 2, scope: !4593, file: !1180, line: 1070, type: !608)
!4598 = !DILocalVariable(name: "result", arg: 3, scope: !4593, file: !1180, line: 1070, type: !1792)
!4599 = !DILocalVariable(name: "args", arg: 4, scope: !4593, file: !1180, line: 1070, type: !1232)
!4600 = !DILocalVariable(name: "x", scope: !4593, file: !1180, line: 1071, type: !81)
!4601 = distinct !DILocation(line: 109, column: 23, scope: !4602, inlinedAt: !4618)
!4602 = distinct !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !4603, file: !1180, line: 108, type: !4609, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4612, declaration: !4611, retainedNodes: !4613)
!4603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<unsigned char>, false>", file: !1180, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !4604, identifier: "_ZTS17Args_parse_helperI10DefaultArgIhELb0EE")
!4604 = !{!4605, !4234}
!4605 = !DITemplateTypeParameter(name: "P", type: !4606)
!4606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<unsigned char>", file: !1180, line: 1177, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !4607, templateParams: !1793, identifier: "_ZTS10DefaultArgIhE")
!4607 = !{!4608}
!4608 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4606, baseType: !4179, extraData: i32 0)
!4609 = !DISubroutineType(types: !4610)
!4610 = !{!53, !4606, !608, !1792, !1713}
!4611 = !DISubprogram(name: "parse<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE5parseIh4ArgsEEbS1_RK6StringRT_RT0_", scope: !4603, file: !1180, line: 108, type: !4609, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4612)
!4612 = !{!1794, !4239}
!4613 = !{!4614, !4615, !4616, !4617}
!4614 = !DILocalVariable(name: "parser", arg: 1, scope: !4602, file: !1180, line: 108, type: !4606)
!4615 = !DILocalVariable(name: "str", arg: 2, scope: !4602, file: !1180, line: 108, type: !608)
!4616 = !DILocalVariable(name: "s", arg: 3, scope: !4602, file: !1180, line: 108, type: !1792)
!4617 = !DILocalVariable(name: "args", arg: 4, scope: !4602, file: !1180, line: 108, type: !1713)
!4618 = distinct !DILocation(line: 735, column: 28, scope: !4575)
!4619 = !DILocation(line: 0, scope: !4562)
!4620 = !DILocation(line: 732, column: 9, scope: !4562)
!4621 = !DILocation(line: 733, column: 20, scope: !4562)
!4622 = !DILocation(line: 733, column: 20, scope: !4573)
!4623 = !DILocation(line: 733, column: 26, scope: !4573)
!4624 = !DILocation(line: 0, scope: !4252, inlinedAt: !4625)
!4625 = distinct !DILocation(line: 733, column: 20, scope: !4573)
!4626 = !DILocation(line: 565, column: 16, scope: !4252, inlinedAt: !4625)
!4627 = !DILocation(line: 565, column: 23, scope: !4252, inlinedAt: !4625)
!4628 = !DILocation(line: 565, column: 13, scope: !4252, inlinedAt: !4625)
!4629 = !DILocalVariable(name: "variable", arg: 1, scope: !4630, file: !1180, line: 100, type: !1792)
!4630 = distinct !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !4603, file: !1180, line: 100, type: !4631, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4612, declaration: !4633, retainedNodes: !4634)
!4631 = !DISubroutineType(types: !4632)
!4632 = !{!80, !1792, !1713}
!4633 = !DISubprogram(name: "slot<unsigned char, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIhELb0EE4slotIh4ArgsEEPT_RS5_RT0_", scope: !4603, file: !1180, line: 100, type: !4631, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4612)
!4634 = !{!4629, !4635}
!4635 = !DILocalVariable(name: "args", arg: 2, scope: !4630, file: !1180, line: 100, type: !1713)
!4636 = !DILocation(line: 0, scope: !4630, inlinedAt: !4637)
!4637 = distinct !DILocation(line: 734, column: 20, scope: !4575)
!4638 = !DILocalVariable(name: "this", arg: 1, scope: !4639, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4639 = distinct !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4640, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1793, declaration: !4642, retainedNodes: !4643)
!4640 = !DISubroutineType(types: !4641)
!4641 = !{!80, !1692, !1792}
!4642 = !DISubprogram(name: "slot<unsigned char>", linkageName: "_ZN4Args4slotIhEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4640, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1793)
!4643 = !{!4638, !4644}
!4644 = !DILocalVariable(name: "x", arg: 2, scope: !4639, file: !1180, line: 701, type: !1792)
!4645 = !DILocation(line: 0, scope: !4639, inlinedAt: !4646)
!4646 = distinct !DILocation(line: 101, column: 21, scope: !4630, inlinedAt: !4637)
!4647 = !DILocation(line: 703, column: 42, scope: !4648, inlinedAt: !4646)
!4648 = distinct !DILexicalBlock(scope: !4639, file: !1180, line: 702, column: 13)
!4649 = !DILocation(line: 0, scope: !4575)
!4650 = !DILocation(line: 735, column: 23, scope: !4575)
!4651 = !DILocation(line: 735, column: 25, scope: !4575)
!4652 = !DILocation(line: 0, scope: !4602, inlinedAt: !4618)
!4653 = !DILocation(line: 109, column: 16, scope: !4602, inlinedAt: !4618)
!4654 = !DILocation(line: 109, column: 37, scope: !4602, inlinedAt: !4618)
!4655 = !DILocation(line: 0, scope: !4593, inlinedAt: !4601)
!4656 = !DILocation(line: 0, scope: !4577, inlinedAt: !4591)
!4657 = !DILocation(line: 1056, column: 9, scope: !4577, inlinedAt: !4591)
!4658 = !DILocation(line: 0, scope: !4294, inlinedAt: !4659)
!4659 = distinct !DILocation(line: 1057, column: 23, scope: !4660, inlinedAt: !4591)
!4660 = distinct !DILexicalBlock(scope: !4577, file: !1180, line: 1057, column: 13)
!4661 = !DILocation(line: 552, column: 15, scope: !4294, inlinedAt: !4659)
!4662 = !DILocation(line: 0, scope: !4302, inlinedAt: !4663)
!4663 = distinct !DILocation(line: 1057, column: 36, scope: !4660, inlinedAt: !4591)
!4664 = !DILocation(line: 560, column: 25, scope: !4302, inlinedAt: !4663)
!4665 = !DILocation(line: 560, column: 20, scope: !4302, inlinedAt: !4663)
!4666 = !DILocation(line: 1057, column: 70, scope: !4660, inlinedAt: !4591)
!4667 = !DILocation(line: 1057, column: 13, scope: !4660, inlinedAt: !4591)
!4668 = !DILocation(line: 0, scope: !4302, inlinedAt: !4669)
!4669 = distinct !DILocation(line: 1058, column: 20, scope: !4660, inlinedAt: !4591)
!4670 = !DILocation(line: 560, column: 15, scope: !4302, inlinedAt: !4669)
!4671 = !DILocation(line: 560, column: 25, scope: !4302, inlinedAt: !4669)
!4672 = !DILocation(line: 560, column: 20, scope: !4302, inlinedAt: !4669)
!4673 = !DILocation(line: 1058, column: 13, scope: !4660, inlinedAt: !4591)
!4674 = !DILocation(line: 1057, column: 13, scope: !4577, inlinedAt: !4591)
!4675 = !DILocation(line: 1059, column: 20, scope: !4660, inlinedAt: !4591)
!4676 = !DILocation(line: 1060, column: 20, scope: !4677, inlinedAt: !4591)
!4677 = distinct !DILexicalBlock(scope: !4577, file: !1180, line: 1060, column: 13)
!4678 = !DILocation(line: 1060, column: 13, scope: !4677, inlinedAt: !4591)
!4679 = !DILocation(line: 1061, column: 18, scope: !4680, inlinedAt: !4591)
!4680 = distinct !DILexicalBlock(scope: !4677, file: !1180, line: 1060, column: 47)
!4681 = !DILocation(line: 1067, column: 5, scope: !4577, inlinedAt: !4591)
!4682 = !DILocation(line: 1073, column: 13, scope: !4592, inlinedAt: !4601)
!4683 = !DILocalVariable(name: "x", arg: 1, scope: !4684, file: !1401, line: 515, type: !2922)
!4684 = distinct !DISubprogram(name: "extract_integer<unsigned int, unsigned char>", linkageName: "_Z15extract_integerIjhEvPKT_RT0_", scope: !1401, file: !1401, line: 515, type: !4685, scopeLine: 515, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4689, retainedNodes: !4687)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{null, !2922, !1792}
!4687 = !{!4683, !4688}
!4688 = !DILocalVariable(name: "value", arg: 2, scope: !4684, file: !1401, line: 515, type: !1792)
!4689 = !{!4334, !4582}
!4690 = !DILocation(line: 0, scope: !4684, inlinedAt: !4691)
!4691 = distinct !DILocation(line: 1065, column: 9, scope: !4577, inlinedAt: !4591)
!4692 = !DILocalVariable(name: "x", arg: 1, scope: !4693, file: !1401, line: 508, type: !2922)
!4693 = distinct !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !4694, file: !1401, line: 508, type: !4685, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4696, retainedNodes: !4698)
!4694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extract_integer_helper<1, unsigned int, unsigned char>", file: !1401, line: 507, size: 8, flags: DIFlagTypePassByValue, elements: !4695, templateParams: !4697, identifier: "_ZTS22extract_integer_helperILi1EjhE")
!4695 = !{!4696}
!4696 = !DISubprogram(name: "extract", linkageName: "_ZN22extract_integer_helperILi1EjhE7extractEPKjRh", scope: !4694, file: !1401, line: 508, type: !4685, scopeLine: 508, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4697 = !{!4343, !4334, !4582}
!4698 = !{!4692, !4699}
!4699 = !DILocalVariable(name: "value", arg: 2, scope: !4693, file: !1401, line: 508, type: !1792)
!4700 = !DILocation(line: 0, scope: !4693, inlinedAt: !4701)
!4701 = distinct !DILocation(line: 516, column: 5, scope: !4684, inlinedAt: !4691)
!4702 = !DILocation(line: 509, column: 10, scope: !4693, inlinedAt: !4701)
!4703 = !DILocation(line: 1073, column: 24, scope: !4592, inlinedAt: !4601)
!4704 = !DILocation(line: 1077, column: 43, scope: !4705, inlinedAt: !4601)
!4705 = distinct !DILexicalBlock(scope: !4706, file: !1180, line: 1075, column: 42)
!4706 = distinct !DILexicalBlock(scope: !4592, file: !1180, line: 1075, column: 18)
!4707 = !DILocation(line: 1076, column: 13, scope: !4705, inlinedAt: !4601)
!4708 = !DILocation(line: 1080, column: 20, scope: !4709, inlinedAt: !4601)
!4709 = distinct !DILexicalBlock(scope: !4706, file: !1180, line: 1079, column: 16)
!4710 = !DILocation(line: 1081, column: 13, scope: !4709, inlinedAt: !4601)
!4711 = !DILocation(line: 0, scope: !4592, inlinedAt: !4601)
!4712 = !DILocation(line: 109, column: 9, scope: !4602, inlinedAt: !4618)
!4713 = !DILocation(line: 735, column: 103, scope: !4575)
!4714 = !DILocation(line: 735, column: 13, scope: !4575)
!4715 = !DILocation(line: 737, column: 5, scope: !4575)
!4716 = !DILocation(line: 0, scope: !4363, inlinedAt: !4717)
!4717 = distinct !DILocation(line: 733, column: 20, scope: !4562)
!4718 = !DILocation(line: 0, scope: !4368, inlinedAt: !4719)
!4719 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4717)
!4720 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4719)
!4721 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4719)
!4722 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4719)
!4723 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4719)
!4724 = !DILocation(line: 0, scope: !4383, inlinedAt: !4725)
!4725 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4719)
!4726 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4725)
!4727 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4725)
!4728 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4719)
!4729 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4719)
!4730 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4719)
!4731 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4719)
!4732 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4717)
!4733 = !DILocation(line: 737, column: 5, scope: !4562)
!4734 = !DILocation(line: 0, scope: !4363, inlinedAt: !4735)
!4735 = distinct !DILocation(line: 733, column: 20, scope: !4562)
!4736 = !DILocation(line: 0, scope: !4368, inlinedAt: !4737)
!4737 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4735)
!4738 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4737)
!4739 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4737)
!4740 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4737)
!4741 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4737)
!4742 = !DILocation(line: 0, scope: !4383, inlinedAt: !4743)
!4743 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4737)
!4744 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4743)
!4745 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4743)
!4746 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4737)
!4747 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4737)
!4748 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4737)
!4749 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4737)
!4750 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4735)
!4751 = distinct !DISubprogram(name: "args_base_read<bool>", linkageName: "_Z14args_base_readIbEvP4ArgsPKciRT_", scope: !1180, file: !1180, line: 928, type: !1796, scopeLine: 929, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1798, retainedNodes: !4752)
!4752 = !{!4753, !4754, !4755, !4756}
!4753 = !DILocalVariable(name: "args", arg: 1, scope: !4751, file: !1180, line: 928, type: !1287)
!4754 = !DILocalVariable(name: "keyword", arg: 2, scope: !4751, file: !1180, line: 928, type: !579)
!4755 = !DILocalVariable(name: "flags", arg: 3, scope: !4751, file: !1180, line: 928, type: !34)
!4756 = !DILocalVariable(name: "variable", arg: 4, scope: !4751, file: !1180, line: 928, type: !1735)
!4757 = !DILocation(line: 928, column: 27, scope: !4751)
!4758 = !DILocation(line: 928, column: 45, scope: !4751)
!4759 = !DILocation(line: 928, column: 58, scope: !4751)
!4760 = !DILocation(line: 928, column: 68, scope: !4751)
!4761 = !DILocation(line: 930, column: 5, scope: !4751)
!4762 = !DILocation(line: 930, column: 21, scope: !4751)
!4763 = !DILocation(line: 930, column: 30, scope: !4751)
!4764 = !DILocation(line: 930, column: 37, scope: !4751)
!4765 = !DILocation(line: 930, column: 11, scope: !4751)
!4766 = !DILocation(line: 931, column: 1, scope: !4751)
!4767 = distinct !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1288, file: !1180, line: 731, type: !4768, scopeLine: 731, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1798, declaration: !4770, retainedNodes: !4771)
!4768 = !DISubroutineType(types: !4769)
!4769 = !{null, !1692, !579, !34, !1735}
!4770 = !DISubprogram(name: "base_read<bool>", linkageName: "_ZN4Args9base_readIbEEvPKciRT_", scope: !1288, file: !1180, line: 731, type: !4768, scopeLine: 731, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1798)
!4771 = !{!4772, !4773, !4774, !4775, !4776, !4777, !4779}
!4772 = !DILocalVariable(name: "this", arg: 1, scope: !4767, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4773 = !DILocalVariable(name: "keyword", arg: 2, scope: !4767, file: !1180, line: 731, type: !579)
!4774 = !DILocalVariable(name: "flags", arg: 3, scope: !4767, file: !1180, line: 731, type: !34)
!4775 = !DILocalVariable(name: "variable", arg: 4, scope: !4767, file: !1180, line: 731, type: !1735)
!4776 = !DILocalVariable(name: "slot_status", scope: !4767, file: !1180, line: 732, type: !1686)
!4777 = !DILocalVariable(name: "str", scope: !4778, file: !1180, line: 733, type: !567)
!4778 = distinct !DILexicalBlock(scope: !4767, file: !1180, line: 733, column: 20)
!4779 = !DILocalVariable(name: "s", scope: !4780, file: !1180, line: 734, type: !1800)
!4780 = distinct !DILexicalBlock(scope: !4778, file: !1180, line: 733, column: 61)
!4781 = !DILocation(line: 0, scope: !4767)
!4782 = !DILocation(line: 732, column: 9, scope: !4767)
!4783 = !DILocation(line: 733, column: 20, scope: !4767)
!4784 = !DILocation(line: 733, column: 20, scope: !4778)
!4785 = !DILocation(line: 733, column: 26, scope: !4778)
!4786 = !DILocation(line: 0, scope: !4252, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 733, column: 20, scope: !4778)
!4788 = !DILocation(line: 565, column: 16, scope: !4252, inlinedAt: !4787)
!4789 = !DILocation(line: 565, column: 23, scope: !4252, inlinedAt: !4787)
!4790 = !DILocation(line: 565, column: 13, scope: !4252, inlinedAt: !4787)
!4791 = !DILocalVariable(name: "variable", arg: 1, scope: !4792, file: !1180, line: 100, type: !1735)
!4792 = distinct !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4793, file: !1180, line: 100, type: !4807, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4810, declaration: !4809, retainedNodes: !4811)
!4793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Args_parse_helper<DefaultArg<bool>, false>", file: !1180, line: 98, size: 8, flags: DIFlagTypePassByValue, elements: !465, templateParams: !4794, identifier: "_ZTS17Args_parse_helperI10DefaultArgIbELb0EE")
!4794 = !{!4795, !4234}
!4795 = !DITemplateTypeParameter(name: "P", type: !4796)
!4796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DefaultArg<bool>", file: !1180, line: 1264, size: 8, flags: DIFlagTypePassByValue, elements: !4797, templateParams: !1798, identifier: "_ZTS10DefaultArgIbE")
!4797 = !{!4798}
!4798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4796, baseType: !4799, extraData: i32 0)
!4799 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BoolArg", file: !1180, line: 1257, size: 8, flags: DIFlagTypePassByValue, elements: !4800, identifier: "_ZTS7BoolArg")
!4800 = !{!4801, !4804}
!4801 = !DISubprogram(name: "parse", linkageName: "_ZN7BoolArg5parseERK6StringRbRK10ArgContext", scope: !4799, file: !1180, line: 1258, type: !4802, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4802 = !DISubroutineType(types: !4803)
!4803 = !{!53, !608, !1735, !1232}
!4804 = !DISubprogram(name: "unparse", linkageName: "_ZN7BoolArg7unparseEb", scope: !4799, file: !1180, line: 1259, type: !4805, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!4805 = !DISubroutineType(types: !4806)
!4806 = !{!567, !53}
!4807 = !DISubroutineType(types: !4808)
!4808 = !{!1800, !1735, !1713}
!4809 = !DISubprogram(name: "slot<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE4slotIb4ArgsEEPT_RS5_RT0_", scope: !4793, file: !1180, line: 100, type: !4807, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4810)
!4810 = !{!1799, !4239}
!4811 = !{!4791, !4812}
!4812 = !DILocalVariable(name: "args", arg: 2, scope: !4792, file: !1180, line: 100, type: !1713)
!4813 = !DILocation(line: 0, scope: !4792, inlinedAt: !4814)
!4814 = distinct !DILocation(line: 734, column: 20, scope: !4780)
!4815 = !DILocalVariable(name: "this", arg: 1, scope: !4816, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!4816 = distinct !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4817, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !1798, declaration: !4819, retainedNodes: !4820)
!4817 = !DISubroutineType(types: !4818)
!4818 = !{!1800, !1692, !1735}
!4819 = !DISubprogram(name: "slot<bool>", linkageName: "_ZN4Args4slotIbEEPT_RS1_", scope: !1288, file: !1180, line: 701, type: !4817, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized, templateParams: !1798)
!4820 = !{!4815, !4821}
!4821 = !DILocalVariable(name: "x", arg: 2, scope: !4816, file: !1180, line: 701, type: !1735)
!4822 = !DILocation(line: 0, scope: !4816, inlinedAt: !4823)
!4823 = distinct !DILocation(line: 101, column: 21, scope: !4792, inlinedAt: !4814)
!4824 = !DILocation(line: 703, column: 42, scope: !4825, inlinedAt: !4823)
!4825 = distinct !DILexicalBlock(scope: !4816, file: !1180, line: 702, column: 13)
!4826 = !DILocation(line: 0, scope: !4780)
!4827 = !DILocation(line: 735, column: 23, scope: !4780)
!4828 = !DILocation(line: 735, column: 25, scope: !4780)
!4829 = !DILocalVariable(name: "str", arg: 2, scope: !4830, file: !1180, line: 108, type: !608)
!4830 = distinct !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4793, file: !1180, line: 108, type: !4831, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, templateParams: !4810, declaration: !4833, retainedNodes: !4834)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{!53, !4796, !608, !1735, !1713}
!4833 = !DISubprogram(name: "parse<bool, Args>", linkageName: "_ZN17Args_parse_helperI10DefaultArgIbELb0EE5parseIb4ArgsEEbS1_RK6StringRT_RT0_", scope: !4793, file: !1180, line: 108, type: !4831, scopeLine: 108, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized, templateParams: !4810)
!4834 = !{!4835, !4829, !4836, !4837}
!4835 = !DILocalVariable(name: "parser", arg: 1, scope: !4830, file: !1180, line: 108, type: !4796)
!4836 = !DILocalVariable(name: "s", arg: 3, scope: !4830, file: !1180, line: 108, type: !1735)
!4837 = !DILocalVariable(name: "args", arg: 4, scope: !4830, file: !1180, line: 108, type: !1713)
!4838 = !DILocation(line: 0, scope: !4830, inlinedAt: !4839)
!4839 = distinct !DILocation(line: 735, column: 28, scope: !4780)
!4840 = !DILocation(line: 109, column: 37, scope: !4830, inlinedAt: !4839)
!4841 = !DILocation(line: 109, column: 16, scope: !4830, inlinedAt: !4839)
!4842 = !DILocation(line: 735, column: 103, scope: !4780)
!4843 = !DILocation(line: 735, column: 13, scope: !4780)
!4844 = !DILocation(line: 737, column: 5, scope: !4780)
!4845 = !DILocation(line: 0, scope: !4363, inlinedAt: !4846)
!4846 = distinct !DILocation(line: 733, column: 20, scope: !4767)
!4847 = !DILocation(line: 0, scope: !4368, inlinedAt: !4848)
!4848 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4846)
!4849 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4848)
!4850 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4848)
!4851 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4848)
!4852 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4848)
!4853 = !DILocation(line: 0, scope: !4383, inlinedAt: !4854)
!4854 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4848)
!4855 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4854)
!4856 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4854)
!4857 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4848)
!4858 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4848)
!4859 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4848)
!4860 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4848)
!4861 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4846)
!4862 = !DILocation(line: 737, column: 5, scope: !4767)
!4863 = !DILocation(line: 0, scope: !4363, inlinedAt: !4864)
!4864 = distinct !DILocation(line: 733, column: 20, scope: !4767)
!4865 = !DILocation(line: 0, scope: !4368, inlinedAt: !4866)
!4866 = distinct !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4864)
!4867 = !DILocation(line: 272, column: 9, scope: !4374, inlinedAt: !4866)
!4868 = !DILocation(line: 272, column: 6, scope: !4374, inlinedAt: !4866)
!4869 = !DILocation(line: 272, column: 6, scope: !4368, inlinedAt: !4866)
!4870 = !DILocation(line: 273, column: 6, scope: !4379, inlinedAt: !4866)
!4871 = !DILocation(line: 0, scope: !4383, inlinedAt: !4872)
!4872 = distinct !DILocation(line: 274, column: 10, scope: !4387, inlinedAt: !4866)
!4873 = !DILocation(line: 395, column: 13, scope: !4383, inlinedAt: !4872)
!4874 = !DILocation(line: 395, column: 17, scope: !4383, inlinedAt: !4872)
!4875 = !DILocation(line: 274, column: 10, scope: !4379, inlinedAt: !4866)
!4876 = !DILocation(line: 275, column: 3, scope: !4387, inlinedAt: !4866)
!4877 = !DILocation(line: 276, column: 14, scope: !4379, inlinedAt: !4866)
!4878 = !DILocation(line: 277, column: 2, scope: !4379, inlinedAt: !4866)
!4879 = !DILocation(line: 408, column: 5, scope: !4372, inlinedAt: !4864)
