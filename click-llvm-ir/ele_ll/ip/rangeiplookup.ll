; ModuleID = '../elements/ip/rangeiplookup.cc'
source_filename = "../elements/ip/rangeiplookup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RangeIPLookup = type { %class.IPRouteTable.base, i32*, i32*, i32*, i8, %"struct.DirectIPLookup::Table" }
%class.IPRouteTable.base = type { %class.Element.base }
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
%"struct.DirectIPLookup::Table" = type { i16*, i16*, %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::CleartextEntry"*, i32*, i8*, i8*, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32 }
%"struct.DirectIPLookup::VirtualPort" = type { i16, i16, i32, %class.IPAddress, i16, i16 }
%class.IPAddress = type { i32 }
%"struct.DirectIPLookup::CleartextEntry" = type { i32, i32, i32, i16, i16 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
%class.Packet = type { %class.atomic_uint32_t, %class.Packet*, i8*, i8*, i8*, i8*, %"struct.Packet::AllAnno", void (i8*, i64, i8*)*, i8* }
%"struct.Packet::AllAnno" = type { %"union.Packet::Anno", i8*, i8*, i8*, i32, [8 x i8], %class.Packet*, %class.Packet* }
%"union.Packet::Anno" = type { [6 x i64] }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
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

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK13RangeIPLookup10class_nameEv = comdat any

$_ZNK13RangeIPLookup10port_countEv = comdat any

$_ZNK13RangeIPLookup10processingEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK7Element4portEbi = comdat any

@_ZTV13RangeIPLookup = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13RangeIPLookup to i8*), i8* bitcast (void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupD2Ev to i8*), i8* bitcast (void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupD0Ev to i8*), i8* bitcast (void (%class.RangeIPLookup*, i32, %class.Packet*)* @_ZN13RangeIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.RangeIPLookup*)* @_ZNK13RangeIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.RangeIPLookup*)* @_ZNK13RangeIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.RangeIPLookup*)* @_ZNK13RangeIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN13RangeIPLookup9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.RangeIPLookup*)* @_ZN13RangeIPLookup12add_handlersEv to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %class.ErrorHandler*)* @_ZN13RangeIPLookup10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.RangeIPLookup*, i32)* @_ZN13RangeIPLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RangeIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN13RangeIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)* @_ZNK13RangeIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.RangeIPLookup*)* @_ZN13RangeIPLookup11dump_routesEv to i8*)] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS13RangeIPLookup = dso_local constant [16 x i8] c"13RangeIPLookup\00", align 1
@_ZTI12IPRouteTable = external constant i8*
@_ZTI13RangeIPLookup = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13RangeIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RangeIPLookup\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN13RangeIPLookupC1Ev = dso_local unnamed_addr alias void (%class.RangeIPLookup*), void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupC2Ev
@_ZN13RangeIPLookupD1Ev = dso_local unnamed_addr alias void (%class.RangeIPLookup*), void (%class.RangeIPLookup*)* @_ZN13RangeIPLookupD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RangeIPLookupC2Ev(%class.RangeIPLookup* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2439 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2441, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2443, metadata !DIExpression()), !dbg !2451
  %2 = bitcast %class.RangeIPLookup* %0 to %class.Element*, !dbg !2453
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !2453
  %3 = getelementptr %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2454
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RangeIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2454, !tbaa !2455
  %4 = invoke dereferenceable(16384) i8* @_Znam(i64 16384) #14
          to label %5 unwind label %19, !dbg !2458

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2459
  %7 = bitcast i32** %6 to i8**, !dbg !2459
  store i8* %4, i8** %7, align 8, !dbg !2459, !tbaa !2460
  %8 = invoke dereferenceable(16384) i8* @_Znam(i64 16384) #14
          to label %9 unwind label %19, !dbg !2468

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2469
  %11 = bitcast i32** %10 to i8**, !dbg !2469
  store i8* %8, i8** %11, align 8, !dbg !2469, !tbaa !2470
  %12 = invoke dereferenceable(1048576) i8* @_Znam(i64 1048576) #14
          to label %13 unwind label %19, !dbg !2471

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2472
  %15 = bitcast i32** %14 to i8**, !dbg !2472
  store i8* %12, i8** %15, align 8, !dbg !2472, !tbaa !2473
  %16 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 4, !dbg !2474
  store i8 0, i8* %16, align 8, !dbg !2474, !tbaa !2475
  %17 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !2476
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %17, metadata !2477, metadata !DIExpression()) #15, !dbg !2481
  %18 = bitcast %"struct.DirectIPLookup::Table"* %17 to i8*, !dbg !2483
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %18, i8 0, i64 56, i1 false) #15, !dbg !2484
  ret void, !dbg !2485

19:                                               ; preds = %9, %5, %1
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2485
  tail call void @_ZN7ElementD2Ev(%class.Element* %2) #15, !dbg !2486
  resume { i8*, i32 } %20, !dbg !2486
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13RangeIPLookupD2Ev(%class.RangeIPLookup* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2488 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2490, metadata !DIExpression()), !dbg !2491
  %2 = getelementptr %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2492
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RangeIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2492, !tbaa !2455
  %3 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2493
  %4 = bitcast i32** %3 to i8**, !dbg !2493
  %5 = load i8*, i8** %4, align 8, !dbg !2493, !tbaa !2460
  %6 = icmp eq i8* %5, null, !dbg !2493
  br i1 %6, label %8, label %7, !dbg !2493

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !2493
  br label %8, !dbg !2493

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2495
  %10 = bitcast i32** %9 to i8**, !dbg !2495
  %11 = load i8*, i8** %10, align 8, !dbg !2495, !tbaa !2470
  %12 = icmp eq i8* %11, null, !dbg !2495
  br i1 %12, label %14, label %13, !dbg !2495

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #16, !dbg !2495
  br label %14, !dbg !2495

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2496
  %16 = bitcast i32** %15 to i8**, !dbg !2496
  %17 = load i8*, i8** %16, align 8, !dbg !2496, !tbaa !2473
  %18 = icmp eq i8* %17, null, !dbg !2496
  br i1 %18, label %20, label %19, !dbg !2496

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #16, !dbg !2496
  br label %20, !dbg !2496

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !2497
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %21, metadata !2498, metadata !DIExpression()) #15, !dbg !2501
  invoke void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"* nonnull %21)
          to label %25 unwind label %22, !dbg !2503

22:                                               ; preds = %20
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2503
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2503
  tail call void @__clang_call_terminate(i8* %24) #17, !dbg !2503
  unreachable, !dbg !2503

25:                                               ; preds = %20
  %26 = bitcast %class.RangeIPLookup* %0 to %class.Element*, !dbg !2497
  tail call void @_ZN7ElementD2Ev(%class.Element* %26) #15, !dbg !2497
  ret void, !dbg !2505
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13RangeIPLookupD0Ev(%class.RangeIPLookup* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !2506 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2490, metadata !DIExpression()) #15, !dbg !2510
  %2 = getelementptr %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !2512
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV13RangeIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2512, !tbaa !2455
  %3 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2513
  %4 = bitcast i32** %3 to i8**, !dbg !2513
  %5 = load i8*, i8** %4, align 8, !dbg !2513, !tbaa !2460
  %6 = icmp eq i8* %5, null, !dbg !2513
  br i1 %6, label %8, label %7, !dbg !2513

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !2513
  br label %8, !dbg !2513

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2514
  %10 = bitcast i32** %9 to i8**, !dbg !2514
  %11 = load i8*, i8** %10, align 8, !dbg !2514, !tbaa !2470
  %12 = icmp eq i8* %11, null, !dbg !2514
  br i1 %12, label %14, label %13, !dbg !2514

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #16, !dbg !2514
  br label %14, !dbg !2514

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2515
  %16 = bitcast i32** %15 to i8**, !dbg !2515
  %17 = load i8*, i8** %16, align 8, !dbg !2515, !tbaa !2473
  %18 = icmp eq i8* %17, null, !dbg !2515
  br i1 %18, label %20, label %19, !dbg !2515

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #16, !dbg !2515
  br label %20, !dbg !2515

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !2516
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %21, metadata !2498, metadata !DIExpression()) #15, !dbg !2517
  invoke void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"* nonnull %21)
          to label %25 unwind label %22, !dbg !2519

22:                                               ; preds = %20
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2519
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2519
  tail call void @__clang_call_terminate(i8* %24) #17, !dbg !2519
  unreachable, !dbg !2519

25:                                               ; preds = %20
  %26 = bitcast %class.RangeIPLookup* %0 to %class.Element*, !dbg !2516
  tail call void @_ZN7ElementD2Ev(%class.Element* %26) #15, !dbg !2516
  %27 = bitcast %class.RangeIPLookup* %0 to i8*, !dbg !2520
  tail call void @_ZdlPv(i8* %27) #16, !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RangeIPLookup9configureER6VectorI6StringEP12ErrorHandler(%class.RangeIPLookup* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !2522 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2524, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !2525, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !2526, metadata !DIExpression()), !dbg !2528
  %4 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !2529
  %5 = tail call i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"* nonnull %4), !dbg !2531
  call void @llvm.dbg.value(metadata i32 %5, metadata !2527, metadata !DIExpression()), !dbg !2528
  %6 = icmp slt i32 %5, 0, !dbg !2532
  br i1 %6, label %19, label %7, !dbg !2533

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2534, metadata !DIExpression()), !dbg !2537
  tail call void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"* nonnull %4), !dbg !2539
  %8 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2540
  %9 = bitcast i32** %8 to i8**, !dbg !2540
  %10 = load i8*, i8** %9, align 8, !dbg !2540, !tbaa !2460
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16384) %10, i8 0, i64 16384, i1 false), !dbg !2541
  %11 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2542
  %12 = bitcast i32** %11 to i8**, !dbg !2542
  %13 = load i8*, i8** %12, align 8, !dbg !2542, !tbaa !2470
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16384) %13, i8 0, i64 16384, i1 false), !dbg !2543
  %14 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2544
  %15 = bitcast i32** %14 to i8**, !dbg !2544
  %16 = load i8*, i8** %15, align 8, !dbg !2544, !tbaa !2473
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(1048576) %16, i8 0, i64 1048576, i1 false), !dbg !2545
  %17 = bitcast %class.RangeIPLookup* %0 to %class.IPRouteTable*, !dbg !2546
  %18 = tail call i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable* %17, %class.Vector.0* nonnull dereferenceable(16) %1, %class.ErrorHandler* %2), !dbg !2546
  br label %19, !dbg !2547

19:                                               ; preds = %3, %7
  %20 = phi i32 [ %18, %7 ], [ %5, %3 ], !dbg !2528
  ret i32 %20, !dbg !2548
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RangeIPLookup11flush_tableEv(%class.RangeIPLookup* %0) local_unnamed_addr #0 align 2 !dbg !2535 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2534, metadata !DIExpression()), !dbg !2549
  %2 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !2550
  tail call void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"* nonnull %2), !dbg !2551
  %3 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2552
  %4 = bitcast i32** %3 to i8**, !dbg !2552
  %5 = load i8*, i8** %4, align 8, !dbg !2552, !tbaa !2460
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16384) %5, i8 0, i64 16384, i1 false), !dbg !2553
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2554
  %7 = bitcast i32** %6 to i8**, !dbg !2554
  %8 = load i8*, i8** %7, align 8, !dbg !2554, !tbaa !2470
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16384) %8, i8 0, i64 16384, i1 false), !dbg !2555
  %9 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2556
  %10 = bitcast i32** %9 to i8**, !dbg !2556
  %11 = load i8*, i8** %10, align 8, !dbg !2556, !tbaa !2473
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(1048576) %11, i8 0, i64 1048576, i1 false), !dbg !2557
  ret void, !dbg !2558
}

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @_ZN13RangeIPLookup10initializeEP12ErrorHandler(%class.RangeIPLookup* nocapture %0, %class.ErrorHandler* nocapture readnone %1) unnamed_addr #8 align 2 !dbg !2559 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2561, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2564, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 0, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !2583
  %3 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2585
  %4 = load i32*, i32** %3, align 8, !dbg !2585, !tbaa !2460
  %5 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 0, !dbg !2586
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2587
  %7 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 1, !dbg !2591
  %8 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2585
  %9 = load i32*, i32** %8, align 8, !dbg !2585, !tbaa !2470
  br label %10, !dbg !2595

10:                                               ; preds = %86, %2
  %11 = phi i64 [ 0, %2 ], [ %16, %86 ]
  %12 = phi i64 [ 4096, %2 ], [ %92, %86 ]
  %13 = phi i32 [ 0, %2 ], [ %89, %86 ]
  %14 = phi i32 [ 0, %2 ], [ %87, %86 ]
  call void @llvm.dbg.value(metadata i32 %13, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i64 %11, metadata !2569, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %14, metadata !2568, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !2585
  %15 = getelementptr inbounds i32, i32* %4, i64 %11, !dbg !2596
  store i32 %13, i32* %15, align 4, !dbg !2597, !tbaa !2598
  call void @llvm.dbg.value(metadata i32 0, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %13, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %14, metadata !2568, metadata !DIExpression()), !dbg !2583
  %16 = add nuw nsw i64 %11, 1, !dbg !2599
  %17 = shl i64 %16, 12, !dbg !2600
  %18 = zext i32 %14 to i64, !dbg !2601
  %19 = icmp ugt i64 %17, %18, !dbg !2601
  br i1 %19, label %20, label %86, !dbg !2602

20:                                               ; preds = %10
  %21 = load i16*, i16** %5, align 8, !dbg !2586, !tbaa !2603
  br label %22, !dbg !2602

22:                                               ; preds = %78, %20
  %23 = phi i64 [ %18, %20 ], [ %82, %78 ]
  %24 = phi i32 [ %13, %20 ], [ %81, %78 ]
  %25 = phi i16 [ -1, %20 ], [ %80, %78 ]
  %26 = phi i32 [ 0, %20 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16 %25, metadata !2571, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %26, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i64 %23, metadata !2568, metadata !DIExpression()), !dbg !2583
  %27 = getelementptr inbounds i16, i16* %21, i64 %23, !dbg !2604
  %28 = load i16, i16* %27, align 2, !dbg !2604, !tbaa !2605
  %29 = zext i16 %28 to i32, !dbg !2604
  %30 = icmp slt i16 %28, 0, !dbg !2604
  br i1 %30, label %31, label %65, !dbg !2606

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %29, 8, !dbg !2607
  %33 = and i32 %32, 8388352, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %33, metadata !2576, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %24, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16 %25, metadata !2571, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %26, metadata !2570, metadata !DIExpression()), !dbg !2583
  %34 = load i16*, i16** %7, align 8, !dbg !2591, !tbaa !2609
  %35 = trunc i64 %23 to i32, !dbg !2610
  %36 = shl i32 %35, 8, !dbg !2610
  %37 = zext i32 %33 to i64, !dbg !2613
  br label %38, !dbg !2613

38:                                               ; preds = %59, %31
  %39 = phi i64 [ 0, %31 ], [ %63, %59 ]
  %40 = phi i32 [ %24, %31 ], [ %62, %59 ]
  %41 = phi i16 [ %25, %31 ], [ %61, %59 ]
  %42 = phi i32 [ %26, %31 ], [ %60, %59 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !2582, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %40, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16 %41, metadata !2571, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %42, metadata !2570, metadata !DIExpression()), !dbg !2583
  %43 = add nuw nsw i64 %39, %37, !dbg !2614
  %44 = getelementptr inbounds i16, i16* %34, i64 %43, !dbg !2615
  %45 = load i16, i16* %44, align 2, !dbg !2615, !tbaa !2605
  call void @llvm.dbg.value(metadata i16 %45, metadata !2575, metadata !DIExpression()), !dbg !2585
  %46 = icmp eq i16 %41, %45, !dbg !2616
  br i1 %46, label %59, label %47, !dbg !2617

47:                                               ; preds = %38
  %48 = zext i16 %45 to i32, !dbg !2618
  call void @llvm.dbg.value(metadata i16 %45, metadata !2571, metadata !DIExpression()), !dbg !2585
  %49 = shl i32 %48, 20, !dbg !2619
  %50 = trunc i64 %39 to i32, !dbg !2620
  %51 = add i32 %36, %50, !dbg !2620
  %52 = and i32 %51, 1048575, !dbg !2621
  %53 = or i32 %49, %52, !dbg !2622
  %54 = load i32*, i32** %6, align 8, !dbg !2623, !tbaa !2473
  %55 = zext i32 %40 to i64, !dbg !2623
  %56 = getelementptr inbounds i32, i32* %54, i64 %55, !dbg !2623
  store i32 %53, i32* %56, align 4, !dbg !2624, !tbaa !2598
  %57 = add i32 %40, 1, !dbg !2625
  call void @llvm.dbg.value(metadata i32 %57, metadata !2567, metadata !DIExpression()), !dbg !2583
  %58 = add i32 %42, 1, !dbg !2626
  call void @llvm.dbg.value(metadata i32 %58, metadata !2570, metadata !DIExpression()), !dbg !2583
  br label %59, !dbg !2627

59:                                               ; preds = %47, %38
  %60 = phi i32 [ %58, %47 ], [ %42, %38 ], !dbg !2628
  %61 = phi i16 [ %45, %47 ], [ %41, %38 ], !dbg !2585
  %62 = phi i32 [ %57, %47 ], [ %40, %38 ], !dbg !2583
  call void @llvm.dbg.value(metadata i32 %62, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16 %61, metadata !2571, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %60, metadata !2570, metadata !DIExpression()), !dbg !2583
  %63 = add nuw nsw i64 %39, 1, !dbg !2629
  call void @llvm.dbg.value(metadata i64 %63, metadata !2582, metadata !DIExpression()), !dbg !2608
  %64 = icmp eq i64 %63, 256, !dbg !2630
  br i1 %64, label %78, label %38, !dbg !2613, !llvm.loop !2631

65:                                               ; preds = %22
  call void @llvm.dbg.value(metadata i16 %28, metadata !2575, metadata !DIExpression()), !dbg !2585
  %66 = icmp eq i16 %25, %28, !dbg !2633
  br i1 %66, label %78, label %67, !dbg !2634

67:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i16 %28, metadata !2571, metadata !DIExpression()), !dbg !2585
  %68 = shl i32 %29, 20, !dbg !2635
  %69 = trunc i64 %23 to i32, !dbg !2636
  %70 = shl i32 %69, 8, !dbg !2636
  %71 = and i32 %70, 1048320, !dbg !2637
  %72 = or i32 %68, %71, !dbg !2638
  %73 = load i32*, i32** %6, align 8, !dbg !2639, !tbaa !2473
  %74 = zext i32 %24 to i64, !dbg !2639
  %75 = getelementptr inbounds i32, i32* %73, i64 %74, !dbg !2639
  store i32 %72, i32* %75, align 4, !dbg !2640, !tbaa !2598
  %76 = add i32 %24, 1, !dbg !2641
  call void @llvm.dbg.value(metadata i32 %76, metadata !2567, metadata !DIExpression()), !dbg !2583
  %77 = add i32 %26, 1, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %77, metadata !2570, metadata !DIExpression()), !dbg !2583
  br label %78, !dbg !2643

78:                                               ; preds = %59, %67, %65
  %79 = phi i32 [ %77, %67 ], [ %26, %65 ], [ %60, %59 ], !dbg !2628
  %80 = phi i16 [ %28, %67 ], [ %25, %65 ], [ %61, %59 ], !dbg !2585
  %81 = phi i32 [ %76, %67 ], [ %24, %65 ], [ %62, %59 ], !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i16 %80, metadata !2571, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  %82 = add nuw nsw i64 %23, 1, !dbg !2644
  call void @llvm.dbg.value(metadata i64 %82, metadata !2568, metadata !DIExpression()), !dbg !2583
  %83 = icmp eq i64 %82, %12, !dbg !2601
  br i1 %83, label %84, label %22, !dbg !2602, !llvm.loop !2645

84:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  %85 = trunc i64 %12 to i32, !dbg !2583
  call void @llvm.dbg.value(metadata i32 %79, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %81, metadata !2567, metadata !DIExpression()), !dbg !2583
  br label %86, !dbg !2647

86:                                               ; preds = %84, %10
  %87 = phi i32 [ %14, %10 ], [ %85, %84 ], !dbg !2583
  %88 = phi i32 [ 0, %10 ], [ %79, %84 ], !dbg !2648
  %89 = phi i32 [ %13, %10 ], [ %81, %84 ], !dbg !2649
  call void @llvm.dbg.value(metadata i32 %87, metadata !2568, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %88, metadata !2570, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %89, metadata !2567, metadata !DIExpression()), !dbg !2583
  %90 = add i32 %88, -1, !dbg !2647
  %91 = getelementptr inbounds i32, i32* %9, i64 %11, !dbg !2650
  store i32 %90, i32* %91, align 4, !dbg !2651, !tbaa !2598
  call void @llvm.dbg.value(metadata i64 %16, metadata !2569, metadata !DIExpression()), !dbg !2583
  %92 = add nuw nsw i64 %12, 4096, !dbg !2595
  %93 = icmp eq i64 %16, 4096, !dbg !2652
  br i1 %93, label %94, label %10, !dbg !2595, !llvm.loop !2653

94:                                               ; preds = %86
  %95 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 4, !dbg !2655
  store i8 1, i8* %95, align 8, !dbg !2656, !tbaa !2475
  ret i32 0, !dbg !2657
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @_ZN13RangeIPLookup6expandEv(%class.RangeIPLookup* nocapture readonly %0) local_unnamed_addr #8 align 2 !dbg !2565 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2564, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !2658
  %2 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2659
  %3 = load i32*, i32** %2, align 8, !dbg !2659, !tbaa !2460
  %4 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 0, !dbg !2660
  %5 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2661
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 1, !dbg !2662
  %7 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2659
  %8 = load i32*, i32** %7, align 8, !dbg !2659, !tbaa !2470
  br label %9, !dbg !2663

9:                                                ; preds = %85, %1
  %10 = phi i64 [ 0, %1 ], [ %15, %85 ]
  %11 = phi i64 [ 4096, %1 ], [ %91, %85 ]
  %12 = phi i32 [ 0, %1 ], [ %88, %85 ]
  %13 = phi i32 [ 0, %1 ], [ %86, %85 ]
  call void @llvm.dbg.value(metadata i32 %12, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %10, metadata !2569, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %13, metadata !2568, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !2659
  %14 = getelementptr inbounds i32, i32* %3, i64 %10, !dbg !2664
  store i32 %12, i32* %14, align 4, !dbg !2665, !tbaa !2598
  call void @llvm.dbg.value(metadata i32 0, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %12, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %13, metadata !2568, metadata !DIExpression()), !dbg !2658
  %15 = add nuw nsw i64 %10, 1, !dbg !2666
  %16 = shl i64 %15, 12, !dbg !2667
  %17 = zext i32 %13 to i64, !dbg !2668
  %18 = icmp ugt i64 %16, %17, !dbg !2668
  br i1 %18, label %19, label %85, !dbg !2669

19:                                               ; preds = %9
  %20 = load i16*, i16** %4, align 8, !dbg !2660, !tbaa !2603
  br label %21, !dbg !2669

21:                                               ; preds = %77, %19
  %22 = phi i64 [ %17, %19 ], [ %81, %77 ]
  %23 = phi i32 [ %12, %19 ], [ %80, %77 ]
  %24 = phi i16 [ -1, %19 ], [ %79, %77 ]
  %25 = phi i32 [ 0, %19 ], [ %78, %77 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i16 %24, metadata !2571, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %25, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i64 %22, metadata !2568, metadata !DIExpression()), !dbg !2658
  %26 = getelementptr inbounds i16, i16* %20, i64 %22, !dbg !2670
  %27 = load i16, i16* %26, align 2, !dbg !2670, !tbaa !2605
  %28 = zext i16 %27 to i32, !dbg !2670
  %29 = icmp slt i16 %27, 0, !dbg !2670
  br i1 %29, label %30, label %64, !dbg !2671

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %28, 8, !dbg !2672
  %32 = and i32 %31, 8388352, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %32, metadata !2576, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 %23, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i16 %24, metadata !2571, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %25, metadata !2570, metadata !DIExpression()), !dbg !2658
  %33 = load i16*, i16** %6, align 8, !dbg !2662, !tbaa !2609
  %34 = trunc i64 %22 to i32, !dbg !2674
  %35 = shl i32 %34, 8, !dbg !2674
  %36 = zext i32 %32 to i64, !dbg !2675
  br label %37, !dbg !2675

37:                                               ; preds = %58, %30
  %38 = phi i64 [ 0, %30 ], [ %62, %58 ]
  %39 = phi i32 [ %23, %30 ], [ %61, %58 ]
  %40 = phi i16 [ %24, %30 ], [ %60, %58 ]
  %41 = phi i32 [ %25, %30 ], [ %59, %58 ]
  call void @llvm.dbg.value(metadata i64 %38, metadata !2582, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.value(metadata i32 %39, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i16 %40, metadata !2571, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %41, metadata !2570, metadata !DIExpression()), !dbg !2658
  %42 = add nuw nsw i64 %38, %36, !dbg !2676
  %43 = getelementptr inbounds i16, i16* %33, i64 %42, !dbg !2677
  %44 = load i16, i16* %43, align 2, !dbg !2677, !tbaa !2605
  call void @llvm.dbg.value(metadata i16 %44, metadata !2575, metadata !DIExpression()), !dbg !2659
  %45 = icmp eq i16 %40, %44, !dbg !2678
  br i1 %45, label %58, label %46, !dbg !2679

46:                                               ; preds = %37
  %47 = zext i16 %44 to i32, !dbg !2680
  call void @llvm.dbg.value(metadata i16 %44, metadata !2571, metadata !DIExpression()), !dbg !2659
  %48 = shl i32 %47, 20, !dbg !2681
  %49 = trunc i64 %38 to i32, !dbg !2682
  %50 = add i32 %35, %49, !dbg !2682
  %51 = and i32 %50, 1048575, !dbg !2683
  %52 = or i32 %48, %51, !dbg !2684
  %53 = load i32*, i32** %5, align 8, !dbg !2685, !tbaa !2473
  %54 = zext i32 %39 to i64, !dbg !2685
  %55 = getelementptr inbounds i32, i32* %53, i64 %54, !dbg !2685
  store i32 %52, i32* %55, align 4, !dbg !2686, !tbaa !2598
  %56 = add i32 %39, 1, !dbg !2687
  call void @llvm.dbg.value(metadata i32 %56, metadata !2567, metadata !DIExpression()), !dbg !2658
  %57 = add i32 %41, 1, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %57, metadata !2570, metadata !DIExpression()), !dbg !2658
  br label %58, !dbg !2689

58:                                               ; preds = %37, %46
  %59 = phi i32 [ %57, %46 ], [ %41, %37 ], !dbg !2690
  %60 = phi i16 [ %44, %46 ], [ %40, %37 ], !dbg !2659
  %61 = phi i32 [ %56, %46 ], [ %39, %37 ], !dbg !2658
  call void @llvm.dbg.value(metadata i32 %61, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i16 %60, metadata !2571, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %59, metadata !2570, metadata !DIExpression()), !dbg !2658
  %62 = add nuw nsw i64 %38, 1, !dbg !2691
  call void @llvm.dbg.value(metadata i64 %62, metadata !2582, metadata !DIExpression()), !dbg !2673
  %63 = icmp eq i64 %62, 256, !dbg !2692
  br i1 %63, label %77, label %37, !dbg !2675, !llvm.loop !2693

64:                                               ; preds = %21
  call void @llvm.dbg.value(metadata i16 %27, metadata !2575, metadata !DIExpression()), !dbg !2659
  %65 = icmp eq i16 %24, %27, !dbg !2695
  br i1 %65, label %77, label %66, !dbg !2696

66:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i16 %27, metadata !2571, metadata !DIExpression()), !dbg !2659
  %67 = shl i32 %28, 20, !dbg !2697
  %68 = trunc i64 %22 to i32, !dbg !2698
  %69 = shl i32 %68, 8, !dbg !2698
  %70 = and i32 %69, 1048320, !dbg !2699
  %71 = or i32 %67, %70, !dbg !2700
  %72 = load i32*, i32** %5, align 8, !dbg !2701, !tbaa !2473
  %73 = zext i32 %23 to i64, !dbg !2701
  %74 = getelementptr inbounds i32, i32* %72, i64 %73, !dbg !2701
  store i32 %71, i32* %74, align 4, !dbg !2702, !tbaa !2598
  %75 = add i32 %23, 1, !dbg !2703
  call void @llvm.dbg.value(metadata i32 %75, metadata !2567, metadata !DIExpression()), !dbg !2658
  %76 = add i32 %25, 1, !dbg !2704
  call void @llvm.dbg.value(metadata i32 %76, metadata !2570, metadata !DIExpression()), !dbg !2658
  br label %77, !dbg !2705

77:                                               ; preds = %58, %64, %66
  %78 = phi i32 [ %76, %66 ], [ %25, %64 ], [ %59, %58 ], !dbg !2690
  %79 = phi i16 [ %27, %66 ], [ %24, %64 ], [ %60, %58 ], !dbg !2659
  %80 = phi i32 [ %75, %66 ], [ %23, %64 ], [ %61, %58 ], !dbg !2658
  call void @llvm.dbg.value(metadata i32 %80, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i16 %79, metadata !2571, metadata !DIExpression()), !dbg !2659
  call void @llvm.dbg.value(metadata i32 %78, metadata !2570, metadata !DIExpression()), !dbg !2658
  %81 = add nuw nsw i64 %22, 1, !dbg !2706
  call void @llvm.dbg.value(metadata i64 %81, metadata !2568, metadata !DIExpression()), !dbg !2658
  %82 = icmp eq i64 %81, %11, !dbg !2668
  br i1 %82, label %83, label %21, !dbg !2669, !llvm.loop !2707

83:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 %78, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %80, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %78, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %80, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %78, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %80, metadata !2567, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %78, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %80, metadata !2567, metadata !DIExpression()), !dbg !2658
  %84 = trunc i64 %11 to i32, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %78, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %80, metadata !2567, metadata !DIExpression()), !dbg !2658
  br label %85, !dbg !2709

85:                                               ; preds = %83, %9
  %86 = phi i32 [ %13, %9 ], [ %84, %83 ], !dbg !2658
  %87 = phi i32 [ 0, %9 ], [ %78, %83 ], !dbg !2710
  %88 = phi i32 [ %12, %9 ], [ %80, %83 ], !dbg !2711
  call void @llvm.dbg.value(metadata i32 %86, metadata !2568, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %87, metadata !2570, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i32 %88, metadata !2567, metadata !DIExpression()), !dbg !2658
  %89 = add i32 %87, -1, !dbg !2709
  %90 = getelementptr inbounds i32, i32* %8, i64 %10, !dbg !2712
  store i32 %89, i32* %90, align 4, !dbg !2713, !tbaa !2598
  call void @llvm.dbg.value(metadata i64 %15, metadata !2569, metadata !DIExpression()), !dbg !2658
  %91 = add nuw nsw i64 %11, 4096, !dbg !2663
  %92 = icmp eq i64 %15, 4096, !dbg !2714
  br i1 %92, label %93, label %9, !dbg !2663, !llvm.loop !2715

93:                                               ; preds = %85
  ret void, !dbg !2717
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RangeIPLookup7cleanupEN7Element12CleanupStageE(%class.RangeIPLookup* %0, i32 %1) unnamed_addr #0 align 2 !dbg !2718 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2720, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.value(metadata i32 undef, metadata !2721, metadata !DIExpression()), !dbg !2722
  %3 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !2723
  tail call void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"* nonnull %3), !dbg !2724
  ret void, !dbg !2725
}

declare void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RangeIPLookup4pushEiP6Packet(%class.RangeIPLookup* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !2726 {
  %4 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2728, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata i32 undef, metadata !2729, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2730, metadata !DIExpression()), !dbg !2733
  %5 = bitcast %class.IPAddress* %4 to i8*, !dbg !2734
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15, !dbg !2734
  call void @llvm.dbg.declare(metadata %class.IPAddress* %4, metadata !2731, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2736, metadata !DIExpression()), !dbg !2740
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !2742
  store i32 0, i32* %6, align 4, !dbg !2742, !tbaa !2743
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !2745, metadata !DIExpression()), !dbg !2748
  %7 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !2750
  %8 = bitcast %"union.Packet::Anno"* %7 to i32*, !dbg !2750
  %9 = load i32, i32* %8, align 8, !dbg !2750, !tbaa !2751
  %10 = bitcast %class.RangeIPLookup* %0 to i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)***, !dbg !2752
  %11 = load i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)**, i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)*** %10, align 8, !dbg !2752, !tbaa !2455
  %12 = getelementptr inbounds i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)*, i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)** %11, i64 29, !dbg !2752
  %13 = load i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)*, i32 (%class.RangeIPLookup*, i32, %class.IPAddress*)** %12, align 8, !dbg !2752
  %14 = call i32 %13(%class.RangeIPLookup* %0, i32 %9, %class.IPAddress* nonnull dereferenceable(4) %4), !dbg !2752
  call void @llvm.dbg.value(metadata i32 %14, metadata !2732, metadata !DIExpression()), !dbg !2733
  %15 = icmp sgt i32 %14, -1, !dbg !2753
  br i1 %15, label %16, label %23, !dbg !2755

16:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !2756, metadata !DIExpression()), !dbg !2760
  %17 = load i32, i32* %6, align 4, !dbg !2764, !tbaa !2743
  %18 = icmp eq i32 %17, 0, !dbg !2765
  br i1 %18, label %20, label %19, !dbg !2766

19:                                               ; preds = %16
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %2, i32 %17), !dbg !2767
  br label %20, !dbg !2768

20:                                               ; preds = %16, %19
  %21 = bitcast %class.RangeIPLookup* %0 to %class.Element*, !dbg !2769
  %22 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %21, i32 %14), !dbg !2769
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %22, %class.Packet* %2), !dbg !2770
  br label %24, !dbg !2771

23:                                               ; preds = %3
  call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !2772
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15, !dbg !2773
  ret void, !dbg !2773
}

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #7

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #9 comdat align 2 !dbg !2774 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !2816
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !2813, metadata !DIExpression()), !dbg !2817
  store i32 %1, i32* %4, align 4, !tbaa !2598
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2815, metadata !DIExpression()), !dbg !2818
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !2819, !tbaa !2598
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !2820
  ret %"class.Element::Port"* %7, !dbg !2821
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #9 comdat align 2 !dbg !2822 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !2816
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !2824, metadata !DIExpression()), !dbg !2827
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !2816
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !2826, metadata !DIExpression()), !dbg !2828
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2829
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !2829, !tbaa !2830
  %8 = icmp ne %class.Element* %7, null, !dbg !2829
  br i1 %8, label %9, label %12, !dbg !2829

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2829, !tbaa !2816
  %11 = icmp ne %class.Packet* %10, null, !dbg !2829
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !2827
  br i1 %13, label %14, label %15, !dbg !2829

14:                                               ; preds = %12
  br label %16, !dbg !2829

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #17, !dbg !2829
  unreachable, !dbg !2829

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !2832
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !2832, !tbaa !2830
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !2833
  %20 = load i32, i32* %19, align 8, !dbg !2833, !tbaa !2834
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !2835, !tbaa !2816
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !2836
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !2836, !tbaa !2455
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !2836
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !2836
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !2836
  ret void, !dbg !2837
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @_ZNK13RangeIPLookup12lookup_routeE9IPAddressRS0_(%class.RangeIPLookup* nocapture readonly %0, i32 %1, %class.IPAddress* nocapture dereferenceable(4) %2) unnamed_addr #10 align 2 !dbg !2838 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !2842, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2840, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata %class.IPAddress* %2, metadata !2843, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %1, metadata !2851, metadata !DIExpression()) #15, !dbg !2857
  %4 = tail call i32 @llvm.bswap.i32(i32 %1) #15, !dbg !2859
  call void @llvm.dbg.value(metadata i32 %4, metadata !2844, metadata !DIExpression()), !dbg !2850
  %5 = lshr i32 %4, 20, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %5, metadata !2848, metadata !DIExpression()), !dbg !2850
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2861
  %7 = load i32*, i32** %6, align 8, !dbg !2861, !tbaa !2460
  %8 = zext i32 %5 to i64, !dbg !2861
  %9 = getelementptr inbounds i32, i32* %7, i64 %8, !dbg !2861
  %10 = load i32, i32* %9, align 4, !dbg !2861, !tbaa !2598
  call void @llvm.dbg.value(metadata i32 %10, metadata !2845, metadata !DIExpression()), !dbg !2850
  %11 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2862
  %12 = load i32*, i32** %11, align 8, !dbg !2862, !tbaa !2470
  %13 = getelementptr inbounds i32, i32* %12, i64 %8, !dbg !2862
  %14 = load i32, i32* %13, align 4, !dbg !2862, !tbaa !2598
  %15 = add i32 %14, %10, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %15, metadata !2846, metadata !DIExpression()), !dbg !2850
  %16 = and i32 %4, 1048575, !dbg !2864
  call void @llvm.dbg.value(metadata i32 %16, metadata !2848, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %10, metadata !2845, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %15, metadata !2846, metadata !DIExpression()), !dbg !2850
  %17 = icmp ugt i32 %15, %10, !dbg !2865
  %18 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2850
  %19 = load i32*, i32** %18, align 8, !dbg !2850, !tbaa !2473
  br i1 %17, label %20, label %41, !dbg !2866

20:                                               ; preds = %3, %37
  %21 = phi i32 [ %39, %37 ], [ %10, %3 ]
  %22 = phi i32 [ %38, %37 ], [ %15, %3 ]
  call void @llvm.dbg.value(metadata i32 %21, metadata !2845, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %22, metadata !2846, metadata !DIExpression()), !dbg !2850
  %23 = add i32 %21, %22, !dbg !2867
  %24 = lshr i32 %23, 1, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %24, metadata !2847, metadata !DIExpression()), !dbg !2850
  %25 = zext i32 %24 to i64, !dbg !2870
  %26 = getelementptr inbounds i32, i32* %19, i64 %25, !dbg !2870
  %27 = load i32, i32* %26, align 4, !dbg !2870, !tbaa !2598
  %28 = and i32 %27, 1048575, !dbg !2872
  %29 = icmp ult i32 %16, %28, !dbg !2873
  br i1 %29, label %37, label %30, !dbg !2874

30:                                               ; preds = %20
  %31 = add nuw i32 %24, 1, !dbg !2875
  %32 = zext i32 %31 to i64, !dbg !2877
  %33 = getelementptr inbounds i32, i32* %19, i64 %32, !dbg !2877
  %34 = load i32, i32* %33, align 4, !dbg !2877, !tbaa !2598
  %35 = and i32 %34, 1048575, !dbg !2878
  %36 = icmp ult i32 %16, %35, !dbg !2879
  br i1 %36, label %41, label %37, !dbg !2880

37:                                               ; preds = %30, %20
  %38 = phi i32 [ %24, %20 ], [ %22, %30 ], !dbg !2850
  %39 = phi i32 [ %21, %20 ], [ %31, %30 ], !dbg !2850
  call void @llvm.dbg.value(metadata i32 %39, metadata !2845, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %38, metadata !2846, metadata !DIExpression()), !dbg !2850
  %40 = icmp ugt i32 %38, %39, !dbg !2865
  br i1 %40, label %20, label %41, !dbg !2866, !llvm.loop !2881

41:                                               ; preds = %37, %30, %3
  %42 = phi i32 [ %10, %3 ], [ %24, %30 ], [ %39, %37 ], !dbg !2850
  call void @llvm.dbg.value(metadata i32 %42, metadata !2845, metadata !DIExpression()), !dbg !2850
  %43 = zext i32 %42 to i64, !dbg !2883
  %44 = getelementptr inbounds i32, i32* %19, i64 %43, !dbg !2883
  %45 = load i32, i32* %44, align 4, !dbg !2883, !tbaa !2598
  %46 = lshr i32 %45, 20, !dbg !2884
  %47 = zext i32 %46 to i64, !dbg !2883
  call void @llvm.dbg.value(metadata i32 %46, metadata !2849, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 16, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2850
  %48 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 2, !dbg !2885
  %49 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %48, align 8, !dbg !2885, !tbaa !2886
  %50 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %49, i64 %47, i32 3, i32 0, !dbg !2887
  %51 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i64 0, i32 0, !dbg !2887
  %52 = load i32, i32* %50, align 4, !dbg !2887, !tbaa !2598
  store i32 %52, i32* %51, align 4, !dbg !2887, !tbaa !2598
  %53 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %49, i64 %47, i32 4, !dbg !2888
  %54 = load i16, i16* %53, align 4, !dbg !2888, !tbaa !2889
  %55 = sext i16 %54 to i32, !dbg !2891
  ret i32 %55, !dbg !2892
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RangeIPLookup12add_handlersEv(%class.RangeIPLookup* %0) unnamed_addr #0 align 2 !dbg !2893 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2895, metadata !DIExpression()), !dbg !2896
  %2 = bitcast %class.RangeIPLookup* %0 to %class.IPRouteTable*, !dbg !2897
  tail call void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable* %2), !dbg !2897
  %3 = bitcast %class.RangeIPLookup* %0 to %class.Element*, !dbg !2898
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN13RangeIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !2898
  ret void, !dbg !2899
}

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #7

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RangeIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #0 align 2 !dbg !2900 {
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !2902, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2903, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata i8* undef, metadata !2904, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !2905, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !2534, metadata !DIExpression()), !dbg !2908
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 1, !dbg !2910
  %6 = bitcast i32* %5 to %"struct.DirectIPLookup::Table"*, !dbg !2910
  tail call void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"* nonnull %6), !dbg !2911
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !2912
  %8 = bitcast %class.Element* %7 to i8**, !dbg !2912
  %9 = load i8*, i8** %8, align 8, !dbg !2912, !tbaa !2460
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16384) %9, i8 0, i64 16384, i1 false), !dbg !2913
  %10 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, !dbg !2914
  %11 = bitcast [2 x %"class.Element::Port"*]* %10 to i8**, !dbg !2914
  %12 = load i8*, i8** %11, align 8, !dbg !2914, !tbaa !2470
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(16384) %12, i8 0, i64 16384, i1 false), !dbg !2915
  %13 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !2916
  %14 = bitcast %"class.Element::Port"** %13 to i8**, !dbg !2916
  %15 = load i8*, i8** %14, align 8, !dbg !2916, !tbaa !2473
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(1048576) %15, i8 0, i64 1048576, i1 false), !dbg !2917
  ret i32 0, !dbg !2918
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RangeIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.RangeIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* %4) unnamed_addr #0 align 2 !dbg !2919 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2921, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2922, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata i1 %2, metadata !2923, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata %struct.IPRoute* %3, metadata !2924, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %4, metadata !2925, metadata !DIExpression()), !dbg !2927
  %6 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !2928
  %7 = tail call i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* nonnull %6, %struct.IPRoute* nonnull dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* %4), !dbg !2929
  call void @llvm.dbg.value(metadata i32 %7, metadata !2926, metadata !DIExpression()), !dbg !2927
  %8 = icmp eq i32 %7, 0, !dbg !2930
  br i1 %8, label %9, label %105, !dbg !2932

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 4, !dbg !2933
  %11 = load i8, i8* %10, align 8, !dbg !2933, !tbaa !2475, !range !2934
  %12 = icmp eq i8 %11, 0, !dbg !2933
  br i1 %12, label %105, label %13, !dbg !2935

13:                                               ; preds = %9
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2564, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 0, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !2936
  %14 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !2938
  %15 = load i32*, i32** %14, align 8, !dbg !2938, !tbaa !2460
  %16 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 0, !dbg !2939
  %17 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !2940
  %18 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 1, !dbg !2941
  %19 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !2938
  %20 = load i32*, i32** %19, align 8, !dbg !2938, !tbaa !2470
  br label %21, !dbg !2942

21:                                               ; preds = %97, %13
  %22 = phi i64 [ 0, %13 ], [ %27, %97 ]
  %23 = phi i64 [ 4096, %13 ], [ %103, %97 ]
  %24 = phi i32 [ 0, %13 ], [ %100, %97 ]
  %25 = phi i32 [ 0, %13 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i64 %22, metadata !2569, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %25, metadata !2568, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !2938
  %26 = getelementptr inbounds i32, i32* %15, i64 %22, !dbg !2943
  store i32 %24, i32* %26, align 4, !dbg !2944, !tbaa !2598
  call void @llvm.dbg.value(metadata i32 0, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %24, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %25, metadata !2568, metadata !DIExpression()), !dbg !2936
  %27 = add nuw nsw i64 %22, 1, !dbg !2945
  %28 = shl i64 %27, 12, !dbg !2946
  %29 = zext i32 %25 to i64, !dbg !2947
  %30 = icmp ugt i64 %28, %29, !dbg !2947
  br i1 %30, label %31, label %97, !dbg !2948

31:                                               ; preds = %21
  %32 = load i16*, i16** %16, align 8, !dbg !2939, !tbaa !2603
  br label %33, !dbg !2948

33:                                               ; preds = %89, %31
  %34 = phi i64 [ %29, %31 ], [ %93, %89 ]
  %35 = phi i32 [ %24, %31 ], [ %92, %89 ]
  %36 = phi i16 [ -1, %31 ], [ %91, %89 ]
  %37 = phi i32 [ 0, %31 ], [ %90, %89 ]
  call void @llvm.dbg.value(metadata i32 %35, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i16 %36, metadata !2571, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %37, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i64 %34, metadata !2568, metadata !DIExpression()), !dbg !2936
  %38 = getelementptr inbounds i16, i16* %32, i64 %34, !dbg !2949
  %39 = load i16, i16* %38, align 2, !dbg !2949, !tbaa !2605
  %40 = zext i16 %39 to i32, !dbg !2949
  %41 = icmp slt i16 %39, 0, !dbg !2949
  br i1 %41, label %42, label %76, !dbg !2950

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %40, 8, !dbg !2951
  %44 = and i32 %43, 8388352, !dbg !2951
  call void @llvm.dbg.value(metadata i32 %44, metadata !2576, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %35, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i16 %36, metadata !2571, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %37, metadata !2570, metadata !DIExpression()), !dbg !2936
  %45 = load i16*, i16** %18, align 8, !dbg !2941, !tbaa !2609
  %46 = trunc i64 %34 to i32, !dbg !2953
  %47 = shl i32 %46, 8, !dbg !2953
  %48 = zext i32 %44 to i64, !dbg !2954
  br label %49, !dbg !2954

49:                                               ; preds = %70, %42
  %50 = phi i64 [ 0, %42 ], [ %74, %70 ]
  %51 = phi i32 [ %35, %42 ], [ %73, %70 ]
  %52 = phi i16 [ %36, %42 ], [ %72, %70 ]
  %53 = phi i32 [ %37, %42 ], [ %71, %70 ]
  call void @llvm.dbg.value(metadata i64 %50, metadata !2582, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.value(metadata i32 %51, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i16 %52, metadata !2571, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %53, metadata !2570, metadata !DIExpression()), !dbg !2936
  %54 = add nuw nsw i64 %50, %48, !dbg !2955
  %55 = getelementptr inbounds i16, i16* %45, i64 %54, !dbg !2956
  %56 = load i16, i16* %55, align 2, !dbg !2956, !tbaa !2605
  call void @llvm.dbg.value(metadata i16 %56, metadata !2575, metadata !DIExpression()), !dbg !2938
  %57 = icmp eq i16 %52, %56, !dbg !2957
  br i1 %57, label %70, label %58, !dbg !2958

58:                                               ; preds = %49
  %59 = zext i16 %56 to i32, !dbg !2959
  call void @llvm.dbg.value(metadata i16 %56, metadata !2571, metadata !DIExpression()), !dbg !2938
  %60 = shl i32 %59, 20, !dbg !2960
  %61 = trunc i64 %50 to i32, !dbg !2961
  %62 = add i32 %47, %61, !dbg !2961
  %63 = and i32 %62, 1048575, !dbg !2962
  %64 = or i32 %60, %63, !dbg !2963
  %65 = load i32*, i32** %17, align 8, !dbg !2964, !tbaa !2473
  %66 = zext i32 %51 to i64, !dbg !2964
  %67 = getelementptr inbounds i32, i32* %65, i64 %66, !dbg !2964
  store i32 %64, i32* %67, align 4, !dbg !2965, !tbaa !2598
  %68 = add i32 %51, 1, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %68, metadata !2567, metadata !DIExpression()), !dbg !2936
  %69 = add i32 %53, 1, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %69, metadata !2570, metadata !DIExpression()), !dbg !2936
  br label %70, !dbg !2968

70:                                               ; preds = %58, %49
  %71 = phi i32 [ %69, %58 ], [ %53, %49 ], !dbg !2969
  %72 = phi i16 [ %56, %58 ], [ %52, %49 ], !dbg !2938
  %73 = phi i32 [ %68, %58 ], [ %51, %49 ], !dbg !2936
  call void @llvm.dbg.value(metadata i32 %73, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i16 %72, metadata !2571, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %71, metadata !2570, metadata !DIExpression()), !dbg !2936
  %74 = add nuw nsw i64 %50, 1, !dbg !2970
  call void @llvm.dbg.value(metadata i64 %74, metadata !2582, metadata !DIExpression()), !dbg !2952
  %75 = icmp eq i64 %74, 256, !dbg !2971
  br i1 %75, label %89, label %49, !dbg !2954, !llvm.loop !2972

76:                                               ; preds = %33
  call void @llvm.dbg.value(metadata i16 %39, metadata !2575, metadata !DIExpression()), !dbg !2938
  %77 = icmp eq i16 %36, %39, !dbg !2974
  br i1 %77, label %89, label %78, !dbg !2975

78:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i16 %39, metadata !2571, metadata !DIExpression()), !dbg !2938
  %79 = shl i32 %40, 20, !dbg !2976
  %80 = trunc i64 %34 to i32, !dbg !2977
  %81 = shl i32 %80, 8, !dbg !2977
  %82 = and i32 %81, 1048320, !dbg !2978
  %83 = or i32 %79, %82, !dbg !2979
  %84 = load i32*, i32** %17, align 8, !dbg !2980, !tbaa !2473
  %85 = zext i32 %35 to i64, !dbg !2980
  %86 = getelementptr inbounds i32, i32* %84, i64 %85, !dbg !2980
  store i32 %83, i32* %86, align 4, !dbg !2981, !tbaa !2598
  %87 = add i32 %35, 1, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %87, metadata !2567, metadata !DIExpression()), !dbg !2936
  %88 = add i32 %37, 1, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %88, metadata !2570, metadata !DIExpression()), !dbg !2936
  br label %89, !dbg !2984

89:                                               ; preds = %70, %78, %76
  %90 = phi i32 [ %88, %78 ], [ %37, %76 ], [ %71, %70 ], !dbg !2969
  %91 = phi i16 [ %39, %78 ], [ %36, %76 ], [ %72, %70 ], !dbg !2938
  %92 = phi i32 [ %87, %78 ], [ %35, %76 ], [ %73, %70 ], !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i16 %91, metadata !2571, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  %93 = add nuw nsw i64 %34, 1, !dbg !2985
  call void @llvm.dbg.value(metadata i64 %93, metadata !2568, metadata !DIExpression()), !dbg !2936
  %94 = icmp eq i64 %93, %23, !dbg !2947
  br i1 %94, label %95, label %33, !dbg !2948, !llvm.loop !2986

95:                                               ; preds = %89
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  %96 = trunc i64 %23 to i32, !dbg !2936
  call void @llvm.dbg.value(metadata i32 %90, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %92, metadata !2567, metadata !DIExpression()), !dbg !2936
  br label %97, !dbg !2988

97:                                               ; preds = %95, %21
  %98 = phi i32 [ %25, %21 ], [ %96, %95 ], !dbg !2936
  %99 = phi i32 [ 0, %21 ], [ %90, %95 ], !dbg !2989
  %100 = phi i32 [ %24, %21 ], [ %92, %95 ], !dbg !2990
  call void @llvm.dbg.value(metadata i32 %98, metadata !2568, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %99, metadata !2570, metadata !DIExpression()), !dbg !2936
  call void @llvm.dbg.value(metadata i32 %100, metadata !2567, metadata !DIExpression()), !dbg !2936
  %101 = add i32 %99, -1, !dbg !2988
  %102 = getelementptr inbounds i32, i32* %20, i64 %22, !dbg !2991
  store i32 %101, i32* %102, align 4, !dbg !2992, !tbaa !2598
  call void @llvm.dbg.value(metadata i64 %27, metadata !2569, metadata !DIExpression()), !dbg !2936
  %103 = add nuw nsw i64 %23, 4096, !dbg !2942
  %104 = icmp eq i64 %27, 4096, !dbg !2993
  br i1 %104, label %105, label %21, !dbg !2942, !llvm.loop !2994

105:                                              ; preds = %97, %9, %5
  ret i32 %7, !dbg !2996
}

declare i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"*, %struct.IPRoute* dereferenceable(20), i1 zeroext, %struct.IPRoute*, %class.ErrorHandler*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN13RangeIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.RangeIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3) unnamed_addr #0 align 2 !dbg !2997 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2999, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3000, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %struct.IPRoute* %2, metadata !3001, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3002, metadata !DIExpression()), !dbg !3004
  %5 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, !dbg !3005
  %6 = tail call i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* nonnull %5, %struct.IPRoute* nonnull dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3), !dbg !3006
  call void @llvm.dbg.value(metadata i32 %6, metadata !3003, metadata !DIExpression()), !dbg !3004
  %7 = icmp eq i32 %6, 0, !dbg !3007
  br i1 %7, label %8, label %104, !dbg !3009

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 4, !dbg !3010
  %10 = load i8, i8* %9, align 8, !dbg !3010, !tbaa !2475, !range !2934
  %11 = icmp eq i8 %10, 0, !dbg !3010
  br i1 %11, label %104, label %12, !dbg !3011

12:                                               ; preds = %8
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !2564, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 0, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 0, metadata !2568, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 0, metadata !2569, metadata !DIExpression()), !dbg !3012
  %13 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 1, !dbg !3014
  %14 = load i32*, i32** %13, align 8, !dbg !3014, !tbaa !2460
  %15 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 0, !dbg !3015
  %16 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 3, !dbg !3016
  %17 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 5, i32 1, !dbg !3017
  %18 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %0, i64 0, i32 2, !dbg !3014
  %19 = load i32*, i32** %18, align 8, !dbg !3014, !tbaa !2470
  br label %20, !dbg !3018

20:                                               ; preds = %96, %12
  %21 = phi i64 [ 0, %12 ], [ %26, %96 ]
  %22 = phi i64 [ 4096, %12 ], [ %102, %96 ]
  %23 = phi i32 [ 0, %12 ], [ %99, %96 ]
  %24 = phi i32 [ 0, %12 ], [ %97, %96 ]
  call void @llvm.dbg.value(metadata i32 %23, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i64 %21, metadata !2569, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %24, metadata !2568, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !3014
  %25 = getelementptr inbounds i32, i32* %14, i64 %21, !dbg !3019
  store i32 %23, i32* %25, align 4, !dbg !3020, !tbaa !2598
  call void @llvm.dbg.value(metadata i32 0, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %23, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i16 -1, metadata !2571, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %24, metadata !2568, metadata !DIExpression()), !dbg !3012
  %26 = add nuw nsw i64 %21, 1, !dbg !3021
  %27 = shl i64 %26, 12, !dbg !3022
  %28 = zext i32 %24 to i64, !dbg !3023
  %29 = icmp ugt i64 %27, %28, !dbg !3023
  br i1 %29, label %30, label %96, !dbg !3024

30:                                               ; preds = %20
  %31 = load i16*, i16** %15, align 8, !dbg !3015, !tbaa !2603
  br label %32, !dbg !3024

32:                                               ; preds = %88, %30
  %33 = phi i64 [ %28, %30 ], [ %92, %88 ]
  %34 = phi i32 [ %23, %30 ], [ %91, %88 ]
  %35 = phi i16 [ -1, %30 ], [ %90, %88 ]
  %36 = phi i32 [ 0, %30 ], [ %89, %88 ]
  call void @llvm.dbg.value(metadata i32 %34, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i16 %35, metadata !2571, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %36, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i64 %33, metadata !2568, metadata !DIExpression()), !dbg !3012
  %37 = getelementptr inbounds i16, i16* %31, i64 %33, !dbg !3025
  %38 = load i16, i16* %37, align 2, !dbg !3025, !tbaa !2605
  %39 = zext i16 %38 to i32, !dbg !3025
  %40 = icmp slt i16 %38, 0, !dbg !3025
  br i1 %40, label %41, label %75, !dbg !3026

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %39, 8, !dbg !3027
  %43 = and i32 %42, 8388352, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %43, metadata !2576, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i32 0, metadata !2582, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i32 %34, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i16 %35, metadata !2571, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %36, metadata !2570, metadata !DIExpression()), !dbg !3012
  %44 = load i16*, i16** %17, align 8, !dbg !3017, !tbaa !2609
  %45 = trunc i64 %33 to i32, !dbg !3029
  %46 = shl i32 %45, 8, !dbg !3029
  %47 = zext i32 %43 to i64, !dbg !3030
  br label %48, !dbg !3030

48:                                               ; preds = %69, %41
  %49 = phi i64 [ 0, %41 ], [ %73, %69 ]
  %50 = phi i32 [ %34, %41 ], [ %72, %69 ]
  %51 = phi i16 [ %35, %41 ], [ %71, %69 ]
  %52 = phi i32 [ %36, %41 ], [ %70, %69 ]
  call void @llvm.dbg.value(metadata i64 %49, metadata !2582, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.value(metadata i32 %50, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i16 %51, metadata !2571, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %52, metadata !2570, metadata !DIExpression()), !dbg !3012
  %53 = add nuw nsw i64 %49, %47, !dbg !3031
  %54 = getelementptr inbounds i16, i16* %44, i64 %53, !dbg !3032
  %55 = load i16, i16* %54, align 2, !dbg !3032, !tbaa !2605
  call void @llvm.dbg.value(metadata i16 %55, metadata !2575, metadata !DIExpression()), !dbg !3014
  %56 = icmp eq i16 %51, %55, !dbg !3033
  br i1 %56, label %69, label %57, !dbg !3034

57:                                               ; preds = %48
  %58 = zext i16 %55 to i32, !dbg !3035
  call void @llvm.dbg.value(metadata i16 %55, metadata !2571, metadata !DIExpression()), !dbg !3014
  %59 = shl i32 %58, 20, !dbg !3036
  %60 = trunc i64 %49 to i32, !dbg !3037
  %61 = add i32 %46, %60, !dbg !3037
  %62 = and i32 %61, 1048575, !dbg !3038
  %63 = or i32 %59, %62, !dbg !3039
  %64 = load i32*, i32** %16, align 8, !dbg !3040, !tbaa !2473
  %65 = zext i32 %50 to i64, !dbg !3040
  %66 = getelementptr inbounds i32, i32* %64, i64 %65, !dbg !3040
  store i32 %63, i32* %66, align 4, !dbg !3041, !tbaa !2598
  %67 = add i32 %50, 1, !dbg !3042
  call void @llvm.dbg.value(metadata i32 %67, metadata !2567, metadata !DIExpression()), !dbg !3012
  %68 = add i32 %52, 1, !dbg !3043
  call void @llvm.dbg.value(metadata i32 %68, metadata !2570, metadata !DIExpression()), !dbg !3012
  br label %69, !dbg !3044

69:                                               ; preds = %57, %48
  %70 = phi i32 [ %68, %57 ], [ %52, %48 ], !dbg !3045
  %71 = phi i16 [ %55, %57 ], [ %51, %48 ], !dbg !3014
  %72 = phi i32 [ %67, %57 ], [ %50, %48 ], !dbg !3012
  call void @llvm.dbg.value(metadata i32 %72, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i16 %71, metadata !2571, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %70, metadata !2570, metadata !DIExpression()), !dbg !3012
  %73 = add nuw nsw i64 %49, 1, !dbg !3046
  call void @llvm.dbg.value(metadata i64 %73, metadata !2582, metadata !DIExpression()), !dbg !3028
  %74 = icmp eq i64 %73, 256, !dbg !3047
  br i1 %74, label %88, label %48, !dbg !3030, !llvm.loop !3048

75:                                               ; preds = %32
  call void @llvm.dbg.value(metadata i16 %38, metadata !2575, metadata !DIExpression()), !dbg !3014
  %76 = icmp eq i16 %35, %38, !dbg !3050
  br i1 %76, label %88, label %77, !dbg !3051

77:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i16 %38, metadata !2571, metadata !DIExpression()), !dbg !3014
  %78 = shl i32 %39, 20, !dbg !3052
  %79 = trunc i64 %33 to i32, !dbg !3053
  %80 = shl i32 %79, 8, !dbg !3053
  %81 = and i32 %80, 1048320, !dbg !3054
  %82 = or i32 %78, %81, !dbg !3055
  %83 = load i32*, i32** %16, align 8, !dbg !3056, !tbaa !2473
  %84 = zext i32 %34 to i64, !dbg !3056
  %85 = getelementptr inbounds i32, i32* %83, i64 %84, !dbg !3056
  store i32 %82, i32* %85, align 4, !dbg !3057, !tbaa !2598
  %86 = add i32 %34, 1, !dbg !3058
  call void @llvm.dbg.value(metadata i32 %86, metadata !2567, metadata !DIExpression()), !dbg !3012
  %87 = add i32 %36, 1, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %87, metadata !2570, metadata !DIExpression()), !dbg !3012
  br label %88, !dbg !3060

88:                                               ; preds = %69, %77, %75
  %89 = phi i32 [ %87, %77 ], [ %36, %75 ], [ %70, %69 ], !dbg !3045
  %90 = phi i16 [ %38, %77 ], [ %35, %75 ], [ %71, %69 ], !dbg !3014
  %91 = phi i32 [ %86, %77 ], [ %34, %75 ], [ %72, %69 ], !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i16 %90, metadata !2571, metadata !DIExpression()), !dbg !3014
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  %92 = add nuw nsw i64 %33, 1, !dbg !3061
  call void @llvm.dbg.value(metadata i64 %92, metadata !2568, metadata !DIExpression()), !dbg !3012
  %93 = icmp eq i64 %92, %22, !dbg !3023
  br i1 %93, label %94, label %32, !dbg !3024, !llvm.loop !3062

94:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  %95 = trunc i64 %22 to i32, !dbg !3012
  call void @llvm.dbg.value(metadata i32 %89, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %91, metadata !2567, metadata !DIExpression()), !dbg !3012
  br label %96, !dbg !3064

96:                                               ; preds = %94, %20
  %97 = phi i32 [ %24, %20 ], [ %95, %94 ], !dbg !3012
  %98 = phi i32 [ 0, %20 ], [ %89, %94 ], !dbg !3065
  %99 = phi i32 [ %23, %20 ], [ %91, %94 ], !dbg !3066
  call void @llvm.dbg.value(metadata i32 %97, metadata !2568, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %98, metadata !2570, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %99, metadata !2567, metadata !DIExpression()), !dbg !3012
  %100 = add i32 %98, -1, !dbg !3064
  %101 = getelementptr inbounds i32, i32* %19, i64 %21, !dbg !3067
  store i32 %100, i32* %101, align 4, !dbg !3068, !tbaa !2598
  call void @llvm.dbg.value(metadata i64 %26, metadata !2569, metadata !DIExpression()), !dbg !3012
  %102 = add nuw nsw i64 %22, 4096, !dbg !3018
  %103 = icmp eq i64 %26, 4096, !dbg !3069
  br i1 %103, label %104, label %20, !dbg !3018, !llvm.loop !3070

104:                                              ; preds = %96, %8, %4
  ret i32 %6, !dbg !3072
}

declare i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"*, %struct.IPRoute* dereferenceable(20), %struct.IPRoute*, %class.ErrorHandler*) local_unnamed_addr #7

declare void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"*) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13RangeIPLookup11dump_routesEv(%class.String* noalias sret %0, %class.RangeIPLookup* %1) unnamed_addr #0 align 2 !dbg !3073 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %1, metadata !3075, metadata !DIExpression()), !dbg !3076
  %3 = getelementptr inbounds %class.RangeIPLookup, %class.RangeIPLookup* %1, i64 0, i32 5, !dbg !3077
  tail call void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* sret %0, %"struct.DirectIPLookup::Table"* nonnull %3), !dbg !3078
  ret void, !dbg !3079
}

declare void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* sret, %"struct.DirectIPLookup::Table"*) local_unnamed_addr #7

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #7

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #7

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #7

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #7

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #7

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RangeIPLookup10class_nameEv(%class.RangeIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !3080 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !3082, metadata !DIExpression()), !dbg !3083
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), !dbg !3084
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RangeIPLookup10port_countEv(%class.RangeIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !3085 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !3087, metadata !DIExpression()), !dbg !3088
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), !dbg !3089
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK13RangeIPLookup10processingEv(%class.RangeIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !3090 {
  call void @llvm.dbg.value(metadata %class.RangeIPLookup* %0, metadata !3092, metadata !DIExpression()), !dbg !3093
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !3094
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #7

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #7

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #7

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #7

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #7

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #7

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #7

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #7

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #7

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #7

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #7

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #7

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #12 comdat align 2 !dbg !3095 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !2816
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !3100, metadata !DIExpression()), !dbg !3103
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !3104
  call void @llvm.dbg.declare(metadata i8* %5, metadata !3101, metadata !DIExpression()), !dbg !3105
  store i32 %2, i32* %6, align 4, !tbaa !2598
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3102, metadata !DIExpression()), !dbg !3106
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !3107, !tbaa !2598
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !3107
  %11 = load i8, i8* %5, align 1, !dbg !3107, !tbaa !3104, !range !2934
  %12 = trunc i8 %11 to i1, !dbg !3107
  %13 = zext i1 %12 to i64, !dbg !3107
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !3107
  %15 = load i32, i32* %14, align 4, !dbg !3107, !tbaa !2598
  %16 = icmp ult i32 %9, %15, !dbg !3107
  br i1 %16, label %17, label %18, !dbg !3107

17:                                               ; preds = %3
  br label %19, !dbg !3107

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #17, !dbg !3107
  unreachable, !dbg !3107

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !3108
  %21 = load i8, i8* %5, align 1, !dbg !3109, !tbaa !3104, !range !2934
  %22 = trunc i8 %21 to i1, !dbg !3109
  %23 = zext i1 %22 to i64, !dbg !3108
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !3108
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !3108, !tbaa !2816
  %26 = load i32, i32* %6, align 4, !dbg !3110, !tbaa !2598
  %27 = sext i32 %26 to i64, !dbg !3108
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !3108
  ret %"class.Element::Port"* %28, !dbg !3111
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #13

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { builtin }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2433, !2434, !2435, !2436, !2437}
!llvm.ident = !{!2438}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1809, imports: !1811, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/rangeiplookup.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !1691, !916, !1028, !1466, !1694, !1697, !1700, !1803}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 110, baseType: !16, size: 32, elements: !1689, identifier: "_ZTSN13RangeIPLookupUt_E")
!4 = !DIFile(filename: "../elements/ip/rangeiplookup.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeIPLookup", file: !4, line: 83, size: 1920, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !918)
!6 = !{!7, !10, !17, !18, !19, !21, !698, !702, !703, !708, !709, !710, !910, !913, !928, !929, !1671, !1674, !1677, !1680, !1683, !1687, !1688}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "IPRouteTable", file: !9, line: 188, flags: DIFlagFwdDecl, identifier: "_ZTS12IPRouteTable")
!9 = !DIFile(filename: "../elements/ip/iproutetable.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_range_base", scope: !5, file: !4, line: 115, baseType: !11, size: 64, offset: 896, flags: DIFlagProtected)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !13, line: 26, baseType: !14)
!13 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !15, line: 42, baseType: !16)
!15 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_range_len", scope: !5, file: !4, line: 116, baseType: !11, size: 64, offset: 960, flags: DIFlagProtected)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "_range_t", scope: !5, file: !4, line: 117, baseType: !11, size: 64, offset: 1024, flags: DIFlagProtected)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "_active", scope: !5, file: !4, line: 118, baseType: !20, size: 8, offset: 1088, flags: DIFlagProtected)
!20 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_helper", scope: !5, file: !4, line: 120, baseType: !22, size: 768, offset: 1152, flags: DIFlagProtected)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Table", scope: !24, file: !23, line: 134, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !25, identifier: "_ZTSN14DirectIPLookup5TableE")
!23 = !DIFile(filename: "../elements/ip/directiplookup.hh", directory: "/home/john/projects/click/ir-dir")
!24 = !DICompositeType(tag: DW_TAG_class_type, name: "DirectIPLookup", file: !23, line: 87, flags: DIFlagFwdDecl, identifier: "_ZTS14DirectIPLookup")
!25 = !{!26, !31, !32, !447, !450, !452, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !471, !472, !475, !476, !479, !484, !487, !490, !493, !694, !697}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_0_23", scope: !22, file: !23, line: 136, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !13, line: 25, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !15, line: 40, baseType: !30)
!30 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31", scope: !22, file: !23, line: 137, baseType: !27, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_vport", scope: !22, file: !23, line: 138, baseType: !33, size: 64, offset: 128)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualPort", scope: !24, file: !23, line: 125, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !35, identifier: "_ZTSN14DirectIPLookup11VirtualPortE")
!35 = !{!36, !41, !42, !46, !445, !446}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "ll_next", scope: !34, file: !23, line: 126, baseType: !37, size: 16)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !38, line: 25, baseType: !39)
!38 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !15, line: 39, baseType: !40)
!40 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ll_prev", scope: !34, file: !23, line: 127, baseType: !37, size: 16, offset: 16)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !34, file: !23, line: 128, baseType: !43, size: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !38, line: 26, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !15, line: 41, baseType: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !34, file: !23, line: 129, baseType: !47, size: 32, offset: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !48, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !49, identifier: "_ZTS9IPAddress")
!48 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!49 = !{!50, !51, !55, !58, !61, !65, !69, !77, !83, !383, !391, !394, !397, !402, !405, !406, !407, !408, !411, !412, !416, !419, !420, !423, !426, !429, !430, !434, !435, !436, !439, !440, !443, !444}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !47, file: !48, line: 152, baseType: !12, size: 32)
!51 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 20, type: !52, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 25, type: !56, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !54, !16}
!58 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 29, type: !59, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !54, !45}
!61 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 33, type: !62, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !54, !64}
!64 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!65 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 37, type: !66, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !54, !68}
!68 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!69 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 42, type: !70, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !54, !72}
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !73, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !74, identifier: "_ZTS7in_addr")
!73 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!74 = !{!75}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !72, file: !73, line: 33, baseType: !76, size: 32)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !73, line: 30, baseType: !12)
!77 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 50, type: !78, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !54, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!83 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 63, type: !84, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !54, !86}
!86 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !89, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !90, identifier: "_ZTS6String")
!89 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!90 = !{!91, !97, !115, !116, !120, !124, !126, !127, !131, !134, !138, !141, !144, !147, !150, !153, !156, !159, !162, !165, !168, !171, !174, !178, !182, !186, !187, !190, !193, !194, !197, !200, !203, !209, !215, !219, !222, !223, !228, !231, !232, !236, !237, !240, !241, !244, !245, !248, !251, !254, !257, !260, !263, !266, !269, !272, !275, !278, !281, !282, !283, !284, !287, !290, !291, !292, !293, !294, !295, !296, !300, !303, !306, !309, !310, !311, !312, !313, !314, !317, !321, !322, !323, !324, !327, !328, !329, !330, !331, !332, !335, !336, !337, !338, !341, !344, !345, !348, !351, !354, !357, !360, !363, !366, !367, !368, !369, !372, !375, !378, !379, !380}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !88, file: !89, line: 184, baseType: !92, flags: DIFlagPublic | DIFlagStaticMember)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 88, elements: !95)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!94 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!95 = !{!96}
!96 = !DISubrange(count: 11)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !88, file: !89, line: 211, baseType: !98, size: 192)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !88, file: !89, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !99, identifier: "_ZTSN6String5rep_tE")
!99 = !{!100, !102, !103}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !98, file: !89, line: 205, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !98, file: !89, line: 206, baseType: !45, size: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !98, file: !89, line: 207, baseType: !104, size: 64, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !88, file: !89, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !106, identifier: "_ZTSN6String6memo_tE")
!106 = !{!107, !109, !110, !111}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !105, file: !89, line: 190, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !12)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !105, file: !89, line: 191, baseType: !12, size: 32, offset: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !105, file: !89, line: 192, baseType: !108, size: 32, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !105, file: !89, line: 197, baseType: !112, size: 64, offset: 96)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 8)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !88, file: !89, line: 292, baseType: !93, flags: DIFlagStaticMember)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !88, file: !89, line: 293, baseType: !117, flags: DIFlagStaticMember)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 120, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 15)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !88, file: !89, line: 294, baseType: !121, flags: DIFlagStaticMember)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 160, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 20)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !88, file: !89, line: 295, baseType: !125, flags: DIFlagStaticMember)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !88, file: !89, line: 296, baseType: !125, flags: DIFlagStaticMember)
!127 = !DISubprogram(name: "String", scope: !88, file: !89, line: 39, type: !128, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DISubprogram(name: "String", scope: !88, file: !89, line: 40, type: !132, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !130, !86}
!134 = !DISubprogram(name: "String", scope: !88, file: !89, line: 42, type: !135, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !130, !137}
!137 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !88, size: 64)
!138 = !DISubprogram(name: "String", scope: !88, file: !89, line: 44, type: !139, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !130, !101}
!141 = !DISubprogram(name: "String", scope: !88, file: !89, line: 45, type: !142, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !130, !101, !45}
!144 = !DISubprogram(name: "String", scope: !88, file: !89, line: 46, type: !145, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !130, !80, !45}
!147 = !DISubprogram(name: "String", scope: !88, file: !89, line: 47, type: !148, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !130, !101, !101}
!150 = !DISubprogram(name: "String", scope: !88, file: !89, line: 48, type: !151, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !130, !80, !80}
!153 = !DISubprogram(name: "String", scope: !88, file: !89, line: 49, type: !154, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !130, !20}
!156 = !DISubprogram(name: "String", scope: !88, file: !89, line: 50, type: !157, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !130, !94}
!159 = !DISubprogram(name: "String", scope: !88, file: !89, line: 51, type: !160, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !130, !82}
!162 = !DISubprogram(name: "String", scope: !88, file: !89, line: 52, type: !163, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !130, !45}
!165 = !DISubprogram(name: "String", scope: !88, file: !89, line: 53, type: !166, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !130, !16}
!168 = !DISubprogram(name: "String", scope: !88, file: !89, line: 54, type: !169, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !130, !68}
!171 = !DISubprogram(name: "String", scope: !88, file: !89, line: 55, type: !172, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !130, !64}
!174 = !DISubprogram(name: "String", scope: !88, file: !89, line: 57, type: !175, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !130, !177}
!177 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!178 = !DISubprogram(name: "String", scope: !88, file: !89, line: 58, type: !179, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !130, !181}
!181 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!182 = !DISubprogram(name: "String", scope: !88, file: !89, line: 65, type: !183, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !130, !185}
!185 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!186 = !DISubprogram(name: "~String", scope: !88, file: !89, line: 67, type: !128, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !88, file: !89, line: 69, type: !188, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!86}
!190 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !88, file: !89, line: 70, type: !191, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!88, !45}
!193 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !88, file: !89, line: 71, type: !191, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!194 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !88, file: !89, line: 72, type: !195, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!195 = !DISubroutineType(types: !196)
!196 = !{!88, !101}
!197 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !88, file: !89, line: 73, type: !198, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!198 = !DISubroutineType(types: !199)
!199 = !{!88, !101, !45}
!200 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !88, file: !89, line: 74, type: !201, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!201 = !DISubroutineType(types: !202)
!202 = !{!88, !101, !101}
!203 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !88, file: !89, line: 75, type: !204, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!204 = !DISubroutineType(types: !205)
!205 = !{!88, !206, !45, !20}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !88, file: !89, line: 27, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !38, line: 27, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !15, line: 44, baseType: !68)
!209 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !88, file: !89, line: 76, type: !210, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!210 = !DISubroutineType(types: !211)
!211 = !{!88, !212, !45, !20}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !88, file: !89, line: 28, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !13, line: 27, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !15, line: 45, baseType: !64)
!215 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !88, file: !89, line: 78, type: !216, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubroutineType(types: !217)
!217 = !{!101, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !88, file: !89, line: 79, type: !220, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!220 = !DISubroutineType(types: !221)
!221 = !{!45, !218}
!222 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !88, file: !89, line: 81, type: !216, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!223 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !88, file: !89, line: 83, type: !224, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !218}
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !88, file: !89, line: 24, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !220, size: 128, extraData: !88)
!228 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !88, file: !89, line: 84, type: !229, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!229 = !DISubroutineType(types: !230)
!230 = !{!20, !218}
!231 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !88, file: !89, line: 85, type: !229, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!232 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !88, file: !89, line: 87, type: !233, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !218}
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !88, file: !89, line: 21, baseType: !101)
!236 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !88, file: !89, line: 88, type: !233, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!237 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !88, file: !89, line: 90, type: !238, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DISubroutineType(types: !239)
!239 = !{!94, !218, !45}
!240 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !88, file: !89, line: 91, type: !238, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!241 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !88, file: !89, line: 92, type: !242, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!94, !218}
!244 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !88, file: !89, line: 93, type: !242, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !88, file: !89, line: 95, type: !246, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!246 = !DISubroutineType(types: !247)
!247 = !{!12, !101, !101}
!248 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !88, file: !89, line: 96, type: !249, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!249 = !DISubroutineType(types: !250)
!250 = !{!12, !80, !80}
!251 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !88, file: !89, line: 98, type: !252, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!252 = !DISubroutineType(types: !253)
!253 = !{!12, !218}
!254 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !88, file: !89, line: 100, type: !255, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!255 = !DISubroutineType(types: !256)
!256 = !{!88, !218, !101, !101}
!257 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !88, file: !89, line: 101, type: !258, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!258 = !DISubroutineType(types: !259)
!259 = !{!88, !218, !45, !45}
!260 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !88, file: !89, line: 102, type: !261, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!261 = !DISubroutineType(types: !262)
!262 = !{!88, !218, !45}
!263 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !88, file: !89, line: 103, type: !264, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!264 = !DISubroutineType(types: !265)
!265 = !{!88, !218}
!266 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !88, file: !89, line: 105, type: !267, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!267 = !DISubroutineType(types: !268)
!268 = !{!20, !218, !86}
!269 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !88, file: !89, line: 106, type: !270, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!270 = !DISubroutineType(types: !271)
!271 = !{!20, !218, !101, !45}
!272 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !88, file: !89, line: 107, type: !273, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!273 = !DISubroutineType(types: !274)
!274 = !{!45, !86, !86}
!275 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !88, file: !89, line: 108, type: !276, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubroutineType(types: !277)
!277 = !{!45, !218, !86}
!278 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !88, file: !89, line: 109, type: !279, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!279 = !DISubroutineType(types: !280)
!280 = !{!45, !218, !101, !45}
!281 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !88, file: !89, line: 110, type: !267, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!282 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !88, file: !89, line: 111, type: !270, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!283 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !88, file: !89, line: 112, type: !267, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !88, file: !89, line: 125, type: !285, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubroutineType(types: !286)
!286 = !{!45, !218, !94, !45}
!287 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !88, file: !89, line: 126, type: !288, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubroutineType(types: !289)
!289 = !{!45, !218, !86, !45}
!290 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !88, file: !89, line: 127, type: !285, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!291 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !88, file: !89, line: 129, type: !264, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!292 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !88, file: !89, line: 130, type: !264, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!293 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !88, file: !89, line: 131, type: !264, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !88, file: !89, line: 132, type: !264, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!295 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !88, file: !89, line: 133, type: !264, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!296 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !88, file: !89, line: 135, type: !297, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !130, !86}
!299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!300 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !88, file: !89, line: 137, type: !301, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!301 = !DISubroutineType(types: !302)
!302 = !{!299, !130, !137}
!303 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !88, file: !89, line: 139, type: !304, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubroutineType(types: !305)
!305 = !{!299, !130, !101}
!306 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !88, file: !89, line: 141, type: !307, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubroutineType(types: !308)
!308 = !{null, !130, !299}
!309 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !88, file: !89, line: 143, type: !132, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!310 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !88, file: !89, line: 144, type: !139, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !88, file: !89, line: 145, type: !142, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!312 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !88, file: !89, line: 146, type: !148, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!313 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !88, file: !89, line: 147, type: !157, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!314 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !88, file: !89, line: 148, type: !315, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !130, !45, !45}
!317 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !88, file: !89, line: 149, type: !318, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !130, !45}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!321 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !88, file: !89, line: 150, type: !318, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !88, file: !89, line: 152, type: !297, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !88, file: !89, line: 153, type: !304, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !88, file: !89, line: 154, type: !325, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubroutineType(types: !326)
!326 = !{!299, !130, !94}
!327 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !88, file: !89, line: 160, type: !229, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!328 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !88, file: !89, line: 161, type: !229, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !88, file: !89, line: 163, type: !264, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !88, file: !89, line: 164, type: !264, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !88, file: !89, line: 165, type: !264, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!332 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !88, file: !89, line: 167, type: !333, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!333 = !DISubroutineType(types: !334)
!334 = !{!320, !130}
!335 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !88, file: !89, line: 168, type: !333, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!336 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !88, file: !89, line: 170, type: !188, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!337 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !88, file: !89, line: 171, type: !229, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !88, file: !89, line: 172, type: !339, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!101}
!341 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !88, file: !89, line: 173, type: !342, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{!45}
!344 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !88, file: !89, line: 174, type: !339, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!345 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !88, file: !89, line: 180, type: !346, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!346 = !DISubroutineType(types: !347)
!347 = !{!101, !101, !101}
!348 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !88, file: !89, line: 181, type: !349, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!349 = !DISubroutineType(types: !350)
!350 = !{!80, !80, !80}
!351 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !88, file: !89, line: 256, type: !352, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !218, !101, !45, !104}
!354 = !DISubprogram(name: "String", scope: !88, file: !89, line: 263, type: !355, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !130, !101, !45, !104}
!357 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !88, file: !89, line: 267, type: !358, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !218, !86}
!360 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !88, file: !89, line: 271, type: !361, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !218}
!363 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !88, file: !89, line: 280, type: !364, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !130, !101, !45, !20}
!366 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !88, file: !89, line: 281, type: !128, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!367 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !88, file: !89, line: 282, type: !355, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!368 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !88, file: !89, line: 283, type: !198, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!369 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !88, file: !89, line: 284, type: !370, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!370 = !DISubroutineType(types: !371)
!371 = !{!104}
!372 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !88, file: !89, line: 287, type: !373, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!373 = !DISubroutineType(types: !374)
!374 = !{!104, !320, !45, !45}
!375 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !88, file: !89, line: 288, type: !376, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !104}
!378 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !88, file: !89, line: 289, type: !216, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!379 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !88, file: !89, line: 290, type: !270, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!380 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !88, file: !89, line: 299, type: !381, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!381 = !DISubroutineType(types: !382)
!382 = !{!88, !320, !45, !45}
!383 = !DISubprogram(name: "IPAddress", scope: !47, file: !48, line: 66, type: !384, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !54, !386}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !389, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !390, identifier: "_ZTS18uninitialized_type")
!389 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!390 = !{}
!391 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !47, file: !48, line: 78, type: !392, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!392 = !DISubroutineType(types: !393)
!393 = !{!47, !45}
!394 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !47, file: !48, line: 81, type: !395, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!395 = !DISubroutineType(types: !396)
!396 = !{!47}
!397 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !47, file: !48, line: 86, type: !398, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!398 = !DISubroutineType(types: !399)
!399 = !{!20, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!402 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !47, file: !48, line: 91, type: !403, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!403 = !DISubroutineType(types: !404)
!404 = !{!12, !400}
!405 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !47, file: !48, line: 99, type: !403, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !47, file: !48, line: 106, type: !398, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!407 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !47, file: !48, line: 110, type: !398, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!408 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !47, file: !48, line: 114, type: !409, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!409 = !DISubroutineType(types: !410)
!410 = !{!72, !400}
!411 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !47, file: !48, line: 115, type: !409, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!412 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !47, file: !48, line: 117, type: !413, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !54}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!416 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !47, file: !48, line: 118, type: !417, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!80, !400}
!419 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !47, file: !48, line: 120, type: !403, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !47, file: !48, line: 122, type: !421, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!421 = !DISubroutineType(types: !422)
!422 = !{!45, !400}
!423 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !47, file: !48, line: 123, type: !424, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!20, !400, !47, !47}
!426 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !47, file: !48, line: 124, type: !427, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!427 = !DISubroutineType(types: !428)
!428 = !{!20, !400, !47}
!429 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !47, file: !48, line: 125, type: !427, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !47, file: !48, line: 137, type: !431, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !54, !47}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!434 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !47, file: !48, line: 138, type: !431, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!435 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !47, file: !48, line: 139, type: !431, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!436 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !47, file: !48, line: 141, type: !437, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubroutineType(types: !438)
!438 = !{!88, !400}
!439 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !47, file: !48, line: 142, type: !437, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!440 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !47, file: !48, line: 143, type: !441, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!441 = !DISubroutineType(types: !442)
!442 = !{!88, !400, !47}
!443 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !47, file: !48, line: 145, type: !437, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!444 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !47, file: !48, line: 146, type: !437, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !34, file: !23, line: 130, baseType: !37, size: 16, offset: 96)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !34, file: !23, line: 131, baseType: !37, size: 16, offset: 112)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_rtable", scope: !22, file: !23, line: 141, baseType: !448, size: 64, offset: 192)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "CleartextEntry", scope: !24, file: !23, line: 117, flags: DIFlagFwdDecl, identifier: "_ZTSN14DirectIPLookup14CleartextEntryE")
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_rt_hashtbl", scope: !22, file: !23, line: 142, baseType: !451, size: 64, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_0_23_plen", scope: !22, file: !23, line: 143, baseType: !453, size: 64, offset: 320)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !13, line: 24, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !15, line: 38, baseType: !82)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_plen", scope: !22, file: !23, line: 144, baseType: !453, size: 64, offset: 384)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_rtable_size", scope: !22, file: !23, line: 146, baseType: !12, size: 32, offset: 448)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_size", scope: !22, file: !23, line: 147, baseType: !12, size: 32, offset: 480)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_size", scope: !22, file: !23, line: 148, baseType: !12, size: 32, offset: 512)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_rt_empty_head", scope: !22, file: !23, line: 149, baseType: !45, size: 32, offset: 544)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_empty_head", scope: !22, file: !23, line: 150, baseType: !28, size: 16, offset: 576)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_head", scope: !22, file: !23, line: 151, baseType: !45, size: 32, offset: 608)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_empty_head", scope: !22, file: !23, line: 152, baseType: !45, size: 32, offset: 640)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "_rtable_capacity", scope: !22, file: !23, line: 154, baseType: !12, size: 32, offset: 672)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_capacity", scope: !22, file: !23, line: 155, baseType: !12, size: 32, offset: 704)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_capacity", scope: !22, file: !23, line: 156, baseType: !12, size: 32, offset: 736)
!467 = !DISubprogram(name: "Table", scope: !22, file: !23, line: 158, type: !468, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DISubprogram(name: "~Table", scope: !22, file: !23, line: 163, type: !468, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubprogram(name: "initialize", linkageName: "_ZN14DirectIPLookup5Table10initializeEv", scope: !22, file: !23, line: 167, type: !473, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!473 = !DISubroutineType(types: !474)
!474 = !{!45, !470}
!475 = !DISubprogram(name: "cleanup", linkageName: "_ZN14DirectIPLookup5Table7cleanupEv", scope: !22, file: !23, line: 168, type: !468, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!476 = !DISubprogram(name: "prefix_hash", linkageName: "_ZN14DirectIPLookup5Table11prefix_hashEjj", scope: !22, file: !23, line: 170, type: !477, scopeLine: 170, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!477 = !DISubroutineType(types: !478)
!478 = !{!12, !12, !12}
!479 = !DISubprogram(name: "find_entry", linkageName: "_ZNK14DirectIPLookup5Table10find_entryEjj", scope: !22, file: !23, line: 172, type: !480, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!480 = !DISubroutineType(types: !481)
!481 = !{!45, !482, !12, !12}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!484 = !DISubprogram(name: "dump", linkageName: "_ZNK14DirectIPLookup5Table4dumpEv", scope: !22, file: !23, line: 173, type: !485, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!485 = !DISubroutineType(types: !486)
!486 = !{!88, !482}
!487 = !DISubprogram(name: "vport_find", linkageName: "_ZN14DirectIPLookup5Table10vport_findE9IPAddresss", scope: !22, file: !23, line: 175, type: !488, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!488 = !DISubroutineType(types: !489)
!489 = !{!45, !470, !47, !37}
!490 = !DISubprogram(name: "vport_unref", linkageName: "_ZN14DirectIPLookup5Table11vport_unrefEt", scope: !22, file: !23, line: 176, type: !491, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !470, !28}
!493 = !DISubprogram(name: "add_route", linkageName: "_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler", scope: !22, file: !23, line: 178, type: !494, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!494 = !DISubroutineType(types: !495)
!495 = !{!45, !470, !496, !20, !690, !691}
!496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPRoute", file: !9, line: 163, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !499, identifier: "_ZTS7IPRoute")
!499 = !{!500, !501, !502, !503, !504, !505, !509, !512, !516, !517, !520, !523, !524, !525, !526, !529, !686, !689}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !498, file: !9, line: 164, baseType: !47, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !498, file: !9, line: 165, baseType: !47, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !498, file: !9, line: 166, baseType: !47, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !498, file: !9, line: 167, baseType: !43, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !498, file: !9, line: 168, baseType: !43, size: 32, offset: 128)
!505 = !DISubprogram(name: "IPRoute", scope: !498, file: !9, line: 170, type: !506, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DISubprogram(name: "IPRoute", scope: !498, file: !9, line: 171, type: !510, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !508, !47, !47, !47, !45}
!512 = !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !498, file: !9, line: 174, type: !513, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!513 = !DISubroutineType(types: !514)
!514 = !{!20, !515}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!516 = !DISubprogram(name: "kill", linkageName: "_ZN7IPRoute4killEv", scope: !498, file: !9, line: 175, type: !506, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsE9IPAddress", scope: !498, file: !9, line: 176, type: !518, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!518 = !DISubroutineType(types: !519)
!519 = !{!20, !515, !47}
!520 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsERKS_", scope: !498, file: !9, line: 177, type: !521, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!521 = !DISubroutineType(types: !522)
!522 = !{!20, !515, !496}
!523 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificE9IPAddress", scope: !498, file: !9, line: 178, type: !518, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificERKS_", scope: !498, file: !9, line: 179, type: !521, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !498, file: !9, line: 180, type: !521, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubprogram(name: "prefix_len", linkageName: "_ZNK7IPRoute10prefix_lenEv", scope: !498, file: !9, line: 181, type: !527, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!527 = !DISubroutineType(types: !528)
!528 = !{!45, !515}
!529 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseER11StringAccumb", scope: !498, file: !9, line: 183, type: !530, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !515, !532, !20}
!532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!533 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !534, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !535, identifier: "_ZTS11StringAccum")
!534 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!535 = !{!536, !549, !553, !556, !559, !564, !568, !569, !572, !575, !579, !582, !585, !586, !589, !594, !597, !598, !602, !606, !607, !608, !611, !615, !618, !621, !622, !623, !624, !625, !626, !629, !630, !633, !634, !637, !638, !641, !644, !647, !650, !653, !656, !659, !662, !665, !668, !671, !674, !677, !680, !681, !682, !683, !684, !685}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !533, file: !534, line: 124, baseType: !537, size: 128)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !533, file: !534, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !538, identifier: "_ZTSN11StringAccum5rep_tE")
!538 = !{!539, !540, !541, !542, !546}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !537, file: !534, line: 113, baseType: !415, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !537, file: !534, line: 114, baseType: !45, size: 32, offset: 64)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !537, file: !534, line: 115, baseType: !45, size: 32, offset: 96)
!542 = !DISubprogram(name: "rep_t", scope: !537, file: !534, line: 116, type: !543, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DISubprogram(name: "rep_t", scope: !537, file: !534, line: 120, type: !547, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !545, !388}
!549 = !DISubprogram(name: "StringAccum", scope: !533, file: !534, line: 35, type: !550, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !552}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!553 = !DISubprogram(name: "StringAccum", scope: !533, file: !534, line: 36, type: !554, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !552, !45}
!556 = !DISubprogram(name: "StringAccum", scope: !533, file: !534, line: 37, type: !557, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !552, !86}
!559 = !DISubprogram(name: "StringAccum", scope: !533, file: !534, line: 38, type: !560, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !552, !562}
!562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!564 = !DISubprogram(name: "StringAccum", scope: !533, file: !534, line: 40, type: !565, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !552, !567}
!567 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !533, size: 64)
!568 = !DISubprogram(name: "~StringAccum", scope: !533, file: !534, line: 42, type: !550, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !533, file: !534, line: 44, type: !570, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!570 = !DISubroutineType(types: !571)
!571 = !{!532, !552, !562}
!572 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !533, file: !534, line: 46, type: !573, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!573 = !DISubroutineType(types: !574)
!574 = !{!532, !552, !567}
!575 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !533, file: !534, line: 49, type: !576, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!576 = !DISubroutineType(types: !577)
!577 = !{!101, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!579 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !533, file: !534, line: 50, type: !580, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!580 = !DISubroutineType(types: !581)
!581 = !{!320, !552}
!582 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !533, file: !534, line: 51, type: !583, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!583 = !DISubroutineType(types: !584)
!584 = !{!45, !578}
!585 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !533, file: !534, line: 52, type: !583, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !533, file: !534, line: 54, type: !587, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!587 = !DISubroutineType(types: !588)
!588 = !{!101, !552}
!589 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !533, file: !534, line: 56, type: !590, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !578}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !533, file: !534, line: 33, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !583, size: 128, extraData: !533)
!594 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !533, file: !534, line: 57, type: !595, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!595 = !DISubroutineType(types: !596)
!596 = !{!20, !578}
!597 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !533, file: !534, line: 58, type: !595, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !533, file: !534, line: 60, type: !599, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !578}
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !533, file: !534, line: 30, baseType: !101)
!602 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !533, file: !534, line: 61, type: !603, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!603 = !DISubroutineType(types: !604)
!604 = !{!605, !552}
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !533, file: !534, line: 31, baseType: !320)
!606 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !533, file: !534, line: 62, type: !599, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !533, file: !534, line: 63, type: !603, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !533, file: !534, line: 65, type: !609, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!609 = !DISubroutineType(types: !610)
!610 = !{!94, !578, !45}
!611 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !533, file: !534, line: 66, type: !612, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !552, !45}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!615 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !533, file: !534, line: 67, type: !616, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!616 = !DISubroutineType(types: !617)
!617 = !{!94, !578}
!618 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !533, file: !534, line: 68, type: !619, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!619 = !DISubroutineType(types: !620)
!620 = !{!614, !552}
!621 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !533, file: !534, line: 69, type: !616, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !533, file: !534, line: 70, type: !619, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !533, file: !534, line: 72, type: !595, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !533, file: !534, line: 73, type: !550, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !533, file: !534, line: 75, type: !550, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !533, file: !534, line: 76, type: !627, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!627 = !DISubroutineType(types: !628)
!628 = !{!320, !552, !45}
!629 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !533, file: !534, line: 77, type: !554, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !533, file: !534, line: 78, type: !631, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!631 = !DISubroutineType(types: !632)
!632 = !{!45, !552, !45}
!633 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !533, file: !534, line: 79, type: !554, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !533, file: !534, line: 80, type: !635, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!635 = !DISubroutineType(types: !636)
!636 = !{!320, !552, !45, !45}
!637 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !533, file: !534, line: 82, type: !554, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !533, file: !534, line: 84, type: !639, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !552, !94}
!641 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !533, file: !534, line: 85, type: !642, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !552, !82}
!644 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !533, file: !534, line: 86, type: !645, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!645 = !DISubroutineType(types: !646)
!646 = !{!20, !552, !45}
!647 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !533, file: !534, line: 87, type: !648, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !552, !101}
!650 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !533, file: !534, line: 88, type: !651, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !552, !101, !45}
!653 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !533, file: !534, line: 89, type: !654, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !552, !80, !45}
!656 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !533, file: !534, line: 90, type: !657, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !552, !101, !101}
!659 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !533, file: !534, line: 91, type: !660, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !552, !80, !80}
!662 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !533, file: !534, line: 92, type: !663, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !552, !45, !45}
!665 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !533, file: !534, line: 93, type: !666, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !552, !206, !45, !20}
!668 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !533, file: !534, line: 94, type: !669, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !552, !212, !45, !20}
!671 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !533, file: !534, line: 96, type: !672, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!672 = !DISubroutineType(types: !673)
!673 = !{!532, !552, !45, !101, null}
!674 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !533, file: !534, line: 98, type: !675, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!675 = !DISubroutineType(types: !676)
!676 = !{!88, !552}
!677 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !533, file: !534, line: 100, type: !678, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !552, !532}
!680 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !533, file: !534, line: 104, type: !554, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !533, file: !534, line: 126, type: !627, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !533, file: !534, line: 127, type: !635, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !533, file: !534, line: 128, type: !651, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !533, file: !534, line: 129, type: !648, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !533, file: !534, line: 130, type: !645, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseEv", scope: !498, file: !9, line: 184, type: !687, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!687 = !DISubroutineType(types: !688)
!688 = !{!88, !515}
!689 = !DISubprogram(name: "unparse_addr", linkageName: "_ZNK7IPRoute12unparse_addrEv", scope: !498, file: !9, line: 185, type: !687, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !693, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!693 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!694 = !DISubprogram(name: "remove_route", linkageName: "_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler", scope: !22, file: !23, line: 179, type: !695, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!695 = !DISubroutineType(types: !696)
!696 = !{!45, !470, !496, !690, !691}
!697 = !DISubprogram(name: "flush", linkageName: "_ZN14DirectIPLookup5Table5flushEv", scope: !22, file: !23, line: 180, type: !468, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubprogram(name: "RangeIPLookup", scope: !5, file: !4, line: 85, type: !699, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!699 = !DISubroutineType(types: !700)
!700 = !{null, !701}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DISubprogram(name: "~RangeIPLookup", scope: !5, file: !4, line: 86, type: !699, scopeLine: 86, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!703 = !DISubprogram(name: "class_name", linkageName: "_ZNK13RangeIPLookup10class_nameEv", scope: !5, file: !4, line: 88, type: !704, scopeLine: 88, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!704 = !DISubroutineType(types: !705)
!705 = !{!101, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!708 = !DISubprogram(name: "port_count", linkageName: "_ZNK13RangeIPLookup10port_countEv", scope: !5, file: !4, line: 89, type: !704, scopeLine: 89, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!709 = !DISubprogram(name: "processing", linkageName: "_ZNK13RangeIPLookup10processingEv", scope: !5, file: !4, line: 90, type: !704, scopeLine: 90, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!710 = !DISubprogram(name: "configure", linkageName: "_ZN13RangeIPLookup9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 92, type: !711, scopeLine: 92, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!711 = !DISubroutineType(types: !712)
!712 = !{!45, !701, !713, !691}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !715, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !716, templateParams: !753, identifier: "_ZTS6VectorI6StringE")
!715 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!716 = !{!717, !806, !810, !823, !828, !832, !835, !838, !841, !845, !846, !851, !852, !853, !854, !857, !858, !861, !862, !865, !868, !871, !872, !873, !876, !879, !880, !881, !882, !883, !884, !885, !888, !891, !894, !895, !896, !897, !900, !903, !906, !907}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !714, file: !715, line: 114, baseType: !718, size: 128)
!718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !715, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !719, templateParams: !804, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!719 = !{!720, !755, !757, !758, !765, !769, !770, !774, !777, !778, !782, !783, !786, !789, !792, !795, !796, !797, !800}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !718, file: !715, line: 68, baseType: !721, size: 64, flags: DIFlagPublic)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !718, file: !715, line: 13, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !725, file: !724, line: 58, baseType: !88)
!724 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !724, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !726, templateParams: !753, identifier: "_ZTS18typed_array_memoryI6StringE")
!726 = !{!727, !731, !735, !740, !743, !746, !747, !748, !751, !752}
!727 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !725, file: !724, line: 59, type: !728, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!731 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !725, file: !724, line: 62, type: !732, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!732 = !DISubroutineType(types: !733)
!733 = !{!734, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!735 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !725, file: !724, line: 65, type: !736, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !730, !738, !734}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !739, line: 46, baseType: !64)
!739 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!740 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !725, file: !724, line: 69, type: !741, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !730, !730}
!743 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !725, file: !724, line: 76, type: !744, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !730, !734, !738}
!746 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !725, file: !724, line: 80, type: !744, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !725, file: !724, line: 93, type: !744, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !725, file: !724, line: 106, type: !749, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !730, !738}
!751 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !725, file: !724, line: 110, type: !749, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!752 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !725, file: !724, line: 113, type: !749, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!753 = !{!754}
!754 = !DITemplateTypeParameter(name: "T", type: !88)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !718, file: !715, line: 69, baseType: !756, size: 32, offset: 64, flags: DIFlagPublic)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !715, line: 12, baseType: !45)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !718, file: !715, line: 70, baseType: !756, size: 32, offset: 96, flags: DIFlagPublic)
!758 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !718, file: !715, line: 15, type: !759, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!759 = !DISubroutineType(types: !760)
!760 = !{!20, !761, !763}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !722)
!765 = !DISubprogram(name: "vector_memory", scope: !718, file: !715, line: 20, type: !766, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "~vector_memory", scope: !718, file: !715, line: 23, type: !766, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !718, file: !715, line: 25, type: !771, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !768, !773}
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !762, size: 64)
!774 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !718, file: !715, line: 26, type: !775, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !768, !756, !763}
!777 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !718, file: !715, line: 27, type: !775, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !718, file: !715, line: 28, type: !779, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!779 = !DISubroutineType(types: !780)
!780 = !{!781, !768}
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !718, file: !715, line: 14, baseType: !721)
!782 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !718, file: !715, line: 31, type: !779, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !718, file: !715, line: 34, type: !784, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!784 = !DISubroutineType(types: !785)
!785 = !{!781, !768, !781, !763}
!786 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !718, file: !715, line: 35, type: !787, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!787 = !DISubroutineType(types: !788)
!788 = !{!781, !768, !781, !781}
!789 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !718, file: !715, line: 36, type: !790, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !768, !763}
!792 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !718, file: !715, line: 45, type: !793, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !768, !721}
!795 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !718, file: !715, line: 54, type: !766, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !718, file: !715, line: 60, type: !766, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !718, file: !715, line: 65, type: !798, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!798 = !DISubroutineType(types: !799)
!799 = !{!20, !768, !756, !763}
!800 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !718, file: !715, line: 66, type: !801, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !768, !803}
!803 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !718, size: 64)
!804 = !{!805}
!805 = !DITemplateTypeParameter(name: "AM", type: !725)
!806 = !DISubprogram(name: "Vector", scope: !714, file: !715, line: 137, type: !807, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DISubprogram(name: "Vector", scope: !714, file: !715, line: 138, type: !811, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !809, !813, !814}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !715, line: 128, baseType: !45)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !714, file: !715, line: 125, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !817, file: !816, line: 150, baseType: !86)
!816 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !816, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !818, templateParams: !821, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !817, file: !816, line: 149, baseType: !820, flags: DIFlagStaticMember, extraData: i1 true)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!821 = !{!754, !822}
!822 = !DITemplateValueParameter(name: "use_reference", type: !20, value: i8 1)
!823 = !DISubprogram(name: "Vector", scope: !714, file: !715, line: 139, type: !824, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!824 = !DISubroutineType(types: !825)
!825 = !{null, !809, !826}
!826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!828 = !DISubprogram(name: "Vector", scope: !714, file: !715, line: 141, type: !829, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !809, !831}
!831 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !714, size: 64)
!832 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !714, file: !715, line: 144, type: !833, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!833 = !DISubroutineType(types: !834)
!834 = !{!713, !809, !826}
!835 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !714, file: !715, line: 146, type: !836, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!836 = !DISubroutineType(types: !837)
!837 = !{!713, !809, !831}
!838 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !714, file: !715, line: 148, type: !839, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!839 = !DISubroutineType(types: !840)
!840 = !{!713, !809, !813, !814}
!841 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !714, file: !715, line: 150, type: !842, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !809}
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !714, file: !715, line: 130, baseType: !730)
!845 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !714, file: !715, line: 151, type: !842, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !714, file: !715, line: 152, type: !847, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !714, file: !715, line: 131, baseType: !734)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !714, file: !715, line: 153, type: !847, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !714, file: !715, line: 154, type: !847, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !714, file: !715, line: 155, type: !847, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !714, file: !715, line: 157, type: !855, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!855 = !DISubroutineType(types: !856)
!856 = !{!813, !850}
!857 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !714, file: !715, line: 158, type: !855, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !714, file: !715, line: 159, type: !859, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!859 = !DISubroutineType(types: !860)
!860 = !{!20, !850}
!861 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !714, file: !715, line: 160, type: !811, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !714, file: !715, line: 161, type: !863, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!863 = !DISubroutineType(types: !864)
!864 = !{!20, !809, !813}
!865 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !714, file: !715, line: 163, type: !866, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!866 = !DISubroutineType(types: !867)
!867 = !{!299, !809, !813}
!868 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !714, file: !715, line: 164, type: !869, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!869 = !DISubroutineType(types: !870)
!870 = !{!86, !850, !813}
!871 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !714, file: !715, line: 165, type: !866, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !714, file: !715, line: 166, type: !869, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !714, file: !715, line: 167, type: !874, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!874 = !DISubroutineType(types: !875)
!875 = !{!299, !809}
!876 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !714, file: !715, line: 168, type: !877, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!877 = !DISubroutineType(types: !878)
!878 = !{!86, !850}
!879 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !714, file: !715, line: 169, type: !874, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !714, file: !715, line: 170, type: !877, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !714, file: !715, line: 172, type: !866, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !714, file: !715, line: 173, type: !869, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !714, file: !715, line: 174, type: !866, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !714, file: !715, line: 175, type: !869, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !714, file: !715, line: 177, type: !886, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!886 = !DISubroutineType(types: !887)
!887 = !{!730, !809}
!888 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !714, file: !715, line: 178, type: !889, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!889 = !DISubroutineType(types: !890)
!890 = !{!734, !850}
!891 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !714, file: !715, line: 180, type: !892, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !809, !814}
!894 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !714, file: !715, line: 185, type: !807, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !714, file: !715, line: 186, type: !892, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !714, file: !715, line: 187, type: !807, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !714, file: !715, line: 189, type: !898, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!898 = !DISubroutineType(types: !899)
!899 = !{!844, !809, !844, !814}
!900 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !714, file: !715, line: 190, type: !901, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!901 = !DISubroutineType(types: !902)
!902 = !{!844, !809, !844}
!903 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !714, file: !715, line: 191, type: !904, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!904 = !DISubroutineType(types: !905)
!905 = !{!844, !809, !844, !844}
!906 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !714, file: !715, line: 193, type: !807, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !714, file: !715, line: 195, type: !908, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !809, !713}
!910 = !DISubprogram(name: "initialize", linkageName: "_ZN13RangeIPLookup10initializeEP12ErrorHandler", scope: !5, file: !4, line: 93, type: !911, scopeLine: 93, containingType: !5, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!911 = !DISubroutineType(types: !912)
!912 = !{!45, !701, !691}
!913 = !DISubprogram(name: "cleanup", linkageName: "_ZN13RangeIPLookup7cleanupEN7Element12CleanupStageE", scope: !5, file: !4, line: 94, type: !914, scopeLine: 94, containingType: !5, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !701, !916}
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !918, file: !917, line: 97, baseType: !16, size: 32, elements: !919, identifier: "_ZTSN7Element12CleanupStageE")
!917 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!918 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !917, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927}
!920 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!921 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!922 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!923 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!924 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!925 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!926 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!927 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!928 = !DISubprogram(name: "add_handlers", linkageName: "_ZN13RangeIPLookup12add_handlersEv", scope: !5, file: !4, line: 95, type: !699, scopeLine: 95, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!929 = !DISubprogram(name: "push", linkageName: "_ZN13RangeIPLookup4pushEiP6Packet", scope: !5, file: !4, line: 96, type: !930, scopeLine: 96, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !701, !45, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !934, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !935, identifier: "_ZTS6Packet")
!934 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!935 = !{!936, !995, !996, !997, !998, !999, !1000, !1040, !1046, !1047, !1131, !1134, !1137, !1140, !1143, !1147, !1151, !1154, !1157, !1160, !1161, !1164, !1165, !1166, !1167, !1168, !1169, !1172, !1175, !1178, !1179, !1182, !1183, !1186, !1189, !1190, !1191, !1192, !1195, !1198, !1201, !1204, !1205, !1206, !1209, !1210, !1211, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1234, !1237, !1242, !1243, !1244, !1247, !1252, !1253, !1254, !1257, !1260, !1265, !1270, !1275, !1280, !1284, !1507, !1511, !1514, !1520, !1523, !1526, !1529, !1532, !1536, !1539, !1540, !1541, !1542, !1545, !1548, !1549, !1552, !1555, !1560, !1563, !1568, !1571, !1574, !1577, !1580, !1583, !1586, !1589, !1592, !1595, !1598, !1601, !1604, !1607, !1610, !1611, !1614, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1655, !1656, !1660, !1663, !1666, !1669, !1670}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !933, file: !934, line: 731, baseType: !937, size: 32)
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !938, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !939, identifier: "_ZTS15atomic_uint32_t")
!938 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!939 = !{!940, !941, !946, !947, !952, !955, !956, !957, !958, !961, !964, !965, !966, !969, !970, !973, !976, !979, !983, !986, !989, !992}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !937, file: !938, line: 91, baseType: !12, size: 32)
!941 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !937, file: !938, line: 57, type: !942, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!942 = !DISubroutineType(types: !943)
!943 = !{!12, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!946 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !937, file: !938, line: 58, type: !942, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!947 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !937, file: !938, line: 60, type: !948, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !951, !12}
!950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !937, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!952 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !937, file: !938, line: 62, type: !953, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubroutineType(types: !954)
!954 = !{!950, !951, !43}
!955 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !937, file: !938, line: 63, type: !953, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!956 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !937, file: !938, line: 64, type: !948, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!957 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !937, file: !938, line: 65, type: !948, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !937, file: !938, line: 67, type: !959, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !951}
!961 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !937, file: !938, line: 68, type: !962, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubroutineType(types: !963)
!963 = !{null, !951, !45}
!964 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !937, file: !938, line: 69, type: !959, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!965 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !937, file: !938, line: 70, type: !962, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !937, file: !938, line: 72, type: !967, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{!12, !951, !12}
!969 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !937, file: !938, line: 73, type: !967, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !937, file: !938, line: 74, type: !971, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!971 = !DISubroutineType(types: !972)
!972 = !{!20, !951}
!973 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !937, file: !938, line: 75, type: !974, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!974 = !DISubroutineType(types: !975)
!975 = !{!12, !951, !12, !12}
!976 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !937, file: !938, line: 76, type: !977, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!977 = !DISubroutineType(types: !978)
!978 = !{!20, !951, !12, !12}
!979 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !937, file: !938, line: 78, type: !980, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{!12, !982, !12}
!982 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!983 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !937, file: !938, line: 79, type: !984, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !982}
!986 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !937, file: !938, line: 80, type: !987, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!987 = !DISubroutineType(types: !988)
!988 = !{!20, !982}
!989 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !937, file: !938, line: 81, type: !990, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!990 = !DISubroutineType(types: !991)
!991 = !{!12, !982, !12, !12}
!992 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !937, file: !938, line: 82, type: !993, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!993 = !DISubroutineType(types: !994)
!994 = !{!20, !982, !12, !12}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !933, file: !934, line: 732, baseType: !932, size: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !933, file: !934, line: 734, baseType: !415, size: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !933, file: !934, line: 735, baseType: !415, size: 64, offset: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !933, file: !934, line: 736, baseType: !415, size: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !933, file: !934, line: 737, baseType: !415, size: 64, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !933, file: !934, line: 741, baseType: !1001, size: 832, offset: 384)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !933, file: !934, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !1002, identifier: "_ZTSN6Packet7AllAnnoE")
!1002 = !{!1003, !1024, !1025, !1026, !1027, !1037, !1038, !1039}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !1001, file: !934, line: 717, baseType: !1004, size: 384)
!1004 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !933, file: !934, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !1005, identifier: "_ZTSN6Packet4AnnoE")
!1005 = !{!1006, !1010, !1012, !1016, !1020}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1004, file: !934, line: 703, baseType: !1007, size: 384)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 384, elements: !1008)
!1008 = !{!1009}
!1009 = !DISubrange(count: 48)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !1004, file: !934, line: 704, baseType: !1011, size: 384)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !454, size: 384, elements: !1008)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !1004, file: !934, line: 705, baseType: !1013, size: 384)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 384, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 24)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !1004, file: !934, line: 706, baseType: !1017, size: 384)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 384, elements: !1018)
!1018 = !{!1019}
!1019 = !DISubrange(count: 12)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !1004, file: !934, line: 708, baseType: !1021, size: 384)
!1021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !213, size: 384, elements: !1022)
!1022 = !{!1023}
!1023 = !DISubrange(count: 6)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !1001, file: !934, line: 718, baseType: !415, size: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !1001, file: !934, line: 719, baseType: !415, size: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1001, file: !934, line: 720, baseType: !415, size: 64, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !1001, file: !934, line: 721, baseType: !1028, size: 32, offset: 576)
!1028 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !933, file: !934, line: 368, baseType: !16, size: 32, elements: !1029, identifier: "_ZTSN6Packet10PacketTypeE")
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1036}
!1030 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1031 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1032 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1033 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1034 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1035 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1036 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1001, file: !934, line: 722, baseType: !112, size: 64, offset: 608)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1001, file: !934, line: 723, baseType: !932, size: 64, offset: 704)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1001, file: !934, line: 724, baseType: !932, size: 64, offset: 768)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !933, file: !934, line: 746, baseType: !1041, size: 64, offset: 1216)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !933, file: !934, line: 65, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !415, !738, !1045}
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !933, file: !934, line: 747, baseType: !1045, size: 64, offset: 1280)
!1047 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !933, file: !934, line: 52, type: !1048, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !12, !1129, !12, !12}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !934, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1052, identifier: "_ZTS14WritablePacket")
!1052 = !{!1053, !1054, !1059, !1060, !1061, !1062, !1063, !1068, !1069, !1087, !1092, !1093, !1098, !1103, !1108, !1109, !1113, !1114, !1119, !1120, !1123, !1126}
!1053 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1051, baseType: !933, flags: DIFlagPublic, extraData: i32 0)
!1054 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !1051, file: !934, line: 780, type: !1055, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!415, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1059 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !1051, file: !934, line: 781, type: !1055, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !1051, file: !934, line: 782, type: !1055, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1061 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !1051, file: !934, line: 783, type: !1055, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1062 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !1051, file: !934, line: 784, type: !1055, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1063 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !1051, file: !934, line: 785, type: !1064, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !1057}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !934, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!1068 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !1051, file: !934, line: 786, type: !1055, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1069 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !1051, file: !934, line: 787, type: !1070, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1057}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !1074, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !1075, identifier: "_ZTS8click_ip")
!1074 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !1073, file: !1074, line: 28, baseType: !16, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !1073, file: !1074, line: 29, baseType: !16, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !1073, file: !1074, line: 33, baseType: !454, size: 8, offset: 8)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !1073, file: !1074, line: 40, baseType: !28, size: 16, offset: 16)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !1073, file: !1074, line: 41, baseType: !28, size: 16, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !1073, file: !1074, line: 42, baseType: !28, size: 16, offset: 48)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !1073, file: !1074, line: 47, baseType: !454, size: 8, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1073, file: !1074, line: 48, baseType: !454, size: 8, offset: 72)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !1073, file: !1074, line: 49, baseType: !28, size: 16, offset: 80)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !1073, file: !1074, line: 50, baseType: !72, size: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !1073, file: !1074, line: 51, baseType: !72, size: 32, offset: 128)
!1087 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !1051, file: !934, line: 788, type: !1088, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !1057}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !934, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!1092 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !1051, file: !934, line: 789, type: !1055, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1093 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !1051, file: !934, line: 790, type: !1094, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1096, !1057}
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !934, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!1098 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !1051, file: !934, line: 791, type: !1099, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1057}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !934, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!1103 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !1051, file: !934, line: 792, type: !1104, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1106, !1057}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !934, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!1108 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !1051, file: !934, line: 795, type: !1055, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1109 = !DISubprogram(name: "WritablePacket", scope: !1051, file: !934, line: 800, type: !1110, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !1051, file: !934, line: 802, type: !1110, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1114 = !DISubprogram(name: "WritablePacket", scope: !1051, file: !934, line: 804, type: !1115, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1112, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1119 = !DISubprogram(name: "~WritablePacket", scope: !1051, file: !934, line: 805, type: !1110, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1120 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !1051, file: !934, line: 808, type: !1121, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1050, !20}
!1123 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !1051, file: !934, line: 809, type: !1124, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!1050, !12, !12, !12}
!1126 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !1051, file: !934, line: 811, type: !1127, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1050}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1131 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !933, file: !934, line: 54, type: !1132, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!1050, !1129, !12}
!1134 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !933, file: !934, line: 55, type: !1135, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1050, !12}
!1137 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !933, file: !934, line: 66, type: !1138, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1050, !415, !12, !1041, !1045, !45, !45}
!1140 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !933, file: !934, line: 71, type: !1141, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null}
!1143 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !933, file: !934, line: 73, type: !1144, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !933, file: !934, line: 75, type: !1148, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!20, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1151 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !933, file: !934, line: 76, type: !1152, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!932, !1146}
!1154 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !933, file: !934, line: 77, type: !1155, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1050, !1146}
!1157 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !933, file: !934, line: 79, type: !1158, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!80, !1150}
!1160 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !933, file: !934, line: 80, type: !1158, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !933, file: !934, line: 81, type: !1162, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!12, !1150}
!1164 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !933, file: !934, line: 82, type: !1162, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !933, file: !934, line: 83, type: !1162, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !933, file: !934, line: 84, type: !1158, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1167 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !933, file: !934, line: 85, type: !1158, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1168 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !933, file: !934, line: 86, type: !1162, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !933, file: !934, line: 97, type: !1170, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1041, !1150}
!1172 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !933, file: !934, line: 101, type: !1173, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1146, !1041}
!1175 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !933, file: !934, line: 105, type: !1176, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1045, !1146}
!1178 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !933, file: !934, line: 109, type: !1144, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !933, file: !934, line: 141, type: !1180, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1050, !1146, !12}
!1182 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !933, file: !934, line: 152, type: !1180, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !933, file: !934, line: 171, type: !1184, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1184 = !DISubroutineType(types: !1185)
!1185 = !{!932, !1146, !12}
!1186 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !933, file: !934, line: 187, type: !1187, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !1146, !12}
!1189 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !933, file: !934, line: 213, type: !1180, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1190 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !933, file: !934, line: 230, type: !1184, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1191 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !933, file: !934, line: 245, type: !1187, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !933, file: !934, line: 269, type: !1193, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!932, !1146, !45, !20}
!1195 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !933, file: !934, line: 271, type: !1196, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1146, !80, !12}
!1198 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !933, file: !934, line: 272, type: !1199, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1146, !12, !12}
!1201 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !933, file: !934, line: 274, type: !1202, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!20, !1146, !932, !45}
!1204 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !933, file: !934, line: 279, type: !1148, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1205 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !933, file: !934, line: 280, type: !1158, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !933, file: !934, line: 281, type: !1207, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!45, !1150}
!1209 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !933, file: !934, line: 282, type: !1162, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1210 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !933, file: !934, line: 283, type: !1207, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !933, file: !934, line: 284, type: !1212, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1146, !80}
!1214 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !933, file: !934, line: 285, type: !1196, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !933, file: !934, line: 286, type: !1144, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !933, file: !934, line: 288, type: !1148, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !933, file: !934, line: 289, type: !1158, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !933, file: !934, line: 290, type: !1207, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !933, file: !934, line: 291, type: !1162, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !933, file: !934, line: 292, type: !1207, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !933, file: !934, line: 293, type: !1196, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !933, file: !934, line: 294, type: !1187, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !933, file: !934, line: 295, type: !1144, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !933, file: !934, line: 297, type: !1148, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !933, file: !934, line: 298, type: !1158, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !933, file: !934, line: 299, type: !1207, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1227 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !933, file: !934, line: 300, type: !1207, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1228 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !933, file: !934, line: 301, type: !1144, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1229 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !933, file: !934, line: 304, type: !1230, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1232, !1150}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1234 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !933, file: !934, line: 305, type: !1235, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1146, !1232}
!1237 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !933, file: !934, line: 307, type: !1238, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1150}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1242 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !933, file: !934, line: 308, type: !1207, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1243 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !933, file: !934, line: 309, type: !1162, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !933, file: !934, line: 310, type: !1245, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !1146, !1240, !12}
!1247 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !933, file: !934, line: 312, type: !1248, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1250, !1150}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1252 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !933, file: !934, line: 313, type: !1207, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1253 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !933, file: !934, line: 314, type: !1162, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !933, file: !934, line: 315, type: !1255, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !1146, !1250}
!1257 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !933, file: !934, line: 316, type: !1258, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1146, !1250, !12}
!1260 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !933, file: !934, line: 318, type: !1261, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1150}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1265 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !933, file: !934, line: 319, type: !1266, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!1268, !1150}
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1270 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !933, file: !934, line: 320, type: !1271, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1273, !1150}
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1275 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !933, file: !934, line: 340, type: !1276, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!1278, !1150}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1280 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !933, file: !934, line: 341, type: !1281, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1146}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1284 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !933, file: !934, line: 354, type: !1285, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1150}
!1287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !1290, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1291, identifier: "_ZTS9Timestamp")
!1290 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!1291 = !{!1292, !1296, !1300, !1303, !1306, !1309, !1312, !1315, !1327, !1338, !1343, !1349, !1358, !1361, !1362, !1365, !1366, !1367, !1368, !1371, !1374, !1375, !1376, !1377, !1380, !1381, !1384, !1387, !1391, !1392, !1393, !1396, !1397, !1398, !1403, !1407, !1410, !1413, !1416, !1419, !1420, !1421, !1422, !1423, !1426, !1427, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1450, !1451, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1463, !1472, !1475, !1476, !1479, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1491, !1495, !1498, !1501, !1504}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !1289, file: !1290, line: 672, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !1289, file: !1290, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !1294, identifier: "_ZTSN9Timestamp5rep_tE")
!1294 = !{!1295}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1293, file: !1290, line: 541, baseType: !207, size: 64)
!1296 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 174, type: !1297, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1299}
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 187, type: !1301, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1299, !68, !12}
!1303 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 191, type: !1304, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1299, !45, !12}
!1306 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 195, type: !1307, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1299, !64, !12}
!1309 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 199, type: !1310, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1299, !16, !12}
!1312 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 203, type: !1313, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1299, !185}
!1315 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 206, type: !1316, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1299, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1321, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1322, identifier: "_ZTS7timeval")
!1321 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!1322 = !{!1323, !1325}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1320, file: !1321, line: 10, baseType: !1324, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !15, line: 160, baseType: !68)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1320, file: !1321, line: 11, baseType: !1326, size: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !15, line: 162, baseType: !68)
!1327 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 208, type: !1328, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1299, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1331, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1333, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1334, identifier: "_ZTS8timespec")
!1333 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1334 = !{!1335, !1336}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1332, file: !1333, line: 12, baseType: !1324, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1332, file: !1333, line: 16, baseType: !1337, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !15, line: 196, baseType: !68)
!1338 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 212, type: !1339, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1299, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1342, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1293)
!1343 = !DISubprogram(name: "Timestamp", scope: !1289, file: !1290, line: 217, type: !1344, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1299, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !1289, file: !1290, line: 168, baseType: !388)
!1349 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !1289, file: !1290, line: 222, type: !1350, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1357}
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1289, file: !1290, line: 221, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1354, size: 128, extraData: !1289)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!1356, !1357}
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !1289, file: !1290, line: 125, baseType: !43)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !1289, file: !1290, line: 225, type: !1359, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!20, !1357}
!1361 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !1289, file: !1290, line: 233, type: !1354, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !1289, file: !1290, line: 234, type: !1363, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!12, !1357}
!1365 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !1289, file: !1290, line: 235, type: !1363, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1366 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !1289, file: !1290, line: 236, type: !1363, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1367 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !1289, file: !1290, line: 237, type: !1363, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !1289, file: !1290, line: 239, type: !1369, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{null, !1299, !1356}
!1371 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !1289, file: !1290, line: 240, type: !1372, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{null, !1299, !12}
!1374 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !1289, file: !1290, line: 242, type: !1354, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1375 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !1289, file: !1290, line: 243, type: !1354, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1376 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !1289, file: !1290, line: 244, type: !1354, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !1289, file: !1290, line: 250, type: !1378, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1320, !1357}
!1380 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !1289, file: !1290, line: 251, type: !1378, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !1289, file: !1290, line: 257, type: !1382, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1332, !1357}
!1384 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !1289, file: !1290, line: 262, type: !1385, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!185, !1357}
!1387 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !1289, file: !1290, line: 265, type: !1388, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !1357}
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1289, file: !1290, line: 128, baseType: !207)
!1391 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !1289, file: !1290, line: 273, type: !1388, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1392 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !1289, file: !1290, line: 281, type: !1388, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !1289, file: !1290, line: 290, type: !1394, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1289, !1357}
!1396 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !1289, file: !1290, line: 295, type: !1394, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1397 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !1289, file: !1290, line: 304, type: !1394, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1398 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !1289, file: !1290, line: 310, type: !1399, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1289, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1402, line: 477, baseType: !16)
!1402 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1403 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !1289, file: !1290, line: 312, type: !1404, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1289, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1402, line: 478, baseType: !45)
!1407 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !1289, file: !1290, line: 314, type: !1408, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1401, !1357}
!1410 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !1289, file: !1290, line: 318, type: !1411, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1289, !1356}
!1413 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !1289, file: !1290, line: 324, type: !1414, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1289, !1356, !12}
!1416 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !1289, file: !1290, line: 328, type: !1417, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!1289, !1390}
!1419 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !1289, file: !1290, line: 341, type: !1414, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1420 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !1289, file: !1290, line: 345, type: !1417, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1421 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !1289, file: !1290, line: 358, type: !1414, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1422 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !1289, file: !1290, line: 362, type: !1417, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !1289, file: !1290, line: 375, type: !1424, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!1289}
!1426 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !1289, file: !1290, line: 380, type: !1297, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !1289, file: !1290, line: 388, type: !1428, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1299, !1356, !12}
!1430 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !1289, file: !1290, line: 397, type: !1428, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !1289, file: !1290, line: 401, type: !1428, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !1289, file: !1290, line: 408, type: !1428, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !1289, file: !1290, line: 411, type: !1428, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1434 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !1289, file: !1290, line: 414, type: !1428, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1435 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !1289, file: !1290, line: 417, type: !1297, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !1289, file: !1290, line: 420, type: !1437, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!45, !1299, !45, !45}
!1439 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !1289, file: !1290, line: 432, type: !1424, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !1289, file: !1290, line: 438, type: !1297, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !1289, file: !1290, line: 446, type: !1424, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !1289, file: !1290, line: 452, type: !1297, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !1289, file: !1290, line: 466, type: !1424, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1444 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !1289, file: !1290, line: 472, type: !1297, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1445 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !1289, file: !1290, line: 481, type: !1424, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1446 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !1289, file: !1290, line: 487, type: !1297, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !1289, file: !1290, line: 496, type: !1448, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!88, !1357}
!1450 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !1289, file: !1290, line: 501, type: !1448, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !1289, file: !1290, line: 510, type: !1452, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!12, !12}
!1454 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !1289, file: !1290, line: 514, type: !1452, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !1289, file: !1290, line: 518, type: !1452, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !1289, file: !1290, line: 522, type: !1452, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !1289, file: !1290, line: 526, type: !1452, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1458 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !1289, file: !1290, line: 530, type: !1452, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1459 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !1289, file: !1290, line: 581, type: !342, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1460 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !1289, file: !1290, line: 588, type: !1461, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!185}
!1463 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !1289, file: !1290, line: 621, type: !1464, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466, !185}
!1466 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !1289, file: !1290, line: 571, baseType: !16, size: 32, elements: !1467, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1467 = !{!1468, !1469, !1470, !1471}
!1468 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1469 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1470 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1471 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1472 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !1289, file: !1290, line: 628, type: !1473, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1287, !1287}
!1475 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !1289, file: !1290, line: 632, type: !1394, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1476 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !1289, file: !1290, line: 635, type: !1477, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!20}
!1479 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !1289, file: !1290, line: 640, type: !1480, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1287}
!1482 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !1289, file: !1290, line: 647, type: !1424, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !1289, file: !1290, line: 653, type: !1297, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !1289, file: !1290, line: 659, type: !1424, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1485 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !1289, file: !1290, line: 666, type: !1297, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1486 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !1289, file: !1290, line: 674, type: !1297, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1487 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !1289, file: !1290, line: 686, type: !1297, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1488 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !1289, file: !1290, line: 698, type: !1489, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!1390, !1390, !12}
!1491 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !1289, file: !1290, line: 702, type: !1492, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1494, !1494, !1390, !12}
!1494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!1495 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !1289, file: !1290, line: 709, type: !1496, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1299, !20, !20, !20}
!1498 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !1289, file: !1290, line: 712, type: !1499, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !20, !1287, !1287}
!1501 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !1289, file: !1290, line: 713, type: !1502, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1289, !1357, !20}
!1504 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !1289, file: !1290, line: 714, type: !1505, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !1299, !20, !20}
!1507 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !933, file: !934, line: 356, type: !1508, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1510, !1146}
!1510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1289, size: 64)
!1511 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !933, file: !934, line: 359, type: !1512, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1146, !1287}
!1514 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !933, file: !934, line: 362, type: !1515, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1517, !1150}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1402, line: 326, baseType: !1519)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1402, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1520 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !933, file: !934, line: 364, type: !1521, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1146, !1517}
!1523 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !933, file: !934, line: 383, type: !1524, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1028, !1150}
!1526 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !933, file: !934, line: 385, type: !1527, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1146, !1028}
!1529 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !933, file: !934, line: 410, type: !1530, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!932, !1150}
!1532 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !933, file: !934, line: 412, type: !1533, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1535, !1146}
!1535 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !932, size: 64)
!1536 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !933, file: !934, line: 414, type: !1537, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1146, !932}
!1539 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !933, file: !934, line: 417, type: !1530, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1540 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !933, file: !934, line: 419, type: !1533, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1541 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !933, file: !934, line: 421, type: !1537, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !933, file: !934, line: 431, type: !1543, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!47, !1150}
!1545 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !933, file: !934, line: 436, type: !1546, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1146, !47}
!1548 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !933, file: !934, line: 441, type: !1176, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !933, file: !934, line: 444, type: !1550, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1129, !1150}
!1552 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !933, file: !934, line: 447, type: !1553, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!453, !1146}
!1555 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !933, file: !934, line: 450, type: !1556, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1150}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!1560 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !933, file: !934, line: 453, type: !1561, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!11, !1146}
!1563 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !933, file: !934, line: 456, type: !1564, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1566, !1150}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1568 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !933, file: !934, line: 460, type: !1569, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!454, !1150, !45}
!1571 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !933, file: !934, line: 469, type: !1572, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1146, !45, !454}
!1574 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !933, file: !934, line: 479, type: !1575, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!28, !1150, !45}
!1577 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !933, file: !934, line: 494, type: !1578, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1146, !45, !28}
!1580 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !933, file: !934, line: 507, type: !1581, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!37, !1150, !45}
!1583 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !933, file: !934, line: 522, type: !1584, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1146, !45, !37}
!1586 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !933, file: !934, line: 535, type: !1587, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!12, !1150, !45}
!1589 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !933, file: !934, line: 550, type: !1590, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1146, !45, !12}
!1592 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !933, file: !934, line: 556, type: !1593, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!43, !1150, !45}
!1595 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !933, file: !934, line: 571, type: !1596, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1146, !45, !43}
!1598 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !933, file: !934, line: 585, type: !1599, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!213, !1150, !45}
!1601 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !933, file: !934, line: 600, type: !1602, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1146, !45, !213}
!1604 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !933, file: !934, line: 614, type: !1605, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1045, !1150, !45}
!1607 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !933, file: !934, line: 629, type: !1608, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1146, !45, !1129}
!1610 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !933, file: !934, line: 638, type: !1152, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1611 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !933, file: !934, line: 643, type: !1612, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1146, !20}
!1614 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !933, file: !934, line: 644, type: !1615, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{null, !1146, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1618 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !933, file: !934, line: 661, type: !1158, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !933, file: !934, line: 662, type: !1176, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !933, file: !934, line: 663, type: !1550, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !933, file: !934, line: 664, type: !1176, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !933, file: !934, line: 665, type: !1550, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !933, file: !934, line: 666, type: !1553, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !933, file: !934, line: 667, type: !1556, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !933, file: !934, line: 668, type: !1561, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !933, file: !934, line: 669, type: !1564, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !933, file: !934, line: 670, type: !1569, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !933, file: !934, line: 671, type: !1572, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !933, file: !934, line: 672, type: !1575, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !933, file: !934, line: 673, type: !1578, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !933, file: !934, line: 674, type: !1587, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !933, file: !934, line: 675, type: !1590, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !933, file: !934, line: 676, type: !1593, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !933, file: !934, line: 677, type: !1596, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !933, file: !934, line: 679, type: !1599, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !933, file: !934, line: 680, type: !1602, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !933, file: !934, line: 682, type: !1556, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !933, file: !934, line: 683, type: !1553, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !933, file: !934, line: 684, type: !1564, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !933, file: !934, line: 685, type: !1561, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !933, file: !934, line: 686, type: !1569, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !933, file: !934, line: 687, type: !1572, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !933, file: !934, line: 688, type: !1581, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !933, file: !934, line: 689, type: !1584, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !933, file: !934, line: 690, type: !1575, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !933, file: !934, line: 691, type: !1578, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !933, file: !934, line: 692, type: !1593, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !933, file: !934, line: 693, type: !1596, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !933, file: !934, line: 694, type: !1587, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !933, file: !934, line: 695, type: !1590, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1651 = !DISubprogram(name: "Packet", scope: !933, file: !934, line: 751, type: !1144, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1652 = !DISubprogram(name: "Packet", scope: !933, file: !934, line: 756, type: !1653, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1146, !1117}
!1655 = !DISubprogram(name: "~Packet", scope: !933, file: !934, line: 757, type: !1144, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1656 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !933, file: !934, line: 758, type: !1657, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{!1659, !1146, !1117}
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!1660 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !933, file: !934, line: 761, type: !1661, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!20, !1146, !12, !12, !12}
!1663 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !933, file: !934, line: 768, type: !1664, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1146, !80, !43}
!1666 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !933, file: !934, line: 769, type: !1667, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1050, !1146, !43, !43, !20}
!1669 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !933, file: !934, line: 770, type: !1180, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1670 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !933, file: !934, line: 771, type: !1180, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1671 = !DISubprogram(name: "add_route", linkageName: "_ZN13RangeIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !5, file: !4, line: 98, type: !1672, scopeLine: 98, containingType: !5, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!45, !701, !496, !20, !690, !691}
!1674 = !DISubprogram(name: "remove_route", linkageName: "_ZN13RangeIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !5, file: !4, line: 99, type: !1675, scopeLine: 99, containingType: !5, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!45, !701, !496, !690, !691}
!1677 = !DISubprogram(name: "lookup_route", linkageName: "_ZNK13RangeIPLookup12lookup_routeE9IPAddressRS0_", scope: !5, file: !4, line: 100, type: !1678, scopeLine: 100, containingType: !5, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!45, !706, !47, !433}
!1680 = !DISubprogram(name: "dump_routes", linkageName: "_ZN13RangeIPLookup11dump_routesEv", scope: !5, file: !4, line: 101, type: !1681, scopeLine: 101, containingType: !5, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!88, !701}
!1683 = !DISubprogram(name: "flush_handler", linkageName: "_ZN13RangeIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !5, file: !4, line: 103, type: !1684, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!45, !86, !1686, !1045, !691}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!1687 = !DISubprogram(name: "flush_table", linkageName: "_ZN13RangeIPLookup11flush_tableEv", scope: !5, file: !4, line: 107, type: !699, scopeLine: 107, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1688 = !DISubprogram(name: "expand", linkageName: "_ZN13RangeIPLookup6expandEv", scope: !5, file: !4, line: 108, type: !699, scopeLine: 108, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1689 = !{!1690}
!1690 = !DIEnumerator(name: "KICKSTART_BITS", value: 12, isUnsigned: true)
!1691 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 111, baseType: !16, size: 32, elements: !1692, identifier: "_ZTSN13RangeIPLookupUt0_E")
!1692 = !{!1693}
!1693 = !DIEnumerator(name: "RANGES_MAX", value: 262144, isUnsigned: true)
!1694 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 113, baseType: !16, size: 32, elements: !1695, identifier: "_ZTSN13RangeIPLookupUt2_E")
!1695 = !{!1696}
!1696 = !DIEnumerator(name: "RANGE_SHIFT", value: 20, isUnsigned: true)
!1697 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 112, baseType: !16, size: 32, elements: !1698, identifier: "_ZTSN13RangeIPLookupUt1_E")
!1698 = !{!1699}
!1699 = !DIEnumerator(name: "RANGE_MASK", value: 1048575, isUnsigned: true)
!1700 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1702, file: !1701, line: 252, baseType: !16, size: 32, elements: !1792, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1701 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1702 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1701, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1703, identifier: "_ZTS7Handler")
!1703 = !{!1704, !1705, !1720, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1737, !1740, !1743, !1746, !1747, !1748, !1749, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1763, !1766, !1769, !1772, !1775, !1778, !1781, !1785, !1789}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1702, file: !1701, line: 289, baseType: !88, size: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1702, file: !1701, line: 293, baseType: !1706, size: 64, offset: 192)
!1706 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1702, file: !1701, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1707, identifier: "_ZTSN7HandlerUt1_E")
!1707 = !{!1708, !1715}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1706, file: !1701, line: 291, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1701, line: 13, baseType: !1710)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!45, !45, !299, !1686, !1713, !691}
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1706, file: !1701, line: 292, baseType: !1716, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1701, line: 15, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!88, !1686, !1045}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1702, file: !1701, line: 297, baseType: !1721, size: 64, offset: 256)
!1721 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1702, file: !1701, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1722, identifier: "_ZTSN7HandlerUt2_E")
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1721, file: !1701, line: 295, baseType: !1709, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1721, file: !1701, line: 296, baseType: !1725, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1701, line: 16, baseType: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1702, file: !1701, line: 298, baseType: !1045, size: 64, offset: 320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1702, file: !1701, line: 299, baseType: !1045, size: 64, offset: 384)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1702, file: !1701, line: 300, baseType: !12, size: 32, offset: 448)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1702, file: !1701, line: 301, baseType: !45, size: 32, offset: 480)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1702, file: !1701, line: 302, baseType: !45, size: 32, offset: 512)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1702, file: !1701, line: 304, baseType: !1713, flags: DIFlagStaticMember)
!1733 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1702, file: !1701, line: 62, type: !1734, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!86, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1737 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1702, file: !1701, line: 69, type: !1738, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!12, !1736}
!1740 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1702, file: !1701, line: 75, type: !1741, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1045, !1736, !45}
!1743 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1702, file: !1701, line: 80, type: !1744, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1045, !1736}
!1746 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1702, file: !1701, line: 85, type: !1744, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1702, file: !1701, line: 90, type: !1744, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1702, file: !1701, line: 91, type: !1744, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1702, file: !1701, line: 96, type: !1750, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!20, !1736}
!1752 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1702, file: !1701, line: 102, type: !1750, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1753 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1702, file: !1701, line: 111, type: !1750, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1702, file: !1701, line: 116, type: !1750, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1755 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1702, file: !1701, line: 125, type: !1750, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1756 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1702, file: !1701, line: 130, type: !1750, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1702, file: !1701, line: 136, type: !1750, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1758 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1702, file: !1701, line: 142, type: !1750, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1759 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1702, file: !1701, line: 164, type: !1750, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1702, file: !1701, line: 177, type: !1761, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!88, !1736, !1686, !86, !691}
!1763 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1702, file: !1701, line: 186, type: !1764, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!88, !1736, !1686, !691}
!1766 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1702, file: !1701, line: 198, type: !1767, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!45, !1736, !86, !1686, !691}
!1769 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1702, file: !1701, line: 207, type: !1770, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!88, !1736, !1686}
!1772 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1702, file: !1701, line: 216, type: !1773, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!88, !1686, !86}
!1775 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1702, file: !1701, line: 223, type: !1776, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1713}
!1778 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1702, file: !1701, line: 281, type: !1779, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!88, !1736, !1686, !1045}
!1781 = !DISubprogram(name: "Handler", scope: !1702, file: !1701, line: 306, type: !1782, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !1784, !86}
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1702, file: !1701, line: 308, type: !1786, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1784, !1788}
!1788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1714, size: 64)
!1789 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1702, file: !1701, line: 309, type: !1790, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!20, !1736, !1788}
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1793 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1794 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1795 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1796 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1797 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1798 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1799 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1800 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1801 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1802 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1803 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !933, file: !934, line: 423, baseType: !16, size: 32, elements: !1804, identifier: "_ZTSN6PacketUt1_E")
!1804 = !{!1805, !1806, !1807, !1808}
!1805 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1806 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1807 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1808 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1809 = !{!11, !1045, !453, !1810, !47, !20, !16}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1811 = !{!1812, !1868, !1872, !1878, !1882, !1888, !1890, !1895, !1897, !1902, !1906, !1910, !1919, !1923, !1927, !1931, !1935, !1939, !1943, !1947, !1951, !1955, !1963, !1967, !1971, !1973, !1975, !1979, !1983, !1989, !1993, !1997, !1999, !2007, !2011, !2018, !2020, !2024, !2028, !2032, !2036, !2040, !2045, !2050, !2051, !2052, !2053, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2104, !2106, !2108, !2112, !2114, !2116, !2118, !2120, !2122, !2124, !2126, !2130, !2134, !2136, !2138, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2158, !2160, !2162, !2166, !2170, !2172, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2188, !2190, !2194, !2198, !2200, !2202, !2204, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2232, !2236, !2240, !2242, !2244, !2246, !2248, !2250, !2252, !2254, !2256, !2258, !2262, !2266, !2270, !2272, !2274, !2276, !2280, !2284, !2288, !2290, !2292, !2294, !2296, !2298, !2300, !2302, !2304, !2306, !2308, !2310, !2312, !2316, !2320, !2324, !2326, !2328, !2330, !2332, !2336, !2340, !2342, !2344, !2346, !2348, !2350, !2352, !2356, !2360, !2362, !2364, !2366, !2368, !2372, !2376, !2380, !2382, !2384, !2386, !2388, !2390, !2392, !2396, !2400, !2404, !2406, !2410, !2414, !2416, !2418, !2420, !2422, !2424, !2426, !2428}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1814, file: !1815, line: 58)
!1813 = !DINamespace(name: "std", scope: null)
!1814 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1816, file: !1815, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1817, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1815 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1816 = !DINamespace(name: "__exception_ptr", scope: !1813)
!1817 = !{!1818, !1819, !1823, !1826, !1827, !1832, !1833, !1837, !1843, !1847, !1851, !1854, !1855, !1858, !1861}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1814, file: !1815, line: 82, baseType: !1045, size: 64)
!1819 = !DISubprogram(name: "exception_ptr", scope: !1814, file: !1815, line: 84, type: !1820, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{null, !1822, !1045}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1814, file: !1815, line: 86, type: !1824, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1822}
!1826 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1814, file: !1815, line: 87, type: !1824, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1814, file: !1815, line: 89, type: !1828, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1045, !1830}
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!1832 = !DISubprogram(name: "exception_ptr", scope: !1814, file: !1815, line: 97, type: !1824, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1833 = !DISubprogram(name: "exception_ptr", scope: !1814, file: !1815, line: 99, type: !1834, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1822, !1836}
!1836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1831, size: 64)
!1837 = !DISubprogram(name: "exception_ptr", scope: !1814, file: !1815, line: 102, type: !1838, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !1822, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1813, file: !1841, line: 264, baseType: !1842)
!1841 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1842 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1843 = !DISubprogram(name: "exception_ptr", scope: !1814, file: !1815, line: 106, type: !1844, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1822, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1814, size: 64)
!1847 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1814, file: !1815, line: 119, type: !1848, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1822, !1836}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1814, size: 64)
!1851 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1814, file: !1815, line: 123, type: !1852, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1850, !1822, !1846}
!1854 = !DISubprogram(name: "~exception_ptr", scope: !1814, file: !1815, line: 130, type: !1824, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1814, file: !1815, line: 133, type: !1856, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1822, !1850}
!1858 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1814, file: !1815, line: 145, type: !1859, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!20, !1830}
!1861 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1814, file: !1815, line: 154, type: !1862, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1864, !1830}
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1866)
!1866 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1813, file: !1867, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1867 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1816, entity: !1869, file: !1815, line: 74)
!1869 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1813, file: !1815, line: 70, type: !1870, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1814}
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1873, file: !1877, line: 52)
!1873 = !DISubprogram(name: "abs", scope: !1874, file: !1874, line: 840, type: !1875, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1874 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!45, !45}
!1877 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1879, file: !1881, line: 127)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1874, line: 62, baseType: !1880)
!1880 = !DICompositeType(tag: DW_TAG_structure_type, file: !1874, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1881 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1883, file: !1881, line: 128)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1874, line: 70, baseType: !1884)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1874, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1885, identifier: "_ZTS6ldiv_t")
!1885 = !{!1886, !1887}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1884, file: !1874, line: 68, baseType: !68, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1884, file: !1874, line: 69, baseType: !68, size: 64, offset: 64)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1889, file: !1881, line: 130)
!1889 = !DISubprogram(name: "abort", scope: !1874, file: !1874, line: 591, type: !1141, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1891, file: !1881, line: 134)
!1891 = !DISubprogram(name: "atexit", scope: !1874, file: !1874, line: 595, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!45, !1894}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1896, file: !1881, line: 137)
!1896 = !DISubprogram(name: "at_quick_exit", scope: !1874, file: !1874, line: 600, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1898, file: !1881, line: 140)
!1898 = !DISubprogram(name: "atof", scope: !1899, file: !1899, line: 25, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1899 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!185, !101}
!1902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1903, file: !1881, line: 141)
!1903 = !DISubprogram(name: "atoi", scope: !1874, file: !1874, line: 361, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!45, !101}
!1906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1907, file: !1881, line: 142)
!1907 = !DISubprogram(name: "atol", scope: !1874, file: !1874, line: 366, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!68, !101}
!1910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1911, file: !1881, line: 143)
!1911 = !DISubprogram(name: "bsearch", scope: !1912, file: !1912, line: 20, type: !1913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1912 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1045, !1129, !1129, !738, !738, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1874, line: 808, baseType: !1916)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!45, !1129, !1129}
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1920, file: !1881, line: 144)
!1920 = !DISubprogram(name: "calloc", scope: !1874, file: !1874, line: 542, type: !1921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1045, !738, !738}
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1924, file: !1881, line: 145)
!1924 = !DISubprogram(name: "div", scope: !1874, file: !1874, line: 852, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1879, !45, !45}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1928, file: !1881, line: 146)
!1928 = !DISubprogram(name: "exit", scope: !1874, file: !1874, line: 617, type: !1929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !45}
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1932, file: !1881, line: 147)
!1932 = !DISubprogram(name: "free", scope: !1874, file: !1874, line: 565, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1045}
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1936, file: !1881, line: 148)
!1936 = !DISubprogram(name: "getenv", scope: !1874, file: !1874, line: 634, type: !1937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!320, !101}
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1940, file: !1881, line: 149)
!1940 = !DISubprogram(name: "labs", scope: !1874, file: !1874, line: 841, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!68, !68}
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1944, file: !1881, line: 150)
!1944 = !DISubprogram(name: "ldiv", scope: !1874, file: !1874, line: 854, type: !1945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1883, !68, !68}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1948, file: !1881, line: 151)
!1948 = !DISubprogram(name: "malloc", scope: !1874, file: !1874, line: 539, type: !1949, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!1045, !738}
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1952, file: !1881, line: 153)
!1952 = !DISubprogram(name: "mblen", scope: !1874, file: !1874, line: 922, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!45, !101, !738}
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1956, file: !1881, line: 154)
!1956 = !DISubprogram(name: "mbstowcs", scope: !1874, file: !1874, line: 933, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!738, !1959, !1962, !738}
!1959 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !101)
!1963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1964, file: !1881, line: 155)
!1964 = !DISubprogram(name: "mbtowc", scope: !1874, file: !1874, line: 925, type: !1965, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!45, !1959, !1962, !738}
!1967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1968, file: !1881, line: 157)
!1968 = !DISubprogram(name: "qsort", scope: !1874, file: !1874, line: 830, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1045, !738, !738, !1915}
!1971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1972, file: !1881, line: 160)
!1972 = !DISubprogram(name: "quick_exit", scope: !1874, file: !1874, line: 623, type: !1929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1974, file: !1881, line: 163)
!1974 = !DISubprogram(name: "rand", scope: !1874, file: !1874, line: 453, type: !342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1976, file: !1881, line: 164)
!1976 = !DISubprogram(name: "realloc", scope: !1874, file: !1874, line: 550, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1045, !1045, !738}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1980, file: !1881, line: 165)
!1980 = !DISubprogram(name: "srand", scope: !1874, file: !1874, line: 455, type: !1981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{null, !16}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1984, file: !1881, line: 166)
!1984 = !DISubprogram(name: "strtod", scope: !1874, file: !1874, line: 117, type: !1985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!185, !1962, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1990, file: !1881, line: 167)
!1990 = !DISubprogram(name: "strtol", scope: !1874, file: !1874, line: 176, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!68, !1962, !1987, !45}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1994, file: !1881, line: 168)
!1994 = !DISubprogram(name: "strtoul", scope: !1874, file: !1874, line: 180, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!64, !1962, !1987, !45}
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !1998, file: !1881, line: 169)
!1998 = !DISubprogram(name: "system", scope: !1874, file: !1874, line: 784, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2000, file: !1881, line: 171)
!2000 = !DISubprogram(name: "wcstombs", scope: !1874, file: !1874, line: 936, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!738, !2003, !2004, !738}
!2003 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !320)
!2004 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2005)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1961)
!2007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2008, file: !1881, line: 172)
!2008 = !DISubprogram(name: "wctomb", scope: !1874, file: !1874, line: 929, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!45, !320, !1961}
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2013, file: !1881, line: 200)
!2012 = !DINamespace(name: "__gnu_cxx", scope: null)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1874, line: 80, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1874, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2015, identifier: "_ZTS7lldiv_t")
!2015 = !{!2016, !2017}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2014, file: !1874, line: 78, baseType: !177, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2014, file: !1874, line: 79, baseType: !177, size: 64, offset: 64)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2019, file: !1881, line: 206)
!2019 = !DISubprogram(name: "_Exit", scope: !1874, file: !1874, line: 629, type: !1929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2021, file: !1881, line: 210)
!2021 = !DISubprogram(name: "llabs", scope: !1874, file: !1874, line: 844, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!177, !177}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2025, file: !1881, line: 216)
!2025 = !DISubprogram(name: "lldiv", scope: !1874, file: !1874, line: 858, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!2013, !177, !177}
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2029, file: !1881, line: 227)
!2029 = !DISubprogram(name: "atoll", scope: !1874, file: !1874, line: 373, type: !2030, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!177, !101}
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2033, file: !1881, line: 228)
!2033 = !DISubprogram(name: "strtoll", scope: !1874, file: !1874, line: 200, type: !2034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!177, !1962, !1987, !45}
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2037, file: !1881, line: 229)
!2037 = !DISubprogram(name: "strtoull", scope: !1874, file: !1874, line: 205, type: !2038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!181, !1962, !1987, !45}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2041, file: !1881, line: 231)
!2041 = !DISubprogram(name: "strtof", scope: !1874, file: !1874, line: 123, type: !2042, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2044, !1962, !1987}
!2044 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2012, entity: !2046, file: !1881, line: 232)
!2046 = !DISubprogram(name: "strtold", scope: !1874, file: !1874, line: 126, type: !2047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!2049, !1962, !1987}
!2049 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2013, file: !1881, line: 240)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2019, file: !1881, line: 242)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2021, file: !1881, line: 244)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2054, file: !1881, line: 245)
!2054 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2012, file: !1881, line: 213, type: !2026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2025, file: !1881, line: 246)
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2029, file: !1881, line: 248)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2041, file: !1881, line: 249)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2033, file: !1881, line: 250)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2037, file: !1881, line: 251)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2046, file: !1881, line: 252)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !2062, line: 38)
!2062 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2062, line: 39)
!2064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1928, file: !2062, line: 40)
!2065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !2062, line: 43)
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1972, file: !2062, line: 46)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1879, file: !2062, line: 51)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1883, file: !2062, line: 52)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2062, line: 54)
!2070 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1813, file: !1877, line: 103, type: !2071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!2073, !2073}
!2073 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1898, file: !2062, line: 55)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1903, file: !2062, line: 56)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1907, file: !2062, line: 57)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1911, file: !2062, line: 58)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1920, file: !2062, line: 59)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2054, file: !2062, line: 60)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1932, file: !2062, line: 61)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1936, file: !2062, line: 62)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1940, file: !2062, line: 63)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1944, file: !2062, line: 64)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1948, file: !2062, line: 65)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1952, file: !2062, line: 67)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1956, file: !2062, line: 68)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1964, file: !2062, line: 69)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1968, file: !2062, line: 71)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1974, file: !2062, line: 72)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1976, file: !2062, line: 73)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1980, file: !2062, line: 74)
!2092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1984, file: !2062, line: 75)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1990, file: !2062, line: 76)
!2094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1994, file: !2062, line: 77)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1998, file: !2062, line: 78)
!2096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2000, file: !2062, line: 80)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2008, file: !2062, line: 81)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2099, file: !2103, line: 83)
!2099 = !DISubprogram(name: "acos", scope: !2100, file: !2100, line: 53, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2100 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!185, !185}
!2103 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2105, file: !2103, line: 102)
!2105 = !DISubprogram(name: "asin", scope: !2100, file: !2100, line: 55, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2107, file: !2103, line: 121)
!2107 = !DISubprogram(name: "atan", scope: !2100, file: !2100, line: 57, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2109, file: !2103, line: 140)
!2109 = !DISubprogram(name: "atan2", scope: !2100, file: !2100, line: 59, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!185, !185, !185}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2113, file: !2103, line: 161)
!2113 = !DISubprogram(name: "ceil", scope: !2100, file: !2100, line: 159, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2115, file: !2103, line: 180)
!2115 = !DISubprogram(name: "cos", scope: !2100, file: !2100, line: 62, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2117, file: !2103, line: 199)
!2117 = !DISubprogram(name: "cosh", scope: !2100, file: !2100, line: 71, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2119, file: !2103, line: 218)
!2119 = !DISubprogram(name: "exp", scope: !2100, file: !2100, line: 95, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2121, file: !2103, line: 237)
!2121 = !DISubprogram(name: "fabs", scope: !2100, file: !2100, line: 162, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2123, file: !2103, line: 256)
!2123 = !DISubprogram(name: "floor", scope: !2100, file: !2100, line: 165, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2125, file: !2103, line: 275)
!2125 = !DISubprogram(name: "fmod", scope: !2100, file: !2100, line: 168, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2127, file: !2103, line: 296)
!2127 = !DISubprogram(name: "frexp", scope: !2100, file: !2100, line: 98, type: !2128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!185, !185, !451}
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2131, file: !2103, line: 315)
!2131 = !DISubprogram(name: "ldexp", scope: !2100, file: !2100, line: 101, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!185, !185, !45}
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2135, file: !2103, line: 334)
!2135 = !DISubprogram(name: "log", scope: !2100, file: !2100, line: 104, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2137, file: !2103, line: 353)
!2137 = !DISubprogram(name: "log10", scope: !2100, file: !2100, line: 107, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2139, file: !2103, line: 372)
!2139 = !DISubprogram(name: "modf", scope: !2100, file: !2100, line: 110, type: !2140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{!185, !185, !2142}
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2144, file: !2103, line: 384)
!2144 = !DISubprogram(name: "pow", scope: !2100, file: !2100, line: 140, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2146, file: !2103, line: 421)
!2146 = !DISubprogram(name: "sin", scope: !2100, file: !2100, line: 64, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2148, file: !2103, line: 440)
!2148 = !DISubprogram(name: "sinh", scope: !2100, file: !2100, line: 73, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2150, file: !2103, line: 459)
!2150 = !DISubprogram(name: "sqrt", scope: !2100, file: !2100, line: 143, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2152, file: !2103, line: 478)
!2152 = !DISubprogram(name: "tan", scope: !2100, file: !2100, line: 66, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2154, file: !2103, line: 497)
!2154 = !DISubprogram(name: "tanh", scope: !2100, file: !2100, line: 75, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2156, file: !2103, line: 1065)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2157, line: 150, baseType: !185)
!2157 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2159, file: !2103, line: 1066)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2157, line: 149, baseType: !2044)
!2160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2161, file: !2103, line: 1069)
!2161 = !DISubprogram(name: "acosh", scope: !2100, file: !2100, line: 85, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2163, file: !2103, line: 1070)
!2163 = !DISubprogram(name: "acoshf", scope: !2100, file: !2100, line: 85, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2044, !2044}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2167, file: !2103, line: 1071)
!2167 = !DISubprogram(name: "acoshl", scope: !2100, file: !2100, line: 85, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2049, !2049}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2171, file: !2103, line: 1073)
!2171 = !DISubprogram(name: "asinh", scope: !2100, file: !2100, line: 87, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2173, file: !2103, line: 1074)
!2173 = !DISubprogram(name: "asinhf", scope: !2100, file: !2100, line: 87, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2175, file: !2103, line: 1075)
!2175 = !DISubprogram(name: "asinhl", scope: !2100, file: !2100, line: 87, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2177, file: !2103, line: 1077)
!2177 = !DISubprogram(name: "atanh", scope: !2100, file: !2100, line: 89, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2179, file: !2103, line: 1078)
!2179 = !DISubprogram(name: "atanhf", scope: !2100, file: !2100, line: 89, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2181, file: !2103, line: 1079)
!2181 = !DISubprogram(name: "atanhl", scope: !2100, file: !2100, line: 89, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2183, file: !2103, line: 1081)
!2183 = !DISubprogram(name: "cbrt", scope: !2100, file: !2100, line: 152, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2185, file: !2103, line: 1082)
!2185 = !DISubprogram(name: "cbrtf", scope: !2100, file: !2100, line: 152, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2187, file: !2103, line: 1083)
!2187 = !DISubprogram(name: "cbrtl", scope: !2100, file: !2100, line: 152, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2189, file: !2103, line: 1085)
!2189 = !DISubprogram(name: "copysign", scope: !2100, file: !2100, line: 196, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2191, file: !2103, line: 1086)
!2191 = !DISubprogram(name: "copysignf", scope: !2100, file: !2100, line: 196, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2044, !2044, !2044}
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2195, file: !2103, line: 1087)
!2195 = !DISubprogram(name: "copysignl", scope: !2100, file: !2100, line: 196, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2049, !2049, !2049}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2199, file: !2103, line: 1089)
!2199 = !DISubprogram(name: "erf", scope: !2100, file: !2100, line: 228, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2201, file: !2103, line: 1090)
!2201 = !DISubprogram(name: "erff", scope: !2100, file: !2100, line: 228, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2203, file: !2103, line: 1091)
!2203 = !DISubprogram(name: "erfl", scope: !2100, file: !2100, line: 228, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2205, file: !2103, line: 1093)
!2205 = !DISubprogram(name: "erfc", scope: !2100, file: !2100, line: 229, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2207, file: !2103, line: 1094)
!2207 = !DISubprogram(name: "erfcf", scope: !2100, file: !2100, line: 229, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2209, file: !2103, line: 1095)
!2209 = !DISubprogram(name: "erfcl", scope: !2100, file: !2100, line: 229, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2211, file: !2103, line: 1097)
!2211 = !DISubprogram(name: "exp2", scope: !2100, file: !2100, line: 130, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2213, file: !2103, line: 1098)
!2213 = !DISubprogram(name: "exp2f", scope: !2100, file: !2100, line: 130, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2215, file: !2103, line: 1099)
!2215 = !DISubprogram(name: "exp2l", scope: !2100, file: !2100, line: 130, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2217, file: !2103, line: 1101)
!2217 = !DISubprogram(name: "expm1", scope: !2100, file: !2100, line: 119, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2219, file: !2103, line: 1102)
!2219 = !DISubprogram(name: "expm1f", scope: !2100, file: !2100, line: 119, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2221, file: !2103, line: 1103)
!2221 = !DISubprogram(name: "expm1l", scope: !2100, file: !2100, line: 119, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2223, file: !2103, line: 1105)
!2223 = !DISubprogram(name: "fdim", scope: !2100, file: !2100, line: 326, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2225, file: !2103, line: 1106)
!2225 = !DISubprogram(name: "fdimf", scope: !2100, file: !2100, line: 326, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2227, file: !2103, line: 1107)
!2227 = !DISubprogram(name: "fdiml", scope: !2100, file: !2100, line: 326, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2229, file: !2103, line: 1109)
!2229 = !DISubprogram(name: "fma", scope: !2100, file: !2100, line: 335, type: !2230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{!185, !185, !185, !185}
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2233, file: !2103, line: 1110)
!2233 = !DISubprogram(name: "fmaf", scope: !2100, file: !2100, line: 335, type: !2234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!2044, !2044, !2044, !2044}
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2237, file: !2103, line: 1111)
!2237 = !DISubprogram(name: "fmal", scope: !2100, file: !2100, line: 335, type: !2238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2049, !2049, !2049, !2049}
!2240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2241, file: !2103, line: 1113)
!2241 = !DISubprogram(name: "fmax", scope: !2100, file: !2100, line: 329, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2243, file: !2103, line: 1114)
!2243 = !DISubprogram(name: "fmaxf", scope: !2100, file: !2100, line: 329, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2245, file: !2103, line: 1115)
!2245 = !DISubprogram(name: "fmaxl", scope: !2100, file: !2100, line: 329, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2247, file: !2103, line: 1117)
!2247 = !DISubprogram(name: "fmin", scope: !2100, file: !2100, line: 332, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2249, file: !2103, line: 1118)
!2249 = !DISubprogram(name: "fminf", scope: !2100, file: !2100, line: 332, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2251, file: !2103, line: 1119)
!2251 = !DISubprogram(name: "fminl", scope: !2100, file: !2100, line: 332, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2253, file: !2103, line: 1121)
!2253 = !DISubprogram(name: "hypot", scope: !2100, file: !2100, line: 147, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2255, file: !2103, line: 1122)
!2255 = !DISubprogram(name: "hypotf", scope: !2100, file: !2100, line: 147, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2257, file: !2103, line: 1123)
!2257 = !DISubprogram(name: "hypotl", scope: !2100, file: !2100, line: 147, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2259, file: !2103, line: 1125)
!2259 = !DISubprogram(name: "ilogb", scope: !2100, file: !2100, line: 280, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!45, !185}
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2263, file: !2103, line: 1126)
!2263 = !DISubprogram(name: "ilogbf", scope: !2100, file: !2100, line: 280, type: !2264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!45, !2044}
!2266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2267, file: !2103, line: 1127)
!2267 = !DISubprogram(name: "ilogbl", scope: !2100, file: !2100, line: 280, type: !2268, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!45, !2049}
!2270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2271, file: !2103, line: 1129)
!2271 = !DISubprogram(name: "lgamma", scope: !2100, file: !2100, line: 230, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2273, file: !2103, line: 1130)
!2273 = !DISubprogram(name: "lgammaf", scope: !2100, file: !2100, line: 230, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2275, file: !2103, line: 1131)
!2275 = !DISubprogram(name: "lgammal", scope: !2100, file: !2100, line: 230, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2277, file: !2103, line: 1134)
!2277 = !DISubprogram(name: "llrint", scope: !2100, file: !2100, line: 316, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!177, !185}
!2280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2281, file: !2103, line: 1135)
!2281 = !DISubprogram(name: "llrintf", scope: !2100, file: !2100, line: 316, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!177, !2044}
!2284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2285, file: !2103, line: 1136)
!2285 = !DISubprogram(name: "llrintl", scope: !2100, file: !2100, line: 316, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!177, !2049}
!2288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2289, file: !2103, line: 1138)
!2289 = !DISubprogram(name: "llround", scope: !2100, file: !2100, line: 322, type: !2278, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2291, file: !2103, line: 1139)
!2291 = !DISubprogram(name: "llroundf", scope: !2100, file: !2100, line: 322, type: !2282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2293, file: !2103, line: 1140)
!2293 = !DISubprogram(name: "llroundl", scope: !2100, file: !2100, line: 322, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2295, file: !2103, line: 1143)
!2295 = !DISubprogram(name: "log1p", scope: !2100, file: !2100, line: 122, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2297, file: !2103, line: 1144)
!2297 = !DISubprogram(name: "log1pf", scope: !2100, file: !2100, line: 122, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2299, file: !2103, line: 1145)
!2299 = !DISubprogram(name: "log1pl", scope: !2100, file: !2100, line: 122, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2301, file: !2103, line: 1147)
!2301 = !DISubprogram(name: "log2", scope: !2100, file: !2100, line: 133, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2303, file: !2103, line: 1148)
!2303 = !DISubprogram(name: "log2f", scope: !2100, file: !2100, line: 133, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2305, file: !2103, line: 1149)
!2305 = !DISubprogram(name: "log2l", scope: !2100, file: !2100, line: 133, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2307, file: !2103, line: 1151)
!2307 = !DISubprogram(name: "logb", scope: !2100, file: !2100, line: 125, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2309, file: !2103, line: 1152)
!2309 = !DISubprogram(name: "logbf", scope: !2100, file: !2100, line: 125, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2311, file: !2103, line: 1153)
!2311 = !DISubprogram(name: "logbl", scope: !2100, file: !2100, line: 125, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2313, file: !2103, line: 1155)
!2313 = !DISubprogram(name: "lrint", scope: !2100, file: !2100, line: 314, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!68, !185}
!2316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2317, file: !2103, line: 1156)
!2317 = !DISubprogram(name: "lrintf", scope: !2100, file: !2100, line: 314, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!68, !2044}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2321, file: !2103, line: 1157)
!2321 = !DISubprogram(name: "lrintl", scope: !2100, file: !2100, line: 314, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!68, !2049}
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2325, file: !2103, line: 1159)
!2325 = !DISubprogram(name: "lround", scope: !2100, file: !2100, line: 320, type: !2314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2327, file: !2103, line: 1160)
!2327 = !DISubprogram(name: "lroundf", scope: !2100, file: !2100, line: 320, type: !2318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2329, file: !2103, line: 1161)
!2329 = !DISubprogram(name: "lroundl", scope: !2100, file: !2100, line: 320, type: !2322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2331, file: !2103, line: 1163)
!2331 = !DISubprogram(name: "nan", scope: !2100, file: !2100, line: 201, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2333, file: !2103, line: 1164)
!2333 = !DISubprogram(name: "nanf", scope: !2100, file: !2100, line: 201, type: !2334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2044, !101}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2337, file: !2103, line: 1165)
!2337 = !DISubprogram(name: "nanl", scope: !2100, file: !2100, line: 201, type: !2338, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!2049, !101}
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2341, file: !2103, line: 1167)
!2341 = !DISubprogram(name: "nearbyint", scope: !2100, file: !2100, line: 294, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2343, file: !2103, line: 1168)
!2343 = !DISubprogram(name: "nearbyintf", scope: !2100, file: !2100, line: 294, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2345, file: !2103, line: 1169)
!2345 = !DISubprogram(name: "nearbyintl", scope: !2100, file: !2100, line: 294, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2347, file: !2103, line: 1171)
!2347 = !DISubprogram(name: "nextafter", scope: !2100, file: !2100, line: 259, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2349, file: !2103, line: 1172)
!2349 = !DISubprogram(name: "nextafterf", scope: !2100, file: !2100, line: 259, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2351, file: !2103, line: 1173)
!2351 = !DISubprogram(name: "nextafterl", scope: !2100, file: !2100, line: 259, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2353, file: !2103, line: 1175)
!2353 = !DISubprogram(name: "nexttoward", scope: !2100, file: !2100, line: 261, type: !2354, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!185, !185, !2049}
!2356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2357, file: !2103, line: 1176)
!2357 = !DISubprogram(name: "nexttowardf", scope: !2100, file: !2100, line: 261, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!2044, !2044, !2049}
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2361, file: !2103, line: 1177)
!2361 = !DISubprogram(name: "nexttowardl", scope: !2100, file: !2100, line: 261, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2363, file: !2103, line: 1179)
!2363 = !DISubprogram(name: "remainder", scope: !2100, file: !2100, line: 272, type: !2110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2365, file: !2103, line: 1180)
!2365 = !DISubprogram(name: "remainderf", scope: !2100, file: !2100, line: 272, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2367, file: !2103, line: 1181)
!2367 = !DISubprogram(name: "remainderl", scope: !2100, file: !2100, line: 272, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2369, file: !2103, line: 1183)
!2369 = !DISubprogram(name: "remquo", scope: !2100, file: !2100, line: 307, type: !2370, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!185, !185, !185, !451}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2373, file: !2103, line: 1184)
!2373 = !DISubprogram(name: "remquof", scope: !2100, file: !2100, line: 307, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2044, !2044, !2044, !451}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2377, file: !2103, line: 1185)
!2377 = !DISubprogram(name: "remquol", scope: !2100, file: !2100, line: 307, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!2049, !2049, !2049, !451}
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2381, file: !2103, line: 1187)
!2381 = !DISubprogram(name: "rint", scope: !2100, file: !2100, line: 256, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2383, file: !2103, line: 1188)
!2383 = !DISubprogram(name: "rintf", scope: !2100, file: !2100, line: 256, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2385, file: !2103, line: 1189)
!2385 = !DISubprogram(name: "rintl", scope: !2100, file: !2100, line: 256, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2387, file: !2103, line: 1191)
!2387 = !DISubprogram(name: "round", scope: !2100, file: !2100, line: 298, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2389, file: !2103, line: 1192)
!2389 = !DISubprogram(name: "roundf", scope: !2100, file: !2100, line: 298, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2391, file: !2103, line: 1193)
!2391 = !DISubprogram(name: "roundl", scope: !2100, file: !2100, line: 298, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2393, file: !2103, line: 1195)
!2393 = !DISubprogram(name: "scalbln", scope: !2100, file: !2100, line: 290, type: !2394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!185, !185, !68}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2397, file: !2103, line: 1196)
!2397 = !DISubprogram(name: "scalblnf", scope: !2100, file: !2100, line: 290, type: !2398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2044, !2044, !68}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2401, file: !2103, line: 1197)
!2401 = !DISubprogram(name: "scalblnl", scope: !2100, file: !2100, line: 290, type: !2402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2049, !2049, !68}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2405, file: !2103, line: 1199)
!2405 = !DISubprogram(name: "scalbn", scope: !2100, file: !2100, line: 276, type: !2132, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2407, file: !2103, line: 1200)
!2407 = !DISubprogram(name: "scalbnf", scope: !2100, file: !2100, line: 276, type: !2408, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2044, !2044, !45}
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2411, file: !2103, line: 1201)
!2411 = !DISubprogram(name: "scalbnl", scope: !2100, file: !2100, line: 276, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!2049, !2049, !45}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2415, file: !2103, line: 1203)
!2415 = !DISubprogram(name: "tgamma", scope: !2100, file: !2100, line: 235, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2417, file: !2103, line: 1204)
!2417 = !DISubprogram(name: "tgammaf", scope: !2100, file: !2100, line: 235, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2419, file: !2103, line: 1205)
!2419 = !DISubprogram(name: "tgammal", scope: !2100, file: !2100, line: 235, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2421, file: !2103, line: 1207)
!2421 = !DISubprogram(name: "trunc", scope: !2100, file: !2100, line: 302, type: !2101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2423, file: !2103, line: 1208)
!2423 = !DISubprogram(name: "truncf", scope: !2100, file: !2100, line: 302, type: !2164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1813, entity: !2425, file: !2103, line: 1209)
!2425 = !DISubprogram(name: "truncl", scope: !2100, file: !2100, line: 302, type: !2168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2070, file: !2427, line: 38)
!2427 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2429, file: !2427, line: 54)
!2429 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1813, file: !2103, line: 380, type: !2430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2049, !2049, !2432}
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2049, size: 64)
!2433 = !{i32 7, !"Dwarf Version", i32 4}
!2434 = !{i32 2, !"Debug Info Version", i32 3}
!2435 = !{i32 1, !"wchar_size", i32 4}
!2436 = !{i32 7, !"PIC Level", i32 2}
!2437 = !{i32 7, !"PIE Level", i32 2}
!2438 = !{!"clang version 10.0.0 "}
!2439 = distinct !DISubprogram(name: "RangeIPLookup", linkageName: "_ZN13RangeIPLookupC2Ev", scope: !5, file: !1, line: 29, type: !699, scopeLine: 34, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !698, retainedNodes: !2440)
!2440 = !{!2441}
!2441 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2442 = !DILocation(line: 0, scope: !2439)
!2443 = !DILocalVariable(name: "this", arg: 1, scope: !2444, type: !2450, flags: DIFlagArtificial | DIFlagObjectPointer)
!2444 = distinct !DISubprogram(name: "IPRouteTable", linkageName: "_ZN12IPRouteTableC2Ev", scope: !8, file: !9, line: 188, type: !2445, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2448, retainedNodes: !2449)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2447}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DISubprogram(name: "IPRouteTable", scope: !8, type: !2445, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2449 = !{!2443}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!2451 = !DILocation(line: 0, scope: !2444, inlinedAt: !2452)
!2452 = distinct !DILocation(line: 29, column: 16, scope: !2439)
!2453 = !DILocation(line: 188, column: 7, scope: !2444, inlinedAt: !2452)
!2454 = !DILocation(line: 34, column: 1, scope: !2439)
!2455 = !{!2456, !2456, i64 0}
!2456 = !{!"vtable pointer", !2457, i64 0}
!2457 = !{!"Simple C++ TBAA"}
!2458 = !DILocation(line: 30, column: 32, scope: !2439)
!2459 = !DILocation(line: 30, column: 7, scope: !2439)
!2460 = !{!2461, !2462, i64 112}
!2461 = !{!"_ZTS13RangeIPLookup", !2462, i64 112, !2462, i64 120, !2462, i64 128, !2464, i64 136, !2465, i64 144}
!2462 = !{!"any pointer", !2463, i64 0}
!2463 = !{!"omnipotent char", !2457, i64 0}
!2464 = !{!"bool", !2463, i64 0}
!2465 = !{!"_ZTSN14DirectIPLookup5TableE", !2462, i64 0, !2462, i64 8, !2462, i64 16, !2462, i64 24, !2462, i64 32, !2462, i64 40, !2462, i64 48, !2466, i64 56, !2466, i64 60, !2466, i64 64, !2466, i64 68, !2467, i64 72, !2466, i64 76, !2466, i64 80, !2466, i64 84, !2466, i64 88, !2466, i64 92}
!2466 = !{!"int", !2463, i64 0}
!2467 = !{!"short", !2463, i64 0}
!2468 = !DILocation(line: 31, column: 31, scope: !2439)
!2469 = !DILocation(line: 31, column: 7, scope: !2439)
!2470 = !{!2461, !2462, i64 120}
!2471 = !DILocation(line: 32, column: 29, scope: !2439)
!2472 = !DILocation(line: 32, column: 7, scope: !2439)
!2473 = !{!2461, !2462, i64 128}
!2474 = !DILocation(line: 33, column: 7, scope: !2439)
!2475 = !{!2461, !2464, i64 136}
!2476 = !DILocation(line: 29, column: 16, scope: !2439)
!2477 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = distinct !DISubprogram(name: "Table", linkageName: "_ZN14DirectIPLookup5TableC2Ev", scope: !22, file: !23, line: 158, type: !468, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !467, retainedNodes: !2479)
!2479 = !{!2477}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2481 = !DILocation(line: 0, scope: !2478, inlinedAt: !2482)
!2482 = distinct !DILocation(line: 29, column: 16, scope: !2439)
!2483 = !DILocation(line: 161, column: 2, scope: !2478, inlinedAt: !2482)
!2484 = !DILocation(line: 159, column: 22, scope: !2478, inlinedAt: !2482)
!2485 = !DILocation(line: 35, column: 1, scope: !2439)
!2486 = !DILocation(line: 35, column: 1, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 34, column: 1)
!2488 = distinct !DISubprogram(name: "~RangeIPLookup", linkageName: "_ZN13RangeIPLookupD2Ev", scope: !5, file: !1, line: 37, type: !699, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !2489)
!2489 = !{!2490}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocation(line: 38, column: 1, scope: !2488)
!2493 = !DILocation(line: 39, column: 5, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !1, line: 38, column: 1)
!2495 = !DILocation(line: 40, column: 5, scope: !2494)
!2496 = !DILocation(line: 41, column: 5, scope: !2494)
!2497 = !DILocation(line: 42, column: 1, scope: !2494)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2499, type: !2480, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = distinct !DISubprogram(name: "~Table", linkageName: "_ZN14DirectIPLookup5TableD2Ev", scope: !22, file: !23, line: 163, type: !468, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !471, retainedNodes: !2500)
!2500 = !{!2498}
!2501 = !DILocation(line: 0, scope: !2499, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 42, column: 1, scope: !2494)
!2503 = !DILocation(line: 164, column: 6, scope: !2504, inlinedAt: !2502)
!2504 = distinct !DILexicalBlock(scope: !2499, file: !23, line: 163, column: 11)
!2505 = !DILocation(line: 42, column: 1, scope: !2488)
!2506 = distinct !DISubprogram(name: "~RangeIPLookup", linkageName: "_ZN13RangeIPLookupD0Ev", scope: !5, file: !1, line: 37, type: !699, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !2507)
!2507 = !{!2508}
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2506, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocation(line: 0, scope: !2506)
!2510 = !DILocation(line: 0, scope: !2488, inlinedAt: !2511)
!2511 = distinct !DILocation(line: 38, column: 1, scope: !2506)
!2512 = !DILocation(line: 38, column: 1, scope: !2488, inlinedAt: !2511)
!2513 = !DILocation(line: 39, column: 5, scope: !2494, inlinedAt: !2511)
!2514 = !DILocation(line: 40, column: 5, scope: !2494, inlinedAt: !2511)
!2515 = !DILocation(line: 41, column: 5, scope: !2494, inlinedAt: !2511)
!2516 = !DILocation(line: 42, column: 1, scope: !2494, inlinedAt: !2511)
!2517 = !DILocation(line: 0, scope: !2499, inlinedAt: !2518)
!2518 = distinct !DILocation(line: 42, column: 1, scope: !2494, inlinedAt: !2511)
!2519 = !DILocation(line: 164, column: 6, scope: !2504, inlinedAt: !2518)
!2520 = !DILocation(line: 38, column: 1, scope: !2506)
!2521 = !DILocation(line: 42, column: 1, scope: !2506)
!2522 = distinct !DISubprogram(name: "configure", linkageName: "_ZN13RangeIPLookup9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 45, type: !711, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !710, retainedNodes: !2523)
!2523 = !{!2524, !2525, !2526, !2527}
!2524 = !DILocalVariable(name: "this", arg: 1, scope: !2522, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DILocalVariable(name: "conf", arg: 2, scope: !2522, file: !1, line: 45, type: !713)
!2526 = !DILocalVariable(name: "errh", arg: 3, scope: !2522, file: !1, line: 45, type: !691)
!2527 = !DILocalVariable(name: "r", scope: !2522, file: !1, line: 47, type: !45)
!2528 = !DILocation(line: 0, scope: !2522)
!2529 = !DILocation(line: 48, column: 14, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !1, line: 48, column: 9)
!2531 = !DILocation(line: 48, column: 22, scope: !2530)
!2532 = !DILocation(line: 48, column: 36, scope: !2530)
!2533 = !DILocation(line: 48, column: 9, scope: !2522)
!2534 = !DILocalVariable(name: "this", arg: 1, scope: !2535, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = distinct !DISubprogram(name: "flush_table", linkageName: "_ZN13RangeIPLookup11flush_tableEv", scope: !5, file: !1, line: 210, type: !699, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1687, retainedNodes: !2536)
!2536 = !{!2534}
!2537 = !DILocation(line: 0, scope: !2535, inlinedAt: !2538)
!2538 = distinct !DILocation(line: 50, column: 5, scope: !2522)
!2539 = !DILocation(line: 212, column: 13, scope: !2535, inlinedAt: !2538)
!2540 = !DILocation(line: 213, column: 12, scope: !2535, inlinedAt: !2538)
!2541 = !DILocation(line: 213, column: 5, scope: !2535, inlinedAt: !2538)
!2542 = !DILocation(line: 214, column: 12, scope: !2535, inlinedAt: !2538)
!2543 = !DILocation(line: 214, column: 5, scope: !2535, inlinedAt: !2538)
!2544 = !DILocation(line: 215, column: 12, scope: !2535, inlinedAt: !2538)
!2545 = !DILocation(line: 215, column: 5, scope: !2535, inlinedAt: !2538)
!2546 = !DILocation(line: 51, column: 26, scope: !2522)
!2547 = !DILocation(line: 51, column: 5, scope: !2522)
!2548 = !DILocation(line: 52, column: 1, scope: !2522)
!2549 = !DILocation(line: 0, scope: !2535)
!2550 = !DILocation(line: 212, column: 5, scope: !2535)
!2551 = !DILocation(line: 212, column: 13, scope: !2535)
!2552 = !DILocation(line: 213, column: 12, scope: !2535)
!2553 = !DILocation(line: 213, column: 5, scope: !2535)
!2554 = !DILocation(line: 214, column: 12, scope: !2535)
!2555 = !DILocation(line: 214, column: 5, scope: !2535)
!2556 = !DILocation(line: 215, column: 12, scope: !2535)
!2557 = !DILocation(line: 215, column: 5, scope: !2535)
!2558 = !DILocation(line: 216, column: 1, scope: !2535)
!2559 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN13RangeIPLookup10initializeEP12ErrorHandler", scope: !5, file: !1, line: 55, type: !911, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !910, retainedNodes: !2560)
!2560 = !{!2561, !2562}
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2559, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocalVariable(arg: 2, scope: !2559, file: !1, line: 55, type: !691)
!2563 = !DILocation(line: 0, scope: !2559)
!2564 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2565 = distinct !DISubprogram(name: "expand", linkageName: "_ZN13RangeIPLookup6expandEv", scope: !5, file: !1, line: 154, type: !699, scopeLine: 155, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1688, retainedNodes: !2566)
!2566 = !{!2564, !2567, !2568, !2569, !2570, !2571, !2575, !2576, !2582}
!2567 = !DILocalVariable(name: "range_t_index", scope: !2565, file: !1, line: 156, type: !12)
!2568 = !DILocalVariable(name: "tbl_0_23_index", scope: !2565, file: !1, line: 157, type: !12)
!2569 = !DILocalVariable(name: "range_base", scope: !2565, file: !1, line: 158, type: !12)
!2570 = !DILocalVariable(name: "range_len", scope: !2565, file: !1, line: 159, type: !12)
!2571 = !DILocalVariable(name: "vport_i", scope: !2572, file: !1, line: 162, type: !28)
!2572 = distinct !DILexicalBlock(scope: !2573, file: !1, line: 161, column: 76)
!2573 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 161, column: 5)
!2574 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 161, column: 5)
!2575 = !DILocalVariable(name: "vport_i1", scope: !2572, file: !1, line: 162, type: !28)
!2576 = !DILocalVariable(name: "tbl_24_31_index", scope: !2577, file: !1, line: 171, type: !12)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 170, column: 54)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !1, line: 170, column: 10)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 169, column: 22)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1, line: 167, column: 2)
!2581 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 167, column: 2)
!2582 = !DILocalVariable(name: "j", scope: !2577, file: !1, line: 171, type: !12)
!2583 = !DILocation(line: 0, scope: !2565, inlinedAt: !2584)
!2584 = distinct !DILocation(line: 57, column: 5, scope: !2559)
!2585 = !DILocation(line: 0, scope: !2572, inlinedAt: !2584)
!2586 = !DILocation(line: 0, scope: !2578, inlinedAt: !2584)
!2587 = !DILocation(line: 0, scope: !2588, inlinedAt: !2584)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 188, column: 28)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 188, column: 7)
!2590 = distinct !DILexicalBlock(scope: !2578, file: !1, line: 186, column: 13)
!2591 = !DILocation(line: 0, scope: !2592, inlinedAt: !2584)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1, line: 174, column: 29)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 174, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2577, file: !1, line: 174, column: 3)
!2595 = !DILocation(line: 161, column: 5, scope: !2574, inlinedAt: !2584)
!2596 = !DILocation(line: 165, column: 2, scope: !2572, inlinedAt: !2584)
!2597 = !DILocation(line: 165, column: 26, scope: !2572, inlinedAt: !2584)
!2598 = !{!2466, !2466, i64 0}
!2599 = !DILocation(line: 168, column: 34, scope: !2580, inlinedAt: !2584)
!2600 = !DILocation(line: 168, column: 39, scope: !2580, inlinedAt: !2584)
!2601 = !DILocation(line: 168, column: 19, scope: !2580, inlinedAt: !2584)
!2602 = !DILocation(line: 167, column: 2, scope: !2581, inlinedAt: !2584)
!2603 = !{!2461, !2462, i64 144}
!2604 = !DILocation(line: 170, column: 10, scope: !2578, inlinedAt: !2584)
!2605 = !{!2467, !2467, i64 0}
!2606 = !DILocation(line: 170, column: 10, scope: !2579, inlinedAt: !2584)
!2607 = !DILocation(line: 173, column: 49, scope: !2577, inlinedAt: !2584)
!2608 = !DILocation(line: 0, scope: !2577, inlinedAt: !2584)
!2609 = !{!2461, !2462, i64 152}
!2610 = !DILocation(line: 0, scope: !2611, inlinedAt: !2584)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !1, line: 176, column: 32)
!2612 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 176, column: 11)
!2613 = !DILocation(line: 174, column: 3, scope: !2594, inlinedAt: !2584)
!2614 = !DILocation(line: 175, column: 53, scope: !2592, inlinedAt: !2584)
!2615 = !DILocation(line: 175, column: 18, scope: !2592, inlinedAt: !2584)
!2616 = !DILocation(line: 176, column: 19, scope: !2612, inlinedAt: !2584)
!2617 = !DILocation(line: 176, column: 11, scope: !2592, inlinedAt: !2584)
!2618 = !DILocation(line: 176, column: 22, scope: !2612, inlinedAt: !2584)
!2619 = !DILocation(line: 179, column: 14, scope: !2611, inlinedAt: !2584)
!2620 = !DILocation(line: 180, column: 30, scope: !2611, inlinedAt: !2584)
!2621 = !DILocation(line: 180, column: 35, scope: !2611, inlinedAt: !2584)
!2622 = !DILocation(line: 179, column: 39, scope: !2611, inlinedAt: !2584)
!2623 = !DILocation(line: 178, column: 4, scope: !2611, inlinedAt: !2584)
!2624 = !DILocation(line: 178, column: 28, scope: !2611, inlinedAt: !2584)
!2625 = !DILocation(line: 182, column: 17, scope: !2611, inlinedAt: !2584)
!2626 = !DILocation(line: 183, column: 13, scope: !2611, inlinedAt: !2584)
!2627 = !DILocation(line: 184, column: 7, scope: !2611, inlinedAt: !2584)
!2628 = !DILocation(line: 0, scope: !2581, inlinedAt: !2584)
!2629 = !DILocation(line: 174, column: 25, scope: !2593, inlinedAt: !2584)
!2630 = !DILocation(line: 174, column: 17, scope: !2593, inlinedAt: !2584)
!2631 = distinct !{!2631, !2613, !2632}
!2632 = !DILocation(line: 185, column: 3, scope: !2594, inlinedAt: !2584)
!2633 = !DILocation(line: 188, column: 15, scope: !2589, inlinedAt: !2584)
!2634 = !DILocation(line: 188, column: 7, scope: !2590, inlinedAt: !2584)
!2635 = !DILocation(line: 191, column: 14, scope: !2588, inlinedAt: !2584)
!2636 = !DILocation(line: 192, column: 23, scope: !2588, inlinedAt: !2584)
!2637 = !DILocation(line: 192, column: 29, scope: !2588, inlinedAt: !2584)
!2638 = !DILocation(line: 191, column: 39, scope: !2588, inlinedAt: !2584)
!2639 = !DILocation(line: 190, column: 7, scope: !2588, inlinedAt: !2584)
!2640 = !DILocation(line: 190, column: 31, scope: !2588, inlinedAt: !2584)
!2641 = !DILocation(line: 194, column: 20, scope: !2588, inlinedAt: !2584)
!2642 = !DILocation(line: 195, column: 16, scope: !2588, inlinedAt: !2584)
!2643 = !DILocation(line: 196, column: 3, scope: !2588, inlinedAt: !2584)
!2644 = !DILocation(line: 169, column: 18, scope: !2580, inlinedAt: !2584)
!2645 = distinct !{!2645, !2602, !2646}
!2646 = !DILocation(line: 198, column: 2, scope: !2581, inlinedAt: !2584)
!2647 = !DILocation(line: 199, column: 37, scope: !2572, inlinedAt: !2584)
!2648 = !DILocation(line: 167, column: 17, scope: !2581, inlinedAt: !2584)
!2649 = !DILocation(line: 156, column: 14, scope: !2565, inlinedAt: !2584)
!2650 = !DILocation(line: 199, column: 2, scope: !2572, inlinedAt: !2584)
!2651 = !DILocation(line: 199, column: 25, scope: !2572, inlinedAt: !2584)
!2652 = !DILocation(line: 161, column: 37, scope: !2573, inlinedAt: !2584)
!2653 = distinct !{!2653, !2595, !2654}
!2654 = !DILocation(line: 200, column: 5, scope: !2574, inlinedAt: !2584)
!2655 = !DILocation(line: 58, column: 5, scope: !2559)
!2656 = !DILocation(line: 58, column: 13, scope: !2559)
!2657 = !DILocation(line: 59, column: 5, scope: !2559)
!2658 = !DILocation(line: 0, scope: !2565)
!2659 = !DILocation(line: 0, scope: !2572)
!2660 = !DILocation(line: 0, scope: !2578)
!2661 = !DILocation(line: 0, scope: !2588)
!2662 = !DILocation(line: 0, scope: !2592)
!2663 = !DILocation(line: 161, column: 5, scope: !2574)
!2664 = !DILocation(line: 165, column: 2, scope: !2572)
!2665 = !DILocation(line: 165, column: 26, scope: !2572)
!2666 = !DILocation(line: 168, column: 34, scope: !2580)
!2667 = !DILocation(line: 168, column: 39, scope: !2580)
!2668 = !DILocation(line: 168, column: 19, scope: !2580)
!2669 = !DILocation(line: 167, column: 2, scope: !2581)
!2670 = !DILocation(line: 170, column: 10, scope: !2578)
!2671 = !DILocation(line: 170, column: 10, scope: !2579)
!2672 = !DILocation(line: 173, column: 49, scope: !2577)
!2673 = !DILocation(line: 0, scope: !2577)
!2674 = !DILocation(line: 0, scope: !2611)
!2675 = !DILocation(line: 174, column: 3, scope: !2594)
!2676 = !DILocation(line: 175, column: 53, scope: !2592)
!2677 = !DILocation(line: 175, column: 18, scope: !2592)
!2678 = !DILocation(line: 176, column: 19, scope: !2612)
!2679 = !DILocation(line: 176, column: 11, scope: !2592)
!2680 = !DILocation(line: 176, column: 22, scope: !2612)
!2681 = !DILocation(line: 179, column: 14, scope: !2611)
!2682 = !DILocation(line: 180, column: 30, scope: !2611)
!2683 = !DILocation(line: 180, column: 35, scope: !2611)
!2684 = !DILocation(line: 179, column: 39, scope: !2611)
!2685 = !DILocation(line: 178, column: 4, scope: !2611)
!2686 = !DILocation(line: 178, column: 28, scope: !2611)
!2687 = !DILocation(line: 182, column: 17, scope: !2611)
!2688 = !DILocation(line: 183, column: 13, scope: !2611)
!2689 = !DILocation(line: 184, column: 7, scope: !2611)
!2690 = !DILocation(line: 0, scope: !2581)
!2691 = !DILocation(line: 174, column: 25, scope: !2593)
!2692 = !DILocation(line: 174, column: 17, scope: !2593)
!2693 = distinct !{!2693, !2675, !2694}
!2694 = !DILocation(line: 185, column: 3, scope: !2594)
!2695 = !DILocation(line: 188, column: 15, scope: !2589)
!2696 = !DILocation(line: 188, column: 7, scope: !2590)
!2697 = !DILocation(line: 191, column: 14, scope: !2588)
!2698 = !DILocation(line: 192, column: 23, scope: !2588)
!2699 = !DILocation(line: 192, column: 29, scope: !2588)
!2700 = !DILocation(line: 191, column: 39, scope: !2588)
!2701 = !DILocation(line: 190, column: 7, scope: !2588)
!2702 = !DILocation(line: 190, column: 31, scope: !2588)
!2703 = !DILocation(line: 194, column: 20, scope: !2588)
!2704 = !DILocation(line: 195, column: 16, scope: !2588)
!2705 = !DILocation(line: 196, column: 3, scope: !2588)
!2706 = !DILocation(line: 169, column: 18, scope: !2580)
!2707 = distinct !{!2707, !2669, !2708}
!2708 = !DILocation(line: 198, column: 2, scope: !2581)
!2709 = !DILocation(line: 199, column: 37, scope: !2572)
!2710 = !DILocation(line: 167, column: 17, scope: !2581)
!2711 = !DILocation(line: 156, column: 14, scope: !2565)
!2712 = !DILocation(line: 199, column: 2, scope: !2572)
!2713 = !DILocation(line: 199, column: 25, scope: !2572)
!2714 = !DILocation(line: 161, column: 37, scope: !2573)
!2715 = distinct !{!2715, !2663, !2716}
!2716 = !DILocation(line: 200, column: 5, scope: !2574)
!2717 = !DILocation(line: 207, column: 1, scope: !2565)
!2718 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN13RangeIPLookup7cleanupEN7Element12CleanupStageE", scope: !5, file: !1, line: 63, type: !914, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !913, retainedNodes: !2719)
!2719 = !{!2720, !2721}
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2718, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocalVariable(arg: 2, scope: !2718, file: !1, line: 63, type: !916)
!2722 = !DILocation(line: 0, scope: !2718)
!2723 = !DILocation(line: 65, column: 5, scope: !2718)
!2724 = !DILocation(line: 65, column: 13, scope: !2718)
!2725 = !DILocation(line: 66, column: 1, scope: !2718)
!2726 = distinct !DISubprogram(name: "push", linkageName: "_ZN13RangeIPLookup4pushEiP6Packet", scope: !5, file: !1, line: 69, type: !930, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !929, retainedNodes: !2727)
!2727 = !{!2728, !2729, !2730, !2731, !2732}
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2726, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DILocalVariable(arg: 2, scope: !2726, file: !1, line: 69, type: !45)
!2730 = !DILocalVariable(name: "p", arg: 3, scope: !2726, file: !1, line: 69, type: !932)
!2731 = !DILocalVariable(name: "gw", scope: !2726, file: !1, line: 71, type: !47)
!2732 = !DILocalVariable(name: "port", scope: !2726, file: !1, line: 72, type: !45)
!2733 = !DILocation(line: 0, scope: !2726)
!2734 = !DILocation(line: 71, column: 5, scope: !2726)
!2735 = !DILocation(line: 71, column: 15, scope: !2726)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2739, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !47, file: !48, line: 20, type: !52, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !51, retainedNodes: !2738)
!2738 = !{!2736}
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2740 = !DILocation(line: 0, scope: !2737, inlinedAt: !2741)
!2741 = distinct !DILocation(line: 71, column: 15, scope: !2726)
!2742 = !DILocation(line: 21, column: 4, scope: !2737, inlinedAt: !2741)
!2743 = !{!2744, !2466, i64 0}
!2744 = !{!"_ZTS9IPAddress", !2466, i64 0}
!2745 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !1617, flags: DIFlagArtificial | DIFlagObjectPointer)
!2746 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !933, file: !934, line: 1706, type: !1543, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1542, retainedNodes: !2747)
!2747 = !{!2745}
!2748 = !DILocation(line: 0, scope: !2746, inlinedAt: !2749)
!2749 = distinct !DILocation(line: 72, column: 32, scope: !2726)
!2750 = !DILocation(line: 1708, column: 22, scope: !2746, inlinedAt: !2749)
!2751 = !{!2463, !2463, i64 0}
!2752 = !DILocation(line: 72, column: 16, scope: !2726)
!2753 = !DILocation(line: 82, column: 14, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2726, file: !1, line: 82, column: 9)
!2755 = !DILocation(line: 82, column: 9, scope: !2726)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2757, type: !2759, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !47, file: !48, line: 99, type: !403, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !405, retainedNodes: !2758)
!2758 = !{!2756}
!2759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!2760 = !DILocation(line: 0, scope: !2757, inlinedAt: !2761)
!2761 = distinct !DILocation(line: 83, column: 13, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 83, column: 13)
!2763 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 82, column: 20)
!2764 = !DILocation(line: 100, column: 9, scope: !2757, inlinedAt: !2761)
!2765 = !DILocation(line: 83, column: 13, scope: !2762)
!2766 = !DILocation(line: 83, column: 13, scope: !2763)
!2767 = !DILocation(line: 84, column: 16, scope: !2762)
!2768 = !DILocation(line: 84, column: 13, scope: !2762)
!2769 = !DILocation(line: 85, column: 9, scope: !2763)
!2770 = !DILocation(line: 85, column: 22, scope: !2763)
!2771 = !DILocation(line: 86, column: 5, scope: !2763)
!2772 = !DILocation(line: 87, column: 12, scope: !2754)
!2773 = !DILocation(line: 88, column: 1, scope: !2726)
!2774 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !918, file: !917, line: 460, type: !2775, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2811, retainedNodes: !2812)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!2777, !2809, !45}
!2777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2778, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2779)
!2779 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !918, file: !917, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2780, identifier: "_ZTSN7Element4PortE")
!2780 = !{!2781, !2782, !2783, !2787, !2790, !2793, !2796, !2799, !2803, !2806}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !2779, file: !917, line: 231, baseType: !1686, size: 64)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !2779, file: !917, line: 232, baseType: !45, size: 32, offset: 64)
!2783 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !2779, file: !917, line: 216, type: !2784, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!20, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2787 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !2779, file: !917, line: 217, type: !2788, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!1686, !2786}
!2790 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !2779, file: !917, line: 218, type: !2791, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!45, !2786}
!2793 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2779, file: !917, line: 220, type: !2794, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2786, !932}
!2796 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !2779, file: !917, line: 221, type: !2797, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{!932, !2786}
!2799 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !2779, file: !917, line: 227, type: !2800, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{null, !2802, !20, !1686, !45}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DISubprogram(name: "Port", scope: !2779, file: !917, line: 247, type: !2804, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{null, !2802}
!2806 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !2779, file: !917, line: 248, type: !2807, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2802, !20, !1686, !1686, !45}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!2811 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !918, file: !917, line: 137, type: !2775, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2812 = !{!2813, !2815}
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !2814, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2810, size: 64)
!2815 = !DILocalVariable(name: "port", arg: 2, scope: !2774, file: !917, line: 460, type: !45)
!2816 = !{!2462, !2462, i64 0}
!2817 = !DILocation(line: 0, scope: !2774)
!2818 = !DILocation(line: 460, column: 21, scope: !2774)
!2819 = !DILocation(line: 462, column: 32, scope: !2774)
!2820 = !DILocation(line: 462, column: 21, scope: !2774)
!2821 = !DILocation(line: 462, column: 5, scope: !2774)
!2822 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !2779, file: !917, line: 609, type: !2794, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !2793, retainedNodes: !2823)
!2823 = !{!2824, !2826}
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2822, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2826 = !DILocalVariable(name: "p", arg: 2, scope: !2822, file: !917, line: 609, type: !932)
!2827 = !DILocation(line: 0, scope: !2822)
!2828 = !DILocation(line: 609, column: 29, scope: !2822)
!2829 = !DILocation(line: 611, column: 5, scope: !2822)
!2830 = !{!2831, !2462, i64 0}
!2831 = !{!"_ZTSN7Element4PortE", !2462, i64 0, !2466, i64 8}
!2832 = !DILocation(line: 633, column: 5, scope: !2822)
!2833 = !DILocation(line: 633, column: 14, scope: !2822)
!2834 = !{!2831, !2466, i64 8}
!2835 = !DILocation(line: 633, column: 21, scope: !2822)
!2836 = !DILocation(line: 633, column: 9, scope: !2822)
!2837 = !DILocation(line: 636, column: 1, scope: !2822)
!2838 = distinct !DISubprogram(name: "lookup_route", linkageName: "_ZNK13RangeIPLookup12lookup_routeE9IPAddressRS0_", scope: !5, file: !1, line: 91, type: !1678, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1677, retainedNodes: !2839)
!2839 = !{!2840, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849}
!2840 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !2841, flags: DIFlagArtificial | DIFlagObjectPointer)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!2842 = !DILocalVariable(name: "dest", arg: 2, scope: !2838, file: !1, line: 91, type: !47)
!2843 = !DILocalVariable(name: "gw", arg: 3, scope: !2838, file: !1, line: 91, type: !433)
!2844 = !DILocalVariable(name: "ip_addr", scope: !2838, file: !1, line: 93, type: !12)
!2845 = !DILocalVariable(name: "lowerbound", scope: !2838, file: !1, line: 94, type: !12)
!2846 = !DILocalVariable(name: "upperbound", scope: !2838, file: !1, line: 94, type: !12)
!2847 = !DILocalVariable(name: "middle", scope: !2838, file: !1, line: 94, type: !12)
!2848 = !DILocalVariable(name: "i", scope: !2838, file: !1, line: 95, type: !12)
!2849 = !DILocalVariable(name: "vport_i", scope: !2838, file: !1, line: 96, type: !28)
!2850 = !DILocation(line: 0, scope: !2838)
!2851 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2852, file: !2853, line: 49, type: !14)
!2852 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2853, file: !2853, line: 49, type: !2854, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2856)
!2853 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!14, !14}
!2856 = !{!2851}
!2857 = !DILocation(line: 0, scope: !2852, inlinedAt: !2858)
!2858 = distinct !DILocation(line: 93, column: 24, scope: !2838)
!2859 = !DILocation(line: 54, column: 10, scope: !2852, inlinedAt: !2858)
!2860 = !DILocation(line: 95, column: 26, scope: !2838)
!2861 = !DILocation(line: 98, column: 18, scope: !2838)
!2862 = !DILocation(line: 99, column: 31, scope: !2838)
!2863 = !DILocation(line: 99, column: 29, scope: !2838)
!2864 = !DILocation(line: 100, column: 17, scope: !2838)
!2865 = !DILocation(line: 103, column: 23, scope: !2838)
!2866 = !DILocation(line: 103, column: 5, scope: !2838)
!2867 = !DILocation(line: 104, column: 23, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2838, file: !1, line: 103, column: 37)
!2869 = !DILocation(line: 104, column: 37, scope: !2868)
!2870 = !DILocation(line: 105, column: 11, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2868, file: !1, line: 105, column: 6)
!2872 = !DILocation(line: 105, column: 28, scope: !2871)
!2873 = !DILocation(line: 105, column: 8, scope: !2871)
!2874 = !DILocation(line: 105, column: 6, scope: !2868)
!2875 = !DILocation(line: 107, column: 32, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 107, column: 11)
!2877 = !DILocation(line: 107, column: 16, scope: !2876)
!2878 = !DILocation(line: 107, column: 37, scope: !2876)
!2879 = !DILocation(line: 107, column: 13, scope: !2876)
!2880 = !DILocation(line: 107, column: 11, scope: !2871)
!2881 = distinct !{!2881, !2866, !2882}
!2882 = !DILocation(line: 112, column: 5, scope: !2838)
!2883 = !DILocation(line: 115, column: 15, scope: !2838)
!2884 = !DILocation(line: 115, column: 36, scope: !2838)
!2885 = !DILocation(line: 116, column: 18, scope: !2838)
!2886 = !{!2461, !2462, i64 160}
!2887 = !DILocation(line: 116, column: 8, scope: !2838)
!2888 = !DILocation(line: 117, column: 36, scope: !2838)
!2889 = !{!2890, !2467, i64 12}
!2890 = !{!"_ZTSN14DirectIPLookup11VirtualPortE", !2467, i64 0, !2467, i64 2, !2466, i64 4, !2744, i64 8, !2467, i64 12, !2467, i64 14}
!2891 = !DILocation(line: 117, column: 12, scope: !2838)
!2892 = !DILocation(line: 117, column: 5, scope: !2838)
!2893 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN13RangeIPLookup12add_handlersEv", scope: !5, file: !1, line: 121, type: !699, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !928, retainedNodes: !2894)
!2894 = !{!2895}
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DILocation(line: 0, scope: !2893)
!2897 = !DILocation(line: 123, column: 19, scope: !2893)
!2898 = !DILocation(line: 124, column: 5, scope: !2893)
!2899 = !DILocation(line: 125, column: 1, scope: !2893)
!2900 = distinct !DISubprogram(name: "flush_handler", linkageName: "_ZN13RangeIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !5, file: !1, line: 219, type: !1684, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1683, retainedNodes: !2901)
!2901 = !{!2902, !2903, !2904, !2905, !2906}
!2902 = !DILocalVariable(arg: 1, scope: !2900, file: !1, line: 219, type: !86)
!2903 = !DILocalVariable(name: "e", arg: 2, scope: !2900, file: !1, line: 219, type: !1686)
!2904 = !DILocalVariable(arg: 3, scope: !2900, file: !1, line: 219, type: !1045)
!2905 = !DILocalVariable(arg: 4, scope: !2900, file: !1, line: 220, type: !691)
!2906 = !DILocalVariable(name: "t", scope: !2900, file: !1, line: 222, type: !1810)
!2907 = !DILocation(line: 0, scope: !2900)
!2908 = !DILocation(line: 0, scope: !2535, inlinedAt: !2909)
!2909 = distinct !DILocation(line: 223, column: 8, scope: !2900)
!2910 = !DILocation(line: 212, column: 5, scope: !2535, inlinedAt: !2909)
!2911 = !DILocation(line: 212, column: 13, scope: !2535, inlinedAt: !2909)
!2912 = !DILocation(line: 213, column: 12, scope: !2535, inlinedAt: !2909)
!2913 = !DILocation(line: 213, column: 5, scope: !2535, inlinedAt: !2909)
!2914 = !DILocation(line: 214, column: 12, scope: !2535, inlinedAt: !2909)
!2915 = !DILocation(line: 214, column: 5, scope: !2535, inlinedAt: !2909)
!2916 = !DILocation(line: 215, column: 12, scope: !2535, inlinedAt: !2909)
!2917 = !DILocation(line: 215, column: 5, scope: !2535, inlinedAt: !2909)
!2918 = !DILocation(line: 224, column: 5, scope: !2900)
!2919 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN13RangeIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !5, file: !1, line: 128, type: !1672, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1671, retainedNodes: !2920)
!2920 = !{!2921, !2922, !2923, !2924, !2925, !2926}
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2919, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocalVariable(name: "route", arg: 2, scope: !2919, file: !1, line: 128, type: !496)
!2923 = !DILocalVariable(name: "allow_replace", arg: 3, scope: !2919, file: !1, line: 128, type: !20)
!2924 = !DILocalVariable(name: "old_route", arg: 4, scope: !2919, file: !1, line: 128, type: !690)
!2925 = !DILocalVariable(name: "errh", arg: 5, scope: !2919, file: !1, line: 128, type: !691)
!2926 = !DILocalVariable(name: "error", scope: !2919, file: !1, line: 130, type: !45)
!2927 = !DILocation(line: 0, scope: !2919)
!2928 = !DILocation(line: 130, column: 17, scope: !2919)
!2929 = !DILocation(line: 130, column: 25, scope: !2919)
!2930 = !DILocation(line: 131, column: 15, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 131, column: 9)
!2932 = !DILocation(line: 131, column: 20, scope: !2931)
!2933 = !DILocation(line: 131, column: 23, scope: !2931)
!2934 = !{i8 0, i8 2}
!2935 = !DILocation(line: 131, column: 9, scope: !2919)
!2936 = !DILocation(line: 0, scope: !2565, inlinedAt: !2937)
!2937 = distinct !DILocation(line: 132, column: 2, scope: !2931)
!2938 = !DILocation(line: 0, scope: !2572, inlinedAt: !2937)
!2939 = !DILocation(line: 0, scope: !2578, inlinedAt: !2937)
!2940 = !DILocation(line: 0, scope: !2588, inlinedAt: !2937)
!2941 = !DILocation(line: 0, scope: !2592, inlinedAt: !2937)
!2942 = !DILocation(line: 161, column: 5, scope: !2574, inlinedAt: !2937)
!2943 = !DILocation(line: 165, column: 2, scope: !2572, inlinedAt: !2937)
!2944 = !DILocation(line: 165, column: 26, scope: !2572, inlinedAt: !2937)
!2945 = !DILocation(line: 168, column: 34, scope: !2580, inlinedAt: !2937)
!2946 = !DILocation(line: 168, column: 39, scope: !2580, inlinedAt: !2937)
!2947 = !DILocation(line: 168, column: 19, scope: !2580, inlinedAt: !2937)
!2948 = !DILocation(line: 167, column: 2, scope: !2581, inlinedAt: !2937)
!2949 = !DILocation(line: 170, column: 10, scope: !2578, inlinedAt: !2937)
!2950 = !DILocation(line: 170, column: 10, scope: !2579, inlinedAt: !2937)
!2951 = !DILocation(line: 173, column: 49, scope: !2577, inlinedAt: !2937)
!2952 = !DILocation(line: 0, scope: !2577, inlinedAt: !2937)
!2953 = !DILocation(line: 0, scope: !2611, inlinedAt: !2937)
!2954 = !DILocation(line: 174, column: 3, scope: !2594, inlinedAt: !2937)
!2955 = !DILocation(line: 175, column: 53, scope: !2592, inlinedAt: !2937)
!2956 = !DILocation(line: 175, column: 18, scope: !2592, inlinedAt: !2937)
!2957 = !DILocation(line: 176, column: 19, scope: !2612, inlinedAt: !2937)
!2958 = !DILocation(line: 176, column: 11, scope: !2592, inlinedAt: !2937)
!2959 = !DILocation(line: 176, column: 22, scope: !2612, inlinedAt: !2937)
!2960 = !DILocation(line: 179, column: 14, scope: !2611, inlinedAt: !2937)
!2961 = !DILocation(line: 180, column: 30, scope: !2611, inlinedAt: !2937)
!2962 = !DILocation(line: 180, column: 35, scope: !2611, inlinedAt: !2937)
!2963 = !DILocation(line: 179, column: 39, scope: !2611, inlinedAt: !2937)
!2964 = !DILocation(line: 178, column: 4, scope: !2611, inlinedAt: !2937)
!2965 = !DILocation(line: 178, column: 28, scope: !2611, inlinedAt: !2937)
!2966 = !DILocation(line: 182, column: 17, scope: !2611, inlinedAt: !2937)
!2967 = !DILocation(line: 183, column: 13, scope: !2611, inlinedAt: !2937)
!2968 = !DILocation(line: 184, column: 7, scope: !2611, inlinedAt: !2937)
!2969 = !DILocation(line: 0, scope: !2581, inlinedAt: !2937)
!2970 = !DILocation(line: 174, column: 25, scope: !2593, inlinedAt: !2937)
!2971 = !DILocation(line: 174, column: 17, scope: !2593, inlinedAt: !2937)
!2972 = distinct !{!2972, !2954, !2973}
!2973 = !DILocation(line: 185, column: 3, scope: !2594, inlinedAt: !2937)
!2974 = !DILocation(line: 188, column: 15, scope: !2589, inlinedAt: !2937)
!2975 = !DILocation(line: 188, column: 7, scope: !2590, inlinedAt: !2937)
!2976 = !DILocation(line: 191, column: 14, scope: !2588, inlinedAt: !2937)
!2977 = !DILocation(line: 192, column: 23, scope: !2588, inlinedAt: !2937)
!2978 = !DILocation(line: 192, column: 29, scope: !2588, inlinedAt: !2937)
!2979 = !DILocation(line: 191, column: 39, scope: !2588, inlinedAt: !2937)
!2980 = !DILocation(line: 190, column: 7, scope: !2588, inlinedAt: !2937)
!2981 = !DILocation(line: 190, column: 31, scope: !2588, inlinedAt: !2937)
!2982 = !DILocation(line: 194, column: 20, scope: !2588, inlinedAt: !2937)
!2983 = !DILocation(line: 195, column: 16, scope: !2588, inlinedAt: !2937)
!2984 = !DILocation(line: 196, column: 3, scope: !2588, inlinedAt: !2937)
!2985 = !DILocation(line: 169, column: 18, scope: !2580, inlinedAt: !2937)
!2986 = distinct !{!2986, !2948, !2987}
!2987 = !DILocation(line: 198, column: 2, scope: !2581, inlinedAt: !2937)
!2988 = !DILocation(line: 199, column: 37, scope: !2572, inlinedAt: !2937)
!2989 = !DILocation(line: 167, column: 17, scope: !2581, inlinedAt: !2937)
!2990 = !DILocation(line: 156, column: 14, scope: !2565, inlinedAt: !2937)
!2991 = !DILocation(line: 199, column: 2, scope: !2572, inlinedAt: !2937)
!2992 = !DILocation(line: 199, column: 25, scope: !2572, inlinedAt: !2937)
!2993 = !DILocation(line: 161, column: 37, scope: !2573, inlinedAt: !2937)
!2994 = distinct !{!2994, !2942, !2995}
!2995 = !DILocation(line: 200, column: 5, scope: !2574, inlinedAt: !2937)
!2996 = !DILocation(line: 133, column: 5, scope: !2919)
!2997 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN13RangeIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !5, file: !1, line: 137, type: !1675, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1674, retainedNodes: !2998)
!2998 = !{!2999, !3000, !3001, !3002, !3003}
!2999 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3000 = !DILocalVariable(name: "route", arg: 2, scope: !2997, file: !1, line: 137, type: !496)
!3001 = !DILocalVariable(name: "old_route", arg: 3, scope: !2997, file: !1, line: 137, type: !690)
!3002 = !DILocalVariable(name: "errh", arg: 4, scope: !2997, file: !1, line: 137, type: !691)
!3003 = !DILocalVariable(name: "error", scope: !2997, file: !1, line: 139, type: !45)
!3004 = !DILocation(line: 0, scope: !2997)
!3005 = !DILocation(line: 139, column: 17, scope: !2997)
!3006 = !DILocation(line: 139, column: 25, scope: !2997)
!3007 = !DILocation(line: 140, column: 15, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2997, file: !1, line: 140, column: 9)
!3009 = !DILocation(line: 140, column: 20, scope: !3008)
!3010 = !DILocation(line: 140, column: 23, scope: !3008)
!3011 = !DILocation(line: 140, column: 9, scope: !2997)
!3012 = !DILocation(line: 0, scope: !2565, inlinedAt: !3013)
!3013 = distinct !DILocation(line: 141, column: 2, scope: !3008)
!3014 = !DILocation(line: 0, scope: !2572, inlinedAt: !3013)
!3015 = !DILocation(line: 0, scope: !2578, inlinedAt: !3013)
!3016 = !DILocation(line: 0, scope: !2588, inlinedAt: !3013)
!3017 = !DILocation(line: 0, scope: !2592, inlinedAt: !3013)
!3018 = !DILocation(line: 161, column: 5, scope: !2574, inlinedAt: !3013)
!3019 = !DILocation(line: 165, column: 2, scope: !2572, inlinedAt: !3013)
!3020 = !DILocation(line: 165, column: 26, scope: !2572, inlinedAt: !3013)
!3021 = !DILocation(line: 168, column: 34, scope: !2580, inlinedAt: !3013)
!3022 = !DILocation(line: 168, column: 39, scope: !2580, inlinedAt: !3013)
!3023 = !DILocation(line: 168, column: 19, scope: !2580, inlinedAt: !3013)
!3024 = !DILocation(line: 167, column: 2, scope: !2581, inlinedAt: !3013)
!3025 = !DILocation(line: 170, column: 10, scope: !2578, inlinedAt: !3013)
!3026 = !DILocation(line: 170, column: 10, scope: !2579, inlinedAt: !3013)
!3027 = !DILocation(line: 173, column: 49, scope: !2577, inlinedAt: !3013)
!3028 = !DILocation(line: 0, scope: !2577, inlinedAt: !3013)
!3029 = !DILocation(line: 0, scope: !2611, inlinedAt: !3013)
!3030 = !DILocation(line: 174, column: 3, scope: !2594, inlinedAt: !3013)
!3031 = !DILocation(line: 175, column: 53, scope: !2592, inlinedAt: !3013)
!3032 = !DILocation(line: 175, column: 18, scope: !2592, inlinedAt: !3013)
!3033 = !DILocation(line: 176, column: 19, scope: !2612, inlinedAt: !3013)
!3034 = !DILocation(line: 176, column: 11, scope: !2592, inlinedAt: !3013)
!3035 = !DILocation(line: 176, column: 22, scope: !2612, inlinedAt: !3013)
!3036 = !DILocation(line: 179, column: 14, scope: !2611, inlinedAt: !3013)
!3037 = !DILocation(line: 180, column: 30, scope: !2611, inlinedAt: !3013)
!3038 = !DILocation(line: 180, column: 35, scope: !2611, inlinedAt: !3013)
!3039 = !DILocation(line: 179, column: 39, scope: !2611, inlinedAt: !3013)
!3040 = !DILocation(line: 178, column: 4, scope: !2611, inlinedAt: !3013)
!3041 = !DILocation(line: 178, column: 28, scope: !2611, inlinedAt: !3013)
!3042 = !DILocation(line: 182, column: 17, scope: !2611, inlinedAt: !3013)
!3043 = !DILocation(line: 183, column: 13, scope: !2611, inlinedAt: !3013)
!3044 = !DILocation(line: 184, column: 7, scope: !2611, inlinedAt: !3013)
!3045 = !DILocation(line: 0, scope: !2581, inlinedAt: !3013)
!3046 = !DILocation(line: 174, column: 25, scope: !2593, inlinedAt: !3013)
!3047 = !DILocation(line: 174, column: 17, scope: !2593, inlinedAt: !3013)
!3048 = distinct !{!3048, !3030, !3049}
!3049 = !DILocation(line: 185, column: 3, scope: !2594, inlinedAt: !3013)
!3050 = !DILocation(line: 188, column: 15, scope: !2589, inlinedAt: !3013)
!3051 = !DILocation(line: 188, column: 7, scope: !2590, inlinedAt: !3013)
!3052 = !DILocation(line: 191, column: 14, scope: !2588, inlinedAt: !3013)
!3053 = !DILocation(line: 192, column: 23, scope: !2588, inlinedAt: !3013)
!3054 = !DILocation(line: 192, column: 29, scope: !2588, inlinedAt: !3013)
!3055 = !DILocation(line: 191, column: 39, scope: !2588, inlinedAt: !3013)
!3056 = !DILocation(line: 190, column: 7, scope: !2588, inlinedAt: !3013)
!3057 = !DILocation(line: 190, column: 31, scope: !2588, inlinedAt: !3013)
!3058 = !DILocation(line: 194, column: 20, scope: !2588, inlinedAt: !3013)
!3059 = !DILocation(line: 195, column: 16, scope: !2588, inlinedAt: !3013)
!3060 = !DILocation(line: 196, column: 3, scope: !2588, inlinedAt: !3013)
!3061 = !DILocation(line: 169, column: 18, scope: !2580, inlinedAt: !3013)
!3062 = distinct !{!3062, !3024, !3063}
!3063 = !DILocation(line: 198, column: 2, scope: !2581, inlinedAt: !3013)
!3064 = !DILocation(line: 199, column: 37, scope: !2572, inlinedAt: !3013)
!3065 = !DILocation(line: 167, column: 17, scope: !2581, inlinedAt: !3013)
!3066 = !DILocation(line: 156, column: 14, scope: !2565, inlinedAt: !3013)
!3067 = !DILocation(line: 199, column: 2, scope: !2572, inlinedAt: !3013)
!3068 = !DILocation(line: 199, column: 25, scope: !2572, inlinedAt: !3013)
!3069 = !DILocation(line: 161, column: 37, scope: !2573, inlinedAt: !3013)
!3070 = distinct !{!3070, !3018, !3071}
!3071 = !DILocation(line: 200, column: 5, scope: !2574, inlinedAt: !3013)
!3072 = !DILocation(line: 142, column: 5, scope: !2997)
!3073 = distinct !DISubprogram(name: "dump_routes", linkageName: "_ZN13RangeIPLookup11dump_routesEv", scope: !5, file: !1, line: 228, type: !1681, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1680, retainedNodes: !3074)
!3074 = !{!3075}
!3075 = !DILocalVariable(name: "this", arg: 1, scope: !3073, type: !1810, flags: DIFlagArtificial | DIFlagObjectPointer)
!3076 = !DILocation(line: 0, scope: !3073)
!3077 = !DILocation(line: 230, column: 12, scope: !3073)
!3078 = !DILocation(line: 230, column: 20, scope: !3073)
!3079 = !DILocation(line: 230, column: 5, scope: !3073)
!3080 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK13RangeIPLookup10class_nameEv", scope: !5, file: !4, line: 88, type: !704, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !703, retainedNodes: !3081)
!3081 = !{!3082}
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3080, type: !2841, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocation(line: 0, scope: !3080)
!3084 = !DILocation(line: 88, column: 43, scope: !3080)
!3085 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK13RangeIPLookup10port_countEv", scope: !5, file: !4, line: 89, type: !704, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !708, retainedNodes: !3086)
!3086 = !{!3087}
!3087 = !DILocalVariable(name: "this", arg: 1, scope: !3085, type: !2841, flags: DIFlagArtificial | DIFlagObjectPointer)
!3088 = !DILocation(line: 0, scope: !3085)
!3089 = !DILocation(line: 89, column: 38, scope: !3085)
!3090 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK13RangeIPLookup10processingEv", scope: !5, file: !4, line: 90, type: !704, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !709, retainedNodes: !3091)
!3091 = !{!3092}
!3092 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !2841, flags: DIFlagArtificial | DIFlagObjectPointer)
!3093 = !DILocation(line: 0, scope: !3090)
!3094 = !DILocation(line: 90, column: 43, scope: !3090)
!3095 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !918, file: !917, line: 435, type: !3096, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3098, retainedNodes: !3099)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!2777, !2809, !20, !45}
!3098 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !918, file: !917, line: 135, type: !3096, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3099 = !{!3100, !3101, !3102}
!3100 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !2814, flags: DIFlagArtificial | DIFlagObjectPointer)
!3101 = !DILocalVariable(name: "isoutput", arg: 2, scope: !3095, file: !917, line: 435, type: !20)
!3102 = !DILocalVariable(name: "port", arg: 3, scope: !3095, file: !917, line: 435, type: !45)
!3103 = !DILocation(line: 0, scope: !3095)
!3104 = !{!2464, !2464, i64 0}
!3105 = !DILocation(line: 435, column: 20, scope: !3095)
!3106 = !DILocation(line: 435, column: 34, scope: !3095)
!3107 = !DILocation(line: 437, column: 5, scope: !3095)
!3108 = !DILocation(line: 438, column: 12, scope: !3095)
!3109 = !DILocation(line: 438, column: 19, scope: !3095)
!3110 = !DILocation(line: 438, column: 29, scope: !3095)
!3111 = !DILocation(line: 438, column: 5, scope: !3095)
