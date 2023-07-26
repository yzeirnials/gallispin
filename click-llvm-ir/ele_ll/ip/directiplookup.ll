; ModuleID = '../elements/ip/directiplookup.cc'
source_filename = "../elements/ip/directiplookup.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DirectIPLookup = type { %class.IPRouteTable.base, %"struct.DirectIPLookup::Table" }
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
%class.StringAccum = type { %"struct.StringAccum::rep_t" }
%"struct.StringAccum::rep_t" = type { i8*, i32, i32 }
%struct.IPRoute = type { %class.IPAddress, %class.IPAddress, %class.IPAddress, i32, i32 }
%class.IPRouteTable = type { %class.Element.base, [4 x i8] }
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
%class.Timer = type { i32, %class.Timestamp, %union.anon.19, i8*, %class.Element*, %class.RouterThread* }
%union.anon.19 = type { void (%class.Timer*, i8*)* }

$_ZNK7Element6outputEi = comdat any

$_ZNK7Element4Port4pushEP6Packet = comdat any

$_ZNK14DirectIPLookup10class_nameEv = comdat any

$_ZNK14DirectIPLookup10port_countEv = comdat any

$_ZNK14DirectIPLookup10processingEv = comdat any

$_ZNK7Element4portEbi = comdat any

@.str = private unnamed_addr constant [104 x i8] c"!_tbl_0_23 && !_tbl_24_31 && !_vport && !_rtable && !_rt_hashtbl && !_tbl_0_23_plen && !_tbl_24_31_plen\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../elements/ip/directiplookup.cc\00", align 1
@__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table10initializeEv = private unnamed_addr constant [40 x i8] c"int DirectIPLookup::Table::initialize()\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"BUG: _tbl_24_31[%08X] collision\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"!(_tbl_24_31_empty_head & 0x8000)\00", align 1
@__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler = private unnamed_addr constant [87 x i8] c"int DirectIPLookup::Table::add_route(const IPRoute &, bool, IPRoute *, ErrorHandler *)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"BUG: _tbl_0_23[%08X] collision\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"BUG: default route rt_i=%d, should be 0\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"BUG: _tbl_24_31[%08X] inconsistency\00", align 1
@_ZTV14DirectIPLookup = dso_local unnamed_addr constant { [33 x i8*] } { [33 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14DirectIPLookup to i8*), i8* bitcast (void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupD2Ev to i8*), i8* bitcast (void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupD0Ev to i8*), i8* bitcast (void (%class.DirectIPLookup*, i32, %class.Packet*)* @_ZN14DirectIPLookup4pushEiP6Packet to i8*), i8* bitcast (%class.Packet* (%class.Element*, i32)* @_ZN7Element4pullEi to i8*), i8* bitcast (%class.Packet* (%class.Element*, %class.Packet*)* @_ZN7Element13simple_actionEP6Packet to i8*), i8* bitcast (i1 (%class.Element*, %class.Task*)* @_ZN7Element8run_taskEP4Task to i8*), i8* bitcast (void (%class.Element*, %class.Timer*)* @_ZN7Element9run_timerEP5Timer to i8*), i8* bitcast (void (%class.Element*, i32, i32)* @_ZN7Element8selectedEii to i8*), i8* bitcast (void (%class.Element*, i32)* @_ZN7Element8selectedEi to i8*), i8* bitcast (i8* (%class.DirectIPLookup*)* @_ZNK14DirectIPLookup10class_nameEv to i8*), i8* bitcast (i8* (%class.DirectIPLookup*)* @_ZNK14DirectIPLookup10port_countEv to i8*), i8* bitcast (i8* (%class.DirectIPLookup*)* @_ZNK14DirectIPLookup10processingEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element9flow_codeEv to i8*), i8* bitcast (i8* (%class.Element*)* @_ZNK7Element5flagsEv to i8*), i8* bitcast (i8* (%class.IPRouteTable*, i8*)* @_ZN12IPRouteTable4castEPKc to i8*), i8* bitcast (i8* (%class.Element*, i1, i32, i8*)* @_ZN7Element9port_castEbiPKc to i8*), i8* bitcast (i32 (%class.Element*)* @_ZNK7Element15configure_phaseEv to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN14DirectIPLookup9configureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (void (%class.DirectIPLookup*)* @_ZN14DirectIPLookup12add_handlersEv to i8*), i8* bitcast (i32 (%class.Element*, %class.ErrorHandler*)* @_ZN7Element10initializeEP12ErrorHandler to i8*), i8* bitcast (void (%class.Element*, %class.Element*, %class.ErrorHandler*)* @_ZN7Element10take_stateEPS_P12ErrorHandler to i8*), i8* bitcast (%class.Element* (%class.Element*)* @_ZNK7Element15hotswap_elementEv to i8*), i8* bitcast (void (%class.DirectIPLookup*, i32)* @_ZN14DirectIPLookup7cleanupEN7Element12CleanupStageE to i8*), i8* bitcast (void (%class.String*, %class.Element*)* @_ZNK7Element11declarationEv to i8*), i8* bitcast (i1 (%class.Element*)* @_ZNK7Element20can_live_reconfigureEv to i8*), i8* bitcast (i32 (%class.Element*, %class.Vector.0*, %class.ErrorHandler*)* @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler to i8*), i8* bitcast (i32 (%class.Element*, i32, i8*)* @_ZN7Element5llrpcEjPv to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, %struct.IPRoute*, i1, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14DirectIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, %struct.IPRoute*, %struct.IPRoute*, %class.ErrorHandler*)* @_ZN14DirectIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler to i8*), i8* bitcast (i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)* @_ZNK14DirectIPLookup12lookup_routeE9IPAddressRS0_ to i8*), i8* bitcast (void (%class.String*, %class.DirectIPLookup*)* @_ZN14DirectIPLookup11dump_routesEv to i8*)] }, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14DirectIPLookup = dso_local constant [17 x i8] c"14DirectIPLookup\00", align 1
@_ZTI12IPRouteTable = external constant i8*
@_ZTI14DirectIPLookup = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14DirectIPLookup, i32 0, i32 0), i8* bitcast (i8** @_ZTI12IPRouteTable to i8*) }, align 8
@_ZN6String9null_dataE = external constant i8, align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"(unsigned) port < (unsigned) _nports[isoutput]\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"../dummy_inc/click/element.hh\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4portEbi = private unnamed_addr constant [52 x i8] c"const Element::Port &Element::port(bool, int) const\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"_e && p\00", align 1
@__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet = private unnamed_addr constant [41 x i8] c"void Element::Port::push(Packet *) const\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"DirectIPLookup\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"1/-\00", align 1
@_ZN7Element4PUSHE = external constant [0 x i8], align 1

@_ZN14DirectIPLookupC1Ev = dso_local unnamed_addr alias void (%class.DirectIPLookup*), void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupC2Ev
@_ZN14DirectIPLookupD1Ev = dso_local unnamed_addr alias void (%class.DirectIPLookup*), void (%class.DirectIPLookup*)* @_ZN14DirectIPLookupD2Ev

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"* nocapture %0) local_unnamed_addr #0 align 2 !dbg !2432 {
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2434, metadata !DIExpression()), !dbg !2436
  %2 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 0, !dbg !2437
  %3 = load i16*, i16** %2, align 8, !dbg !2437, !tbaa !2438
  %4 = icmp eq i16* %3, null, !dbg !2437
  br i1 %4, label %5, label %29, !dbg !2437

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 1, !dbg !2437
  %7 = load i16*, i16** %6, align 8, !dbg !2437, !tbaa !2445
  %8 = icmp eq i16* %7, null, !dbg !2437
  br i1 %8, label %9, label %29, !dbg !2437

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2437
  %11 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %10, align 8, !dbg !2437, !tbaa !2446
  %12 = icmp eq %"struct.DirectIPLookup::VirtualPort"* %11, null, !dbg !2437
  br i1 %12, label %13, label %29, !dbg !2437

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !2437
  %15 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %14, align 8, !dbg !2437, !tbaa !2447
  %16 = icmp eq %"struct.DirectIPLookup::CleartextEntry"* %15, null, !dbg !2437
  br i1 %16, label %17, label %29, !dbg !2437

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 4, !dbg !2437
  %19 = load i32*, i32** %18, align 8, !dbg !2437, !tbaa !2448
  %20 = icmp eq i32* %19, null, !dbg !2437
  br i1 %20, label %21, label %29, !dbg !2437

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 5, !dbg !2437
  %23 = load i8*, i8** %22, align 8, !dbg !2437, !tbaa !2449
  %24 = icmp eq i8* %23, null, !dbg !2437
  br i1 %24, label %25, label %29, !dbg !2437

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 6, !dbg !2437
  %27 = load i8*, i8** %26, align 8, !dbg !2437, !tbaa !2450
  %28 = icmp eq i8* %27, null, !dbg !2437
  br i1 %28, label %30, label %29, !dbg !2437

29:                                               ; preds = %21, %17, %13, %9, %5, %1, %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 39, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table10initializeEv, i64 0, i64 0)) #14, !dbg !2437
  unreachable, !dbg !2437

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 15, !dbg !2451
  store i32 4096, i32* %31, align 8, !dbg !2452, !tbaa !2453
  %32 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 16, !dbg !2454
  store i32 1024, i32* %32, align 4, !dbg !2455, !tbaa !2456
  %33 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 14, !dbg !2457
  store i32 2048, i32* %33, align 4, !dbg !2458, !tbaa !2459
  %34 = tail call dereferenceable(50331648) i8* @_Znam(i64 50331648) #15, !dbg !2460
  %35 = bitcast %"struct.DirectIPLookup::Table"* %0 to i8**, !dbg !2462
  store i8* %34, i8** %35, align 8, !dbg !2462, !tbaa !2438
  %36 = tail call dereferenceable(12288) i8* @_Znam(i64 12288) #15, !dbg !2463
  %37 = bitcast i16** %6 to i8**, !dbg !2464
  store i8* %36, i8** %37, align 8, !dbg !2464, !tbaa !2445
  %38 = tail call dereferenceable(16384) i8* @_Znam(i64 16384) #15, !dbg !2465
  %39 = bitcast %"struct.DirectIPLookup::VirtualPort"** %10 to i8**, !dbg !2466
  store i8* %38, i8** %39, align 8, !dbg !2466, !tbaa !2446
  %40 = tail call dereferenceable(32768) i8* @_Znam(i64 32768) #15, !dbg !2467
  %41 = bitcast %"struct.DirectIPLookup::CleartextEntry"** %14 to i8**, !dbg !2468
  store i8* %40, i8** %41, align 8, !dbg !2468, !tbaa !2447
  %42 = tail call dereferenceable(262144) i8* @_Znam(i64 262144) #15, !dbg !2469
  %43 = bitcast i32** %18 to i8**, !dbg !2470
  store i8* %42, i8** %43, align 8, !dbg !2470, !tbaa !2448
  %44 = getelementptr inbounds i8, i8* %34, i64 33554432, !dbg !2471
  store i8* %44, i8** %22, align 8, !dbg !2473, !tbaa !2449
  %45 = getelementptr inbounds i8, i8* %36, i64 8192, !dbg !2474
  store i8* %45, i8** %26, align 8, !dbg !2475, !tbaa !2450
  ret i32 0, !dbg !2476
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

; Function Attrs: nobuiltin nofree
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14DirectIPLookup5Table7cleanupEv(%"struct.DirectIPLookup::Table"* nocapture %0) local_unnamed_addr #4 align 2 !dbg !2477 {
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2479, metadata !DIExpression()), !dbg !2480
  %2 = bitcast %"struct.DirectIPLookup::Table"* %0 to i8**, !dbg !2481
  %3 = load i8*, i8** %2, align 8, !dbg !2481, !tbaa !2438
  %4 = icmp eq i8* %3, null, !dbg !2481
  br i1 %4, label %6, label %5, !dbg !2481

5:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %3) #16, !dbg !2481
  br label %6, !dbg !2481

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 1, !dbg !2482
  %8 = bitcast i16** %7 to i8**, !dbg !2482
  %9 = load i8*, i8** %8, align 8, !dbg !2482, !tbaa !2445
  %10 = icmp eq i8* %9, null, !dbg !2482
  br i1 %10, label %12, label %11, !dbg !2482

11:                                               ; preds = %6
  tail call void @_ZdaPv(i8* nonnull %9) #16, !dbg !2482
  br label %12, !dbg !2482

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2483
  %14 = bitcast %"struct.DirectIPLookup::VirtualPort"** %13 to i8**, !dbg !2483
  %15 = load i8*, i8** %14, align 8, !dbg !2483, !tbaa !2446
  %16 = icmp eq i8* %15, null, !dbg !2483
  br i1 %16, label %18, label %17, !dbg !2483

17:                                               ; preds = %12
  tail call void @_ZdaPv(i8* nonnull %15) #16, !dbg !2483
  br label %18, !dbg !2483

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !2484
  %20 = bitcast %"struct.DirectIPLookup::CleartextEntry"** %19 to i8**, !dbg !2484
  %21 = load i8*, i8** %20, align 8, !dbg !2484, !tbaa !2447
  %22 = icmp eq i8* %21, null, !dbg !2484
  br i1 %22, label %24, label %23, !dbg !2484

23:                                               ; preds = %18
  tail call void @_ZdaPv(i8* nonnull %21) #16, !dbg !2484
  br label %24, !dbg !2484

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 4, !dbg !2485
  %26 = bitcast i32** %25 to i8**, !dbg !2485
  %27 = load i8*, i8** %26, align 8, !dbg !2485, !tbaa !2448
  %28 = icmp eq i8* %27, null, !dbg !2485
  br i1 %28, label %30, label %29, !dbg !2485

29:                                               ; preds = %24
  tail call void @_ZdaPv(i8* nonnull %27) #16, !dbg !2485
  br label %30, !dbg !2485

30:                                               ; preds = %29, %24
  %31 = bitcast %"struct.DirectIPLookup::Table"* %0 to i8*, !dbg !2486
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false), !dbg !2487
  ret void, !dbg !2486
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14DirectIPLookup5Table5flushEv(%"struct.DirectIPLookup::Table"* nocapture %0) local_unnamed_addr #4 align 2 !dbg !2488 {
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2490, metadata !DIExpression()), !dbg !2491
  %2 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 4, !dbg !2492
  %3 = bitcast i32** %2 to i8**, !dbg !2492
  %4 = load i8*, i8** %3, align 8, !dbg !2492, !tbaa !2448
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(262144) %4, i8 -1, i64 262144, i1 false), !dbg !2493
  %5 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 12, !dbg !2494
  store i32 0, i32* %5, align 4, !dbg !2495, !tbaa !2496
  %6 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2497
  %7 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %6, align 8, !dbg !2497, !tbaa !2446
  %8 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %7, i64 0, i32 1, !dbg !2498
  store i16 -1, i16* %8, align 2, !dbg !2499, !tbaa !2500
  %9 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %7, i64 0, i32 0, !dbg !2503
  store i16 -1, i16* %9, align 4, !dbg !2504, !tbaa !2505
  %10 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %7, i64 0, i32 2, !dbg !2506
  store i32 1, i32* %10, align 4, !dbg !2507, !tbaa !2508
  %11 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %7, i64 0, i32 3, i32 0, !dbg !2509
  store i32 0, i32* %11, align 4, !dbg !2509, !tbaa !2510
  %12 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %7, i64 0, i32 4, !dbg !2511
  store i16 -1, i16* %12, align 4, !dbg !2512, !tbaa !2513
  %13 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 9, !dbg !2514
  store i32 1, i32* %13, align 8, !dbg !2515, !tbaa !2516
  %14 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 13, !dbg !2517
  store i32 -1, i32* %14, align 8, !dbg !2518, !tbaa !2519
  %15 = load i32*, i32** %2, align 8, !dbg !2520, !tbaa !2448
  store i32 0, i32* %15, align 4, !dbg !2521, !tbaa !2510
  %16 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !2522
  %17 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %16, align 8, !dbg !2522, !tbaa !2447
  %18 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %17, i64 0, i32 1, !dbg !2523
  store i32 -1, i32* %18, align 4, !dbg !2524, !tbaa !2525
  %19 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %17, i64 0, i32 0, !dbg !2527
  store i32 -1, i32* %19, align 4, !dbg !2528, !tbaa !2529
  %20 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %17, i64 0, i32 2, !dbg !2530
  %21 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 7, !dbg !2531
  %22 = bitcast i32* %20 to i64*, !dbg !2532
  store i64 0, i64* %22, align 4, !dbg !2532
  store i32 1, i32* %21, align 8, !dbg !2533, !tbaa !2534
  %23 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 10, !dbg !2535
  store i32 -1, i32* %23, align 4, !dbg !2536, !tbaa !2537
  %24 = bitcast %"struct.DirectIPLookup::Table"* %0 to i8**, !dbg !2538
  %25 = load i8*, i8** %24, align 8, !dbg !2538, !tbaa !2438
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 dereferenceable(50331648) %25, i8 0, i64 50331648, i1 false), !dbg !2539
  %26 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 8, !dbg !2540
  store i32 0, i32* %26, align 4, !dbg !2541, !tbaa !2542
  %27 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 11, !dbg !2543
  store i16 -32768, i16* %27, align 8, !dbg !2544, !tbaa !2545
  ret void, !dbg !2546
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* noalias sret %0, %"struct.DirectIPLookup::Table"* nocapture readonly %1) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2547 {
  %3 = alloca %class.StringAccum, align 8
  %4 = alloca %struct.IPRoute, align 4
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %1, metadata !2549, metadata !DIExpression()), !dbg !2565
  %5 = bitcast %class.StringAccum* %3 to i8*, !dbg !2566
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #17, !dbg !2566
  call void @llvm.dbg.declare(metadata %class.StringAccum* %3, metadata !2551, metadata !DIExpression()), !dbg !2567
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2568, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2574, metadata !DIExpression()), !dbg !2578
  %6 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 0, !dbg !2580
  store i8* @_ZN6String9null_dataE, i8** %6, align 8, !dbg !2580, !tbaa !2581
  %7 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 1, !dbg !2583
  store i32 0, i32* %7, align 8, !dbg !2583, !tbaa !2584
  %8 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %3, i64 0, i32 0, i32 2, !dbg !2585
  store i32 0, i32* %8, align 4, !dbg !2585, !tbaa !2586
  call void @llvm.dbg.value(metadata i32 0, metadata !2552, metadata !DIExpression()), !dbg !2587
  %9 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %1, i64 0, i32 4, !dbg !2588
  %10 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %1, i64 0, i32 3, !dbg !2589
  %11 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %1, i64 0, i32 2, !dbg !2590
  %12 = bitcast %struct.IPRoute* %4 to i8*, !dbg !2591
  %13 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %4, i64 0, i32 0, i32 0, !dbg !2592
  %14 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %4, i64 0, i32 1, i32 0, !dbg !2592
  %15 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %4, i64 0, i32 2, i32 0, !dbg !2592
  %16 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %4, i64 0, i32 3, !dbg !2592
  br label %18, !dbg !2601

17:                                               ; preds = %26
  invoke void @_ZN11StringAccum11take_stringEv(%class.String* sret %0, %class.StringAccum* nonnull %3)
          to label %88 unwind label %95, !dbg !2602

18:                                               ; preds = %26, %2
  %19 = phi i64 [ 0, %2 ], [ %27, %26 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !2552, metadata !DIExpression()), !dbg !2587
  %20 = load i32*, i32** %9, align 8, !dbg !2603, !tbaa !2448
  %21 = getelementptr inbounds i32, i32* %20, i64 %19, !dbg !2603
  call void @llvm.dbg.value(metadata i32 undef, metadata !2554, metadata !DIExpression()), !dbg !2588
  %22 = load i32, i32* %21, align 4, !dbg !2588, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %22, metadata !2554, metadata !DIExpression()), !dbg !2588
  %23 = icmp sgt i32 %22, -1, !dbg !2604
  br i1 %23, label %24, label %26, !dbg !2605

24:                                               ; preds = %18
  %25 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %10, align 8, !dbg !2606, !tbaa !2447
  br label %29, !dbg !2605

26:                                               ; preds = %83, %18
  %27 = add nuw nsw i64 %19, 1, !dbg !2607
  call void @llvm.dbg.value(metadata i64 %27, metadata !2552, metadata !DIExpression()), !dbg !2587
  %28 = icmp eq i64 %27, 65536, !dbg !2608
  br i1 %28, label %17, label %18, !dbg !2601, !llvm.loop !2609

29:                                               ; preds = %24, %83
  %30 = phi %"struct.DirectIPLookup::CleartextEntry"* [ %84, %83 ], [ %25, %24 ]
  %31 = phi i32 [ %86, %83 ], [ %22, %24 ]
  %32 = zext i32 %31 to i64, !dbg !2606
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::CleartextEntry"* undef, metadata !2557, metadata !DIExpression()), !dbg !2589
  %33 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %11, align 8, !dbg !2611, !tbaa !2446
  %34 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %30, i64 %32, i32 4, !dbg !2612
  %35 = load i16, i16* %34, align 2, !dbg !2612, !tbaa !2613
  %36 = sext i16 %35 to i64, !dbg !2611
  %37 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %33, i64 %36, i32 4, !dbg !2614
  %38 = load i16, i16* %37, align 4, !dbg !2614, !tbaa !2513
  %39 = icmp eq i16 %38, -1, !dbg !2615
  br i1 %39, label %83, label %40, !dbg !2616

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %12) #17, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.IPRoute* %4, metadata !2562, metadata !DIExpression()), !dbg !2618
  %41 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %30, i64 %32, i32 2, !dbg !2619
  %42 = load i32, i32* %41, align 4, !dbg !2619, !tbaa !2620
  call void @llvm.dbg.value(metadata i32 %42, metadata !2621, metadata !DIExpression()) #17, !dbg !2627
  %43 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %30, i64 %32, i32 3, !dbg !2629
  %44 = load i16, i16* %43, align 4, !dbg !2629, !tbaa !2630
  %45 = zext i16 %44 to i32, !dbg !2631
  %46 = invoke i32 @_ZN9IPAddress11make_prefixEi(i32 %45)
          to label %47 unwind label %79, !dbg !2632

47:                                               ; preds = %40
  %48 = call i32 @llvm.bswap.i32(i32 %42) #17, !dbg !2633
  %49 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %11, align 8, !dbg !2634, !tbaa !2446
  %50 = load i16, i16* %34, align 2, !dbg !2635, !tbaa !2613
  %51 = sext i16 %50 to i64, !dbg !2634
  %52 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %49, i64 %51, i32 3, i32 0, !dbg !2634
  %53 = load i32, i32* %52, align 4, !dbg !2634, !tbaa.struct !2636
  %54 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %49, i64 %51, i32 4, !dbg !2637
  %55 = load i16, i16* %54, align 4, !dbg !2637, !tbaa !2513
  %56 = sext i16 %55 to i32, !dbg !2638
  call void @llvm.dbg.value(metadata i32 %48, metadata !2596, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32 %46, metadata !2597, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32 %53, metadata !2598, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata %struct.IPRoute* %4, metadata !2595, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.value(metadata i32 %56, metadata !2599, metadata !DIExpression()), !dbg !2592
  store i32 %48, i32* %13, align 4, !dbg !2639, !tbaa.struct !2636
  store i32 %46, i32* %14, align 4, !dbg !2640, !tbaa.struct !2636
  store i32 %53, i32* %15, align 4, !dbg !2641, !tbaa.struct !2636
  store i32 %56, i32* %16, align 4, !dbg !2642, !tbaa !2643
  %57 = invoke dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute* nonnull %4, %class.StringAccum* nonnull dereferenceable(16) %3, i1 zeroext true)
          to label %58 unwind label %79, !dbg !2645

58:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %class.StringAccum* %57, metadata !2646, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata i8 10, metadata !2651, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.value(metadata %class.StringAccum* %57, metadata !2654, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.value(metadata i8 10, metadata !2657, metadata !DIExpression()), !dbg !2658
  %59 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %57, i64 0, i32 0, i32 1, !dbg !2660
  %60 = load i32, i32* %59, align 8, !dbg !2660, !tbaa !2662
  %61 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %57, i64 0, i32 0, i32 2, !dbg !2664
  %62 = load i32, i32* %61, align 4, !dbg !2664, !tbaa !2665
  %63 = icmp slt i32 %60, %62, !dbg !2666
  br i1 %63, label %70, label %64, !dbg !2667

64:                                               ; preds = %58
  %65 = invoke i8* @_ZN11StringAccum4growEi(%class.StringAccum* nonnull %57, i32 %60)
          to label %66 unwind label %79, !dbg !2668

66:                                               ; preds = %64
  %67 = icmp eq i8* %65, null, !dbg !2668
  br i1 %67, label %77, label %68, !dbg !2669

68:                                               ; preds = %66
  %69 = load i32, i32* %59, align 8, !dbg !2670, !tbaa !2662
  br label %70, !dbg !2669

70:                                               ; preds = %68, %58
  %71 = phi i32 [ %69, %68 ], [ %60, %58 ], !dbg !2670
  %72 = getelementptr inbounds %class.StringAccum, %class.StringAccum* %57, i64 0, i32 0, i32 0, !dbg !2671
  %73 = load i8*, i8** %72, align 8, !dbg !2671, !tbaa !2672
  %74 = add nsw i32 %71, 1, !dbg !2670
  store i32 %74, i32* %59, align 8, !dbg !2670, !tbaa !2662
  %75 = sext i32 %71 to i64, !dbg !2673
  %76 = getelementptr inbounds i8, i8* %73, i64 %75, !dbg !2673
  store i8 10, i8* %76, align 1, !dbg !2674, !tbaa !2675
  br label %77, !dbg !2673

77:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #17, !dbg !2676
  %78 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %10, align 8, !dbg !2677, !tbaa !2447
  br label %83, !dbg !2678

79:                                               ; preds = %64, %47, %40
  %80 = landingpad { i8*, i32 }
          cleanup, !dbg !2679
  %81 = extractvalue { i8*, i32 } %80, 0, !dbg !2679
  %82 = extractvalue { i8*, i32 } %80, 1, !dbg !2679
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %12) #17, !dbg !2676
  br label %99, !dbg !2680

83:                                               ; preds = %29, %77
  %84 = phi %"struct.DirectIPLookup::CleartextEntry"* [ %30, %29 ], [ %78, %77 ], !dbg !2677
  %85 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %84, i64 %32, i32 0, !dbg !2681
  call void @llvm.dbg.value(metadata i32 undef, metadata !2554, metadata !DIExpression()), !dbg !2588
  %86 = load i32, i32* %85, align 4, !dbg !2588, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %86, metadata !2554, metadata !DIExpression()), !dbg !2588
  %87 = icmp sgt i32 %86, -1, !dbg !2604
  br i1 %87, label %29, label %26, !dbg !2605, !llvm.loop !2682

88:                                               ; preds = %17
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2684, metadata !DIExpression()) #17, !dbg !2687
  %89 = load i32, i32* %8, align 4, !dbg !2689, !tbaa !2665
  %90 = icmp sgt i32 %89, 0, !dbg !2692
  br i1 %90, label %91, label %94, !dbg !2693

91:                                               ; preds = %88
  %92 = load i8*, i8** %6, align 8, !dbg !2694, !tbaa !2672
  %93 = getelementptr inbounds i8, i8* %92, i64 -12, !dbg !2694
  call void @_ZdaPv(i8* nonnull %93) #16, !dbg !2694
  br label %94, !dbg !2694

94:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17, !dbg !2695
  ret void, !dbg !2695

95:                                               ; preds = %17
  %96 = landingpad { i8*, i32 }
          cleanup, !dbg !2695
  %97 = extractvalue { i8*, i32 } %96, 0, !dbg !2695
  %98 = extractvalue { i8*, i32 } %96, 1, !dbg !2695
  br label %99, !dbg !2695

99:                                               ; preds = %95, %79
  %100 = phi i8* [ %81, %79 ], [ %97, %95 ], !dbg !2565
  %101 = phi i32 [ %82, %79 ], [ %98, %95 ], !dbg !2565
  call void @llvm.dbg.value(metadata %class.StringAccum* %3, metadata !2684, metadata !DIExpression()) #17, !dbg !2696
  %102 = load i32, i32* %8, align 4, !dbg !2698, !tbaa !2665
  %103 = icmp sgt i32 %102, 0, !dbg !2699
  br i1 %103, label %104, label %107, !dbg !2700

104:                                              ; preds = %99
  %105 = load i8*, i8** %6, align 8, !dbg !2701, !tbaa !2672
  %106 = getelementptr inbounds i8, i8* %105, i64 -12, !dbg !2701
  call void @_ZdaPv(i8* nonnull %106) #16, !dbg !2701
  br label %107, !dbg !2701

107:                                              ; preds = %99, %104
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17, !dbg !2695
  %108 = insertvalue { i8*, i32 } undef, i8* %100, 0, !dbg !2695
  %109 = insertvalue { i8*, i32 } %108, i32 %101, 1, !dbg !2695
  resume { i8*, i32 } %109, !dbg !2695
}

declare i32 @__gxx_personality_v0(...)

declare i32 @_ZN9IPAddress11make_prefixEi(i32) local_unnamed_addr #7

declare dereferenceable(16) %class.StringAccum* @_ZNK7IPRoute7unparseER11StringAccumb(%struct.IPRoute*, %class.StringAccum* dereferenceable(16), i1 zeroext) local_unnamed_addr #7

declare void @_ZN11StringAccum11take_stringEv(%class.String* sret, %class.StringAccum*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup5Table10vport_findE9IPAddresss(%"struct.DirectIPLookup::Table"* nocapture %0, i32 %1, i16 signext %2) local_unnamed_addr #0 align 2 !dbg !2702 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !2705, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2704, metadata !DIExpression()), !dbg !2712
  call void @llvm.dbg.value(metadata i16 %2, metadata !2706, metadata !DIExpression()), !dbg !2712
  %4 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 12, !dbg !2713
  %5 = load i32, i32* %4, align 4, !dbg !2713, !tbaa !2496
  call void @llvm.dbg.value(metadata i32 %5, metadata !2707, metadata !DIExpression()), !dbg !2714
  %6 = icmp sgt i32 %5, -1, !dbg !2715
  br i1 %6, label %7, label %25, !dbg !2717

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2718
  %9 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %8, align 8, !dbg !2718, !tbaa !2446
  br label %10, !dbg !2717

10:                                               ; preds = %7, %20
  %11 = phi i32 [ %5, %7 ], [ %23, %20 ]
  call void @llvm.dbg.value(metadata i32 %11, metadata !2707, metadata !DIExpression()), !dbg !2714
  %12 = zext i32 %11 to i64, !dbg !2720
  %13 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %9, i64 %12, i32 3, i32 0, !dbg !2720
  %14 = load i32, i32* %13, align 4, !dbg !2720, !tbaa.struct !2636
  call void @llvm.dbg.value(metadata i32 %14, metadata !2721, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.value(metadata i32 %1, metadata !2726, metadata !DIExpression()), !dbg !2727
  %15 = icmp eq i32 %14, %1, !dbg !2729
  br i1 %15, label %16, label %20, !dbg !2730

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %9, i64 %12, i32 4, !dbg !2731
  %18 = load i16, i16* %17, align 4, !dbg !2731, !tbaa !2513
  %19 = icmp eq i16 %18, %2, !dbg !2732
  br i1 %19, label %68, label %20, !dbg !2733

20:                                               ; preds = %10, %16
  %21 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %9, i64 %12, i32 0, !dbg !2734
  %22 = load i16, i16* %21, align 4, !dbg !2734, !tbaa !2505
  %23 = sext i16 %22 to i32, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %23, metadata !2707, metadata !DIExpression()), !dbg !2714
  %24 = icmp sgt i16 %22, -1, !dbg !2715
  br i1 %24, label %10, label %25, !dbg !2717, !llvm.loop !2736

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 13, !dbg !2738
  %27 = load i32, i32* %26, align 8, !dbg !2738, !tbaa !2519
  %28 = icmp slt i32 %27, 0, !dbg !2739
  br i1 %28, label %29, label %62, !dbg !2740

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 9, !dbg !2741
  %31 = load i32, i32* %30, align 8, !dbg !2741, !tbaa !2516
  %32 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 16, !dbg !2742
  %33 = load i32, i32* %32, align 4, !dbg !2742, !tbaa !2456
  %34 = icmp eq i32 %31, %33, !dbg !2743
  br i1 %34, label %35, label %53, !dbg !2744

35:                                               ; preds = %29
  %36 = icmp eq i32 %31, 32768, !dbg !2745
  br i1 %36, label %68, label %37, !dbg !2747

37:                                               ; preds = %35
  %38 = zext i32 %31 to i64, !dbg !2748
  %39 = shl nuw nsw i64 %38, 5, !dbg !2748
  %40 = tail call i8* @_Znam(i64 %39) #15, !dbg !2748
  call void @llvm.dbg.value(metadata i8* %40, metadata !2709, metadata !DIExpression()), !dbg !2749
  %41 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2750
  %42 = bitcast %"struct.DirectIPLookup::VirtualPort"** %41 to i8**, !dbg !2750
  %43 = load i8*, i8** %42, align 8, !dbg !2750, !tbaa !2446
  %44 = shl nuw nsw i64 %38, 4, !dbg !2751
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %40, i8* align 4 %43, i64 %44, i1 false), !dbg !2752
  %45 = icmp eq i8* %43, null, !dbg !2753
  br i1 %45, label %46, label %48, !dbg !2753

46:                                               ; preds = %37
  store i8* %40, i8** %42, align 8, !dbg !2754, !tbaa !2446
  %47 = shl i32 %31, 1, !dbg !2755
  store i32 %47, i32* %32, align 4, !dbg !2755, !tbaa !2456
  br label %53, !dbg !2756

48:                                               ; preds = %37
  tail call void @_ZdaPv(i8* nonnull %43) #16, !dbg !2753
  %49 = load i32, i32* %32, align 4, !dbg !2755, !tbaa !2456
  %50 = load i32, i32* %26, align 8, !dbg !2757, !tbaa !2519
  store i8* %40, i8** %42, align 8, !dbg !2754, !tbaa !2446
  %51 = shl i32 %49, 1, !dbg !2755
  store i32 %51, i32* %32, align 4, !dbg !2755, !tbaa !2456
  %52 = icmp slt i32 %50, 0, !dbg !2759
  br i1 %52, label %53, label %62, !dbg !2756

53:                                               ; preds = %29, %46, %48
  %54 = phi i32 [ %50, %48 ], [ %27, %46 ], [ %27, %29 ]
  %55 = trunc i32 %54 to i16, !dbg !2760
  %56 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2762
  %57 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %56, align 8, !dbg !2762, !tbaa !2446
  %58 = load i32, i32* %30, align 8, !dbg !2763, !tbaa !2516
  %59 = zext i32 %58 to i64, !dbg !2762
  %60 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %57, i64 %59, i32 0, !dbg !2764
  store i16 %55, i16* %60, align 4, !dbg !2765, !tbaa !2505
  store i32 %58, i32* %26, align 8, !dbg !2766, !tbaa !2519
  %61 = add i32 %58, 1, !dbg !2767
  store i32 %61, i32* %30, align 8, !dbg !2767, !tbaa !2516
  br label %62, !dbg !2768

62:                                               ; preds = %25, %53, %48
  %63 = phi i32 [ %27, %25 ], [ %58, %53 ], [ %50, %48 ], !dbg !2769
  %64 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2770
  %65 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %64, align 8, !dbg !2770, !tbaa !2446
  %66 = sext i32 %63 to i64, !dbg !2770
  %67 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %65, i64 %66, i32 2, !dbg !2771
  store i32 0, i32* %67, align 4, !dbg !2772, !tbaa !2508
  br label %68, !dbg !2773

68:                                               ; preds = %16, %35, %62
  %69 = phi i32 [ %63, %62 ], [ -12, %35 ], [ %11, %16 ], !dbg !2712
  ret i32 %69, !dbg !2774
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local void @_ZN14DirectIPLookup5Table11vport_unrefEt(%"struct.DirectIPLookup::Table"* nocapture %0, i16 zeroext %1) local_unnamed_addr #8 align 2 !dbg !2775 {
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2777, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i16 %1, metadata !2778, metadata !DIExpression()), !dbg !2783
  %3 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2784
  %4 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %3, align 8, !dbg !2784, !tbaa !2446
  %5 = zext i16 %1 to i64, !dbg !2784
  %6 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %4, i64 %5, i32 2, !dbg !2785
  %7 = load i32, i32* %6, align 4, !dbg !2786, !tbaa !2508
  %8 = add nsw i32 %7, -1, !dbg !2786
  store i32 %8, i32* %6, align 4, !dbg !2786, !tbaa !2508
  %9 = icmp eq i32 %8, 0, !dbg !2787
  br i1 %9, label %10, label %32, !dbg !2788

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %4, i64 %5, i32 1, !dbg !2789
  %12 = load i16, i16* %11, align 2, !dbg !2789, !tbaa !2500
  call void @llvm.dbg.value(metadata i16 %12, metadata !2779, metadata !DIExpression()), !dbg !2790
  %13 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %4, i64 %5, i32 0, !dbg !2791
  %14 = load i16, i16* %13, align 4, !dbg !2791, !tbaa !2505
  call void @llvm.dbg.value(metadata i16 %14, metadata !2782, metadata !DIExpression()), !dbg !2790
  %15 = icmp sgt i16 %12, -1, !dbg !2792
  br i1 %15, label %16, label %19, !dbg !2794

16:                                               ; preds = %10
  %17 = zext i16 %12 to i64, !dbg !2795
  %18 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %4, i64 %17, i32 0, !dbg !2796
  store i16 %14, i16* %18, align 4, !dbg !2797, !tbaa !2505
  br label %22, !dbg !2795

19:                                               ; preds = %10
  %20 = sext i16 %14 to i32, !dbg !2798
  %21 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 12, !dbg !2799
  store i32 %20, i32* %21, align 4, !dbg !2800, !tbaa !2496
  br label %22

22:                                               ; preds = %19, %16
  %23 = icmp sgt i16 %14, -1, !dbg !2801
  br i1 %23, label %24, label %27, !dbg !2803

24:                                               ; preds = %22
  %25 = zext i16 %14 to i64, !dbg !2804
  %26 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %4, i64 %25, i32 1, !dbg !2805
  store i16 %12, i16* %26, align 2, !dbg !2806, !tbaa !2500
  br label %27, !dbg !2804

27:                                               ; preds = %24, %22
  %28 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 13, !dbg !2807
  %29 = load i32, i32* %28, align 8, !dbg !2807, !tbaa !2519
  %30 = trunc i32 %29 to i16, !dbg !2807
  store i16 %30, i16* %13, align 4, !dbg !2808, !tbaa !2505
  %31 = zext i16 %1 to i32, !dbg !2809
  store i32 %31, i32* %28, align 8, !dbg !2810, !tbaa !2519
  br label %32, !dbg !2811

32:                                               ; preds = %27, %2
  ret void, !dbg !2812
}

; Function Attrs: norecurse nounwind readonly sspstrong uwtable
define dso_local i32 @_ZNK14DirectIPLookup5Table10find_entryEjj(%"struct.DirectIPLookup::Table"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #9 align 2 !dbg !2813 {
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2815, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i32 %1, metadata !2816, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i32 %2, metadata !2817, metadata !DIExpression()), !dbg !2821
  call void @llvm.dbg.value(metadata i32 %1, metadata !2822, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata i32 %2, metadata !2825, metadata !DIExpression()), !dbg !2827
  %4 = shl i32 %2, 5, !dbg !2829
  %5 = xor i32 %4, %1, !dbg !2830
  %6 = lshr i32 %2, 2, !dbg !2831
  %7 = lshr i32 %1, %6, !dbg !2832
  %8 = sub i32 %7, %2, !dbg !2833
  %9 = xor i32 %5, %8, !dbg !2834
  call void @llvm.dbg.value(metadata i32 %9, metadata !2826, metadata !DIExpression()), !dbg !2827
  %10 = lshr i32 %9, 23, !dbg !2835
  %11 = lshr i32 %9, 15, !dbg !2836
  %12 = mul i32 %11, %2, !dbg !2837
  %13 = lshr i32 %1, 17, !dbg !2838
  %14 = mul nuw nsw i32 %13, 53, !dbg !2839
  %15 = xor i32 %9, %14, !dbg !2840
  %16 = xor i32 %15, %10, !dbg !2841
  %17 = xor i32 %16, %12, !dbg !2842
  call void @llvm.dbg.value(metadata i32 %17, metadata !2826, metadata !DIExpression()), !dbg !2827
  %18 = lshr i32 %1, 3, !dbg !2843
  %19 = lshr i32 %17, %2, !dbg !2844
  %20 = mul i32 %19, 7, !dbg !2845
  %21 = xor i32 %20, %18, !dbg !2846
  %22 = lshr i32 %17, 11, !dbg !2847
  %23 = mul nuw nsw i32 %22, 103, !dbg !2848
  %24 = xor i32 %21, %23, !dbg !2849
  %25 = sub i32 %17, %24, !dbg !2850
  call void @llvm.dbg.value(metadata i32 %25, metadata !2826, metadata !DIExpression()), !dbg !2827
  %26 = lshr i32 %25, 17, !dbg !2851
  %27 = and i32 %25, 65535, !dbg !2852
  %28 = xor i32 %27, %26, !dbg !2852
  call void @llvm.dbg.value(metadata i32 %28, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.value(metadata i32 %28, metadata !2818, metadata !DIExpression()), !dbg !2821
  %29 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 4, !dbg !2853
  %30 = load i32*, i32** %29, align 8, !dbg !2853, !tbaa !2448
  %31 = zext i32 %28 to i64, !dbg !2853
  %32 = getelementptr inbounds i32, i32* %30, i64 %31, !dbg !2853
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !2854
  %33 = load i32, i32* %32, align 4, !dbg !2854, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %33, metadata !2819, metadata !DIExpression()), !dbg !2854
  %34 = icmp sgt i32 %33, -1, !dbg !2855
  br i1 %34, label %35, label %53, !dbg !2857

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !2858
  %37 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %36, align 8, !dbg !2858, !tbaa !2447
  br label %38, !dbg !2857

38:                                               ; preds = %35, %49
  %39 = phi i32 [ %33, %35 ], [ %51, %49 ]
  %40 = zext i32 %39 to i64, !dbg !2860
  %41 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %37, i64 %40, i32 2, !dbg !2861
  %42 = load i32, i32* %41, align 4, !dbg !2861, !tbaa !2620
  %43 = icmp eq i32 %42, %1, !dbg !2862
  br i1 %43, label %44, label %49, !dbg !2863

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %37, i64 %40, i32 3, !dbg !2864
  %46 = load i16, i16* %45, align 4, !dbg !2864, !tbaa !2630
  %47 = zext i16 %46 to i32, !dbg !2865
  %48 = icmp eq i32 %47, %2, !dbg !2866
  br i1 %48, label %53, label %49, !dbg !2867

49:                                               ; preds = %38, %44
  %50 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %37, i64 %40, i32 0, !dbg !2868
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !2854
  %51 = load i32, i32* %50, align 4, !dbg !2854, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %51, metadata !2819, metadata !DIExpression()), !dbg !2854
  %52 = icmp sgt i32 %51, -1, !dbg !2855
  br i1 %52, label %38, label %53, !dbg !2857, !llvm.loop !2869

53:                                               ; preds = %44, %49, %3
  %54 = phi i32 [ -1, %3 ], [ -1, %49 ], [ %39, %44 ]
  ret i32 %54, !dbg !2871
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* %0, %struct.IPRoute* dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* %4) local_unnamed_addr #0 align 2 !dbg !2872 {
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2874, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2875, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata i1 %2, metadata !2876, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct.IPRoute* %3, metadata !2877, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %4, metadata !2878, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2920, metadata !DIExpression()), !dbg !2924
  %6 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !2926
  %7 = load i32, i32* %6, align 4, !dbg !2926, !tbaa !2927
  call void @llvm.dbg.value(metadata i32 %7, metadata !2621, metadata !DIExpression()) #17, !dbg !2928
  %8 = tail call i32 @llvm.bswap.i32(i32 %7) #17, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %8, metadata !2879, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2931, metadata !DIExpression()), !dbg !2935
  %9 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, !dbg !2937
  %10 = tail call i32 @_ZNK9IPAddress18mask_to_prefix_lenEv(%class.IPAddress* nonnull %9), !dbg !2938
  call void @llvm.dbg.value(metadata i32 %10, metadata !2880, metadata !DIExpression()), !dbg !2919
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2815, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata i32 %8, metadata !2816, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata i32 %10, metadata !2817, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.value(metadata i32 %8, metadata !2822, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 %10, metadata !2825, metadata !DIExpression()), !dbg !2941
  %11 = shl i32 %10, 5, !dbg !2943
  %12 = xor i32 %11, %8, !dbg !2944
  %13 = lshr i32 %10, 2, !dbg !2945
  %14 = lshr i32 %8, %13, !dbg !2946
  %15 = sub i32 %14, %10, !dbg !2947
  %16 = xor i32 %12, %15, !dbg !2948
  call void @llvm.dbg.value(metadata i32 %16, metadata !2826, metadata !DIExpression()), !dbg !2941
  %17 = lshr i32 %16, 23, !dbg !2949
  %18 = lshr i32 %16, 15, !dbg !2950
  %19 = mul i32 %18, %10, !dbg !2951
  %20 = lshr i32 %8, 17, !dbg !2952
  %21 = mul nuw nsw i32 %20, 53, !dbg !2953
  %22 = xor i32 %16, %21, !dbg !2954
  %23 = xor i32 %22, %17, !dbg !2955
  %24 = xor i32 %23, %19, !dbg !2956
  call void @llvm.dbg.value(metadata i32 %24, metadata !2826, metadata !DIExpression()), !dbg !2941
  %25 = lshr i32 %8, 3, !dbg !2957
  %26 = lshr i32 %24, %10, !dbg !2958
  %27 = mul i32 %26, 7, !dbg !2959
  %28 = xor i32 %27, %25, !dbg !2960
  %29 = lshr i32 %24, 11, !dbg !2961
  %30 = mul nuw nsw i32 %29, 103, !dbg !2962
  %31 = xor i32 %28, %30, !dbg !2963
  %32 = sub i32 %24, %31, !dbg !2964
  call void @llvm.dbg.value(metadata i32 %32, metadata !2826, metadata !DIExpression()), !dbg !2941
  %33 = lshr i32 %32, 17, !dbg !2965
  %34 = and i32 %32, 65535, !dbg !2966
  %35 = xor i32 %34, %33, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %35, metadata !2826, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 %35, metadata !2818, metadata !DIExpression()), !dbg !2939
  %36 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 4, !dbg !2967
  %37 = load i32*, i32** %36, align 8, !dbg !2967, !tbaa !2448
  %38 = zext i32 %35 to i64, !dbg !2967
  %39 = getelementptr inbounds i32, i32* %37, i64 %38, !dbg !2967
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !2968
  %40 = load i32, i32* %39, align 4, !dbg !2968, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %40, metadata !2819, metadata !DIExpression()), !dbg !2968
  %41 = icmp sgt i32 %40, -1, !dbg !2969
  br i1 %41, label %42, label %141, !dbg !2970

42:                                               ; preds = %5
  %43 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !2971
  %44 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %43, align 8, !dbg !2971, !tbaa !2447
  br label %45, !dbg !2970

45:                                               ; preds = %56, %42
  %46 = phi i32 [ %40, %42 ], [ %58, %56 ]
  %47 = zext i32 %46 to i64, !dbg !2972
  %48 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %44, i64 %47, i32 2, !dbg !2973
  %49 = load i32, i32* %48, align 4, !dbg !2973, !tbaa !2620
  %50 = icmp eq i32 %49, %8, !dbg !2974
  br i1 %50, label %51, label %56, !dbg !2975

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %44, i64 %47, i32 3, !dbg !2976
  %53 = load i16, i16* %52, align 4, !dbg !2976, !tbaa !2630
  %54 = zext i16 %53 to i32, !dbg !2977
  %55 = icmp eq i32 %10, %54, !dbg !2978
  br i1 %55, label %60, label %56, !dbg !2979

56:                                               ; preds = %51, %45
  %57 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %44, i64 %47, i32 0, !dbg !2980
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !2968
  %58 = load i32, i32* %57, align 4, !dbg !2968, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %58, metadata !2819, metadata !DIExpression()), !dbg !2968
  %59 = icmp sgt i32 %58, -1, !dbg !2969
  br i1 %59, label %45, label %141, !dbg !2970, !llvm.loop !2981

60:                                               ; preds = %51
  %61 = zext i32 %46 to i64, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %46, metadata !2881, metadata !DIExpression()), !dbg !2919
  %62 = icmp eq i32 %46, 0, !dbg !2983
  br i1 %62, label %63, label %71, !dbg !2986

63:                                               ; preds = %60
  %64 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2987
  %65 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %64, align 8, !dbg !2987, !tbaa !2446
  %66 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %65, i64 0, i32 4, !dbg !2988
  %67 = load i16, i16* %66, align 4, !dbg !2988, !tbaa !2513
  %68 = icmp eq i16 %67, -1, !dbg !2989
  %69 = icmp eq %struct.IPRoute* %3, null, !dbg !2990
  %70 = or i1 %69, %68, !dbg !2991
  br i1 %70, label %94, label %73, !dbg !2991

71:                                               ; preds = %60
  %72 = icmp eq %struct.IPRoute* %3, null, !dbg !2990
  br i1 %72, label %107, label %73, !dbg !2992

73:                                               ; preds = %71, %63
  call void @llvm.dbg.value(metadata i32 %49, metadata !2621, metadata !DIExpression()) #17, !dbg !2993
  %74 = tail call i32 @_ZN9IPAddress11make_prefixEi(i32 %10), !dbg !2995
  %75 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2996
  %76 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %75, align 8, !dbg !2996, !tbaa !2446
  %77 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %43, align 8, !dbg !2997, !tbaa !2447
  %78 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %77, i64 %61, i32 4, !dbg !2998
  %79 = load i16, i16* %78, align 2, !dbg !2998, !tbaa !2613
  %80 = sext i16 %79 to i64, !dbg !2996
  %81 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %76, i64 %80, i32 3, i32 0, !dbg !2996
  %82 = load i32, i32* %81, align 4, !dbg !2996, !tbaa.struct !2636
  %83 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %76, i64 %80, i32 4, !dbg !2999
  %84 = load i16, i16* %83, align 4, !dbg !2999, !tbaa !2513
  %85 = sext i16 %84 to i32, !dbg !3000
  %86 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i64 0, i32 0, i32 0, !dbg !3001
  store i32 %7, i32* %86, align 4, !dbg !3001, !tbaa.struct !3002
  %87 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i64 0, i32 1, i32 0, !dbg !3001
  store i32 %74, i32* %87, align 4, !dbg !3001, !tbaa.struct !3002
  %88 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i64 0, i32 2, i32 0, !dbg !3001
  store i32 %82, i32* %88, align 4, !dbg !3001, !tbaa.struct !3002
  %89 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %3, i64 0, i32 3, !dbg !3001
  store i32 %85, i32* %89, align 4, !dbg !3001, !tbaa.struct !3002
  br i1 %62, label %90, label %107, !dbg !3003

90:                                               ; preds = %73
  %91 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %75, align 8, !dbg !3004, !tbaa !2446
  %92 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %91, i64 0, i32 4, !dbg !3008
  %93 = load i16, i16* %92, align 4, !dbg !3009, !tbaa !2513
  br label %94, !dbg !3003

94:                                               ; preds = %90, %63
  %95 = phi i16 [ %93, %90 ], [ %67, %63 ], !dbg !3009
  %96 = phi %"struct.DirectIPLookup::VirtualPort"* [ %91, %90 ], [ %65, %63 ], !dbg !3004
  %97 = icmp eq i16 %95, -1, !dbg !3010
  %98 = or i1 %97, %2, !dbg !3011
  br i1 %98, label %99, label %458, !dbg !3011

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %96, i64 0, i32 4, !dbg !3009
  %101 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 2, i32 0, !dbg !3012
  %102 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %96, i64 0, i32 3, i32 0, !dbg !3012
  %103 = load i32, i32* %101, align 4, !dbg !3012, !tbaa !2510
  store i32 %103, i32* %102, align 4, !dbg !3012, !tbaa !2510
  %104 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 3, !dbg !3013
  %105 = load i32, i32* %104, align 4, !dbg !3013, !tbaa !2643
  %106 = trunc i32 %105 to i16, !dbg !3014
  store i16 %106, i16* %100, align 4, !dbg !3015, !tbaa !2513
  br label %458, !dbg !3016

107:                                              ; preds = %71, %73
  br i1 %2, label %108, label %458, !dbg !3017

108:                                              ; preds = %107
  %109 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %43, align 8, !dbg !3018, !tbaa !2447
  %110 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %109, i64 %61, i32 4, !dbg !3019
  %111 = load i16, i16* %110, align 2, !dbg !3019, !tbaa !2613
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2777, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.value(metadata i16 %111, metadata !2778, metadata !DIExpression()), !dbg !3020
  %112 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !3022
  %113 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %112, align 8, !dbg !3022, !tbaa !2446
  %114 = zext i16 %111 to i64, !dbg !3022
  %115 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %113, i64 %114, i32 2, !dbg !3023
  %116 = load i32, i32* %115, align 4, !dbg !3024, !tbaa !2508
  %117 = add nsw i32 %116, -1, !dbg !3024
  store i32 %117, i32* %115, align 4, !dbg !3024, !tbaa !2508
  %118 = icmp eq i32 %117, 0, !dbg !3025
  br i1 %118, label %119, label %175, !dbg !3026

119:                                              ; preds = %108
  %120 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %113, i64 %114, i32 1, !dbg !3027
  %121 = load i16, i16* %120, align 2, !dbg !3027, !tbaa !2500
  call void @llvm.dbg.value(metadata i16 %121, metadata !2779, metadata !DIExpression()), !dbg !3028
  %122 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %113, i64 %114, i32 0, !dbg !3029
  %123 = load i16, i16* %122, align 4, !dbg !3029, !tbaa !2505
  call void @llvm.dbg.value(metadata i16 %123, metadata !2782, metadata !DIExpression()), !dbg !3028
  %124 = icmp sgt i16 %121, -1, !dbg !3030
  br i1 %124, label %125, label %128, !dbg !3031

125:                                              ; preds = %119
  %126 = zext i16 %121 to i64, !dbg !3032
  %127 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %113, i64 %126, i32 0, !dbg !3033
  store i16 %123, i16* %127, align 4, !dbg !3034, !tbaa !2505
  br label %131, !dbg !3032

128:                                              ; preds = %119
  %129 = sext i16 %123 to i32, !dbg !3035
  %130 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 12, !dbg !3036
  store i32 %129, i32* %130, align 4, !dbg !3037, !tbaa !2496
  br label %131

131:                                              ; preds = %128, %125
  %132 = icmp sgt i16 %123, -1, !dbg !3038
  br i1 %132, label %133, label %136, !dbg !3039

133:                                              ; preds = %131
  %134 = zext i16 %123 to i64, !dbg !3040
  %135 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %113, i64 %134, i32 1, !dbg !3041
  store i16 %121, i16* %135, align 2, !dbg !3042, !tbaa !2500
  br label %136, !dbg !3040

136:                                              ; preds = %133, %131
  %137 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 13, !dbg !3043
  %138 = load i32, i32* %137, align 8, !dbg !3043, !tbaa !2519
  %139 = trunc i32 %138 to i16, !dbg !3043
  store i16 %139, i16* %122, align 4, !dbg !3044, !tbaa !2505
  %140 = zext i16 %111 to i32, !dbg !3045
  store i32 %140, i32* %137, align 8, !dbg !3046, !tbaa !2519
  br label %175, !dbg !3047

141:                                              ; preds = %56, %5
  call void @llvm.dbg.value(metadata i32 %46, metadata !2881, metadata !DIExpression()), !dbg !2919
  %142 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 10, !dbg !3048
  %143 = load i32, i32* %142, align 4, !dbg !3048, !tbaa !2537
  %144 = icmp slt i32 %143, 0, !dbg !3049
  br i1 %144, label %145, label %175, !dbg !3050

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 7, !dbg !3051
  %147 = load i32, i32* %146, align 8, !dbg !3051, !tbaa !2534
  %148 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 14, !dbg !3052
  %149 = load i32, i32* %148, align 4, !dbg !3052, !tbaa !2459
  %150 = icmp eq i32 %147, %149, !dbg !3053
  br i1 %150, label %151, label %167, !dbg !3054

151:                                              ; preds = %145
  %152 = zext i32 %147 to i64, !dbg !3055
  %153 = shl nuw nsw i64 %152, 5, !dbg !3055
  %154 = tail call i8* @_Znam(i64 %153) #15, !dbg !3055
  call void @llvm.dbg.value(metadata i8* %154, metadata !2882, metadata !DIExpression()), !dbg !3056
  %155 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !3057
  %156 = bitcast %"struct.DirectIPLookup::CleartextEntry"** %155 to i8**, !dbg !3057
  %157 = load i8*, i8** %156, align 8, !dbg !3057, !tbaa !2447
  %158 = shl nuw nsw i64 %152, 4, !dbg !3058
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %154, i8* align 4 %157, i64 %158, i1 false), !dbg !3059
  %159 = icmp eq i8* %157, null, !dbg !3060
  br i1 %159, label %160, label %162, !dbg !3060

160:                                              ; preds = %151
  store i8* %154, i8** %156, align 8, !dbg !3061, !tbaa !2447
  %161 = shl i32 %147, 1, !dbg !3062
  store i32 %161, i32* %148, align 4, !dbg !3062, !tbaa !2459
  br label %167, !dbg !3063

162:                                              ; preds = %151
  tail call void @_ZdaPv(i8* nonnull %157) #16, !dbg !3060
  %163 = load i32, i32* %148, align 4, !dbg !3062, !tbaa !2459
  %164 = load i32, i32* %142, align 4, !dbg !3064, !tbaa !2537
  store i8* %154, i8** %156, align 8, !dbg !3061, !tbaa !2447
  %165 = shl i32 %163, 1, !dbg !3062
  store i32 %165, i32* %148, align 4, !dbg !3062, !tbaa !2459
  %166 = icmp slt i32 %164, 0, !dbg !3066
  br i1 %166, label %167, label %175, !dbg !3063

167:                                              ; preds = %145, %160, %162
  %168 = phi i32 [ %164, %162 ], [ %143, %160 ], [ %143, %145 ]
  %169 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !3067
  %170 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %169, align 8, !dbg !3067, !tbaa !2447
  %171 = load i32, i32* %146, align 8, !dbg !3069, !tbaa !2534
  %172 = zext i32 %171 to i64, !dbg !3067
  %173 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %170, i64 %172, i32 0, !dbg !3070
  store i32 %168, i32* %173, align 4, !dbg !3071, !tbaa !2529
  store i32 %171, i32* %142, align 4, !dbg !3072, !tbaa !2537
  %174 = add i32 %171, 1, !dbg !3073
  store i32 %174, i32* %146, align 8, !dbg !3073, !tbaa !2534
  br label %175, !dbg !3074

175:                                              ; preds = %162, %167, %141, %136, %108
  %176 = phi i32 [ %46, %108 ], [ %46, %136 ], [ %143, %141 ], [ %171, %167 ], [ %164, %162 ], !dbg !2919
  call void @llvm.dbg.value(metadata i32 %176, metadata !2881, metadata !DIExpression()), !dbg !2919
  %177 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 2, i32 0, !dbg !3075
  %178 = load i32, i32* %177, align 4, !dbg !3075, !tbaa.struct !2636
  %179 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 3, !dbg !3076
  %180 = load i32, i32* %179, align 4, !dbg !3076, !tbaa !2643
  %181 = trunc i32 %180 to i16, !dbg !3077
  %182 = tail call i32 @_ZN14DirectIPLookup5Table10vport_findE9IPAddresss(%"struct.DirectIPLookup::Table"* nonnull %0, i32 %178, i16 signext %181), !dbg !3078
  call void @llvm.dbg.value(metadata i32 %182, metadata !2887, metadata !DIExpression()), !dbg !2919
  %183 = icmp slt i32 %182, 0, !dbg !3079
  br i1 %183, label %458, label %184, !dbg !3081

184:                                              ; preds = %175
  %185 = lshr i32 %8, 8, !dbg !3082
  call void @llvm.dbg.value(metadata i32 %185, metadata !2888, metadata !DIExpression()), !dbg !2919
  %186 = icmp ult i32 %10, 24, !dbg !3083
  %187 = sub i32 24, %10, !dbg !3084
  %188 = shl nuw i32 1, %187, !dbg !3084
  %189 = select i1 %186, i32 %188, i32 1, !dbg !3084
  %190 = add nsw i32 %189, %185, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %190, metadata !2889, metadata !DIExpression()), !dbg !2919
  %191 = icmp ugt i32 %10, 24, !dbg !3086
  br i1 %191, label %192, label %248, !dbg !3087

192:                                              ; preds = %184
  %193 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 0, !dbg !3088
  %194 = load i16*, i16** %193, align 8, !dbg !3088, !tbaa !2438
  %195 = zext i32 %185 to i64, !dbg !3088
  %196 = getelementptr inbounds i16, i16* %194, i64 %195, !dbg !3088
  %197 = load i16, i16* %196, align 2, !dbg !3088, !tbaa !3089
  %198 = icmp slt i16 %197, 0, !dbg !3090
  br i1 %198, label %248, label %199, !dbg !3091

199:                                              ; preds = %192
  %200 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 11, !dbg !3092
  %201 = load i16, i16* %200, align 8, !dbg !3092, !tbaa !2545
  %202 = icmp slt i16 %201, 0, !dbg !3093
  br i1 %202, label %203, label %248, !dbg !3094

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 8, !dbg !3095
  %205 = load i32, i32* %204, align 4, !dbg !3095, !tbaa !2542
  %206 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 15, !dbg !3097
  %207 = load i32, i32* %206, align 8, !dbg !3097, !tbaa !2453
  %208 = icmp eq i32 %205, %207, !dbg !3098
  %209 = icmp ugt i32 %207, 8388607, !dbg !3099
  %210 = and i1 %208, %209, !dbg !3100
  br i1 %210, label %458, label %211, !dbg !3100

211:                                              ; preds = %203
  br i1 %208, label %215, label %212, !dbg !3101

212:                                              ; preds = %211
  %213 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 1, !dbg !3102
  %214 = load i16*, i16** %213, align 8, !dbg !3103, !tbaa !2445
  br label %239, !dbg !3101

215:                                              ; preds = %211
  %216 = zext i32 %205 to i64, !dbg !3104
  %217 = mul nuw nsw i64 %216, 6, !dbg !3104
  %218 = tail call i8* @_Znam(i64 %217) #15, !dbg !3104
  %219 = bitcast i8* %218 to i16*, !dbg !3105
  call void @llvm.dbg.value(metadata i16* %219, metadata !2890, metadata !DIExpression()), !dbg !3106
  %220 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 1, !dbg !3107
  %221 = bitcast i16** %220 to i8**, !dbg !3107
  %222 = load i8*, i8** %221, align 8, !dbg !3107, !tbaa !2445
  %223 = shl nuw nsw i64 %216, 1, !dbg !3108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %218, i8* align 2 %222, i64 %223, i1 false), !dbg !3109
  %224 = getelementptr inbounds i16, i16* %219, i64 %216, !dbg !3110
  %225 = bitcast i16* %224 to i8*, !dbg !3111
  %226 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 6, !dbg !3112
  %227 = load i8*, i8** %226, align 8, !dbg !3112, !tbaa !2450
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %225, i8* align 1 %227, i64 %216, i1 false), !dbg !3111
  %228 = icmp eq i8* %222, null, !dbg !3113
  br i1 %228, label %232, label %229, !dbg !3113

229:                                              ; preds = %215
  tail call void @_ZdaPv(i8* nonnull %222) #16, !dbg !3113
  %230 = load i32, i32* %206, align 8, !dbg !3114, !tbaa !2453
  %231 = load i32, i32* %204, align 4, !dbg !3115, !tbaa !2542
  br label %232, !dbg !3113

232:                                              ; preds = %229, %215
  %233 = phi i32 [ %231, %229 ], [ %205, %215 ], !dbg !3115
  %234 = phi i32 [ %230, %229 ], [ %205, %215 ], !dbg !3114
  store i8* %218, i8** %221, align 8, !dbg !3116, !tbaa !2445
  %235 = shl i32 %234, 1, !dbg !3117
  %236 = zext i32 %235 to i64, !dbg !3118
  %237 = getelementptr inbounds i16, i16* %219, i64 %236, !dbg !3118
  %238 = bitcast i8** %226 to i16**, !dbg !3119
  store i16* %237, i16** %238, align 8, !dbg !3119, !tbaa !2450
  store i32 %235, i32* %206, align 8, !dbg !3120, !tbaa !2453
  br label %239

239:                                              ; preds = %212, %232
  %240 = phi i16* [ %219, %232 ], [ %214, %212 ], !dbg !3103
  %241 = phi i32 [ %233, %232 ], [ %205, %212 ], !dbg !3115
  %242 = lshr i32 %241, 8, !dbg !3121
  %243 = trunc i32 %242 to i16, !dbg !3115
  store i16 %243, i16* %200, align 8, !dbg !3122, !tbaa !2545
  %244 = and i32 %241, 16776960, !dbg !3123
  %245 = zext i32 %244 to i64, !dbg !3103
  %246 = getelementptr inbounds i16, i16* %240, i64 %245, !dbg !3103
  store i16 -32768, i16* %246, align 2, !dbg !3124, !tbaa !3089
  %247 = add i32 %241, 256, !dbg !3125
  store i32 %247, i32* %204, align 4, !dbg !3125, !tbaa !2542
  br label %248, !dbg !3126

248:                                              ; preds = %239, %199, %192, %184
  %249 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 10, !dbg !3127
  %250 = load i32, i32* %249, align 4, !dbg !3127, !tbaa !2537
  %251 = icmp eq i32 %176, %250, !dbg !3128
  br i1 %251, label %252, label %271, !dbg !3129

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !3130
  %254 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %253, align 8, !dbg !3130, !tbaa !2447
  %255 = sext i32 %176 to i64, !dbg !3130
  %256 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %254, i64 %255, i32 0, !dbg !3131
  %257 = load i32, i32* %256, align 4, !dbg !3131, !tbaa !2529
  store i32 %257, i32* %249, align 4, !dbg !3132, !tbaa !2537
  %258 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %254, i64 %255, i32 2, !dbg !3133
  store i32 %8, i32* %258, align 4, !dbg !3134, !tbaa !2620
  %259 = trunc i32 %10 to i16, !dbg !3135
  %260 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %254, i64 %255, i32 3, !dbg !3136
  store i16 %259, i16* %260, align 4, !dbg !3137, !tbaa !2630
  call void @llvm.dbg.value(metadata i32 %8, metadata !2822, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata i32 %10, metadata !2825, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata i32 %16, metadata !2826, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata i32 %24, metadata !2826, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata i32 %32, metadata !2826, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata i32 %35, metadata !2826, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.value(metadata i32 %35, metadata !2895, metadata !DIExpression()), !dbg !3140
  %261 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %254, i64 %255, i32 1, !dbg !3141
  store i32 -1, i32* %261, align 4, !dbg !3142, !tbaa !2525
  %262 = load i32*, i32** %36, align 8, !dbg !3143, !tbaa !2448
  %263 = getelementptr inbounds i32, i32* %262, i64 %38, !dbg !3143
  %264 = load i32, i32* %263, align 4, !dbg !3143, !tbaa !2510
  store i32 %264, i32* %256, align 4, !dbg !3144, !tbaa !2529
  %265 = load i32, i32* %263, align 4, !dbg !3145, !tbaa !2510
  %266 = icmp sgt i32 %265, -1, !dbg !3147
  br i1 %266, label %267, label %270, !dbg !3148

267:                                              ; preds = %252
  %268 = zext i32 %265 to i64, !dbg !3149
  %269 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %254, i64 %268, i32 1, !dbg !3150
  store i32 %176, i32* %269, align 4, !dbg !3151, !tbaa !2525
  br label %270, !dbg !3149

270:                                              ; preds = %267, %252
  store i32 %176, i32* %263, align 4, !dbg !3152, !tbaa !2510
  br label %271, !dbg !3153

271:                                              ; preds = %270, %248
  %272 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 13, !dbg !3154
  %273 = load i32, i32* %272, align 8, !dbg !3154, !tbaa !2519
  %274 = icmp eq i32 %182, %273, !dbg !3156
  %275 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !2919
  %276 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %275, align 8, !dbg !2919, !tbaa !2446
  %277 = zext i32 %182 to i64, !dbg !2919
  br i1 %274, label %282, label %278, !dbg !3157

278:                                              ; preds = %271
  %279 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %277, i32 2, !dbg !2919
  %280 = load i32, i32* %279, align 4, !dbg !3158, !tbaa !2508
  %281 = add i32 %280, 1, !dbg !3157
  br label %302, !dbg !3157

282:                                              ; preds = %271
  %283 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %277, i32 0, !dbg !3159
  %284 = load i16, i16* %283, align 4, !dbg !3159, !tbaa !2505
  %285 = sext i16 %284 to i32, !dbg !3161
  store i32 %285, i32* %272, align 8, !dbg !3162, !tbaa !2519
  %286 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %277, i32 2, !dbg !3163
  store i32 0, i32* %286, align 4, !dbg !3164, !tbaa !2508
  %287 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %277, i32 3, i32 0, !dbg !3165
  %288 = load i32, i32* %177, align 4, !dbg !3165, !tbaa !2510
  store i32 %288, i32* %287, align 4, !dbg !3165, !tbaa !2510
  %289 = load i32, i32* %179, align 4, !dbg !3166, !tbaa !2643
  %290 = trunc i32 %289 to i16, !dbg !3167
  %291 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %277, i32 4, !dbg !3168
  store i16 %290, i16* %291, align 4, !dbg !3169, !tbaa !2513
  %292 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %277, i32 1, !dbg !3170
  store i16 -1, i16* %292, align 2, !dbg !3171, !tbaa !2500
  %293 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 12, !dbg !3172
  %294 = load i32, i32* %293, align 4, !dbg !3172, !tbaa !2496
  %295 = trunc i32 %294 to i16, !dbg !3172
  store i16 %295, i16* %283, align 4, !dbg !3173, !tbaa !2505
  %296 = icmp sgt i32 %294, -1, !dbg !3174
  br i1 %296, label %297, label %301, !dbg !3176

297:                                              ; preds = %282
  %298 = trunc i32 %182 to i16, !dbg !3177
  %299 = zext i32 %294 to i64, !dbg !3178
  %300 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %299, i32 1, !dbg !3179
  store i16 %298, i16* %300, align 2, !dbg !3180, !tbaa !2500
  br label %301, !dbg !3178

301:                                              ; preds = %297, %282
  store i32 %182, i32* %293, align 4, !dbg !3181, !tbaa !2496
  br label %302, !dbg !3182

302:                                              ; preds = %278, %301
  %303 = phi i32 [ %281, %278 ], [ 1, %301 ]
  %304 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %276, i64 %277, i32 2, !dbg !3183
  store i32 %303, i32* %304, align 4, !dbg !3158, !tbaa !2508
  %305 = trunc i32 %182 to i16, !dbg !3184
  %306 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !3185
  %307 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %306, align 8, !dbg !3185, !tbaa !2447
  %308 = sext i32 %176 to i64, !dbg !3185
  %309 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %307, i64 %308, i32 4, !dbg !3186
  store i16 %305, i16* %309, align 2, !dbg !3187, !tbaa !2613
  call void @llvm.dbg.value(metadata i32 %185, metadata !2898, metadata !DIExpression()), !dbg !3188
  %310 = icmp sgt i32 %189, 0, !dbg !3189
  br i1 %310, label %311, label %458, !dbg !3190

311:                                              ; preds = %302
  %312 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 0, !dbg !3191
  %313 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 5, !dbg !3192
  %314 = trunc i32 %10 to i8, !dbg !3193
  %315 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 11, !dbg !3195
  %316 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 1, !dbg !3195
  %317 = and i32 %8, 255, !dbg !3195
  %318 = sub i32 32, %10, !dbg !3195
  %319 = shl nuw i32 1, %318, !dbg !3195
  %320 = add nuw nsw i32 %319, %317, !dbg !3195
  %321 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 6, !dbg !3196
  %322 = select i1 %191, i32 %317, i32 0, !dbg !3201
  %323 = select i1 %191, i32 %320, i32 256, !dbg !3201
  %324 = sext i32 %320 to i64, !dbg !3190
  %325 = zext i32 %317 to i64, !dbg !3190
  br label %326, !dbg !3190

326:                                              ; preds = %311, %454
  %327 = phi i32 [ %185, %311 ], [ %456, %454 ]
  call void @llvm.dbg.value(metadata i32 %327, metadata !2898, metadata !DIExpression()), !dbg !3188
  %328 = load i16*, i16** %312, align 8, !dbg !3202, !tbaa !2438
  %329 = sext i32 %327 to i64, !dbg !3202
  %330 = getelementptr inbounds i16, i16* %328, i64 %329, !dbg !3202
  %331 = load i16, i16* %330, align 2, !dbg !3202, !tbaa !3089
  %332 = icmp slt i16 %331, 0, !dbg !3202
  br i1 %332, label %333, label %397, !dbg !3203

333:                                              ; preds = %326
  %334 = and i16 %331, 32767, !dbg !3204
  %335 = zext i16 %334 to i32, !dbg !3204
  %336 = shl nuw nsw i32 %335, 8, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %336, metadata !2900, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i32 %323, metadata !2906, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata i32 %322, metadata !2905, metadata !DIExpression()), !dbg !3201
  %337 = or i32 %336, %322, !dbg !3206
  call void @llvm.dbg.value(metadata i32 %337, metadata !2907, metadata !DIExpression()), !dbg !3207
  %338 = add nsw i32 %336, %323, !dbg !3208
  %339 = icmp slt i32 %337, %338, !dbg !3210
  br i1 %339, label %340, label %454, !dbg !3211

340:                                              ; preds = %333
  br i1 %2, label %341, label %367, !dbg !3211

341:                                              ; preds = %340, %363
  %342 = phi i32 [ %365, %363 ], [ %337, %340 ]
  call void @llvm.dbg.value(metadata i32 %342, metadata !2907, metadata !DIExpression()), !dbg !3207
  %343 = load i8*, i8** %321, align 8, !dbg !3212, !tbaa !2450
  %344 = sext i32 %342 to i64, !dbg !3212
  %345 = getelementptr inbounds i8, i8* %343, i64 %344, !dbg !3212
  %346 = load i8, i8* %345, align 1, !dbg !3212, !tbaa !2675
  %347 = zext i8 %346 to i32, !dbg !3212
  %348 = icmp ugt i32 %10, %347, !dbg !3215
  br i1 %348, label %360, label %349, !dbg !3216

349:                                              ; preds = %341
  %350 = icmp ult i32 %10, %347, !dbg !3217
  br i1 %350, label %354, label %351, !dbg !3219

351:                                              ; preds = %349
  %352 = load i16*, i16** %316, align 8, !dbg !3220, !tbaa !2445
  %353 = getelementptr inbounds i16, i16* %352, i64 %344, !dbg !3220
  store i16 %305, i16* %353, align 2, !dbg !3223, !tbaa !3089
  br label %363

354:                                              ; preds = %349
  %355 = icmp ugt i8 %346, 24, !dbg !3224
  br i1 %355, label %356, label %386, !dbg !3227

356:                                              ; preds = %354
  %357 = add nsw i32 %347, -24, !dbg !3228
  %358 = lshr i32 255, %357, !dbg !3230
  %359 = or i32 %358, %342, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %359, metadata !2907, metadata !DIExpression()), !dbg !3207
  br label %363, !dbg !3232

360:                                              ; preds = %341
  %361 = load i16*, i16** %316, align 8, !dbg !3233, !tbaa !2445
  %362 = getelementptr inbounds i16, i16* %361, i64 %344, !dbg !3233
  store i16 %305, i16* %362, align 2, !dbg !3235, !tbaa !3089
  store i8 %314, i8* %345, align 1, !dbg !3236, !tbaa !2675
  br label %363, !dbg !3237

363:                                              ; preds = %360, %356, %351
  %364 = phi i32 [ %342, %360 ], [ %359, %356 ], [ %342, %351 ], !dbg !3207
  call void @llvm.dbg.value(metadata i32 %364, metadata !2907, metadata !DIExpression()), !dbg !3207
  %365 = add nsw i32 %364, 1, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %365, metadata !2907, metadata !DIExpression()), !dbg !3207
  %366 = icmp slt i32 %365, %338, !dbg !3210
  br i1 %366, label %341, label %454, !dbg !3211, !llvm.loop !3239

367:                                              ; preds = %340, %391
  %368 = phi i32 [ %393, %391 ], [ %337, %340 ]
  call void @llvm.dbg.value(metadata i32 %368, metadata !2907, metadata !DIExpression()), !dbg !3207
  %369 = load i8*, i8** %321, align 8, !dbg !3212, !tbaa !2450
  %370 = sext i32 %368 to i64, !dbg !3212
  %371 = getelementptr inbounds i8, i8* %369, i64 %370, !dbg !3212
  %372 = load i8, i8* %371, align 1, !dbg !3212, !tbaa !2675
  %373 = zext i8 %372 to i32, !dbg !3212
  %374 = icmp ugt i32 %10, %373, !dbg !3215
  br i1 %374, label %375, label %378, !dbg !3216

375:                                              ; preds = %367
  %376 = load i16*, i16** %316, align 8, !dbg !3233, !tbaa !2445
  %377 = getelementptr inbounds i16, i16* %376, i64 %370, !dbg !3233
  store i16 %305, i16* %377, align 2, !dbg !3235, !tbaa !3089
  store i8 %314, i8* %371, align 1, !dbg !3236, !tbaa !2675
  br label %391, !dbg !3237

378:                                              ; preds = %367
  %379 = icmp ult i32 %10, %373, !dbg !3217
  br i1 %379, label %380, label %395, !dbg !3219

380:                                              ; preds = %378
  %381 = icmp ugt i8 %372, 24, !dbg !3224
  br i1 %381, label %382, label %386, !dbg !3227

382:                                              ; preds = %380
  %383 = add nsw i32 %373, -24, !dbg !3228
  %384 = lshr i32 255, %383, !dbg !3230
  %385 = or i32 %384, %368, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %385, metadata !2907, metadata !DIExpression()), !dbg !3207
  br label %391, !dbg !3232

386:                                              ; preds = %380, %354
  %387 = phi i8 [ %346, %354 ], [ %372, %380 ]
  %388 = zext i8 %387 to i32, !dbg !3212
  %389 = lshr i32 16777215, %388, !dbg !3241
  %390 = or i32 %389, %327, !dbg !3243
  call void @llvm.dbg.value(metadata i32 %390, metadata !2898, metadata !DIExpression()), !dbg !3188
  br label %454, !dbg !3244

391:                                              ; preds = %375, %382
  %392 = phi i32 [ %368, %375 ], [ %385, %382 ], !dbg !3207
  call void @llvm.dbg.value(metadata i32 %392, metadata !2907, metadata !DIExpression()), !dbg !3207
  %393 = add nsw i32 %392, 1, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %393, metadata !2907, metadata !DIExpression()), !dbg !3207
  %394 = icmp slt i32 %393, %338, !dbg !3210
  br i1 %394, label %367, label %454, !dbg !3211, !llvm.loop !3239

395:                                              ; preds = %378
  call void @llvm.dbg.value(metadata i32 %368, metadata !2907, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 %368, metadata !2907, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 %368, metadata !2907, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 %368, metadata !2907, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 %368, metadata !2907, metadata !DIExpression()), !dbg !3207
  call void @llvm.dbg.value(metadata i32 %368, metadata !2907, metadata !DIExpression()), !dbg !3207
  %396 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0), i32 %368), !dbg !3245
  br label %458

397:                                              ; preds = %326
  %398 = load i8*, i8** %313, align 8, !dbg !3247, !tbaa !2449
  %399 = getelementptr inbounds i8, i8* %398, i64 %329, !dbg !3247
  %400 = load i8, i8* %399, align 1, !dbg !3247, !tbaa !2675
  %401 = zext i8 %400 to i32, !dbg !3247
  %402 = icmp ugt i32 %10, %401, !dbg !3248
  br i1 %402, label %403, label %445, !dbg !3249

403:                                              ; preds = %397
  br i1 %191, label %404, label %444, !dbg !3250

404:                                              ; preds = %403
  %405 = load i16, i16* %315, align 8, !dbg !3251, !tbaa !2545
  %406 = icmp sgt i16 %405, -1, !dbg !3251
  br i1 %406, label %408, label %407, !dbg !3251

407:                                              ; preds = %404
  tail call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 333, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__._ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler, i64 0, i64 0)) #14, !dbg !3251
  unreachable, !dbg !3251

408:                                              ; preds = %404
  %409 = zext i16 %405 to i64, !dbg !3251
  %410 = shl nuw nsw i64 %409, 8, !dbg !3252
  call void @llvm.dbg.value(metadata i16 %405, metadata !2909, metadata !DIExpression(DW_OP_constu, 8, DW_OP_shl, DW_OP_stack_value)), !dbg !3195
  %411 = load i16*, i16** %316, align 8, !dbg !3253, !tbaa !2445
  %412 = getelementptr inbounds i16, i16* %411, i64 %410, !dbg !3253
  %413 = load i16, i16* %412, align 2, !dbg !3253, !tbaa !3089
  store i16 %413, i16* %315, align 8, !dbg !3254, !tbaa !2545
  call void @llvm.dbg.value(metadata i32 %317, metadata !2915, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata i32 %320, metadata !2916, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.value(metadata i32 0, metadata !2917, metadata !DIExpression()), !dbg !3255
  br label %418, !dbg !3256

414:                                              ; preds = %437
  %415 = or i16 %405, -32768, !dbg !3257
  %416 = load i16*, i16** %312, align 8, !dbg !3258, !tbaa !2438
  %417 = getelementptr inbounds i16, i16* %416, i64 %329, !dbg !3258
  store i16 %415, i16* %417, align 2, !dbg !3259, !tbaa !3089
  br label %454, !dbg !3260

418:                                              ; preds = %437, %408
  %419 = phi i64 [ 0, %408 ], [ %442, %437 ]
  call void @llvm.dbg.value(metadata i64 %419, metadata !2917, metadata !DIExpression()), !dbg !3255
  %420 = icmp uge i64 %419, %325, !dbg !3261
  %421 = icmp slt i64 %419, %324, !dbg !3262
  %422 = and i1 %420, %421, !dbg !3263
  br i1 %422, label %423, label %427, !dbg !3263

423:                                              ; preds = %418
  %424 = load i16*, i16** %316, align 8, !dbg !3264, !tbaa !2445
  %425 = add nuw nsw i64 %419, %410, !dbg !3266
  %426 = getelementptr inbounds i16, i16* %424, i64 %425, !dbg !3264
  store i16 %305, i16* %426, align 2, !dbg !3267, !tbaa !3089
  br label %437, !dbg !3268

427:                                              ; preds = %418
  %428 = load i16*, i16** %312, align 8, !dbg !3269, !tbaa !2438
  %429 = getelementptr inbounds i16, i16* %428, i64 %329, !dbg !3269
  %430 = load i16, i16* %429, align 2, !dbg !3269, !tbaa !3089
  %431 = load i16*, i16** %316, align 8, !dbg !3270, !tbaa !2445
  %432 = add nuw nsw i64 %419, %410, !dbg !3271
  %433 = getelementptr inbounds i16, i16* %431, i64 %432, !dbg !3270
  store i16 %430, i16* %433, align 2, !dbg !3272, !tbaa !3089
  %434 = load i8*, i8** %313, align 8, !dbg !3273, !tbaa !2449
  %435 = getelementptr inbounds i8, i8* %434, i64 %329, !dbg !3273
  %436 = load i8, i8* %435, align 1, !dbg !3273, !tbaa !2675
  br label %437

437:                                              ; preds = %423, %427
  %438 = phi i64 [ %425, %423 ], [ %432, %427 ]
  %439 = phi i8 [ %314, %423 ], [ %436, %427 ]
  %440 = load i8*, i8** %321, align 8, !dbg !3274, !tbaa !2450
  %441 = getelementptr inbounds i8, i8* %440, i64 %438, !dbg !3274
  store i8 %439, i8* %441, align 1, !dbg !3274, !tbaa !2675
  %442 = add nuw nsw i64 %419, 1, !dbg !3275
  call void @llvm.dbg.value(metadata i64 %442, metadata !2917, metadata !DIExpression()), !dbg !3255
  %443 = icmp eq i64 %442, 256, !dbg !3276
  br i1 %443, label %414, label %418, !dbg !3256, !llvm.loop !3277

444:                                              ; preds = %403
  store i16 %305, i16* %330, align 2, !dbg !3279, !tbaa !3089
  store i8 %314, i8* %399, align 1, !dbg !3280, !tbaa !2675
  br label %454

445:                                              ; preds = %397
  %446 = icmp ult i32 %10, %401, !dbg !3281
  br i1 %446, label %447, label %450, !dbg !3283

447:                                              ; preds = %445
  %448 = lshr i32 16777215, %401, !dbg !3284
  %449 = or i32 %448, %327, !dbg !3286
  call void @llvm.dbg.value(metadata i32 %449, metadata !2898, metadata !DIExpression()), !dbg !3188
  br label %454, !dbg !3287

450:                                              ; preds = %445
  br i1 %2, label %451, label %452, !dbg !3288

451:                                              ; preds = %450
  store i16 %305, i16* %330, align 2, !dbg !3289, !tbaa !3089
  br label %454

452:                                              ; preds = %450
  call void @llvm.dbg.value(metadata i32 %327, metadata !2898, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %327, metadata !2898, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %327, metadata !2898, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %327, metadata !2898, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %327, metadata !2898, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 %327, metadata !2898, metadata !DIExpression()), !dbg !3188
  %453 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %327), !dbg !3292
  br label %458, !dbg !3294

454:                                              ; preds = %391, %363, %333, %386, %447, %451, %414, %444
  %455 = phi i32 [ %327, %414 ], [ %327, %444 ], [ %449, %447 ], [ %327, %451 ], [ %390, %386 ], [ %327, %333 ], [ %327, %363 ], [ %327, %391 ], !dbg !3188
  call void @llvm.dbg.value(metadata i32 %455, metadata !2898, metadata !DIExpression()), !dbg !3188
  %456 = add nsw i32 %455, 1, !dbg !3295
  call void @llvm.dbg.value(metadata i32 %456, metadata !2898, metadata !DIExpression()), !dbg !3188
  %457 = icmp slt i32 %456, %190, !dbg !3189
  br i1 %457, label %326, label %458, !dbg !3190, !llvm.loop !3296

458:                                              ; preds = %454, %302, %99, %94, %107, %203, %175, %452, %395
  %459 = phi i32 [ %453, %452 ], [ %396, %395 ], [ 0, %99 ], [ -17, %94 ], [ -17, %107 ], [ %182, %175 ], [ -12, %203 ], [ 0, %302 ], [ 0, %454 ]
  ret i32 %459
}

declare i32 @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler*, i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* %0, %struct.IPRoute* dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3) local_unnamed_addr #0 align 2 !dbg !3298 {
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !3300, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3301, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %struct.IPRoute* %2, metadata !3302, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3303, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2920, metadata !DIExpression()), !dbg !3322
  %5 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 0, i32 0, !dbg !3324
  %6 = load i32, i32* %5, align 4, !dbg !3324, !tbaa !2927
  call void @llvm.dbg.value(metadata i32 %6, metadata !2621, metadata !DIExpression()) #17, !dbg !3325
  %7 = tail call i32 @llvm.bswap.i32(i32 %6) #17, !dbg !3327
  call void @llvm.dbg.value(metadata i32 %7, metadata !3304, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !2931, metadata !DIExpression()), !dbg !3328
  %8 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, !dbg !3330
  %9 = tail call i32 @_ZNK9IPAddress18mask_to_prefix_lenEv(%class.IPAddress* nonnull %8), !dbg !3331
  call void @llvm.dbg.value(metadata i32 %9, metadata !3305, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2815, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i32 %7, metadata !2816, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i32 %9, metadata !2817, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.value(metadata i32 %7, metadata !2822, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.value(metadata i32 %9, metadata !2825, metadata !DIExpression()), !dbg !3334
  %10 = shl i32 %9, 5, !dbg !3336
  %11 = xor i32 %10, %7, !dbg !3337
  %12 = lshr i32 %9, 2, !dbg !3338
  %13 = lshr i32 %7, %12, !dbg !3339
  %14 = sub i32 %13, %9, !dbg !3340
  %15 = xor i32 %11, %14, !dbg !3341
  call void @llvm.dbg.value(metadata i32 %15, metadata !2826, metadata !DIExpression()), !dbg !3334
  %16 = lshr i32 %15, 23, !dbg !3342
  %17 = lshr i32 %15, 15, !dbg !3343
  %18 = mul i32 %17, %9, !dbg !3344
  %19 = lshr i32 %7, 17, !dbg !3345
  %20 = mul nuw nsw i32 %19, 53, !dbg !3346
  %21 = xor i32 %15, %20, !dbg !3347
  %22 = xor i32 %21, %16, !dbg !3348
  %23 = xor i32 %22, %18, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %23, metadata !2826, metadata !DIExpression()), !dbg !3334
  %24 = lshr i32 %7, 3, !dbg !3350
  %25 = lshr i32 %23, %9, !dbg !3351
  %26 = mul i32 %25, 7, !dbg !3352
  %27 = xor i32 %26, %24, !dbg !3353
  %28 = lshr i32 %23, 11, !dbg !3354
  %29 = mul nuw nsw i32 %28, 103, !dbg !3355
  %30 = xor i32 %27, %29, !dbg !3356
  %31 = sub i32 %23, %30, !dbg !3357
  call void @llvm.dbg.value(metadata i32 %31, metadata !2826, metadata !DIExpression()), !dbg !3334
  %32 = lshr i32 %31, 17, !dbg !3358
  %33 = and i32 %31, 65535, !dbg !3359
  %34 = xor i32 %33, %32, !dbg !3359
  call void @llvm.dbg.value(metadata i32 %34, metadata !2826, metadata !DIExpression()), !dbg !3334
  call void @llvm.dbg.value(metadata i32 %34, metadata !2818, metadata !DIExpression()), !dbg !3332
  %35 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 4, !dbg !3360
  %36 = load i32*, i32** %35, align 8, !dbg !3360, !tbaa !2448
  %37 = zext i32 %34 to i64, !dbg !3360
  %38 = getelementptr inbounds i32, i32* %36, i64 %37, !dbg !3360
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !3361
  %39 = load i32, i32* %38, align 4, !dbg !3361, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %39, metadata !2819, metadata !DIExpression()), !dbg !3361
  %40 = icmp sgt i32 %39, -1, !dbg !3362
  br i1 %40, label %41, label %352, !dbg !3363

41:                                               ; preds = %4
  %42 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 3, !dbg !3364
  %43 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %42, align 8, !dbg !3364, !tbaa !2447
  br label %44, !dbg !3363

44:                                               ; preds = %55, %41
  %45 = phi i32 [ %39, %41 ], [ %57, %55 ]
  %46 = zext i32 %45 to i64, !dbg !3365
  %47 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %43, i64 %46, i32 2, !dbg !3366
  %48 = load i32, i32* %47, align 4, !dbg !3366, !tbaa !2620
  %49 = icmp eq i32 %48, %7, !dbg !3367
  br i1 %49, label %50, label %55, !dbg !3368

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %43, i64 %46, i32 3, !dbg !3369
  %52 = load i16, i16* %51, align 4, !dbg !3369, !tbaa !2630
  %53 = zext i16 %52 to i32, !dbg !3370
  %54 = icmp eq i32 %9, %53, !dbg !3371
  br i1 %54, label %59, label %55, !dbg !3372

55:                                               ; preds = %50, %44
  %56 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %43, i64 %46, i32 0, !dbg !3373
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !3361
  %57 = load i32, i32* %56, align 4, !dbg !3361, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %57, metadata !2819, metadata !DIExpression()), !dbg !3361
  %58 = icmp sgt i32 %57, -1, !dbg !3362
  br i1 %58, label %44, label %352, !dbg !3363, !llvm.loop !3374

59:                                               ; preds = %50
  %60 = zext i32 %45 to i64, !dbg !3365
  call void @llvm.dbg.value(metadata i32 %45, metadata !3306, metadata !DIExpression()), !dbg !3321
  call void @llvm.dbg.value(metadata i32 0, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata i32 0, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata i32 0, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata i32 -1, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3321
  %61 = icmp eq i32 %45, 0, !dbg !3376
  br i1 %61, label %62, label %68, !dbg !3378

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !3379
  %64 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %63, align 8, !dbg !3379, !tbaa !2446
  %65 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %64, i64 0, i32 4, !dbg !3380
  %66 = load i16, i16* %65, align 4, !dbg !3380, !tbaa !2513
  %67 = icmp eq i16 %66, -1, !dbg !3381
  br i1 %67, label %352, label %68, !dbg !3382

68:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 %48, metadata !2621, metadata !DIExpression()) #17, !dbg !3383
  %69 = tail call i32 @_ZN9IPAddress11make_prefixEi(i32 %9), !dbg !3385
  %70 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 2, !dbg !3386
  %71 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %70, align 8, !dbg !3386, !tbaa !2446
  %72 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %42, align 8, !dbg !3387, !tbaa !2447
  %73 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %72, i64 %60, i32 4, !dbg !3388
  %74 = load i16, i16* %73, align 2, !dbg !3388, !tbaa !2613
  %75 = sext i16 %74 to i64, !dbg !3386
  %76 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %71, i64 %75, i32 3, i32 0, !dbg !3386
  %77 = load i32, i32* %76, align 4, !dbg !3386, !tbaa.struct !2636
  %78 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %71, i64 %75, i32 4, !dbg !3389
  %79 = load i16, i16* %78, align 4, !dbg !3389, !tbaa !2513
  %80 = sext i16 %79 to i32, !dbg !3390
  call void @llvm.dbg.value(metadata i32 %6, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata i32 %69, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata i32 %77, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata i32 %80, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata i32 undef, metadata !3307, metadata !DIExpression(DW_OP_LLVM_fragment, 128, 32)), !dbg !3321
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3391, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata %struct.IPRoute* undef, metadata !3394, metadata !DIExpression()), !dbg !3395
  %81 = load i32, i32* %5, align 4, !dbg !3398, !tbaa.struct !2636
  call void @llvm.dbg.value(metadata i32 %81, metadata !2721, metadata !DIExpression()), !dbg !3399
  call void @llvm.dbg.value(metadata i32 %6, metadata !2726, metadata !DIExpression()), !dbg !3399
  %82 = icmp eq i32 %81, %6, !dbg !3401
  br i1 %82, label %83, label %352, !dbg !3402

83:                                               ; preds = %68
  %84 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 1, i32 0, !dbg !3403
  %85 = load i32, i32* %84, align 4, !dbg !3403, !tbaa.struct !2636
  call void @llvm.dbg.value(metadata i32 %85, metadata !2721, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata i32 %69, metadata !2726, metadata !DIExpression()), !dbg !3404
  %86 = icmp eq i32 %85, %69, !dbg !3406
  br i1 %86, label %87, label %352, !dbg !3407

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 3, !dbg !3408
  %89 = load i32, i32* %88, align 4, !dbg !3408, !tbaa !2643
  %90 = icmp slt i32 %89, 0, !dbg !3409
  br i1 %90, label %97, label %91, !dbg !3410

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %1, i64 0, i32 2, i32 0, !dbg !3411
  %93 = load i32, i32* %92, align 4, !dbg !3411, !tbaa.struct !2636
  call void @llvm.dbg.value(metadata i32 %93, metadata !2721, metadata !DIExpression()), !dbg !3412
  call void @llvm.dbg.value(metadata i32 %77, metadata !2726, metadata !DIExpression()), !dbg !3412
  %94 = icmp eq i32 %93, %77, !dbg !3414
  %95 = icmp eq i32 %89, %80, !dbg !3415
  %96 = and i1 %95, %94, !dbg !3416
  br i1 %96, label %97, label %352, !dbg !3416

97:                                               ; preds = %91, %87
  %98 = icmp eq %struct.IPRoute* %2, null, !dbg !3417
  br i1 %98, label %104, label %99, !dbg !3419

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %2, i64 0, i32 0, i32 0, !dbg !3420
  store i32 %6, i32* %100, align 4, !dbg !3420, !tbaa.struct !3002
  %101 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %2, i64 0, i32 1, i32 0, !dbg !3420
  store i32 %69, i32* %101, align 4, !dbg !3420, !tbaa.struct !3002
  %102 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %2, i64 0, i32 2, i32 0, !dbg !3420
  store i32 %77, i32* %102, align 4, !dbg !3420, !tbaa.struct !3002
  %103 = getelementptr inbounds %struct.IPRoute, %struct.IPRoute* %2, i64 0, i32 3, !dbg !3420
  store i32 %80, i32* %103, align 4, !dbg !3420, !tbaa.struct !3002
  br label %104, !dbg !3421

104:                                              ; preds = %97, %99
  %105 = icmp eq i32 %9, 0, !dbg !3422
  br i1 %105, label %106, label %113, !dbg !3423

106:                                              ; preds = %104
  %107 = icmp sgt i32 %45, 0, !dbg !3424
  br i1 %107, label %108, label %110, !dbg !3427

108:                                              ; preds = %106
  %109 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 %45), !dbg !3428
  br label %352, !dbg !3429

110:                                              ; preds = %106
  %111 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %70, align 8, !dbg !3430, !tbaa !2446
  %112 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %111, i64 0, i32 4, !dbg !3431
  store i16 -1, i16* %112, align 4, !dbg !3432, !tbaa !2513
  br label %352, !dbg !3433

113:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 -1, metadata !3317, metadata !DIExpression()), !dbg !3434
  %114 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %42, align 8, !dbg !3435, !tbaa !2447
  %115 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %60, i32 4, !dbg !3436
  %116 = load i16, i16* %115, align 2, !dbg !3436, !tbaa !2613
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2777, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.value(metadata i16 %116, metadata !2778, metadata !DIExpression()), !dbg !3437
  %117 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %70, align 8, !dbg !3439, !tbaa !2446
  %118 = zext i16 %116 to i64, !dbg !3439
  %119 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %117, i64 %118, i32 2, !dbg !3440
  %120 = load i32, i32* %119, align 4, !dbg !3441, !tbaa !2508
  %121 = add nsw i32 %120, -1, !dbg !3441
  store i32 %121, i32* %119, align 4, !dbg !3441, !tbaa !2508
  %122 = icmp eq i32 %121, 0, !dbg !3442
  br i1 %122, label %123, label %145, !dbg !3443

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %117, i64 %118, i32 1, !dbg !3444
  %125 = load i16, i16* %124, align 2, !dbg !3444, !tbaa !2500
  call void @llvm.dbg.value(metadata i16 %125, metadata !2779, metadata !DIExpression()), !dbg !3445
  %126 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %117, i64 %118, i32 0, !dbg !3446
  %127 = load i16, i16* %126, align 4, !dbg !3446, !tbaa !2505
  call void @llvm.dbg.value(metadata i16 %127, metadata !2782, metadata !DIExpression()), !dbg !3445
  %128 = icmp sgt i16 %125, -1, !dbg !3447
  br i1 %128, label %129, label %132, !dbg !3448

129:                                              ; preds = %123
  %130 = zext i16 %125 to i64, !dbg !3449
  %131 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %117, i64 %130, i32 0, !dbg !3450
  store i16 %127, i16* %131, align 4, !dbg !3451, !tbaa !2505
  br label %135, !dbg !3449

132:                                              ; preds = %123
  %133 = sext i16 %127 to i32, !dbg !3452
  %134 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 12, !dbg !3453
  store i32 %133, i32* %134, align 4, !dbg !3454, !tbaa !2496
  br label %135

135:                                              ; preds = %132, %129
  %136 = icmp sgt i16 %127, -1, !dbg !3455
  br i1 %136, label %137, label %140, !dbg !3456

137:                                              ; preds = %135
  %138 = zext i16 %127 to i64, !dbg !3457
  %139 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %117, i64 %138, i32 1, !dbg !3458
  store i16 %125, i16* %139, align 2, !dbg !3459, !tbaa !2500
  br label %140, !dbg !3457

140:                                              ; preds = %137, %135
  %141 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 13, !dbg !3460
  %142 = load i32, i32* %141, align 8, !dbg !3460, !tbaa !2519
  %143 = trunc i32 %142 to i16, !dbg !3460
  store i16 %143, i16* %126, align 4, !dbg !3461, !tbaa !2505
  %144 = zext i16 %116 to i32, !dbg !3462
  store i32 %144, i32* %141, align 8, !dbg !3463, !tbaa !2519
  br label %145, !dbg !3464

145:                                              ; preds = %113, %140
  %146 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %60, i32 1, !dbg !3465
  %147 = load i32, i32* %146, align 4, !dbg !3465, !tbaa !2525
  call void @llvm.dbg.value(metadata i32 %147, metadata !3319, metadata !DIExpression()), !dbg !3434
  %148 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %60, i32 0, !dbg !3466
  %149 = load i32, i32* %148, align 4, !dbg !3466, !tbaa !2529
  call void @llvm.dbg.value(metadata i32 %149, metadata !3320, metadata !DIExpression()), !dbg !3434
  %150 = icmp sgt i32 %147, -1, !dbg !3467
  br i1 %150, label %151, label %154, !dbg !3469

151:                                              ; preds = %145
  %152 = zext i32 %147 to i64, !dbg !3470
  %153 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %152, i32 0, !dbg !3471
  br label %157, !dbg !3470

154:                                              ; preds = %145
  %155 = load i32*, i32** %35, align 8, !dbg !3472, !tbaa !2448
  call void @llvm.dbg.value(metadata i32 %7, metadata !2822, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata i32 %9, metadata !2825, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata i32 %15, metadata !2826, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata i32 %23, metadata !2826, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata i32 %31, metadata !2826, metadata !DIExpression()), !dbg !3473
  call void @llvm.dbg.value(metadata i32 %34, metadata !2826, metadata !DIExpression()), !dbg !3473
  %156 = getelementptr inbounds i32, i32* %155, i64 %37, !dbg !3472
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i32* [ %156, %154 ], [ %153, %151 ]
  store i32 %149, i32* %158, align 4, !dbg !3475, !tbaa !2510
  %159 = icmp sgt i32 %149, -1, !dbg !3476
  br i1 %159, label %160, label %163, !dbg !3478

160:                                              ; preds = %157
  %161 = zext i32 %149 to i64, !dbg !3479
  %162 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %161, i32 1, !dbg !3480
  store i32 %147, i32* %162, align 4, !dbg !3481, !tbaa !2525
  br label %163, !dbg !3479

163:                                              ; preds = %160, %157
  %164 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 10, !dbg !3482
  %165 = load i32, i32* %164, align 4, !dbg !3482, !tbaa !2537
  store i32 %165, i32* %148, align 4, !dbg !3483, !tbaa !2529
  store i32 %45, i32* %164, align 4, !dbg !3484, !tbaa !2537
  call void @llvm.dbg.value(metadata i32 %9, metadata !3318, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3434
  %166 = add i32 %9, -1, !dbg !3485
  call void @llvm.dbg.value(metadata i32 %166, metadata !3318, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 -1, metadata !3317, metadata !DIExpression()), !dbg !3434
  %167 = icmp sgt i32 %166, -1, !dbg !3487
  br i1 %167, label %168, label %227, !dbg !3489

168:                                              ; preds = %163
  %169 = icmp eq i32 %166, 0, !dbg !3490
  br i1 %169, label %227, label %170, !dbg !3492

170:                                              ; preds = %168
  %171 = load i32*, i32** %35, align 8, !dbg !3493, !tbaa !2448
  br label %175, !dbg !3496

172:                                              ; preds = %221, %175, %225
  %173 = add i32 %177, -1, !dbg !3485
  call void @llvm.dbg.value(metadata i32 %173, metadata !3318, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %211, metadata !3317, metadata !DIExpression()), !dbg !3434
  %174 = icmp eq i32 %173, 0, !dbg !3490
  br i1 %174, label %227, label %175, !dbg !3492

175:                                              ; preds = %170, %172
  %176 = phi i32 [ %177, %172 ], [ %9, %170 ]
  %177 = phi i32 [ %173, %172 ], [ %166, %170 ]
  %178 = sub i32 33, %176, !dbg !3497
  %179 = shl nsw i32 -1, %178, !dbg !3498
  %180 = and i32 %179, %7, !dbg !3499
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %0, metadata !2815, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i32 %180, metadata !2816, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i32 %177, metadata !2817, metadata !DIExpression()), !dbg !3500
  call void @llvm.dbg.value(metadata i32 %180, metadata !2822, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.value(metadata i32 %177, metadata !2825, metadata !DIExpression()), !dbg !3501
  %181 = shl i32 %177, 5, !dbg !3503
  %182 = xor i32 %180, %181, !dbg !3504
  %183 = lshr i32 %177, 2, !dbg !3505
  %184 = lshr i32 %180, %183, !dbg !3506
  %185 = sub i32 %184, %177, !dbg !3507
  %186 = xor i32 %182, %185, !dbg !3508
  call void @llvm.dbg.value(metadata i32 %186, metadata !2826, metadata !DIExpression()), !dbg !3501
  %187 = lshr i32 %186, 23, !dbg !3509
  %188 = lshr i32 %186, 15, !dbg !3510
  %189 = mul i32 %188, %177, !dbg !3511
  %190 = lshr i32 %180, 17, !dbg !3512
  %191 = mul nuw nsw i32 %190, 53, !dbg !3513
  %192 = xor i32 %186, %191, !dbg !3514
  %193 = xor i32 %192, %187, !dbg !3515
  %194 = xor i32 %193, %189, !dbg !3516
  call void @llvm.dbg.value(metadata i32 %194, metadata !2826, metadata !DIExpression()), !dbg !3501
  %195 = lshr i32 %180, 3, !dbg !3517
  %196 = lshr i32 %194, %177, !dbg !3518
  %197 = mul i32 %196, 7, !dbg !3519
  %198 = xor i32 %197, %195, !dbg !3520
  %199 = lshr i32 %194, 11, !dbg !3521
  %200 = mul nuw nsw i32 %199, 103, !dbg !3522
  %201 = xor i32 %198, %200, !dbg !3523
  %202 = sub i32 %194, %201, !dbg !3524
  call void @llvm.dbg.value(metadata i32 %202, metadata !2826, metadata !DIExpression()), !dbg !3501
  %203 = lshr i32 %202, 17, !dbg !3525
  %204 = and i32 %202, 65535, !dbg !3526
  %205 = xor i32 %204, %203, !dbg !3526
  call void @llvm.dbg.value(metadata i32 %205, metadata !2826, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.value(metadata i32 %205, metadata !2818, metadata !DIExpression()), !dbg !3500
  %206 = zext i32 %205 to i64, !dbg !3527
  %207 = getelementptr inbounds i32, i32* %171, i64 %206, !dbg !3527
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !3493
  %208 = load i32, i32* %207, align 4, !dbg !3493, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %208, metadata !2819, metadata !DIExpression()), !dbg !3493
  %209 = icmp sgt i32 %208, -1, !dbg !3528
  br i1 %209, label %210, label %172, !dbg !3496

210:                                              ; preds = %175, %221
  %211 = phi i32 [ %223, %221 ], [ %208, %175 ]
  %212 = zext i32 %211 to i64, !dbg !3529
  %213 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %212, i32 2, !dbg !3530
  %214 = load i32, i32* %213, align 4, !dbg !3530, !tbaa !2620
  %215 = icmp eq i32 %214, %180, !dbg !3531
  br i1 %215, label %216, label %221, !dbg !3532

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %212, i32 3, !dbg !3533
  %218 = load i16, i16* %217, align 4, !dbg !3533, !tbaa !2630
  %219 = zext i16 %218 to i32, !dbg !3534
  %220 = icmp eq i32 %177, %219, !dbg !3535
  br i1 %220, label %225, label %221, !dbg !3536

221:                                              ; preds = %216, %210
  %222 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %114, i64 %212, i32 0, !dbg !3537
  call void @llvm.dbg.value(metadata i32 undef, metadata !2819, metadata !DIExpression()), !dbg !3493
  %223 = load i32, i32* %222, align 4, !dbg !3493, !tbaa !2510
  call void @llvm.dbg.value(metadata i32 %223, metadata !2819, metadata !DIExpression()), !dbg !3493
  %224 = icmp sgt i32 %223, -1, !dbg !3528
  br i1 %224, label %210, label %172, !dbg !3496, !llvm.loop !3538

225:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i32 %211, metadata !3317, metadata !DIExpression()), !dbg !3434
  %226 = icmp sgt i32 %211, 0, !dbg !3540
  br i1 %226, label %227, label %172, !dbg !3542, !llvm.loop !3543

227:                                              ; preds = %172, %225, %168, %163
  %228 = phi i32 [ %166, %163 ], [ 0, %168 ], [ %177, %225 ], [ 0, %172 ], !dbg !3485
  %229 = phi i32 [ -1, %163 ], [ 0, %168 ], [ %211, %225 ], [ 0, %172 ], !dbg !3434
  call void @llvm.dbg.value(metadata i32 %229, metadata !3317, metadata !DIExpression()), !dbg !3434
  %230 = lshr i32 %7, 8, !dbg !3545
  call void @llvm.dbg.value(metadata i32 %230, metadata !3308, metadata !DIExpression()), !dbg !3434
  %231 = icmp ugt i32 %9, 23, !dbg !3546
  %232 = sub i32 24, %9, !dbg !3548
  %233 = shl nuw i32 1, %232, !dbg !3548
  %234 = select i1 %231, i32 1, i32 %233, !dbg !3548
  %235 = add nuw i32 %234, %230, !dbg !3548
  call void @llvm.dbg.value(metadata i32 %235, metadata !3311, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %230, metadata !3312, metadata !DIExpression()), !dbg !3434
  %236 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 0, !dbg !3549
  %237 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 5, !dbg !3554
  %238 = sext i32 %229 to i64, !dbg !3557
  %239 = trunc i32 %228 to i8, !dbg !3557
  %240 = icmp ugt i32 %9, 24, !dbg !3559
  %241 = and i32 %7, 255, !dbg !3562
  %242 = sub i32 32, %9, !dbg !3562
  %243 = shl nuw i32 1, %242, !dbg !3562
  %244 = add nuw i32 %243, %241, !dbg !3562
  %245 = select i1 %240, i32 %241, i32 0, !dbg !3562
  %246 = select i1 %240, i32 %244, i32 256, !dbg !3562
  %247 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 6, !dbg !3563
  %248 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 1, !dbg !3568
  %249 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %0, i64 0, i32 11, !dbg !3570
  br label %250, !dbg !3573

250:                                              ; preds = %227, %346
  %251 = phi i32 [ %230, %227 ], [ %348, %346 ]
  call void @llvm.dbg.value(metadata i32 %251, metadata !3312, metadata !DIExpression()), !dbg !3434
  %252 = load i16*, i16** %236, align 8, !dbg !3574, !tbaa !2438
  %253 = zext i32 %251 to i64, !dbg !3574
  %254 = getelementptr inbounds i16, i16* %252, i64 %253, !dbg !3574
  %255 = load i16, i16* %254, align 2, !dbg !3574, !tbaa !3089
  %256 = icmp slt i16 %255, 0, !dbg !3574
  br i1 %256, label %257, label %331, !dbg !3575

257:                                              ; preds = %250
  %258 = and i16 %255, 32767, !dbg !3576
  %259 = zext i16 %258 to i32, !dbg !3576
  %260 = shl nuw nsw i32 %259, 8, !dbg !3577
  call void @llvm.dbg.value(metadata i32 %260, metadata !3314, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %246, metadata !3316, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %245, metadata !3315, metadata !DIExpression()), !dbg !3434
  %261 = or i32 %260, %245, !dbg !3578
  call void @llvm.dbg.value(metadata i32 %261, metadata !3313, metadata !DIExpression()), !dbg !3434
  %262 = add i32 %260, %246, !dbg !3579
  %263 = icmp ult i32 %261, %262, !dbg !3580
  br i1 %263, label %264, label %294, !dbg !3581

264:                                              ; preds = %257, %290
  %265 = phi i32 [ %292, %290 ], [ %261, %257 ]
  call void @llvm.dbg.value(metadata i32 %265, metadata !3313, metadata !DIExpression()), !dbg !3434
  %266 = load i8*, i8** %247, align 8, !dbg !3582, !tbaa !2450
  %267 = zext i32 %265 to i64, !dbg !3582
  %268 = getelementptr inbounds i8, i8* %266, i64 %267, !dbg !3582
  %269 = load i8, i8* %268, align 1, !dbg !3582, !tbaa !2675
  %270 = zext i8 %269 to i32, !dbg !3582
  %271 = icmp eq i32 %9, %270, !dbg !3583
  br i1 %271, label %272, label %278, !dbg !3584

272:                                              ; preds = %264
  %273 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %42, align 8, !dbg !3585, !tbaa !2447
  %274 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %273, i64 %238, i32 4, !dbg !3586
  %275 = load i16, i16* %274, align 2, !dbg !3586, !tbaa !2613
  %276 = load i16*, i16** %248, align 8, !dbg !3587, !tbaa !2445
  %277 = getelementptr inbounds i16, i16* %276, i64 %267, !dbg !3587
  store i16 %275, i16* %277, align 2, !dbg !3588, !tbaa !3089
  store i8 %239, i8* %268, align 1, !dbg !3589, !tbaa !2675
  br label %290, !dbg !3590

278:                                              ; preds = %264
  %279 = icmp ult i32 %9, %270, !dbg !3591
  br i1 %279, label %280, label %350, !dbg !3593

280:                                              ; preds = %278
  %281 = icmp ugt i8 %269, 24, !dbg !3594
  br i1 %281, label %282, label %286, !dbg !3597

282:                                              ; preds = %280
  %283 = add nsw i32 %270, -24, !dbg !3598
  %284 = lshr i32 255, %283, !dbg !3600
  %285 = or i32 %284, %265, !dbg !3601
  call void @llvm.dbg.value(metadata i32 %285, metadata !3313, metadata !DIExpression()), !dbg !3434
  br label %290

286:                                              ; preds = %280
  %287 = zext i8 %269 to i32, !dbg !3582
  %288 = lshr i32 16777215, %287, !dbg !3602
  %289 = or i32 %288, %251, !dbg !3604
  call void @llvm.dbg.value(metadata i32 %289, metadata !3312, metadata !DIExpression()), !dbg !3434
  br label %294, !dbg !3605

290:                                              ; preds = %272, %282
  %291 = phi i32 [ %265, %272 ], [ %285, %282 ], !dbg !3606
  call void @llvm.dbg.value(metadata i32 %291, metadata !3313, metadata !DIExpression()), !dbg !3434
  %292 = add i32 %291, 1, !dbg !3607
  call void @llvm.dbg.value(metadata i32 %292, metadata !3313, metadata !DIExpression()), !dbg !3434
  %293 = icmp ult i32 %292, %262, !dbg !3580
  br i1 %293, label %264, label %294, !dbg !3581, !llvm.loop !3608

294:                                              ; preds = %290, %257, %286
  %295 = phi i32 [ %289, %286 ], [ %251, %257 ], [ %251, %290 ], !dbg !3610
  call void @llvm.dbg.value(metadata i32 %295, metadata !3312, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %260, metadata !3313, metadata !DIExpression()), !dbg !3434
  %296 = or i32 %260, 255, !dbg !3611
  %297 = and i16 %255, 32767, !dbg !3614
  %298 = zext i16 %297 to i64, !dbg !3614
  %299 = shl nuw nsw i64 %298, 8, !dbg !3614
  %300 = zext i32 %296 to i64, !dbg !3614
  br label %301, !dbg !3614

301:                                              ; preds = %304, %294
  %302 = phi i64 [ %308, %304 ], [ %299, %294 ], !dbg !3615
  call void @llvm.dbg.value(metadata i64 %302, metadata !3313, metadata !DIExpression()), !dbg !3434
  %303 = icmp ult i64 %302, %300, !dbg !3616
  br i1 %303, label %304, label %312, !dbg !3617

304:                                              ; preds = %301
  %305 = load i8*, i8** %247, align 8, !dbg !3618, !tbaa !2450
  %306 = getelementptr inbounds i8, i8* %305, i64 %302, !dbg !3618
  %307 = load i8, i8* %306, align 1, !dbg !3618, !tbaa !2675
  %308 = add nuw nsw i64 %302, 1, !dbg !3620
  %309 = getelementptr inbounds i8, i8* %305, i64 %308, !dbg !3621
  %310 = load i8, i8* %309, align 1, !dbg !3621, !tbaa !2675
  %311 = icmp eq i8 %307, %310, !dbg !3622
  br i1 %311, label %301, label %312, !dbg !3623, !llvm.loop !3624

312:                                              ; preds = %304, %301
  call void @llvm.dbg.value(metadata i64 %302, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i64 %302, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i64 %302, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i64 %302, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i64 %302, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i64 %302, metadata !3313, metadata !DIExpression()), !dbg !3434
  %313 = trunc i64 %302 to i32, !dbg !3617
  call void @llvm.dbg.value(metadata i32 %313, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %313, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %313, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %313, metadata !3313, metadata !DIExpression()), !dbg !3434
  %314 = icmp eq i32 %296, %313, !dbg !3626
  br i1 %314, label %315, label %346, !dbg !3627

315:                                              ; preds = %312
  %316 = load i16*, i16** %248, align 8, !dbg !3628, !tbaa !2445
  %317 = zext i32 %260 to i64, !dbg !3628
  %318 = getelementptr inbounds i16, i16* %316, i64 %317, !dbg !3628
  %319 = load i16, i16* %318, align 2, !dbg !3628, !tbaa !3089
  %320 = load i16*, i16** %236, align 8, !dbg !3629, !tbaa !2438
  %321 = zext i32 %295 to i64, !dbg !3629
  %322 = getelementptr inbounds i16, i16* %320, i64 %321, !dbg !3629
  store i16 %319, i16* %322, align 2, !dbg !3630, !tbaa !3089
  %323 = load i8*, i8** %247, align 8, !dbg !3631, !tbaa !2450
  %324 = getelementptr inbounds i8, i8* %323, i64 %317, !dbg !3631
  %325 = load i8, i8* %324, align 1, !dbg !3631, !tbaa !2675
  %326 = load i8*, i8** %237, align 8, !dbg !3632, !tbaa !2449
  %327 = getelementptr inbounds i8, i8* %326, i64 %321, !dbg !3632
  store i8 %325, i8* %327, align 1, !dbg !3633, !tbaa !2675
  %328 = load i16, i16* %249, align 8, !dbg !3634, !tbaa !2545
  %329 = load i16*, i16** %248, align 8, !dbg !3635, !tbaa !2445
  %330 = getelementptr inbounds i16, i16* %329, i64 %317, !dbg !3635
  store i16 %328, i16* %330, align 2, !dbg !3636, !tbaa !3089
  store i16 %258, i16* %249, align 8, !dbg !3637, !tbaa !2545
  br label %346, !dbg !3638

331:                                              ; preds = %250
  %332 = load i8*, i8** %237, align 8, !dbg !3639, !tbaa !2449
  %333 = getelementptr inbounds i8, i8* %332, i64 %253, !dbg !3639
  %334 = load i8, i8* %333, align 1, !dbg !3639, !tbaa !2675
  %335 = zext i8 %334 to i32, !dbg !3639
  %336 = icmp eq i32 %9, %335, !dbg !3640
  br i1 %336, label %337, label %341, !dbg !3641

337:                                              ; preds = %331
  %338 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %42, align 8, !dbg !3642, !tbaa !2447
  %339 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %338, i64 %238, i32 4, !dbg !3643
  %340 = load i16, i16* %339, align 2, !dbg !3643, !tbaa !2613
  store i16 %340, i16* %254, align 2, !dbg !3644, !tbaa !3089
  store i8 %239, i8* %333, align 1, !dbg !3645, !tbaa !2675
  br label %346, !dbg !3646

341:                                              ; preds = %331
  %342 = icmp ult i32 %9, %335, !dbg !3647
  br i1 %342, label %343, label %346, !dbg !3649

343:                                              ; preds = %341
  %344 = lshr i32 16777215, %335, !dbg !3650
  %345 = or i32 %344, %251, !dbg !3652
  call void @llvm.dbg.value(metadata i32 %345, metadata !3312, metadata !DIExpression()), !dbg !3434
  br label %346, !dbg !3653

346:                                              ; preds = %315, %312, %341, %343, %337
  %347 = phi i32 [ %295, %315 ], [ %295, %312 ], [ %251, %337 ], [ %345, %343 ], [ %251, %341 ], !dbg !3610
  call void @llvm.dbg.value(metadata i32 %347, metadata !3312, metadata !DIExpression()), !dbg !3434
  %348 = add i32 %347, 1, !dbg !3654
  call void @llvm.dbg.value(metadata i32 %348, metadata !3312, metadata !DIExpression()), !dbg !3434
  %349 = icmp ult i32 %348, %235, !dbg !3655
  br i1 %349, label %250, label %352, !dbg !3573, !llvm.loop !3656

350:                                              ; preds = %278
  call void @llvm.dbg.value(metadata i32 %265, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %265, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %265, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %265, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %265, metadata !3313, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.value(metadata i32 %265, metadata !3313, metadata !DIExpression()), !dbg !3434
  %351 = tail call i32 (%class.ErrorHandler*, i8*, ...) @_ZN12ErrorHandler5errorEPKcz(%class.ErrorHandler* %3, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 %265), !dbg !3658
  br label %352

352:                                              ; preds = %55, %346, %91, %68, %83, %4, %110, %350, %62, %108
  %353 = phi i32 [ %109, %108 ], [ %351, %350 ], [ -2, %62 ], [ 0, %110 ], [ -2, %4 ], [ -2, %83 ], [ -2, %68 ], [ -2, %91 ], [ 0, %346 ], [ -2, %55 ], !dbg !3321
  ret i32 %353, !dbg !3660
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14DirectIPLookupC2Ev(%class.DirectIPLookup* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3661 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3665, metadata !DIExpression()), !dbg !3673
  %2 = bitcast %class.DirectIPLookup* %0 to %class.Element*, !dbg !3675
  tail call void @_ZN7ElementC2Ev(%class.Element* %2), !dbg !3675
  %3 = getelementptr %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3676
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14DirectIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3676, !tbaa !3677
  %4 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, !dbg !3679
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %4, metadata !3680, metadata !DIExpression()) #17, !dbg !3683
  %5 = bitcast %"struct.DirectIPLookup::Table"* %4 to i8*, !dbg !3685
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false) #17, !dbg !3686
  ret void, !dbg !3687
}

; Function Attrs: nounwind
declare void @_ZN7ElementD2Ev(%class.Element*) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14DirectIPLookupD2Ev(%class.DirectIPLookup* %0) unnamed_addr #4 align 2 personality i32 (...)* @__gxx_personality_v0 !dbg !3688 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3690, metadata !DIExpression()), !dbg !3691
  %2 = getelementptr %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 0, i32 0, i32 0, !dbg !3692
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [33 x i8*] }, { [33 x i8*] }* @_ZTV14DirectIPLookup, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !3692, !tbaa !3677
  %3 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, !dbg !3693
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %3, metadata !3695, metadata !DIExpression()) #17, !dbg !3698
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %3, metadata !2479, metadata !DIExpression()) #17, !dbg !3700
  %4 = bitcast %"struct.DirectIPLookup::Table"* %3 to i8**, !dbg !3703
  %5 = load i8*, i8** %4, align 8, !dbg !3703, !tbaa !2438
  %6 = icmp eq i8* %5, null, !dbg !3703
  br i1 %6, label %8, label %7, !dbg !3703

7:                                                ; preds = %1
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !3703
  br label %8, !dbg !3703

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 1, !dbg !3704
  %10 = bitcast i16** %9 to i8**, !dbg !3704
  %11 = load i8*, i8** %10, align 8, !dbg !3704, !tbaa !2445
  %12 = icmp eq i8* %11, null, !dbg !3704
  br i1 %12, label %14, label %13, !dbg !3704

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #16, !dbg !3704
  br label %14, !dbg !3704

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 2, !dbg !3705
  %16 = bitcast %"struct.DirectIPLookup::VirtualPort"** %15 to i8**, !dbg !3705
  %17 = load i8*, i8** %16, align 8, !dbg !3705, !tbaa !2446
  %18 = icmp eq i8* %17, null, !dbg !3705
  br i1 %18, label %20, label %19, !dbg !3705

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #16, !dbg !3705
  br label %20, !dbg !3705

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 3, !dbg !3706
  %22 = bitcast %"struct.DirectIPLookup::CleartextEntry"** %21 to i8**, !dbg !3706
  %23 = load i8*, i8** %22, align 8, !dbg !3706, !tbaa !2447
  %24 = icmp eq i8* %23, null, !dbg !3706
  br i1 %24, label %26, label %25, !dbg !3706

25:                                               ; preds = %20
  tail call void @_ZdaPv(i8* nonnull %23) #16, !dbg !3706
  br label %26, !dbg !3706

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 4, !dbg !3707
  %28 = bitcast i32** %27 to i8**, !dbg !3707
  %29 = load i8*, i8** %28, align 8, !dbg !3707, !tbaa !2448
  %30 = icmp eq i8* %29, null, !dbg !3707
  br i1 %30, label %32, label %31, !dbg !3707

31:                                               ; preds = %26
  tail call void @_ZdaPv(i8* nonnull %29) #16, !dbg !3707
  br label %32, !dbg !3707

32:                                               ; preds = %26, %31
  %33 = bitcast %"struct.DirectIPLookup::Table"* %3 to i8*, !dbg !3708
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false) #17, !dbg !3709
  %34 = bitcast %class.DirectIPLookup* %0 to %class.Element*, !dbg !3693
  tail call void @_ZN7ElementD2Ev(%class.Element* %34) #17, !dbg !3693
  ret void, !dbg !3710
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14DirectIPLookupD0Ev(%class.DirectIPLookup* %0) unnamed_addr #4 align 2 !dbg !3711 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3713, metadata !DIExpression()), !dbg !3714
  tail call void @_ZN14DirectIPLookupD2Ev(%class.DirectIPLookup* %0) #17, !dbg !3715
  %2 = bitcast %class.DirectIPLookup* %0 to i8*, !dbg !3715
  tail call void @_ZdlPv(i8* %2) #16, !dbg !3715
  ret void, !dbg !3716
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup9configureER6VectorI6StringEP12ErrorHandler(%class.DirectIPLookup* %0, %class.Vector.0* dereferenceable(16) %1, %class.ErrorHandler* %2) unnamed_addr #0 align 2 !dbg !3717 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3719, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.value(metadata %class.Vector.0* %1, metadata !3720, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %2, metadata !3721, metadata !DIExpression()), !dbg !3723
  %4 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, !dbg !3724
  %5 = tail call i32 @_ZN14DirectIPLookup5Table10initializeEv(%"struct.DirectIPLookup::Table"* nonnull %4), !dbg !3726
  call void @llvm.dbg.value(metadata i32 %5, metadata !3722, metadata !DIExpression()), !dbg !3723
  %6 = icmp slt i32 %5, 0, !dbg !3727
  br i1 %6, label %36, label %7, !dbg !3728

7:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %4, metadata !2490, metadata !DIExpression()) #17, !dbg !3729
  %8 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 4, !dbg !3731
  %9 = bitcast i32** %8 to i8**, !dbg !3731
  %10 = load i8*, i8** %9, align 8, !dbg !3731, !tbaa !2448
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(262144) %10, i8 -1, i64 262144, i1 false) #17, !dbg !3732
  %11 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 12, !dbg !3733
  store i32 0, i32* %11, align 4, !dbg !3734, !tbaa !2496
  %12 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 2, !dbg !3735
  %13 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %12, align 8, !dbg !3735, !tbaa !2446
  %14 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %13, i64 0, i32 1, !dbg !3736
  store i16 -1, i16* %14, align 2, !dbg !3737, !tbaa !2500
  %15 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %13, i64 0, i32 0, !dbg !3738
  store i16 -1, i16* %15, align 4, !dbg !3739, !tbaa !2505
  %16 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %13, i64 0, i32 2, !dbg !3740
  store i32 1, i32* %16, align 4, !dbg !3741, !tbaa !2508
  %17 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %13, i64 0, i32 3, i32 0, !dbg !3742
  store i32 0, i32* %17, align 4, !dbg !3742, !tbaa !2510
  %18 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %13, i64 0, i32 4, !dbg !3743
  store i16 -1, i16* %18, align 4, !dbg !3744, !tbaa !2513
  %19 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 9, !dbg !3745
  store i32 1, i32* %19, align 8, !dbg !3746, !tbaa !2516
  %20 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 13, !dbg !3747
  store i32 -1, i32* %20, align 8, !dbg !3748, !tbaa !2519
  %21 = load i32*, i32** %8, align 8, !dbg !3749, !tbaa !2448
  store i32 0, i32* %21, align 4, !dbg !3750, !tbaa !2510
  %22 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 3, !dbg !3751
  %23 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %22, align 8, !dbg !3751, !tbaa !2447
  %24 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %23, i64 0, i32 1, !dbg !3752
  store i32 -1, i32* %24, align 4, !dbg !3753, !tbaa !2525
  %25 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %23, i64 0, i32 0, !dbg !3754
  store i32 -1, i32* %25, align 4, !dbg !3755, !tbaa !2529
  %26 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %23, i64 0, i32 2, !dbg !3756
  %27 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 7, !dbg !3757
  %28 = bitcast i32* %26 to i64*, !dbg !3758
  store i64 0, i64* %28, align 4, !dbg !3758
  store i32 1, i32* %27, align 8, !dbg !3759, !tbaa !2534
  %29 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 10, !dbg !3760
  store i32 -1, i32* %29, align 4, !dbg !3761, !tbaa !2537
  %30 = bitcast %"struct.DirectIPLookup::Table"* %4 to i8**, !dbg !3762
  %31 = load i8*, i8** %30, align 8, !dbg !3762, !tbaa !2438
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 dereferenceable(50331648) %31, i8 0, i64 50331648, i1 false) #17, !dbg !3763
  %32 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 8, !dbg !3764
  store i32 0, i32* %32, align 4, !dbg !3765, !tbaa !2542
  %33 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 11, !dbg !3766
  store i16 -32768, i16* %33, align 8, !dbg !3767, !tbaa !2545
  %34 = bitcast %class.DirectIPLookup* %0 to %class.IPRouteTable*, !dbg !3768
  %35 = tail call i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable* %34, %class.Vector.0* nonnull dereferenceable(16) %1, %class.ErrorHandler* %2), !dbg !3768
  br label %36, !dbg !3769

36:                                               ; preds = %3, %7
  %37 = phi i32 [ %35, %7 ], [ %5, %3 ], !dbg !3723
  ret i32 %37, !dbg !3770
}

declare i32 @_ZN12IPRouteTable9configureER6VectorI6StringEP12ErrorHandler(%class.IPRouteTable*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14DirectIPLookup7cleanupEN7Element12CleanupStageE(%class.DirectIPLookup* nocapture %0, i32 %1) unnamed_addr #4 align 2 !dbg !3771 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3773, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.value(metadata i32 undef, metadata !3774, metadata !DIExpression()), !dbg !3775
  %3 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, !dbg !3776
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %3, metadata !2479, metadata !DIExpression()) #17, !dbg !3777
  %4 = bitcast %"struct.DirectIPLookup::Table"* %3 to i8**, !dbg !3779
  %5 = load i8*, i8** %4, align 8, !dbg !3779, !tbaa !2438
  %6 = icmp eq i8* %5, null, !dbg !3779
  br i1 %6, label %8, label %7, !dbg !3779

7:                                                ; preds = %2
  tail call void @_ZdaPv(i8* nonnull %5) #16, !dbg !3779
  br label %8, !dbg !3779

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 1, !dbg !3780
  %10 = bitcast i16** %9 to i8**, !dbg !3780
  %11 = load i8*, i8** %10, align 8, !dbg !3780, !tbaa !2445
  %12 = icmp eq i8* %11, null, !dbg !3780
  br i1 %12, label %14, label %13, !dbg !3780

13:                                               ; preds = %8
  tail call void @_ZdaPv(i8* nonnull %11) #16, !dbg !3780
  br label %14, !dbg !3780

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 2, !dbg !3781
  %16 = bitcast %"struct.DirectIPLookup::VirtualPort"** %15 to i8**, !dbg !3781
  %17 = load i8*, i8** %16, align 8, !dbg !3781, !tbaa !2446
  %18 = icmp eq i8* %17, null, !dbg !3781
  br i1 %18, label %20, label %19, !dbg !3781

19:                                               ; preds = %14
  tail call void @_ZdaPv(i8* nonnull %17) #16, !dbg !3781
  br label %20, !dbg !3781

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 3, !dbg !3782
  %22 = bitcast %"struct.DirectIPLookup::CleartextEntry"** %21 to i8**, !dbg !3782
  %23 = load i8*, i8** %22, align 8, !dbg !3782, !tbaa !2447
  %24 = icmp eq i8* %23, null, !dbg !3782
  br i1 %24, label %26, label %25, !dbg !3782

25:                                               ; preds = %20
  tail call void @_ZdaPv(i8* nonnull %23) #16, !dbg !3782
  br label %26, !dbg !3782

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 4, !dbg !3783
  %28 = bitcast i32** %27 to i8**, !dbg !3783
  %29 = load i8*, i8** %28, align 8, !dbg !3783, !tbaa !2448
  %30 = icmp eq i8* %29, null, !dbg !3783
  br i1 %30, label %32, label %31, !dbg !3783

31:                                               ; preds = %26
  tail call void @_ZdaPv(i8* nonnull %29) #16, !dbg !3783
  br label %32, !dbg !3783

32:                                               ; preds = %26, %31
  %33 = bitcast %"struct.DirectIPLookup::Table"* %3 to i8*, !dbg !3784
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false) #17, !dbg !3785
  ret void, !dbg !3786
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14DirectIPLookup4pushEiP6Packet(%class.DirectIPLookup* %0, i32 %1, %class.Packet* %2) unnamed_addr #0 align 2 !dbg !3787 {
  %4 = alloca %class.IPAddress, align 4
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3789, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata i32 undef, metadata !3790, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3791, metadata !DIExpression()), !dbg !3794
  %5 = bitcast %class.IPAddress* %4 to i8*, !dbg !3795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17, !dbg !3795
  call void @llvm.dbg.declare(metadata %class.IPAddress* %4, metadata !3792, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3797, metadata !DIExpression()), !dbg !3801
  %6 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %4, i64 0, i32 0, !dbg !3803
  store i32 0, i32* %6, align 4, !dbg !3803, !tbaa !2927
  call void @llvm.dbg.value(metadata %class.Packet* %2, metadata !3804, metadata !DIExpression()), !dbg !3807
  %7 = tail call %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet* %2), !dbg !3809
  %8 = bitcast %"union.Packet::Anno"* %7 to i32*, !dbg !3809
  %9 = load i32, i32* %8, align 8, !dbg !3809, !tbaa !2675
  %10 = bitcast %class.DirectIPLookup* %0 to i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)***, !dbg !3810
  %11 = load i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)**, i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)*** %10, align 8, !dbg !3810, !tbaa !3677
  %12 = getelementptr inbounds i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)*, i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)** %11, i64 29, !dbg !3810
  %13 = load i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)*, i32 (%class.DirectIPLookup*, i32, %class.IPAddress*)** %12, align 8, !dbg !3810
  %14 = call i32 %13(%class.DirectIPLookup* %0, i32 %9, %class.IPAddress* nonnull dereferenceable(4) %4), !dbg !3810
  call void @llvm.dbg.value(metadata i32 %14, metadata !3793, metadata !DIExpression()), !dbg !3794
  %15 = icmp sgt i32 %14, -1, !dbg !3811
  br i1 %15, label %16, label %23, !dbg !3813

16:                                               ; preds = %3
  call void @llvm.dbg.value(metadata %class.IPAddress* %4, metadata !3814, metadata !DIExpression()), !dbg !3817
  %17 = load i32, i32* %6, align 4, !dbg !3821, !tbaa !2927
  %18 = icmp eq i32 %17, 0, !dbg !3822
  br i1 %18, label %20, label %19, !dbg !3823

19:                                               ; preds = %16
  call void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet* %2, i32 %17), !dbg !3824
  br label %20, !dbg !3825

20:                                               ; preds = %16, %19
  %21 = bitcast %class.DirectIPLookup* %0 to %class.Element*, !dbg !3826
  %22 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %21, i32 %14), !dbg !3826
  call void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* nonnull %22, %class.Packet* %2), !dbg !3827
  br label %24, !dbg !3828

23:                                               ; preds = %3
  call void @_ZN6Packet4killEv(%class.Packet* %2), !dbg !3829
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17, !dbg !3830
  ret void, !dbg !3830
}

declare void @_ZN6Packet15set_dst_ip_annoE9IPAddress(%class.Packet*, i32) local_unnamed_addr #7

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element6outputEi(%class.Element* %0, i32 %1) local_unnamed_addr #11 comdat align 2 !dbg !3831 {
  %3 = alloca %class.Element*, align 8
  %4 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %3, align 8, !tbaa !3873
  call void @llvm.dbg.declare(metadata %class.Element** %3, metadata !3870, metadata !DIExpression()), !dbg !3874
  store i32 %1, i32* %4, align 4, !tbaa !2510
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3872, metadata !DIExpression()), !dbg !3875
  %5 = load %class.Element*, %class.Element** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3876, !tbaa !2510
  %7 = call dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %5, i1 zeroext true, i32 %6), !dbg !3877
  ret %"class.Element::Port"* %7, !dbg !3878
}

; Function Attrs: noinline optnone sspstrong uwtable
define linkonce_odr dso_local void @_ZNK7Element4Port4pushEP6Packet(%"class.Element::Port"* %0, %class.Packet* %1) local_unnamed_addr #11 comdat align 2 !dbg !3879 {
  %3 = alloca %"class.Element::Port"*, align 8
  %4 = alloca %class.Packet*, align 8
  store %"class.Element::Port"* %0, %"class.Element::Port"** %3, align 8, !tbaa !3873
  call void @llvm.dbg.declare(metadata %"class.Element::Port"** %3, metadata !3881, metadata !DIExpression()), !dbg !3884
  store %class.Packet* %1, %class.Packet** %4, align 8, !tbaa !3873
  call void @llvm.dbg.declare(metadata %class.Packet** %4, metadata !3883, metadata !DIExpression()), !dbg !3885
  %5 = load %"class.Element::Port"*, %"class.Element::Port"** %3, align 8
  %6 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3886
  %7 = load %class.Element*, %class.Element** %6, align 8, !dbg !3886, !tbaa !3887
  %8 = icmp ne %class.Element* %7, null, !dbg !3886
  br i1 %8, label %9, label %12, !dbg !3886

9:                                                ; preds = %2
  %10 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3886, !tbaa !3873
  %11 = icmp ne %class.Packet* %10, null, !dbg !3886
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ], !dbg !3884
  br i1 %13, label %14, label %15, !dbg !3886

14:                                               ; preds = %12
  br label %16, !dbg !3886

15:                                               ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 611, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4Port4pushEP6Packet, i64 0, i64 0)) #14, !dbg !3886
  unreachable, !dbg !3886

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 0, !dbg !3889
  %18 = load %class.Element*, %class.Element** %17, align 8, !dbg !3889, !tbaa !3887
  %19 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %5, i32 0, i32 1, !dbg !3890
  %20 = load i32, i32* %19, align 8, !dbg !3890, !tbaa !3891
  %21 = load %class.Packet*, %class.Packet** %4, align 8, !dbg !3892, !tbaa !3873
  %22 = bitcast %class.Element* %18 to void (%class.Element*, i32, %class.Packet*)***, !dbg !3893
  %23 = load void (%class.Element*, i32, %class.Packet*)**, void (%class.Element*, i32, %class.Packet*)*** %22, align 8, !dbg !3893, !tbaa !3677
  %24 = getelementptr inbounds void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %23, i64 2, !dbg !3893
  %25 = load void (%class.Element*, i32, %class.Packet*)*, void (%class.Element*, i32, %class.Packet*)** %24, align 8, !dbg !3893
  call void %25(%class.Element* %18, i32 %20, %class.Packet* %21), !dbg !3893
  ret void, !dbg !3894
}

declare void @_ZN6Packet4killEv(%class.Packet*) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @_ZNK14DirectIPLookup12lookup_routeE9IPAddressRS0_(%class.DirectIPLookup* nocapture readonly %0, i32 %1, %class.IPAddress* nocapture dereferenceable(4) %2) unnamed_addr #12 align 2 !dbg !3895 {
  call void @llvm.dbg.value(metadata i32 %1, metadata !3899, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3897, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.value(metadata %class.IPAddress* %2, metadata !3900, metadata !DIExpression()), !dbg !3903
  call void @llvm.dbg.value(metadata i32 %1, metadata !2621, metadata !DIExpression()) #17, !dbg !3904
  %4 = tail call i32 @llvm.bswap.i32(i32 %1) #17, !dbg !3906
  call void @llvm.dbg.value(metadata i32 %4, metadata !3901, metadata !DIExpression()), !dbg !3903
  %5 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 0, !dbg !3907
  %6 = load i16*, i16** %5, align 8, !dbg !3907, !tbaa !3908
  %7 = lshr i32 %4, 8, !dbg !3910
  %8 = zext i32 %7 to i64, !dbg !3911
  %9 = getelementptr inbounds i16, i16* %6, i64 %8, !dbg !3911
  %10 = load i16, i16* %9, align 2, !dbg !3911, !tbaa !3089
  call void @llvm.dbg.value(metadata i16 %10, metadata !3902, metadata !DIExpression()), !dbg !3903
  %11 = icmp slt i16 %10, 0, !dbg !3912
  br i1 %11, label %12, label %23, !dbg !3914

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 1, !dbg !3915
  %14 = load i16*, i16** %13, align 8, !dbg !3915, !tbaa !3916
  %15 = and i16 %10, 32767, !dbg !3917
  %16 = zext i16 %15 to i32, !dbg !3917
  %17 = shl nuw nsw i32 %16, 8, !dbg !3918
  %18 = and i32 %4, 255, !dbg !3919
  %19 = or i32 %17, %18, !dbg !3920
  %20 = zext i32 %19 to i64, !dbg !3921
  %21 = getelementptr inbounds i16, i16* %14, i64 %20, !dbg !3921
  %22 = load i16, i16* %21, align 2, !dbg !3921, !tbaa !3089
  call void @llvm.dbg.value(metadata i16 %22, metadata !3902, metadata !DIExpression()), !dbg !3903
  br label %23, !dbg !3922

23:                                               ; preds = %12, %3
  %24 = phi i16 [ %22, %12 ], [ %10, %3 ], !dbg !3903
  call void @llvm.dbg.value(metadata i16 %24, metadata !3902, metadata !DIExpression()), !dbg !3903
  %25 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, i32 2, !dbg !3923
  %26 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %25, align 8, !dbg !3923, !tbaa !3924
  %27 = zext i16 %24 to i64, !dbg !3925
  %28 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %26, i64 %27, i32 3, i32 0, !dbg !3926
  %29 = getelementptr inbounds %class.IPAddress, %class.IPAddress* %2, i64 0, i32 0, !dbg !3926
  %30 = load i32, i32* %28, align 4, !dbg !3926, !tbaa !2510
  store i32 %30, i32* %29, align 4, !dbg !3926, !tbaa !2510
  %31 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %26, i64 %27, i32 4, !dbg !3927
  %32 = load i16, i16* %31, align 4, !dbg !3927, !tbaa !2513
  %33 = sext i16 %32 to i32, !dbg !3928
  ret i32 %33, !dbg !3929
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler(%class.DirectIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* %4) unnamed_addr #0 align 2 !dbg !3930 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3932, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3933, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata i1 %2, metadata !3934, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata %struct.IPRoute* %3, metadata !3935, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %4, metadata !3936, metadata !DIExpression()), !dbg !3937
  %6 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, !dbg !3938
  %7 = tail call i32 @_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* nonnull %6, %struct.IPRoute* nonnull dereferenceable(20) %1, i1 zeroext %2, %struct.IPRoute* %3, %class.ErrorHandler* %4), !dbg !3939
  ret i32 %7, !dbg !3940
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler(%class.DirectIPLookup* %0, %struct.IPRoute* dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3) unnamed_addr #0 align 2 !dbg !3941 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !3943, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.value(metadata %struct.IPRoute* %1, metadata !3944, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.value(metadata %struct.IPRoute* %2, metadata !3945, metadata !DIExpression()), !dbg !3947
  call void @llvm.dbg.value(metadata %class.ErrorHandler* %3, metadata !3946, metadata !DIExpression()), !dbg !3947
  %5 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %0, i64 0, i32 1, !dbg !3948
  %6 = tail call i32 @_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler(%"struct.DirectIPLookup::Table"* nonnull %5, %struct.IPRoute* nonnull dereferenceable(20) %1, %struct.IPRoute* %2, %class.ErrorHandler* %3), !dbg !3949
  ret i32 %6, !dbg !3950
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_ZN14DirectIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler(%class.String* nocapture readnone dereferenceable(24) %0, %class.Element* nocapture %1, i8* nocapture readnone %2, %class.ErrorHandler* nocapture readnone %3) #4 align 2 !dbg !3951 {
  call void @llvm.dbg.value(metadata %class.String* undef, metadata !3953, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3954, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata i8* undef, metadata !3955, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata %class.ErrorHandler* undef, metadata !3956, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata %class.Element* %1, metadata !3957, metadata !DIExpression()), !dbg !3958
  %5 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, !dbg !3959
  %6 = bitcast %class.Element* %5 to %"struct.DirectIPLookup::Table"*, !dbg !3959
  call void @llvm.dbg.value(metadata %"struct.DirectIPLookup::Table"* %6, metadata !2490, metadata !DIExpression()) #17, !dbg !3960
  %7 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 0, i32 1, !dbg !3962
  %8 = bitcast i32* %7 to i32**, !dbg !3962
  %9 = bitcast i32* %7 to i8**, !dbg !3962
  %10 = load i8*, i8** %9, align 8, !dbg !3962, !tbaa !2448
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 dereferenceable(262144) %10, i8 -1, i64 262144, i1 false) #17, !dbg !3963
  %11 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %6, i64 0, i32 12, !dbg !3964
  store i32 0, i32* %11, align 4, !dbg !3965, !tbaa !2496
  %12 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 1, i64 1, !dbg !3966
  %13 = bitcast %"class.Element::Port"** %12 to %"struct.DirectIPLookup::VirtualPort"**, !dbg !3966
  %14 = load %"struct.DirectIPLookup::VirtualPort"*, %"struct.DirectIPLookup::VirtualPort"** %13, align 8, !dbg !3966, !tbaa !2446
  %15 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %14, i64 0, i32 1, !dbg !3967
  store i16 -1, i16* %15, align 2, !dbg !3968, !tbaa !2500
  %16 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %14, i64 0, i32 0, !dbg !3969
  store i16 -1, i16* %16, align 4, !dbg !3970, !tbaa !2505
  %17 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %14, i64 0, i32 2, !dbg !3971
  store i32 1, i32* %17, align 4, !dbg !3972, !tbaa !2508
  %18 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %14, i64 0, i32 3, i32 0, !dbg !3973
  store i32 0, i32* %18, align 4, !dbg !3973, !tbaa !2510
  %19 = getelementptr inbounds %"struct.DirectIPLookup::VirtualPort", %"struct.DirectIPLookup::VirtualPort"* %14, i64 0, i32 4, !dbg !3974
  store i16 -1, i16* %19, align 4, !dbg !3975, !tbaa !2513
  %20 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, i32 1, !dbg !3976
  store i32 1, i32* %20, align 8, !dbg !3977, !tbaa !2516
  %21 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, i32 1, !dbg !3978
  store i32 -1, i32* %21, align 8, !dbg !3979, !tbaa !2519
  %22 = load i32*, i32** %8, align 8, !dbg !3980, !tbaa !2448
  store i32 0, i32* %22, align 4, !dbg !3981, !tbaa !2510
  %23 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, !dbg !3982
  %24 = bitcast [4 x %"class.Element::Port"]* %23 to %"struct.DirectIPLookup::CleartextEntry"**, !dbg !3982
  %25 = load %"struct.DirectIPLookup::CleartextEntry"*, %"struct.DirectIPLookup::CleartextEntry"** %24, align 8, !dbg !3982, !tbaa !2447
  %26 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %25, i64 0, i32 1, !dbg !3983
  store i32 -1, i32* %26, align 4, !dbg !3984, !tbaa !2525
  %27 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %25, i64 0, i32 0, !dbg !3985
  store i32 -1, i32* %27, align 4, !dbg !3986, !tbaa !2529
  %28 = getelementptr inbounds %"struct.DirectIPLookup::CleartextEntry", %"struct.DirectIPLookup::CleartextEntry"* %25, i64 0, i32 2, !dbg !3987
  %29 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, !dbg !3988
  %30 = bitcast %"class.Element::Port"* %29 to i32*, !dbg !3988
  %31 = bitcast i32* %28 to i64*, !dbg !3989
  store i64 0, i64* %31, align 4, !dbg !3989
  store i32 1, i32* %30, align 8, !dbg !3990, !tbaa !2534
  %32 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 2, i32 2, !dbg !3991
  %33 = bitcast [4 x i8]* %32 to i32*, !dbg !3991
  store i32 -1, i32* %33, align 4, !dbg !3992, !tbaa !2537
  %34 = bitcast %class.Element* %5 to i8**, !dbg !3993
  %35 = load i8*, i8** %34, align 8, !dbg !3993, !tbaa !2438
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 2 dereferenceable(50331648) %35, i8 0, i64 50331648, i1 false) #17, !dbg !3994
  %36 = getelementptr inbounds %"struct.DirectIPLookup::Table", %"struct.DirectIPLookup::Table"* %6, i64 0, i32 8, !dbg !3995
  store i32 0, i32* %36, align 4, !dbg !3996, !tbaa !2542
  %37 = getelementptr inbounds %class.Element, %class.Element* %1, i64 1, i32 2, i64 3, !dbg !3997
  %38 = bitcast %"class.Element::Port"* %37 to i16*, !dbg !3997
  store i16 -32768, i16* %38, align 8, !dbg !3998, !tbaa !2545
  ret i32 0, !dbg !3999
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14DirectIPLookup11dump_routesEv(%class.String* noalias sret %0, %class.DirectIPLookup* nocapture readonly %1) unnamed_addr #0 align 2 !dbg !4000 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %1, metadata !4002, metadata !DIExpression()), !dbg !4003
  %3 = getelementptr inbounds %class.DirectIPLookup, %class.DirectIPLookup* %1, i64 0, i32 1, !dbg !4004
  tail call void @_ZNK14DirectIPLookup5Table4dumpEv(%class.String* sret %0, %"struct.DirectIPLookup::Table"* nonnull %3), !dbg !4005
  ret void, !dbg !4006
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14DirectIPLookup12add_handlersEv(%class.DirectIPLookup* %0) unnamed_addr #0 align 2 !dbg !4007 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !4009, metadata !DIExpression()), !dbg !4010
  %2 = bitcast %class.DirectIPLookup* %0 to %class.IPRouteTable*, !dbg !4011
  tail call void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable* %2), !dbg !4011
  %3 = bitcast %class.DirectIPLookup* %0 to %class.Element*, !dbg !4012
  tail call void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element* %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)* nonnull @_ZN14DirectIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler, i32 0, i32 8192), !dbg !4012
  ret void, !dbg !4013
}

declare void @_ZN12IPRouteTable12add_handlersEv(%class.IPRouteTable*) unnamed_addr #7

declare void @_ZN7Element17add_write_handlerEPKcPFiRK6StringPS_PvP12ErrorHandlerEij(%class.Element*, i8*, i32 (%class.String*, %class.Element*, i8*, %class.ErrorHandler*)*, i32, i32) local_unnamed_addr #7

declare %class.Packet* @_ZN7Element4pullEi(%class.Element*, i32) unnamed_addr #7

declare %class.Packet* @_ZN7Element13simple_actionEP6Packet(%class.Element*, %class.Packet*) unnamed_addr #7

declare zeroext i1 @_ZN7Element8run_taskEP4Task(%class.Element*, %class.Task*) unnamed_addr #7

declare void @_ZN7Element9run_timerEP5Timer(%class.Element*, %class.Timer*) unnamed_addr #7

declare void @_ZN7Element8selectedEii(%class.Element*, i32, i32) unnamed_addr #7

declare void @_ZN7Element8selectedEi(%class.Element*, i32) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14DirectIPLookup10class_nameEv(%class.DirectIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !4014 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !4016, metadata !DIExpression()), !dbg !4017
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.11, i64 0, i64 0), !dbg !4018
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14DirectIPLookup10port_countEv(%class.DirectIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !4019 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !4021, metadata !DIExpression()), !dbg !4022
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), !dbg !4023
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK14DirectIPLookup10processingEv(%class.DirectIPLookup* %0) unnamed_addr #4 comdat align 2 !dbg !4024 {
  call void @llvm.dbg.value(metadata %class.DirectIPLookup* %0, metadata !4026, metadata !DIExpression()), !dbg !4027
  ret i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_ZN7Element4PUSHE, i64 0, i64 0), !dbg !4028
}

declare i8* @_ZNK7Element9flow_codeEv(%class.Element*) unnamed_addr #7

declare i8* @_ZNK7Element5flagsEv(%class.Element*) unnamed_addr #7

declare i8* @_ZN12IPRouteTable4castEPKc(%class.IPRouteTable*, i8*) unnamed_addr #7

declare i8* @_ZN7Element9port_castEbiPKc(%class.Element*, i1 zeroext, i32, i8*) unnamed_addr #7

declare i32 @_ZNK7Element15configure_phaseEv(%class.Element*) unnamed_addr #7

declare i32 @_ZN7Element10initializeEP12ErrorHandler(%class.Element*, %class.ErrorHandler*) unnamed_addr #7

declare void @_ZN7Element10take_stateEPS_P12ErrorHandler(%class.Element*, %class.Element*, %class.ErrorHandler*) unnamed_addr #7

declare %class.Element* @_ZNK7Element15hotswap_elementEv(%class.Element*) unnamed_addr #7

declare void @_ZNK7Element11declarationEv(%class.String* sret, %class.Element*) unnamed_addr #7

declare zeroext i1 @_ZNK7Element20can_live_reconfigureEv(%class.Element*) unnamed_addr #7

declare i32 @_ZN7Element16live_reconfigureER6VectorI6StringEP12ErrorHandler(%class.Element*, %class.Vector.0* dereferenceable(16), %class.ErrorHandler*) unnamed_addr #7

declare i32 @_ZN7Element5llrpcEjPv(%class.Element*, i32, i8*) unnamed_addr #7

declare i8* @_ZN11StringAccum4growEi(%class.StringAccum*, i32) local_unnamed_addr #7

declare i32 @_ZNK9IPAddress18mask_to_prefix_lenEv(%class.IPAddress*) local_unnamed_addr #7

declare void @_ZN7ElementC2Ev(%class.Element*) unnamed_addr #7

declare %"union.Packet::Anno"* @_ZNK6Packet5xannoEv(%class.Packet*) local_unnamed_addr #7

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.Element::Port"* @_ZNK7Element4portEbi(%class.Element* %0, i1 zeroext %1, i32 %2) local_unnamed_addr #13 comdat align 2 !dbg !4029 {
  %4 = alloca %class.Element*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %class.Element* %0, %class.Element** %4, align 8, !tbaa !3873
  call void @llvm.dbg.declare(metadata %class.Element** %4, metadata !4034, metadata !DIExpression()), !dbg !4037
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1, !tbaa !4038
  call void @llvm.dbg.declare(metadata i8* %5, metadata !4035, metadata !DIExpression()), !dbg !4040
  store i32 %2, i32* %6, align 4, !tbaa !2510
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4036, metadata !DIExpression()), !dbg !4041
  %8 = load %class.Element*, %class.Element** %4, align 8
  %9 = load i32, i32* %6, align 4, !dbg !4042, !tbaa !2510
  %10 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 3, !dbg !4042
  %11 = load i8, i8* %5, align 1, !dbg !4042, !tbaa !4038, !range !4043
  %12 = trunc i8 %11 to i1, !dbg !4042
  %13 = zext i1 %12 to i64, !dbg !4042
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 %13, !dbg !4042
  %15 = load i32, i32* %14, align 4, !dbg !4042, !tbaa !2510
  %16 = icmp ult i32 %9, %15, !dbg !4042
  br i1 %16, label %17, label %18, !dbg !4042

17:                                               ; preds = %3
  br label %19, !dbg !4042

18:                                               ; preds = %3
  call void @__assert_fail(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), i32 437, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__PRETTY_FUNCTION__._ZNK7Element4portEbi, i64 0, i64 0)) #14, !dbg !4042
  unreachable, !dbg !4042

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.Element, %class.Element* %8, i32 0, i32 1, !dbg !4044
  %21 = load i8, i8* %5, align 1, !dbg !4045, !tbaa !4038, !range !4043
  %22 = trunc i8 %21 to i1, !dbg !4045
  %23 = zext i1 %22 to i64, !dbg !4044
  %24 = getelementptr inbounds [2 x %"class.Element::Port"*], [2 x %"class.Element::Port"*]* %20, i64 0, i64 %23, !dbg !4044
  %25 = load %"class.Element::Port"*, %"class.Element::Port"** %24, align 8, !dbg !4044, !tbaa !3873
  %26 = load i32, i32* %6, align 4, !dbg !4046, !tbaa !2510
  %27 = sext i32 %26 to i64, !dbg !4044
  %28 = getelementptr inbounds %"class.Element::Port", %"class.Element::Port"* %25, i64 %27, !dbg !4044
  ret %"class.Element::Port"* %28, !dbg !4047
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree norecurse nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline nounwind optnone sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2426, !2427, !2428, !2429, !2430}
!llvm.ident = !{!2431}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1802, imports: !1804, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "../elements/ip/directiplookup.cc", directory: "/home/john/projects/click/ir-dir")
!2 = !{!3, !912, !1024, !1462, !1690, !1793, !1796}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 109, baseType: !34, size: 32, elements: !1684, identifier: "_ZTSN14DirectIPLookupUt_E")
!4 = !DIFile(filename: "../elements/ip/directiplookup.hh", directory: "/home/john/projects/click/ir-dir")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DirectIPLookup", file: !4, line: 87, size: 1664, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !914)
!6 = !{!7, !10, !697, !701, !702, !707, !708, !709, !909, !924, !925, !1668, !1671, !1674, !1677, !1680}
!7 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !8, flags: DIFlagPublic, extraData: i32 0)
!8 = !DICompositeType(tag: DW_TAG_class_type, name: "IPRouteTable", file: !9, line: 188, flags: DIFlagFwdDecl, identifier: "_ZTS12IPRouteTable")
!9 = !DIFile(filename: "../elements/ip/iproutetable.hh", directory: "/home/john/projects/click/ir-dir")
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !5, file: !4, line: 186, baseType: !11, size: 768, offset: 896, flags: DIFlagProtected)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Table", scope: !5, file: !4, line: 134, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, identifier: "_ZTSN14DirectIPLookup5TableE")
!12 = !{!13, !20, !21, !440, !449, !451, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !470, !471, !474, !475, !478, !483, !486, !489, !492, !693, !696}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_0_23", scope: !11, file: !4, line: 136, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 25, baseType: !17)
!16 = !DIFile(filename: "/usr/include/bits/stdint-uintn.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !18, line: 40, baseType: !19)
!18 = !DIFile(filename: "/usr/include/bits/types.h", directory: "")
!19 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31", scope: !11, file: !4, line: 137, baseType: !14, size: 64, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "_vport", scope: !11, file: !4, line: 138, baseType: !22, size: 64, offset: 128)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VirtualPort", scope: !5, file: !4, line: 125, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !24, identifier: "_ZTSN14DirectIPLookup11VirtualPortE")
!24 = !{!25, !30, !31, !35, !438, !439}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ll_next", scope: !23, file: !4, line: 126, baseType: !26, size: 16)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !27, line: 25, baseType: !28)
!27 = !DIFile(filename: "/usr/include/bits/stdint-intn.h", directory: "")
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !18, line: 39, baseType: !29)
!29 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ll_prev", scope: !23, file: !4, line: 127, baseType: !26, size: 16, offset: 16)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !23, file: !4, line: 128, baseType: !32, size: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !27, line: 26, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !18, line: 41, baseType: !34)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !23, file: !4, line: 129, baseType: !36, size: 32, offset: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IPAddress", file: !37, line: 15, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !38, identifier: "_ZTS9IPAddress")
!37 = !DIFile(filename: "../dummy_inc/click/ipaddress.hh", directory: "/home/john/projects/click/ir-dir")
!38 = !{!39, !43, !47, !50, !53, !57, !61, !69, !75, !376, !384, !387, !390, !395, !398, !399, !400, !401, !404, !405, !409, !412, !413, !416, !419, !422, !423, !427, !428, !429, !432, !433, !436, !437}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "_addr", scope: !36, file: !37, line: 152, baseType: !40, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 26, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !18, line: 42, baseType: !42)
!42 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!43 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 20, type: !44, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!47 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 25, type: !48, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !46, !42}
!50 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 29, type: !51, scopeLine: 29, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !46, !34}
!53 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 33, type: !54, scopeLine: 33, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !46, !56}
!56 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!57 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 37, type: !58, scopeLine: 37, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !46, !60}
!60 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!61 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 42, type: !62, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !46, !64}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !65, line: 31, size: 32, flags: DIFlagTypePassByValue, elements: !66, identifier: "_ZTS7in_addr")
!65 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !64, file: !65, line: 33, baseType: !68, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !65, line: 30, baseType: !40)
!69 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 50, type: !70, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !46, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!74 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!75 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 63, type: !76, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !46, !78}
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "String", file: !81, line: 19, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !82, identifier: "_ZTS6String")
!81 = !DIFile(filename: "../dummy_inc/click/string.hh", directory: "/home/john/projects/click/ir-dir")
!82 = !{!83, !89, !107, !108, !112, !116, !118, !119, !123, !126, !130, !133, !136, !139, !142, !145, !149, !152, !155, !158, !161, !164, !167, !171, !175, !179, !180, !183, !186, !187, !190, !193, !196, !202, !208, !212, !215, !216, !221, !224, !225, !229, !230, !233, !234, !237, !238, !241, !244, !247, !250, !253, !256, !259, !262, !265, !268, !271, !274, !275, !276, !277, !280, !283, !284, !285, !286, !287, !288, !289, !293, !296, !299, !302, !303, !304, !305, !306, !307, !310, !314, !315, !316, !317, !320, !321, !322, !323, !324, !325, !328, !329, !330, !331, !334, !337, !338, !341, !344, !347, !350, !353, !356, !359, !360, !361, !362, !365, !368, !371, !372, !373}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "bool_data", scope: !80, file: !81, line: 184, baseType: !84, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 88, elements: !87)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!86 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!87 = !{!88}
!88 = !DISubrange(count: 11)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !80, file: !81, line: 211, baseType: !90, size: 192)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !80, file: !81, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !91, identifier: "_ZTSN6String5rep_tE")
!91 = !{!92, !94, !95}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !90, file: !81, line: 205, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !90, file: !81, line: 206, baseType: !34, size: 32, offset: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "memo", scope: !90, file: !81, line: 207, baseType: !96, size: 64, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "memo_t", scope: !80, file: !81, line: 189, size: 160, flags: DIFlagTypePassByValue, elements: !98, identifier: "_ZTSN6String6memo_tE")
!98 = !{!99, !101, !102, !103}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !97, file: !81, line: 190, baseType: !100, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !40)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !97, file: !81, line: 191, baseType: !40, size: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !97, file: !81, line: 192, baseType: !100, size: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "real_data", scope: !97, file: !81, line: 197, baseType: !104, size: 64, offset: 96)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 64, elements: !105)
!105 = !{!106}
!106 = !DISubrange(count: 8)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "null_data", scope: !80, file: !81, line: 292, baseType: !85, flags: DIFlagStaticMember)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "oom_data", scope: !80, file: !81, line: 293, baseType: !109, flags: DIFlagStaticMember)
!109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 120, elements: !110)
!110 = !{!111}
!111 = !DISubrange(count: 15)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "int_data", scope: !80, file: !81, line: 294, baseType: !113, flags: DIFlagStaticMember)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 160, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 20)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "null_string_rep", scope: !80, file: !81, line: 295, baseType: !117, flags: DIFlagStaticMember)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "oom_string_rep", scope: !80, file: !81, line: 296, baseType: !117, flags: DIFlagStaticMember)
!119 = !DISubprogram(name: "String", scope: !80, file: !81, line: 39, type: !120, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!123 = !DISubprogram(name: "String", scope: !80, file: !81, line: 40, type: !124, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !122, !78}
!126 = !DISubprogram(name: "String", scope: !80, file: !81, line: 42, type: !127, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !122, !129}
!129 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !80, size: 64)
!130 = !DISubprogram(name: "String", scope: !80, file: !81, line: 44, type: !131, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !122, !93}
!133 = !DISubprogram(name: "String", scope: !80, file: !81, line: 45, type: !134, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !122, !93, !34}
!136 = !DISubprogram(name: "String", scope: !80, file: !81, line: 46, type: !137, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !122, !72, !34}
!139 = !DISubprogram(name: "String", scope: !80, file: !81, line: 47, type: !140, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !122, !93, !93}
!142 = !DISubprogram(name: "String", scope: !80, file: !81, line: 48, type: !143, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !122, !72, !72}
!145 = !DISubprogram(name: "String", scope: !80, file: !81, line: 49, type: !146, scopeLine: 49, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !122, !148}
!148 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!149 = !DISubprogram(name: "String", scope: !80, file: !81, line: 50, type: !150, scopeLine: 50, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !122, !86}
!152 = !DISubprogram(name: "String", scope: !80, file: !81, line: 51, type: !153, scopeLine: 51, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !122, !74}
!155 = !DISubprogram(name: "String", scope: !80, file: !81, line: 52, type: !156, scopeLine: 52, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !122, !34}
!158 = !DISubprogram(name: "String", scope: !80, file: !81, line: 53, type: !159, scopeLine: 53, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !122, !42}
!161 = !DISubprogram(name: "String", scope: !80, file: !81, line: 54, type: !162, scopeLine: 54, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !122, !60}
!164 = !DISubprogram(name: "String", scope: !80, file: !81, line: 55, type: !165, scopeLine: 55, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !122, !56}
!167 = !DISubprogram(name: "String", scope: !80, file: !81, line: 57, type: !168, scopeLine: 57, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !122, !170}
!170 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!171 = !DISubprogram(name: "String", scope: !80, file: !81, line: 58, type: !172, scopeLine: 58, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !122, !174}
!174 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!175 = !DISubprogram(name: "String", scope: !80, file: !81, line: 65, type: !176, scopeLine: 65, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !122, !178}
!178 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!179 = !DISubprogram(name: "~String", scope: !80, file: !81, line: 67, type: !120, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!180 = !DISubprogram(name: "make_empty", linkageName: "_ZN6String10make_emptyEv", scope: !80, file: !81, line: 69, type: !181, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!181 = !DISubroutineType(types: !182)
!182 = !{!78}
!183 = !DISubprogram(name: "make_uninitialized", linkageName: "_ZN6String18make_uninitializedEi", scope: !80, file: !81, line: 70, type: !184, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!184 = !DISubroutineType(types: !185)
!185 = !{!80, !34}
!186 = !DISubprogram(name: "make_garbage", linkageName: "_ZN6String12make_garbageEi", scope: !80, file: !81, line: 71, type: !184, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!187 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKc", scope: !80, file: !81, line: 72, type: !188, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!188 = !DISubroutineType(types: !189)
!189 = !{!80, !93}
!190 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKci", scope: !80, file: !81, line: 73, type: !191, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!191 = !DISubroutineType(types: !192)
!192 = !{!80, !93, !34}
!193 = !DISubprogram(name: "make_stable", linkageName: "_ZN6String11make_stableEPKcS1_", scope: !80, file: !81, line: 74, type: !194, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!194 = !DISubroutineType(types: !195)
!195 = !{!80, !93, !93}
!196 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericElib", scope: !80, file: !81, line: 75, type: !197, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!197 = !DISubroutineType(types: !198)
!198 = !{!80, !199, !34, !148}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", scope: !80, file: !81, line: 27, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !27, line: 27, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !18, line: 44, baseType: !60)
!202 = !DISubprogram(name: "make_numeric", linkageName: "_ZN6String12make_numericEmib", scope: !80, file: !81, line: 76, type: !203, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!203 = !DISubroutineType(types: !204)
!204 = !{!80, !205, !34, !148}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", scope: !80, file: !81, line: 28, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !16, line: 27, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !18, line: 45, baseType: !56)
!208 = !DISubprogram(name: "data", linkageName: "_ZNK6String4dataEv", scope: !80, file: !81, line: 78, type: !209, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!209 = !DISubroutineType(types: !210)
!210 = !{!93, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!212 = !DISubprogram(name: "length", linkageName: "_ZNK6String6lengthEv", scope: !80, file: !81, line: 79, type: !213, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!213 = !DISubroutineType(types: !214)
!214 = !{!34, !211}
!215 = !DISubprogram(name: "c_str", linkageName: "_ZNK6String5c_strEv", scope: !80, file: !81, line: 81, type: !209, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!216 = !DISubprogram(name: "operator int (String::*)() const", linkageName: "_ZNK6StringcvMS_KFivEEv", scope: !80, file: !81, line: 83, type: !217, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!217 = !DISubroutineType(types: !218)
!218 = !{!219, !211}
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !80, file: !81, line: 24, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !213, size: 128, extraData: !80)
!221 = !DISubprogram(name: "empty", linkageName: "_ZNK6String5emptyEv", scope: !80, file: !81, line: 84, type: !222, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!222 = !DISubroutineType(types: !223)
!223 = !{!148, !211}
!224 = !DISubprogram(name: "operator!", linkageName: "_ZNK6StringntEv", scope: !80, file: !81, line: 85, type: !222, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!225 = !DISubprogram(name: "begin", linkageName: "_ZNK6String5beginEv", scope: !80, file: !81, line: 87, type: !226, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !211}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !80, file: !81, line: 21, baseType: !93)
!229 = !DISubprogram(name: "end", linkageName: "_ZNK6String3endEv", scope: !80, file: !81, line: 88, type: !226, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!230 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6StringixEi", scope: !80, file: !81, line: 90, type: !231, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!231 = !DISubroutineType(types: !232)
!232 = !{!86, !211, !34}
!233 = !DISubprogram(name: "at", linkageName: "_ZNK6String2atEi", scope: !80, file: !81, line: 91, type: !231, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!234 = !DISubprogram(name: "front", linkageName: "_ZNK6String5frontEv", scope: !80, file: !81, line: 92, type: !235, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!235 = !DISubroutineType(types: !236)
!236 = !{!86, !211}
!237 = !DISubprogram(name: "back", linkageName: "_ZNK6String4backEv", scope: !80, file: !81, line: 93, type: !235, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!238 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKcS1_", scope: !80, file: !81, line: 95, type: !239, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!239 = !DISubroutineType(types: !240)
!240 = !{!40, !93, !93}
!241 = !DISubprogram(name: "hashcode", linkageName: "_ZN6String8hashcodeEPKhS1_", scope: !80, file: !81, line: 96, type: !242, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!242 = !DISubroutineType(types: !243)
!243 = !{!40, !72, !72}
!244 = !DISubprogram(name: "hashcode", linkageName: "_ZNK6String8hashcodeEv", scope: !80, file: !81, line: 98, type: !245, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!245 = !DISubroutineType(types: !246)
!246 = !{!40, !211}
!247 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEPKcS1_", scope: !80, file: !81, line: 100, type: !248, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!248 = !DISubroutineType(types: !249)
!249 = !{!80, !211, !93, !93}
!250 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEii", scope: !80, file: !81, line: 101, type: !251, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!251 = !DISubroutineType(types: !252)
!252 = !{!80, !211, !34, !34}
!253 = !DISubprogram(name: "substring", linkageName: "_ZNK6String9substringEi", scope: !80, file: !81, line: 102, type: !254, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!254 = !DISubroutineType(types: !255)
!255 = !{!80, !211, !34}
!256 = !DISubprogram(name: "trim_space", linkageName: "_ZNK6String10trim_spaceEv", scope: !80, file: !81, line: 103, type: !257, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!257 = !DISubroutineType(types: !258)
!258 = !{!80, !211}
!259 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsERKS_", scope: !80, file: !81, line: 105, type: !260, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!260 = !DISubroutineType(types: !261)
!261 = !{!148, !211, !78}
!262 = !DISubprogram(name: "equals", linkageName: "_ZNK6String6equalsEPKci", scope: !80, file: !81, line: 106, type: !263, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!263 = !DISubroutineType(types: !264)
!264 = !{!148, !211, !93, !34}
!265 = !DISubprogram(name: "compare", linkageName: "_ZN6String7compareERKS_S1_", scope: !80, file: !81, line: 107, type: !266, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!266 = !DISubroutineType(types: !267)
!267 = !{!34, !78, !78}
!268 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareERKS_", scope: !80, file: !81, line: 108, type: !269, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!269 = !DISubroutineType(types: !270)
!270 = !{!34, !211, !78}
!271 = !DISubprogram(name: "compare", linkageName: "_ZNK6String7compareEPKci", scope: !80, file: !81, line: 109, type: !272, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!272 = !DISubroutineType(types: !273)
!273 = !{!34, !211, !93, !34}
!274 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withERKS_", scope: !80, file: !81, line: 110, type: !260, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!275 = !DISubprogram(name: "starts_with", linkageName: "_ZNK6String11starts_withEPKci", scope: !80, file: !81, line: 111, type: !263, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!276 = !DISubprogram(name: "glob_match", linkageName: "_ZNK6String10glob_matchERKS_", scope: !80, file: !81, line: 112, type: !260, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!277 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftEci", scope: !80, file: !81, line: 125, type: !278, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!278 = !DISubroutineType(types: !279)
!279 = !{!34, !211, !86, !34}
!280 = !DISubprogram(name: "find_left", linkageName: "_ZNK6String9find_leftERKS_i", scope: !80, file: !81, line: 126, type: !281, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!281 = !DISubroutineType(types: !282)
!282 = !{!34, !211, !78, !34}
!283 = !DISubprogram(name: "find_right", linkageName: "_ZNK6String10find_rightEci", scope: !80, file: !81, line: 127, type: !278, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!284 = !DISubprogram(name: "lower", linkageName: "_ZNK6String5lowerEv", scope: !80, file: !81, line: 129, type: !257, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!285 = !DISubprogram(name: "upper", linkageName: "_ZNK6String5upperEv", scope: !80, file: !81, line: 130, type: !257, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!286 = !DISubprogram(name: "printable", linkageName: "_ZNK6String9printableEv", scope: !80, file: !81, line: 131, type: !257, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!287 = !DISubprogram(name: "quoted_hex", linkageName: "_ZNK6String10quoted_hexEv", scope: !80, file: !81, line: 132, type: !257, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!288 = !DISubprogram(name: "encode_json", linkageName: "_ZNK6String11encode_jsonEv", scope: !80, file: !81, line: 133, type: !257, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!289 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSERKS_", scope: !80, file: !81, line: 135, type: !290, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !122, !78}
!292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!293 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEOS_", scope: !80, file: !81, line: 137, type: !294, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!294 = !DISubroutineType(types: !295)
!295 = !{!292, !122, !129}
!296 = !DISubprogram(name: "operator=", linkageName: "_ZN6StringaSEPKc", scope: !80, file: !81, line: 139, type: !297, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!297 = !DISubroutineType(types: !298)
!298 = !{!292, !122, !93}
!299 = !DISubprogram(name: "swap", linkageName: "_ZN6String4swapERS_", scope: !80, file: !81, line: 141, type: !300, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !122, !292}
!302 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendERKS_", scope: !80, file: !81, line: 143, type: !124, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!303 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKc", scope: !80, file: !81, line: 144, type: !131, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!304 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKci", scope: !80, file: !81, line: 145, type: !134, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!305 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKcS1_", scope: !80, file: !81, line: 146, type: !140, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!306 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEc", scope: !80, file: !81, line: 147, type: !150, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!307 = !DISubprogram(name: "append_fill", linkageName: "_ZN6String11append_fillEii", scope: !80, file: !81, line: 148, type: !308, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !122, !34, !34}
!310 = !DISubprogram(name: "append_uninitialized", linkageName: "_ZN6String20append_uninitializedEi", scope: !80, file: !81, line: 149, type: !311, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !122, !34}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!314 = !DISubprogram(name: "append_garbage", linkageName: "_ZN6String14append_garbageEi", scope: !80, file: !81, line: 150, type: !311, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!315 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLERKS_", scope: !80, file: !81, line: 152, type: !290, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!316 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEPKc", scope: !80, file: !81, line: 153, type: !297, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!317 = !DISubprogram(name: "operator+=", linkageName: "_ZN6StringpLEc", scope: !80, file: !81, line: 154, type: !318, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!318 = !DISubroutineType(types: !319)
!319 = !{!292, !122, !86}
!320 = !DISubprogram(name: "is_shared", linkageName: "_ZNK6String9is_sharedEv", scope: !80, file: !81, line: 160, type: !222, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!321 = !DISubprogram(name: "is_stable", linkageName: "_ZNK6String9is_stableEv", scope: !80, file: !81, line: 161, type: !222, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!322 = !DISubprogram(name: "unique", linkageName: "_ZNK6String6uniqueEv", scope: !80, file: !81, line: 163, type: !257, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!323 = !DISubprogram(name: "unshared", linkageName: "_ZNK6String8unsharedEv", scope: !80, file: !81, line: 164, type: !257, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!324 = !DISubprogram(name: "compact", linkageName: "_ZNK6String7compactEv", scope: !80, file: !81, line: 165, type: !257, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!325 = !DISubprogram(name: "mutable_data", linkageName: "_ZN6String12mutable_dataEv", scope: !80, file: !81, line: 167, type: !326, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!326 = !DISubroutineType(types: !327)
!327 = !{!313, !122}
!328 = !DISubprogram(name: "mutable_c_str", linkageName: "_ZN6String13mutable_c_strEv", scope: !80, file: !81, line: 168, type: !326, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!329 = !DISubprogram(name: "make_out_of_memory", linkageName: "_ZN6String18make_out_of_memoryEv", scope: !80, file: !81, line: 170, type: !181, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!330 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK6String13out_of_memoryEv", scope: !80, file: !81, line: 171, type: !222, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!331 = !DISubprogram(name: "out_of_memory_data", linkageName: "_ZN6String18out_of_memory_dataEv", scope: !80, file: !81, line: 172, type: !332, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!332 = !DISubroutineType(types: !333)
!333 = !{!93}
!334 = !DISubprogram(name: "out_of_memory_length", linkageName: "_ZN6String20out_of_memory_lengthEv", scope: !80, file: !81, line: 173, type: !335, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!335 = !DISubroutineType(types: !336)
!336 = !{!34}
!337 = !DISubprogram(name: "empty_data", linkageName: "_ZN6String10empty_dataEv", scope: !80, file: !81, line: 174, type: !332, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!338 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKcS1_", scope: !80, file: !81, line: 180, type: !339, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!339 = !DISubroutineType(types: !340)
!340 = !{!93, !93, !93}
!341 = !DISubprogram(name: "skip_utf8_char", linkageName: "_ZN6String14skip_utf8_charEPKhS1_", scope: !80, file: !81, line: 181, type: !342, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!342 = !DISubroutineType(types: !343)
!343 = !{!72, !72, !72}
!344 = !DISubprogram(name: "assign_memo", linkageName: "_ZNK6String11assign_memoEPKciPNS_6memo_tE", scope: !80, file: !81, line: 256, type: !345, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !211, !93, !34, !96}
!347 = !DISubprogram(name: "String", scope: !80, file: !81, line: 263, type: !348, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !122, !93, !34, !96}
!350 = !DISubprogram(name: "assign", linkageName: "_ZNK6String6assignERKS_", scope: !80, file: !81, line: 267, type: !351, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !211, !78}
!353 = !DISubprogram(name: "deref", linkageName: "_ZNK6String5derefEv", scope: !80, file: !81, line: 271, type: !354, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !211}
!356 = !DISubprogram(name: "assign", linkageName: "_ZN6String6assignEPKcib", scope: !80, file: !81, line: 280, type: !357, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !122, !93, !34, !148}
!359 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN6String20assign_out_of_memoryEv", scope: !80, file: !81, line: 281, type: !120, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!360 = !DISubprogram(name: "append", linkageName: "_ZN6String6appendEPKciPNS_6memo_tE", scope: !80, file: !81, line: 282, type: !348, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!361 = !DISubprogram(name: "hard_make_stable", linkageName: "_ZN6String16hard_make_stableEPKci", scope: !80, file: !81, line: 283, type: !191, scopeLine: 283, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!362 = !DISubprogram(name: "absent_memo", linkageName: "_ZN6String11absent_memoEv", scope: !80, file: !81, line: 284, type: !363, scopeLine: 284, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!363 = !DISubroutineType(types: !364)
!364 = !{!96}
!365 = !DISubprogram(name: "create_memo", linkageName: "_ZN6String11create_memoEPcii", scope: !80, file: !81, line: 287, type: !366, scopeLine: 287, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!366 = !DISubroutineType(types: !367)
!367 = !{!96, !313, !34, !34}
!368 = !DISubprogram(name: "delete_memo", linkageName: "_ZN6String11delete_memoEPNS_6memo_tE", scope: !80, file: !81, line: 288, type: !369, scopeLine: 288, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !96}
!371 = !DISubprogram(name: "hard_c_str", linkageName: "_ZNK6String10hard_c_strEv", scope: !80, file: !81, line: 289, type: !209, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!372 = !DISubprogram(name: "hard_equals", linkageName: "_ZNK6String11hard_equalsEPKci", scope: !80, file: !81, line: 290, type: !263, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!373 = !DISubprogram(name: "make_claim", linkageName: "_ZN6String10make_claimEPcii", scope: !80, file: !81, line: 299, type: !374, scopeLine: 299, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!374 = !DISubroutineType(types: !375)
!375 = !{!80, !313, !34, !34}
!376 = !DISubprogram(name: "IPAddress", scope: !36, file: !37, line: 66, type: !377, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !46, !379}
!379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "uninitialized_type", file: !382, line: 317, size: 8, flags: DIFlagTypePassByValue, elements: !383, identifier: "_ZTS18uninitialized_type")
!382 = !DIFile(filename: "../dummy_inc/click/config.h", directory: "/home/john/projects/click/ir-dir")
!383 = !{}
!384 = !DISubprogram(name: "make_prefix", linkageName: "_ZN9IPAddress11make_prefixEi", scope: !36, file: !37, line: 78, type: !385, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!385 = !DISubroutineType(types: !386)
!386 = !{!36, !34}
!387 = !DISubprogram(name: "make_broadcast", linkageName: "_ZN9IPAddress14make_broadcastEv", scope: !36, file: !37, line: 81, type: !388, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!388 = !DISubroutineType(types: !389)
!389 = !{!36}
!390 = !DISubprogram(name: "empty", linkageName: "_ZNK9IPAddress5emptyEv", scope: !36, file: !37, line: 86, type: !391, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!391 = !DISubroutineType(types: !392)
!392 = !{!148, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!395 = !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !36, file: !37, line: 91, type: !396, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!396 = !DISubroutineType(types: !397)
!397 = !{!40, !393}
!398 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !36, file: !37, line: 99, type: !396, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!399 = !DISubprogram(name: "is_multicast", linkageName: "_ZNK9IPAddress12is_multicastEv", scope: !36, file: !37, line: 106, type: !391, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!400 = !DISubprogram(name: "is_link_local", linkageName: "_ZNK9IPAddress13is_link_localEv", scope: !36, file: !37, line: 110, type: !391, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!401 = !DISubprogram(name: "in_addr", linkageName: "_ZNK9IPAddress7in_addrEv", scope: !36, file: !37, line: 114, type: !402, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!402 = !DISubroutineType(types: !403)
!403 = !{!64, !393}
!404 = !DISubprogram(name: "operator in_addr", linkageName: "_ZNK9IPAddresscv7in_addrEv", scope: !36, file: !37, line: 115, type: !402, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!405 = !DISubprogram(name: "data", linkageName: "_ZN9IPAddress4dataEv", scope: !36, file: !37, line: 117, type: !406, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !46}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!409 = !DISubprogram(name: "data", linkageName: "_ZNK9IPAddress4dataEv", scope: !36, file: !37, line: 118, type: !410, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!410 = !DISubroutineType(types: !411)
!411 = !{!72, !393}
!412 = !DISubprogram(name: "hashcode", linkageName: "_ZNK9IPAddress8hashcodeEv", scope: !36, file: !37, line: 120, type: !396, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!413 = !DISubprogram(name: "mask_to_prefix_len", linkageName: "_ZNK9IPAddress18mask_to_prefix_lenEv", scope: !36, file: !37, line: 122, type: !414, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!414 = !DISubroutineType(types: !415)
!415 = !{!34, !393}
!416 = !DISubprogram(name: "matches_prefix", linkageName: "_ZNK9IPAddress14matches_prefixES_S_", scope: !36, file: !37, line: 123, type: !417, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!417 = !DISubroutineType(types: !418)
!418 = !{!148, !393, !36, !36}
!419 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK9IPAddress16mask_as_specificES_", scope: !36, file: !37, line: 124, type: !420, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!420 = !DISubroutineType(types: !421)
!421 = !{!148, !393, !36}
!422 = !DISubprogram(name: "mask_more_specific", linkageName: "_ZNK9IPAddress18mask_more_specificES_", scope: !36, file: !37, line: 125, type: !420, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!423 = !DISubprogram(name: "operator&=", linkageName: "_ZN9IPAddressaNES_", scope: !36, file: !37, line: 137, type: !424, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !46, !36}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!427 = !DISubprogram(name: "operator|=", linkageName: "_ZN9IPAddressoRES_", scope: !36, file: !37, line: 138, type: !424, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!428 = !DISubprogram(name: "operator^=", linkageName: "_ZN9IPAddresseOES_", scope: !36, file: !37, line: 139, type: !424, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!429 = !DISubprogram(name: "unparse", linkageName: "_ZNK9IPAddress7unparseEv", scope: !36, file: !37, line: 141, type: !430, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!430 = !DISubroutineType(types: !431)
!431 = !{!80, !393}
!432 = !DISubprogram(name: "unparse_mask", linkageName: "_ZNK9IPAddress12unparse_maskEv", scope: !36, file: !37, line: 142, type: !430, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!433 = !DISubprogram(name: "unparse_with_mask", linkageName: "_ZNK9IPAddress17unparse_with_maskES_", scope: !36, file: !37, line: 143, type: !434, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!434 = !DISubroutineType(types: !435)
!435 = !{!80, !393, !36}
!436 = !DISubprogram(name: "s", linkageName: "_ZNK9IPAddress1sEv", scope: !36, file: !37, line: 145, type: !430, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!437 = !DISubprogram(name: "operator String", linkageName: "_ZNK9IPAddresscv6StringEv", scope: !36, file: !37, line: 146, type: !430, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !23, file: !4, line: 130, baseType: !26, size: 16, offset: 96)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !23, file: !4, line: 131, baseType: !26, size: 16, offset: 112)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "_rtable", scope: !11, file: !4, line: 141, baseType: !441, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CleartextEntry", scope: !5, file: !4, line: 117, size: 128, flags: DIFlagTypePassByValue, elements: !443, identifier: "_ZTSN14DirectIPLookup14CleartextEntryE")
!443 = !{!444, !445, !446, !447, !448}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ll_next", scope: !442, file: !4, line: 118, baseType: !34, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "ll_prev", scope: !442, file: !4, line: 119, baseType: !34, size: 32, offset: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !442, file: !4, line: 120, baseType: !40, size: 32, offset: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "plen", scope: !442, file: !4, line: 121, baseType: !15, size: 16, offset: 96)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "vport", scope: !442, file: !4, line: 122, baseType: !26, size: 16, offset: 112)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_rt_hashtbl", scope: !11, file: !4, line: 142, baseType: !450, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_0_23_plen", scope: !11, file: !4, line: 143, baseType: !452, size: 64, offset: 320)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 24, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !18, line: 38, baseType: !74)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_plen", scope: !11, file: !4, line: 144, baseType: !452, size: 64, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_rtable_size", scope: !11, file: !4, line: 146, baseType: !40, size: 32, offset: 448)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_size", scope: !11, file: !4, line: 147, baseType: !40, size: 32, offset: 480)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_size", scope: !11, file: !4, line: 148, baseType: !40, size: 32, offset: 512)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_rt_empty_head", scope: !11, file: !4, line: 149, baseType: !34, size: 32, offset: 544)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_empty_head", scope: !11, file: !4, line: 150, baseType: !15, size: 16, offset: 576)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_head", scope: !11, file: !4, line: 151, baseType: !34, size: 32, offset: 608)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_empty_head", scope: !11, file: !4, line: 152, baseType: !34, size: 32, offset: 640)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_rtable_capacity", scope: !11, file: !4, line: 154, baseType: !40, size: 32, offset: 672)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "_tbl_24_31_capacity", scope: !11, file: !4, line: 155, baseType: !40, size: 32, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_vport_capacity", scope: !11, file: !4, line: 156, baseType: !40, size: 32, offset: 736)
!466 = !DISubprogram(name: "Table", scope: !11, file: !4, line: 158, type: !467, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "~Table", scope: !11, file: !4, line: 163, type: !467, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!471 = !DISubprogram(name: "initialize", linkageName: "_ZN14DirectIPLookup5Table10initializeEv", scope: !11, file: !4, line: 167, type: !472, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!472 = !DISubroutineType(types: !473)
!473 = !{!34, !469}
!474 = !DISubprogram(name: "cleanup", linkageName: "_ZN14DirectIPLookup5Table7cleanupEv", scope: !11, file: !4, line: 168, type: !467, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!475 = !DISubprogram(name: "prefix_hash", linkageName: "_ZN14DirectIPLookup5Table11prefix_hashEjj", scope: !11, file: !4, line: 170, type: !476, scopeLine: 170, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!476 = !DISubroutineType(types: !477)
!477 = !{!40, !40, !40}
!478 = !DISubprogram(name: "find_entry", linkageName: "_ZNK14DirectIPLookup5Table10find_entryEjj", scope: !11, file: !4, line: 172, type: !479, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!479 = !DISubroutineType(types: !480)
!480 = !{!34, !481, !40, !40}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!483 = !DISubprogram(name: "dump", linkageName: "_ZNK14DirectIPLookup5Table4dumpEv", scope: !11, file: !4, line: 173, type: !484, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!484 = !DISubroutineType(types: !485)
!485 = !{!80, !481}
!486 = !DISubprogram(name: "vport_find", linkageName: "_ZN14DirectIPLookup5Table10vport_findE9IPAddresss", scope: !11, file: !4, line: 175, type: !487, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!487 = !DISubroutineType(types: !488)
!488 = !{!34, !469, !36, !26}
!489 = !DISubprogram(name: "vport_unref", linkageName: "_ZN14DirectIPLookup5Table11vport_unrefEt", scope: !11, file: !4, line: 176, type: !490, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !469, !15}
!492 = !DISubprogram(name: "add_route", linkageName: "_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler", scope: !11, file: !4, line: 178, type: !493, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!493 = !DISubroutineType(types: !494)
!494 = !{!34, !469, !495, !148, !689, !690}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IPRoute", file: !9, line: 163, size: 160, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !498, identifier: "_ZTS7IPRoute")
!498 = !{!499, !500, !501, !502, !503, !504, !508, !511, !515, !516, !519, !522, !523, !524, !525, !528, !685, !688}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !497, file: !9, line: 164, baseType: !36, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !497, file: !9, line: 165, baseType: !36, size: 32, offset: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gw", scope: !497, file: !9, line: 166, baseType: !36, size: 32, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !497, file: !9, line: 167, baseType: !32, size: 32, offset: 96)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !497, file: !9, line: 168, baseType: !32, size: 32, offset: 128)
!504 = !DISubprogram(name: "IPRoute", scope: !497, file: !9, line: 170, type: !505, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!508 = !DISubprogram(name: "IPRoute", scope: !497, file: !9, line: 171, type: !509, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !507, !36, !36, !36, !34}
!511 = !DISubprogram(name: "real", linkageName: "_ZNK7IPRoute4realEv", scope: !497, file: !9, line: 174, type: !512, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!512 = !DISubroutineType(types: !513)
!513 = !{!148, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DISubprogram(name: "kill", linkageName: "_ZN7IPRoute4killEv", scope: !497, file: !9, line: 175, type: !505, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!516 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsE9IPAddress", scope: !497, file: !9, line: 176, type: !517, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!517 = !DISubroutineType(types: !518)
!518 = !{!148, !514, !36}
!519 = !DISubprogram(name: "contains", linkageName: "_ZNK7IPRoute8containsERKS_", scope: !497, file: !9, line: 177, type: !520, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!520 = !DISubroutineType(types: !521)
!521 = !{!148, !514, !495}
!522 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificE9IPAddress", scope: !497, file: !9, line: 178, type: !517, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!523 = !DISubprogram(name: "mask_as_specific", linkageName: "_ZNK7IPRoute16mask_as_specificERKS_", scope: !497, file: !9, line: 179, type: !520, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!524 = !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !497, file: !9, line: 180, type: !520, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!525 = !DISubprogram(name: "prefix_len", linkageName: "_ZNK7IPRoute10prefix_lenEv", scope: !497, file: !9, line: 181, type: !526, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!526 = !DISubroutineType(types: !527)
!527 = !{!34, !514}
!528 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseER11StringAccumb", scope: !497, file: !9, line: 183, type: !529, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !514, !531, !148}
!531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringAccum", file: !533, line: 28, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !534, identifier: "_ZTS11StringAccum")
!533 = !DIFile(filename: "../dummy_inc/click/straccum.hh", directory: "/home/john/projects/click/ir-dir")
!534 = !{!535, !548, !552, !555, !558, !563, !567, !568, !571, !574, !578, !581, !584, !585, !588, !593, !596, !597, !601, !605, !606, !607, !610, !614, !617, !620, !621, !622, !623, !624, !625, !628, !629, !632, !633, !636, !637, !640, !643, !646, !649, !652, !655, !658, !661, !664, !667, !670, !673, !676, !679, !680, !681, !682, !683, !684}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "r_", scope: !532, file: !533, line: 124, baseType: !536, size: 128)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rep_t", scope: !532, file: !533, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !537, identifier: "_ZTSN11StringAccum5rep_tE")
!537 = !{!538, !539, !540, !541, !545}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !536, file: !533, line: 113, baseType: !408, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !536, file: !533, line: 114, baseType: !34, size: 32, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "cap", scope: !536, file: !533, line: 115, baseType: !34, size: 32, offset: 96)
!541 = !DISubprogram(name: "rep_t", scope: !536, file: !533, line: 116, type: !542, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DISubprogram(name: "rep_t", scope: !536, file: !533, line: 120, type: !546, scopeLine: 120, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !544, !381}
!548 = !DISubprogram(name: "StringAccum", scope: !532, file: !533, line: 35, type: !549, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!552 = !DISubprogram(name: "StringAccum", scope: !532, file: !533, line: 36, type: !553, scopeLine: 36, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !551, !34}
!555 = !DISubprogram(name: "StringAccum", scope: !532, file: !533, line: 37, type: !556, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !551, !78}
!558 = !DISubprogram(name: "StringAccum", scope: !532, file: !533, line: 38, type: !559, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !551, !561}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!563 = !DISubprogram(name: "StringAccum", scope: !532, file: !533, line: 40, type: !564, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !551, !566}
!566 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !532, size: 64)
!567 = !DISubprogram(name: "~StringAccum", scope: !532, file: !533, line: 42, type: !549, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!568 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSERKS_", scope: !532, file: !533, line: 44, type: !569, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!569 = !DISubroutineType(types: !570)
!570 = !{!531, !551, !561}
!571 = !DISubprogram(name: "operator=", linkageName: "_ZN11StringAccumaSEOS_", scope: !532, file: !533, line: 46, type: !572, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!572 = !DISubroutineType(types: !573)
!573 = !{!531, !551, !566}
!574 = !DISubprogram(name: "data", linkageName: "_ZNK11StringAccum4dataEv", scope: !532, file: !533, line: 49, type: !575, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!575 = !DISubroutineType(types: !576)
!576 = !{!93, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DISubprogram(name: "data", linkageName: "_ZN11StringAccum4dataEv", scope: !532, file: !533, line: 50, type: !579, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!579 = !DISubroutineType(types: !580)
!580 = !{!313, !551}
!581 = !DISubprogram(name: "length", linkageName: "_ZNK11StringAccum6lengthEv", scope: !532, file: !533, line: 51, type: !582, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!582 = !DISubroutineType(types: !583)
!583 = !{!34, !577}
!584 = !DISubprogram(name: "capacity", linkageName: "_ZNK11StringAccum8capacityEv", scope: !532, file: !533, line: 52, type: !582, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!585 = !DISubprogram(name: "c_str", linkageName: "_ZN11StringAccum5c_strEv", scope: !532, file: !533, line: 54, type: !586, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!586 = !DISubroutineType(types: !587)
!587 = !{!93, !551}
!588 = !DISubprogram(name: "operator int (StringAccum::*)() const", linkageName: "_ZNK11StringAccumcvMS_KFivEEv", scope: !532, file: !533, line: 56, type: !589, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !577}
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !532, file: !533, line: 33, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !582, size: 128, extraData: !532)
!593 = !DISubprogram(name: "empty", linkageName: "_ZNK11StringAccum5emptyEv", scope: !532, file: !533, line: 57, type: !594, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!594 = !DISubroutineType(types: !595)
!595 = !{!148, !577}
!596 = !DISubprogram(name: "operator!", linkageName: "_ZNK11StringAccumntEv", scope: !532, file: !533, line: 58, type: !594, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!597 = !DISubprogram(name: "begin", linkageName: "_ZNK11StringAccum5beginEv", scope: !532, file: !533, line: 60, type: !598, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !577}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !532, file: !533, line: 30, baseType: !93)
!601 = !DISubprogram(name: "begin", linkageName: "_ZN11StringAccum5beginEv", scope: !532, file: !533, line: 61, type: !602, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!602 = !DISubroutineType(types: !603)
!603 = !{!604, !551}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !532, file: !533, line: 31, baseType: !313)
!605 = !DISubprogram(name: "end", linkageName: "_ZNK11StringAccum3endEv", scope: !532, file: !533, line: 62, type: !598, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!606 = !DISubprogram(name: "end", linkageName: "_ZN11StringAccum3endEv", scope: !532, file: !533, line: 63, type: !602, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!607 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11StringAccumixEi", scope: !532, file: !533, line: 65, type: !608, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!608 = !DISubroutineType(types: !609)
!609 = !{!86, !577, !34}
!610 = !DISubprogram(name: "operator[]", linkageName: "_ZN11StringAccumixEi", scope: !532, file: !533, line: 66, type: !611, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!611 = !DISubroutineType(types: !612)
!612 = !{!613, !551, !34}
!613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !86, size: 64)
!614 = !DISubprogram(name: "front", linkageName: "_ZNK11StringAccum5frontEv", scope: !532, file: !533, line: 67, type: !615, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!615 = !DISubroutineType(types: !616)
!616 = !{!86, !577}
!617 = !DISubprogram(name: "front", linkageName: "_ZN11StringAccum5frontEv", scope: !532, file: !533, line: 68, type: !618, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!618 = !DISubroutineType(types: !619)
!619 = !{!613, !551}
!620 = !DISubprogram(name: "back", linkageName: "_ZNK11StringAccum4backEv", scope: !532, file: !533, line: 69, type: !615, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!621 = !DISubprogram(name: "back", linkageName: "_ZN11StringAccum4backEv", scope: !532, file: !533, line: 70, type: !618, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!622 = !DISubprogram(name: "out_of_memory", linkageName: "_ZNK11StringAccum13out_of_memoryEv", scope: !532, file: !533, line: 72, type: !594, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!623 = !DISubprogram(name: "assign_out_of_memory", linkageName: "_ZN11StringAccum20assign_out_of_memoryEv", scope: !532, file: !533, line: 73, type: !549, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!624 = !DISubprogram(name: "clear", linkageName: "_ZN11StringAccum5clearEv", scope: !532, file: !533, line: 75, type: !549, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!625 = !DISubprogram(name: "reserve", linkageName: "_ZN11StringAccum7reserveEi", scope: !532, file: !533, line: 76, type: !626, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!626 = !DISubroutineType(types: !627)
!627 = !{!313, !551, !34}
!628 = !DISubprogram(name: "set_length", linkageName: "_ZN11StringAccum10set_lengthEi", scope: !532, file: !533, line: 77, type: !553, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!629 = !DISubprogram(name: "resize", linkageName: "_ZN11StringAccum6resizeEi", scope: !532, file: !533, line: 78, type: !630, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!630 = !DISubroutineType(types: !631)
!631 = !{!34, !551, !34}
!632 = !DISubprogram(name: "adjust_length", linkageName: "_ZN11StringAccum13adjust_lengthEi", scope: !532, file: !533, line: 79, type: !553, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!633 = !DISubprogram(name: "extend", linkageName: "_ZN11StringAccum6extendEii", scope: !532, file: !533, line: 80, type: !634, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!634 = !DISubroutineType(types: !635)
!635 = !{!313, !551, !34, !34}
!636 = !DISubprogram(name: "pop_back", linkageName: "_ZN11StringAccum8pop_backEi", scope: !532, file: !533, line: 82, type: !553, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!637 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !532, file: !533, line: 84, type: !638, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !551, !86}
!640 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEh", scope: !532, file: !533, line: 85, type: !641, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !551, !74}
!643 = !DISubprogram(name: "append_utf8", linkageName: "_ZN11StringAccum11append_utf8Ei", scope: !532, file: !533, line: 86, type: !644, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!644 = !DISubroutineType(types: !645)
!645 = !{!148, !551, !34}
!646 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKc", scope: !532, file: !533, line: 87, type: !647, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !551, !93}
!649 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKci", scope: !532, file: !533, line: 88, type: !650, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !551, !93, !34}
!652 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhi", scope: !532, file: !533, line: 89, type: !653, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !551, !72, !34}
!655 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKcS1_", scope: !532, file: !533, line: 90, type: !656, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !551, !93, !93}
!658 = !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEPKhS1_", scope: !532, file: !533, line: 91, type: !659, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !551, !72, !72}
!661 = !DISubprogram(name: "append_fill", linkageName: "_ZN11StringAccum11append_fillEii", scope: !532, file: !533, line: 92, type: !662, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !551, !34, !34}
!664 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericElib", scope: !532, file: !533, line: 93, type: !665, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!665 = !DISubroutineType(types: !666)
!666 = !{null, !551, !199, !34, !148}
!667 = !DISubprogram(name: "append_numeric", linkageName: "_ZN11StringAccum14append_numericEmib", scope: !532, file: !533, line: 94, type: !668, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !551, !205, !34, !148}
!670 = !DISubprogram(name: "snprintf", linkageName: "_ZN11StringAccum8snprintfEiPKcz", scope: !532, file: !533, line: 96, type: !671, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!671 = !DISubroutineType(types: !672)
!672 = !{!531, !551, !34, !93, null}
!673 = !DISubprogram(name: "take_string", linkageName: "_ZN11StringAccum11take_stringEv", scope: !532, file: !533, line: 98, type: !674, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!674 = !DISubroutineType(types: !675)
!675 = !{!80, !551}
!676 = !DISubprogram(name: "swap", linkageName: "_ZN11StringAccum4swapERS_", scope: !532, file: !533, line: 100, type: !677, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !551, !531}
!679 = !DISubprogram(name: "forward", linkageName: "_ZN11StringAccum7forwardEi", scope: !532, file: !533, line: 104, type: !553, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!680 = !DISubprogram(name: "grow", linkageName: "_ZN11StringAccum4growEi", scope: !532, file: !533, line: 126, type: !626, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!681 = !DISubprogram(name: "hard_extend", linkageName: "_ZN11StringAccum11hard_extendEii", scope: !532, file: !533, line: 127, type: !634, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!682 = !DISubprogram(name: "hard_append", linkageName: "_ZN11StringAccum11hard_appendEPKci", scope: !532, file: !533, line: 128, type: !650, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!683 = !DISubprogram(name: "hard_append_cstr", linkageName: "_ZN11StringAccum16hard_append_cstrEPKc", scope: !532, file: !533, line: 129, type: !647, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!684 = !DISubprogram(name: "append_utf8_hard", linkageName: "_ZN11StringAccum16append_utf8_hardEi", scope: !532, file: !533, line: 130, type: !644, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!685 = !DISubprogram(name: "unparse", linkageName: "_ZNK7IPRoute7unparseEv", scope: !497, file: !9, line: 184, type: !686, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!686 = !DISubroutineType(types: !687)
!687 = !{!80, !514}
!688 = !DISubprogram(name: "unparse_addr", linkageName: "_ZNK7IPRoute12unparse_addrEv", scope: !497, file: !9, line: 185, type: !686, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DICompositeType(tag: DW_TAG_class_type, name: "ErrorHandler", file: !692, line: 90, flags: DIFlagFwdDecl, identifier: "_ZTS12ErrorHandler")
!692 = !DIFile(filename: "../dummy_inc/click/error.hh", directory: "/home/john/projects/click/ir-dir")
!693 = !DISubprogram(name: "remove_route", linkageName: "_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler", scope: !11, file: !4, line: 179, type: !694, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!694 = !DISubroutineType(types: !695)
!695 = !{!34, !469, !495, !689, !690}
!696 = !DISubprogram(name: "flush", linkageName: "_ZN14DirectIPLookup5Table5flushEv", scope: !11, file: !4, line: 180, type: !467, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!697 = !DISubprogram(name: "DirectIPLookup", scope: !5, file: !4, line: 89, type: !698, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!698 = !DISubroutineType(types: !699)
!699 = !{null, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!701 = !DISubprogram(name: "~DirectIPLookup", scope: !5, file: !4, line: 90, type: !698, scopeLine: 90, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!702 = !DISubprogram(name: "class_name", linkageName: "_ZNK14DirectIPLookup10class_nameEv", scope: !5, file: !4, line: 92, type: !703, scopeLine: 92, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!703 = !DISubroutineType(types: !704)
!704 = !{!93, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!707 = !DISubprogram(name: "port_count", linkageName: "_ZNK14DirectIPLookup10port_countEv", scope: !5, file: !4, line: 93, type: !703, scopeLine: 93, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!708 = !DISubprogram(name: "processing", linkageName: "_ZNK14DirectIPLookup10processingEv", scope: !5, file: !4, line: 94, type: !703, scopeLine: 94, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!709 = !DISubprogram(name: "configure", linkageName: "_ZN14DirectIPLookup9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !4, line: 96, type: !710, scopeLine: 96, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!710 = !DISubroutineType(types: !711)
!711 = !{!34, !700, !712, !690}
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector<String>", file: !714, line: 111, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !715, templateParams: !752, identifier: "_ZTS6VectorI6StringE")
!714 = !DIFile(filename: "../dummy_inc/click/vector.hh", directory: "/home/john/projects/click/ir-dir")
!715 = !{!716, !805, !809, !822, !827, !831, !834, !837, !840, !844, !845, !850, !851, !852, !853, !856, !857, !860, !861, !864, !867, !870, !871, !872, !875, !878, !879, !880, !881, !882, !883, !884, !887, !890, !893, !894, !895, !896, !899, !902, !905, !906}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "vm_", scope: !713, file: !714, line: 114, baseType: !717, size: 128)
!717 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector_memory<typed_array_memory<String> >", file: !714, line: 11, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !718, templateParams: !803, identifier: "_ZTS13vector_memoryI18typed_array_memoryI6StringEE")
!718 = !{!719, !754, !756, !757, !764, !768, !769, !773, !776, !777, !781, !782, !785, !788, !791, !794, !795, !796, !799}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "l_", scope: !717, file: !714, line: 68, baseType: !720, size: 64, flags: DIFlagPublic)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !717, file: !714, line: 13, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !724, file: !723, line: 58, baseType: !80)
!723 = !DIFile(filename: "../dummy_inc/click/array_memory.hh", directory: "/home/john/projects/click/ir-dir")
!724 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "typed_array_memory<String>", file: !723, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !725, templateParams: !752, identifier: "_ZTS18typed_array_memoryI6StringE")
!725 = !{!726, !730, !734, !739, !742, !745, !746, !747, !750, !751}
!726 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPS0_", scope: !724, file: !723, line: 59, type: !727, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!730 = !DISubprogram(name: "cast", linkageName: "_ZN18typed_array_memoryI6StringE4castEPKS0_", scope: !724, file: !723, line: 62, type: !731, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!731 = !DISubroutineType(types: !732)
!732 = !{!733, !733}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!734 = !DISubprogram(name: "fill", linkageName: "_ZN18typed_array_memoryI6StringE4fillEPS0_mPKS0_", scope: !724, file: !723, line: 65, type: !735, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !729, !737, !733}
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !738, line: 46, baseType: !56)
!738 = !DIFile(filename: "/usr/lib/clang/10.0.0/include/stddef.h", directory: "")
!739 = !DISubprogram(name: "move_construct", linkageName: "_ZN18typed_array_memoryI6StringE14move_constructEPS0_S2_", scope: !724, file: !723, line: 69, type: !740, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !729, !729}
!742 = !DISubprogram(name: "copy", linkageName: "_ZN18typed_array_memoryI6StringE4copyEPS0_PKS0_m", scope: !724, file: !723, line: 76, type: !743, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !729, !733, !737}
!745 = !DISubprogram(name: "move", linkageName: "_ZN18typed_array_memoryI6StringE4moveEPS0_PKS0_m", scope: !724, file: !723, line: 80, type: !743, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!746 = !DISubprogram(name: "move_onto", linkageName: "_ZN18typed_array_memoryI6StringE9move_ontoEPS0_PKS0_m", scope: !724, file: !723, line: 93, type: !743, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!747 = !DISubprogram(name: "destroy", linkageName: "_ZN18typed_array_memoryI6StringE7destroyEPS0_m", scope: !724, file: !723, line: 106, type: !748, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !729, !737}
!750 = !DISubprogram(name: "mark_noaccess", linkageName: "_ZN18typed_array_memoryI6StringE13mark_noaccessEPS0_m", scope: !724, file: !723, line: 110, type: !748, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!751 = !DISubprogram(name: "mark_undefined", linkageName: "_ZN18typed_array_memoryI6StringE14mark_undefinedEPS0_m", scope: !724, file: !723, line: 113, type: !748, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!752 = !{!753}
!753 = !DITemplateTypeParameter(name: "T", type: !80)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "n_", scope: !717, file: !714, line: 69, baseType: !755, size: 32, offset: 64, flags: DIFlagPublic)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !714, line: 12, baseType: !34)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "capacity_", scope: !717, file: !714, line: 70, baseType: !755, size: 32, offset: 96, flags: DIFlagPublic)
!757 = !DISubprogram(name: "need_argument_copy", linkageName: "_ZNK13vector_memoryI18typed_array_memoryI6StringEE18need_argument_copyEPKS1_", scope: !717, file: !714, line: 15, type: !758, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!758 = !DISubroutineType(types: !759)
!759 = !{!148, !760, !762}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !721)
!764 = !DISubprogram(name: "vector_memory", scope: !717, file: !714, line: 20, type: !765, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!765 = !DISubroutineType(types: !766)
!766 = !{null, !767}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DISubprogram(name: "~vector_memory", scope: !717, file: !714, line: 23, type: !765, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!769 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignERKS3_", scope: !717, file: !714, line: 25, type: !770, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !767, !772}
!772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !761, size: 64)
!773 = !DISubprogram(name: "assign", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6assignEiPKS1_", scope: !717, file: !714, line: 26, type: !774, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !767, !755, !762}
!776 = !DISubprogram(name: "resize", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6resizeEiPKS1_", scope: !717, file: !714, line: 27, type: !774, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!777 = !DISubprogram(name: "begin", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5beginEv", scope: !717, file: !714, line: 28, type: !778, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !767}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !717, file: !714, line: 14, baseType: !720)
!781 = !DISubprogram(name: "end", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE3endEv", scope: !717, file: !714, line: 31, type: !778, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!782 = !DISubprogram(name: "insert", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE6insertEPS1_PKS1_", scope: !717, file: !714, line: 34, type: !783, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!783 = !DISubroutineType(types: !784)
!784 = !{!780, !767, !780, !762}
!785 = !DISubprogram(name: "erase", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5eraseEPS1_S4_", scope: !717, file: !714, line: 35, type: !786, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!786 = !DISubroutineType(types: !787)
!787 = !{!780, !767, !780, !780}
!788 = !DISubprogram(name: "push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE9push_backEPKS1_", scope: !717, file: !714, line: 36, type: !789, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!789 = !DISubroutineType(types: !790)
!790 = !{null, !767, !762}
!791 = !DISubprogram(name: "move_construct_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE19move_construct_backEPS1_", scope: !717, file: !714, line: 45, type: !792, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !767, !720}
!794 = !DISubprogram(name: "pop_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE8pop_backEv", scope: !717, file: !714, line: 54, type: !765, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!795 = !DISubprogram(name: "clear", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE5clearEv", scope: !717, file: !714, line: 60, type: !765, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!796 = !DISubprogram(name: "reserve_and_push_back", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE21reserve_and_push_backEiPKS1_", scope: !717, file: !714, line: 65, type: !797, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!797 = !DISubroutineType(types: !798)
!798 = !{!148, !767, !755, !762}
!799 = !DISubprogram(name: "swap", linkageName: "_ZN13vector_memoryI18typed_array_memoryI6StringEE4swapERS3_", scope: !717, file: !714, line: 66, type: !800, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !767, !802}
!802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !717, size: 64)
!803 = !{!804}
!804 = !DITemplateTypeParameter(name: "AM", type: !724)
!805 = !DISubprogram(name: "Vector", scope: !713, file: !714, line: 137, type: !806, scopeLine: 137, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!809 = !DISubprogram(name: "Vector", scope: !713, file: !714, line: 138, type: !810, scopeLine: 138, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !808, !812, !813}
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !714, line: 128, baseType: !34)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_argument_type", scope: !713, file: !714, line: 125, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !816, file: !815, line: 150, baseType: !78)
!815 = !DIFile(filename: "../dummy_inc/click/type_traits.hh", directory: "/home/john/projects/click/ir-dir")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fast_argument<String, true>", file: !815, line: 148, size: 8, flags: DIFlagTypePassByValue, elements: !817, templateParams: !820, identifier: "_ZTS13fast_argumentI6StringLb1EE")
!817 = !{!818}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "is_reference", scope: !816, file: !815, line: 149, baseType: !819, flags: DIFlagStaticMember, extraData: i1 true)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!820 = !{!753, !821}
!821 = !DITemplateValueParameter(name: "use_reference", type: !148, value: i8 1)
!822 = !DISubprogram(name: "Vector", scope: !713, file: !714, line: 139, type: !823, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !808, !825}
!825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!827 = !DISubprogram(name: "Vector", scope: !713, file: !714, line: 141, type: !828, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !808, !830}
!830 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !713, size: 64)
!831 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSERKS1_", scope: !713, file: !714, line: 144, type: !832, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!832 = !DISubroutineType(types: !833)
!833 = !{!712, !808, !825}
!834 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectorI6StringEaSEOS1_", scope: !713, file: !714, line: 146, type: !835, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!835 = !DISubroutineType(types: !836)
!836 = !{!712, !808, !830}
!837 = !DISubprogram(name: "assign", linkageName: "_ZN6VectorI6StringE6assignEiRKS0_", scope: !713, file: !714, line: 148, type: !838, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!838 = !DISubroutineType(types: !839)
!839 = !{!712, !808, !812, !813}
!840 = !DISubprogram(name: "begin", linkageName: "_ZN6VectorI6StringE5beginEv", scope: !713, file: !714, line: 150, type: !841, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !808}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !713, file: !714, line: 130, baseType: !729)
!844 = !DISubprogram(name: "end", linkageName: "_ZN6VectorI6StringE3endEv", scope: !713, file: !714, line: 151, type: !841, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!845 = !DISubprogram(name: "begin", linkageName: "_ZNK6VectorI6StringE5beginEv", scope: !713, file: !714, line: 152, type: !846, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !713, file: !714, line: 131, baseType: !733)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!850 = !DISubprogram(name: "end", linkageName: "_ZNK6VectorI6StringE3endEv", scope: !713, file: !714, line: 153, type: !846, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!851 = !DISubprogram(name: "cbegin", linkageName: "_ZNK6VectorI6StringE6cbeginEv", scope: !713, file: !714, line: 154, type: !846, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!852 = !DISubprogram(name: "cend", linkageName: "_ZNK6VectorI6StringE4cendEv", scope: !713, file: !714, line: 155, type: !846, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!853 = !DISubprogram(name: "size", linkageName: "_ZNK6VectorI6StringE4sizeEv", scope: !713, file: !714, line: 157, type: !854, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!854 = !DISubroutineType(types: !855)
!855 = !{!812, !849}
!856 = !DISubprogram(name: "capacity", linkageName: "_ZNK6VectorI6StringE8capacityEv", scope: !713, file: !714, line: 158, type: !854, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!857 = !DISubprogram(name: "empty", linkageName: "_ZNK6VectorI6StringE5emptyEv", scope: !713, file: !714, line: 159, type: !858, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!858 = !DISubroutineType(types: !859)
!859 = !{!148, !849}
!860 = !DISubprogram(name: "resize", linkageName: "_ZN6VectorI6StringE6resizeEiRKS0_", scope: !713, file: !714, line: 160, type: !810, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!861 = !DISubprogram(name: "reserve", linkageName: "_ZN6VectorI6StringE7reserveEi", scope: !713, file: !714, line: 161, type: !862, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!862 = !DISubroutineType(types: !863)
!863 = !{!148, !808, !812}
!864 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorI6StringEixEi", scope: !713, file: !714, line: 163, type: !865, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!865 = !DISubroutineType(types: !866)
!866 = !{!292, !808, !812}
!867 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6VectorI6StringEixEi", scope: !713, file: !714, line: 164, type: !868, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!868 = !DISubroutineType(types: !869)
!869 = !{!78, !849, !812}
!870 = !DISubprogram(name: "at", linkageName: "_ZN6VectorI6StringE2atEi", scope: !713, file: !714, line: 165, type: !865, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!871 = !DISubprogram(name: "at", linkageName: "_ZNK6VectorI6StringE2atEi", scope: !713, file: !714, line: 166, type: !868, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!872 = !DISubprogram(name: "front", linkageName: "_ZN6VectorI6StringE5frontEv", scope: !713, file: !714, line: 167, type: !873, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!873 = !DISubroutineType(types: !874)
!874 = !{!292, !808}
!875 = !DISubprogram(name: "front", linkageName: "_ZNK6VectorI6StringE5frontEv", scope: !713, file: !714, line: 168, type: !876, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!876 = !DISubroutineType(types: !877)
!877 = !{!78, !849}
!878 = !DISubprogram(name: "back", linkageName: "_ZN6VectorI6StringE4backEv", scope: !713, file: !714, line: 169, type: !873, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!879 = !DISubprogram(name: "back", linkageName: "_ZNK6VectorI6StringE4backEv", scope: !713, file: !714, line: 170, type: !876, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!880 = !DISubprogram(name: "unchecked_at", linkageName: "_ZN6VectorI6StringE12unchecked_atEi", scope: !713, file: !714, line: 172, type: !865, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!881 = !DISubprogram(name: "unchecked_at", linkageName: "_ZNK6VectorI6StringE12unchecked_atEi", scope: !713, file: !714, line: 173, type: !868, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!882 = !DISubprogram(name: "at_u", linkageName: "_ZN6VectorI6StringE4at_uEi", scope: !713, file: !714, line: 174, type: !865, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!883 = !DISubprogram(name: "at_u", linkageName: "_ZNK6VectorI6StringE4at_uEi", scope: !713, file: !714, line: 175, type: !868, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!884 = !DISubprogram(name: "data", linkageName: "_ZN6VectorI6StringE4dataEv", scope: !713, file: !714, line: 177, type: !885, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!885 = !DISubroutineType(types: !886)
!886 = !{!729, !808}
!887 = !DISubprogram(name: "data", linkageName: "_ZNK6VectorI6StringE4dataEv", scope: !713, file: !714, line: 178, type: !888, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!888 = !DISubroutineType(types: !889)
!889 = !{!733, !849}
!890 = !DISubprogram(name: "push_back", linkageName: "_ZN6VectorI6StringE9push_backERKS0_", scope: !713, file: !714, line: 180, type: !891, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !808, !813}
!893 = !DISubprogram(name: "pop_back", linkageName: "_ZN6VectorI6StringE8pop_backEv", scope: !713, file: !714, line: 185, type: !806, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!894 = !DISubprogram(name: "push_front", linkageName: "_ZN6VectorI6StringE10push_frontERKS0_", scope: !713, file: !714, line: 186, type: !891, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!895 = !DISubprogram(name: "pop_front", linkageName: "_ZN6VectorI6StringE9pop_frontEv", scope: !713, file: !714, line: 187, type: !806, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!896 = !DISubprogram(name: "insert", linkageName: "_ZN6VectorI6StringE6insertEPS0_RKS0_", scope: !713, file: !714, line: 189, type: !897, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!897 = !DISubroutineType(types: !898)
!898 = !{!843, !808, !843, !813}
!899 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_", scope: !713, file: !714, line: 190, type: !900, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!900 = !DISubroutineType(types: !901)
!901 = !{!843, !808, !843}
!902 = !DISubprogram(name: "erase", linkageName: "_ZN6VectorI6StringE5eraseEPS0_S2_", scope: !713, file: !714, line: 191, type: !903, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!903 = !DISubroutineType(types: !904)
!904 = !{!843, !808, !843, !843}
!905 = !DISubprogram(name: "clear", linkageName: "_ZN6VectorI6StringE5clearEv", scope: !713, file: !714, line: 193, type: !806, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!906 = !DISubprogram(name: "swap", linkageName: "_ZN6VectorI6StringE4swapERS1_", scope: !713, file: !714, line: 195, type: !907, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !808, !712}
!909 = !DISubprogram(name: "cleanup", linkageName: "_ZN14DirectIPLookup7cleanupEN7Element12CleanupStageE", scope: !5, file: !4, line: 97, type: !910, scopeLine: 97, containingType: !5, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !700, !912}
!912 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CleanupStage", scope: !914, file: !913, line: 97, baseType: !42, size: 32, elements: !915, identifier: "_ZTSN7Element12CleanupStageE")
!913 = !DIFile(filename: "../dummy_inc/click/element.hh", directory: "/home/john/projects/click/ir-dir")
!914 = !DICompositeType(tag: DW_TAG_class_type, name: "Element", file: !913, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS7Element")
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923}
!916 = !DIEnumerator(name: "CLEANUP_NO_ROUTER", value: 0, isUnsigned: true)
!917 = !DIEnumerator(name: "CLEANUP_BEFORE_CONFIGURE", value: 0, isUnsigned: true)
!918 = !DIEnumerator(name: "CLEANUP_CONFIGURE_FAILED", value: 1, isUnsigned: true)
!919 = !DIEnumerator(name: "CLEANUP_CONFIGURED", value: 2, isUnsigned: true)
!920 = !DIEnumerator(name: "CLEANUP_INITIALIZE_FAILED", value: 3, isUnsigned: true)
!921 = !DIEnumerator(name: "CLEANUP_INITIALIZED", value: 4, isUnsigned: true)
!922 = !DIEnumerator(name: "CLEANUP_ROUTER_INITIALIZED", value: 5, isUnsigned: true)
!923 = !DIEnumerator(name: "CLEANUP_MANUAL", value: 6, isUnsigned: true)
!924 = !DISubprogram(name: "add_handlers", linkageName: "_ZN14DirectIPLookup12add_handlersEv", scope: !5, file: !4, line: 98, type: !698, scopeLine: 98, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!925 = !DISubprogram(name: "push", linkageName: "_ZN14DirectIPLookup4pushEiP6Packet", scope: !5, file: !4, line: 100, type: !926, scopeLine: 100, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!926 = !DISubroutineType(types: !927)
!927 = !{null, !700, !34, !928}
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Packet", file: !930, line: 35, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !931, identifier: "_ZTS6Packet")
!930 = !DIFile(filename: "../dummy_inc/click/packet.hh", directory: "/home/john/projects/click/ir-dir")
!931 = !{!932, !991, !992, !993, !994, !995, !996, !1036, !1042, !1043, !1127, !1130, !1133, !1136, !1139, !1143, !1147, !1150, !1153, !1156, !1157, !1160, !1161, !1162, !1163, !1164, !1165, !1168, !1171, !1174, !1175, !1178, !1179, !1182, !1185, !1186, !1187, !1188, !1191, !1194, !1197, !1200, !1201, !1202, !1205, !1206, !1207, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1230, !1233, !1238, !1239, !1240, !1243, !1248, !1249, !1250, !1253, !1256, !1261, !1266, !1271, !1276, !1280, !1503, !1507, !1510, !1516, !1519, !1522, !1525, !1528, !1532, !1535, !1536, !1537, !1538, !1541, !1544, !1545, !1548, !1551, !1556, !1560, !1565, !1568, !1571, !1574, !1577, !1580, !1583, !1586, !1589, !1592, !1595, !1598, !1601, !1604, !1607, !1608, !1611, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1652, !1653, !1657, !1660, !1663, !1666, !1667}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !929, file: !930, line: 731, baseType: !933, size: 32)
!933 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "atomic_uint32_t", file: !934, line: 52, size: 32, flags: DIFlagTypePassByValue, elements: !935, identifier: "_ZTS15atomic_uint32_t")
!934 = !DIFile(filename: "../dummy_inc/click/atomic.hh", directory: "/home/john/projects/click/ir-dir")
!935 = !{!936, !937, !942, !943, !948, !951, !952, !953, !954, !957, !960, !961, !962, !965, !966, !969, !972, !975, !979, !982, !985, !988}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "_val", scope: !933, file: !934, line: 91, baseType: !40, size: 32)
!937 = !DISubprogram(name: "value", linkageName: "_ZNK15atomic_uint32_t5valueEv", scope: !933, file: !934, line: 57, type: !938, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!938 = !DISubroutineType(types: !939)
!939 = !{!40, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!942 = !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK15atomic_uint32_tcvjEv", scope: !933, file: !934, line: 58, type: !938, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!943 = !DISubprogram(name: "operator=", linkageName: "_ZN15atomic_uint32_taSEj", scope: !933, file: !934, line: 60, type: !944, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !947, !40}
!946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !933, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "operator+=", linkageName: "_ZN15atomic_uint32_tpLEi", scope: !933, file: !934, line: 62, type: !949, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!949 = !DISubroutineType(types: !950)
!950 = !{!946, !947, !32}
!951 = !DISubprogram(name: "operator-=", linkageName: "_ZN15atomic_uint32_tmIEi", scope: !933, file: !934, line: 63, type: !949, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!952 = !DISubprogram(name: "operator|=", linkageName: "_ZN15atomic_uint32_toREj", scope: !933, file: !934, line: 64, type: !944, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!953 = !DISubprogram(name: "operator&=", linkageName: "_ZN15atomic_uint32_taNEj", scope: !933, file: !934, line: 65, type: !944, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!954 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEv", scope: !933, file: !934, line: 67, type: !955, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !947}
!957 = !DISubprogram(name: "operator++", linkageName: "_ZN15atomic_uint32_tppEi", scope: !933, file: !934, line: 68, type: !958, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !947, !34}
!960 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEv", scope: !933, file: !934, line: 69, type: !955, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!961 = !DISubprogram(name: "operator--", linkageName: "_ZN15atomic_uint32_tmmEi", scope: !933, file: !934, line: 70, type: !958, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!962 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapEj", scope: !933, file: !934, line: 72, type: !963, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!963 = !DISubroutineType(types: !964)
!964 = !{!40, !947, !40}
!965 = !DISubprogram(name: "fetch_and_add", linkageName: "_ZN15atomic_uint32_t13fetch_and_addEj", scope: !933, file: !934, line: 73, type: !963, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!966 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testEv", scope: !933, file: !934, line: 74, type: !967, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!967 = !DISubroutineType(types: !968)
!968 = !{!148, !947}
!969 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapEjj", scope: !933, file: !934, line: 75, type: !970, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!970 = !DISubroutineType(types: !971)
!971 = !{!40, !947, !40, !40}
!972 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapEjj", scope: !933, file: !934, line: 76, type: !973, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!973 = !DISubroutineType(types: !974)
!974 = !{!148, !947, !40, !40}
!975 = !DISubprogram(name: "swap", linkageName: "_ZN15atomic_uint32_t4swapERVjj", scope: !933, file: !934, line: 78, type: !976, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!976 = !DISubroutineType(types: !977)
!977 = !{!40, !978, !40}
!978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64)
!979 = !DISubprogram(name: "inc", linkageName: "_ZN15atomic_uint32_t3incERVj", scope: !933, file: !934, line: 79, type: !980, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !978}
!982 = !DISubprogram(name: "dec_and_test", linkageName: "_ZN15atomic_uint32_t12dec_and_testERVj", scope: !933, file: !934, line: 80, type: !983, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!983 = !DISubroutineType(types: !984)
!984 = !{!148, !978}
!985 = !DISubprogram(name: "compare_swap", linkageName: "_ZN15atomic_uint32_t12compare_swapERVjjj", scope: !933, file: !934, line: 81, type: !986, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!986 = !DISubroutineType(types: !987)
!987 = !{!40, !978, !40, !40}
!988 = !DISubprogram(name: "compare_and_swap", linkageName: "_ZN15atomic_uint32_t16compare_and_swapERVjjj", scope: !933, file: !934, line: 82, type: !989, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!989 = !DISubroutineType(types: !990)
!990 = !{!148, !978, !40, !40}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "_data_packet", scope: !929, file: !930, line: 732, baseType: !928, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "_head", scope: !929, file: !930, line: 734, baseType: !408, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !929, file: !930, line: 735, baseType: !408, size: 64, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "_tail", scope: !929, file: !930, line: 736, baseType: !408, size: 64, offset: 256)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "_end", scope: !929, file: !930, line: 737, baseType: !408, size: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "_aa", scope: !929, file: !930, line: 741, baseType: !997, size: 832, offset: 384)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AllAnno", scope: !929, file: !930, line: 716, size: 832, flags: DIFlagTypePassByValue, elements: !998, identifier: "_ZTSN6Packet7AllAnnoE")
!998 = !{!999, !1020, !1021, !1022, !1023, !1033, !1034, !1035}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !997, file: !930, line: 717, baseType: !1000, size: 384)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "Anno", scope: !929, file: !930, line: 702, size: 384, flags: DIFlagTypePassByValue, elements: !1001, identifier: "_ZTSN6Packet4AnnoE")
!1001 = !{!1002, !1006, !1008, !1012, !1016}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1000, file: !930, line: 703, baseType: !1003, size: 384)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 384, elements: !1004)
!1004 = !{!1005}
!1005 = !DISubrange(count: 48)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !1000, file: !930, line: 704, baseType: !1007, size: 384)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !453, size: 384, elements: !1004)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !1000, file: !930, line: 705, baseType: !1009, size: 384)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 24)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !1000, file: !930, line: 706, baseType: !1013, size: 384)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 384, elements: !1014)
!1014 = !{!1015}
!1015 = !DISubrange(count: 12)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !1000, file: !930, line: 708, baseType: !1017, size: 384)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !206, size: 384, elements: !1018)
!1018 = !{!1019}
!1019 = !DISubrange(count: 6)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !997, file: !930, line: 718, baseType: !408, size: 64, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "nh", scope: !997, file: !930, line: 719, baseType: !408, size: 64, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !997, file: !930, line: 720, baseType: !408, size: 64, offset: 512)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_type", scope: !997, file: !930, line: 721, baseType: !1024, size: 32, offset: 576)
!1024 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PacketType", scope: !929, file: !930, line: 368, baseType: !42, size: 32, elements: !1025, identifier: "_ZTSN6Packet10PacketTypeE")
!1025 = !{!1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1026 = !DIEnumerator(name: "HOST", value: 0, isUnsigned: true)
!1027 = !DIEnumerator(name: "BROADCAST", value: 1, isUnsigned: true)
!1028 = !DIEnumerator(name: "MULTICAST", value: 2, isUnsigned: true)
!1029 = !DIEnumerator(name: "OTHERHOST", value: 3, isUnsigned: true)
!1030 = !DIEnumerator(name: "OUTGOING", value: 4, isUnsigned: true)
!1031 = !DIEnumerator(name: "LOOPBACK", value: 5, isUnsigned: true)
!1032 = !DIEnumerator(name: "FASTROUTE", value: 6, isUnsigned: true)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !997, file: !930, line: 722, baseType: !104, size: 64, offset: 608)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !997, file: !930, line: 723, baseType: !928, size: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !997, file: !930, line: 724, baseType: !928, size: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor", scope: !929, file: !930, line: 746, baseType: !1037, size: 64, offset: 1216)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "buffer_destructor_type", scope: !929, file: !930, line: 65, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !408, !737, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "_destructor_argument", scope: !929, file: !930, line: 747, baseType: !1041, size: 64, offset: 1280)
!1043 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEjPKvjj", scope: !929, file: !930, line: 52, type: !1044, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !40, !1125, !40, !40}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "WritablePacket", file: !930, line: 778, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1048, identifier: "_ZTS14WritablePacket")
!1048 = !{!1049, !1050, !1055, !1056, !1057, !1058, !1059, !1064, !1065, !1083, !1088, !1089, !1094, !1099, !1104, !1105, !1109, !1110, !1115, !1116, !1119, !1122}
!1049 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1047, baseType: !929, flags: DIFlagPublic, extraData: i32 0)
!1050 = !DISubprogram(name: "data", linkageName: "_ZNK14WritablePacket4dataEv", scope: !1047, file: !930, line: 780, type: !1051, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!408, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1055 = !DISubprogram(name: "end_data", linkageName: "_ZNK14WritablePacket8end_dataEv", scope: !1047, file: !930, line: 781, type: !1051, scopeLine: 781, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1056 = !DISubprogram(name: "buffer", linkageName: "_ZNK14WritablePacket6bufferEv", scope: !1047, file: !930, line: 782, type: !1051, scopeLine: 782, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1057 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK14WritablePacket10end_bufferEv", scope: !1047, file: !930, line: 783, type: !1051, scopeLine: 783, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1058 = !DISubprogram(name: "mac_header", linkageName: "_ZNK14WritablePacket10mac_headerEv", scope: !1047, file: !930, line: 784, type: !1051, scopeLine: 784, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1059 = !DISubprogram(name: "ether_header", linkageName: "_ZNK14WritablePacket12ether_headerEv", scope: !1047, file: !930, line: 785, type: !1060, scopeLine: 785, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!1062, !1053}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ether", file: !930, line: 24, flags: DIFlagFwdDecl, identifier: "_ZTS11click_ether")
!1064 = !DISubprogram(name: "network_header", linkageName: "_ZNK14WritablePacket14network_headerEv", scope: !1047, file: !930, line: 786, type: !1051, scopeLine: 786, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1065 = !DISubprogram(name: "ip_header", linkageName: "_ZNK14WritablePacket9ip_headerEv", scope: !1047, file: !930, line: 787, type: !1066, scopeLine: 787, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1053}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip", file: !1070, line: 23, size: 160, flags: DIFlagTypePassByValue, elements: !1071, identifier: "_ZTS8click_ip")
!1070 = !DIFile(filename: "../dummy_inc/clicknet/ip.h", directory: "/home/john/projects/click/ir-dir")
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ip_hl", scope: !1069, file: !1070, line: 28, baseType: !42, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ip_v", scope: !1069, file: !1070, line: 29, baseType: !42, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ip_tos", scope: !1069, file: !1070, line: 33, baseType: !453, size: 8, offset: 8)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ip_len", scope: !1069, file: !1070, line: 40, baseType: !15, size: 16, offset: 16)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ip_id", scope: !1069, file: !1070, line: 41, baseType: !15, size: 16, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ip_off", scope: !1069, file: !1070, line: 42, baseType: !15, size: 16, offset: 48)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ip_ttl", scope: !1069, file: !1070, line: 47, baseType: !453, size: 8, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ip_p", scope: !1069, file: !1070, line: 48, baseType: !453, size: 8, offset: 72)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ip_sum", scope: !1069, file: !1070, line: 49, baseType: !15, size: 16, offset: 80)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ip_src", scope: !1069, file: !1070, line: 50, baseType: !64, size: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ip_dst", scope: !1069, file: !1070, line: 51, baseType: !64, size: 32, offset: 128)
!1083 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK14WritablePacket10ip6_headerEv", scope: !1047, file: !930, line: 788, type: !1084, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1086, !1053}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_ip6", file: !930, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9click_ip6")
!1088 = !DISubprogram(name: "transport_header", linkageName: "_ZNK14WritablePacket16transport_headerEv", scope: !1047, file: !930, line: 789, type: !1051, scopeLine: 789, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1089 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK14WritablePacket11icmp_headerEv", scope: !1047, file: !930, line: 790, type: !1090, scopeLine: 790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1092, !1053}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_icmp", file: !930, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS10click_icmp")
!1094 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK14WritablePacket10tcp_headerEv", scope: !1047, file: !930, line: 791, type: !1095, scopeLine: 791, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1053}
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_tcp", file: !930, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS9click_tcp")
!1099 = !DISubprogram(name: "udp_header", linkageName: "_ZNK14WritablePacket10udp_headerEv", scope: !1047, file: !930, line: 792, type: !1100, scopeLine: 792, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1102, !1053}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "click_udp", file: !930, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS9click_udp")
!1104 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK14WritablePacket11buffer_dataEv", scope: !1047, file: !930, line: 795, type: !1051, scopeLine: 795, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1105 = !DISubprogram(name: "WritablePacket", scope: !1047, file: !930, line: 800, type: !1106, scopeLine: 800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DISubprogram(name: "initialize", linkageName: "_ZN14WritablePacket10initializeEv", scope: !1047, file: !930, line: 802, type: !1106, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1110 = !DISubprogram(name: "WritablePacket", scope: !1047, file: !930, line: 804, type: !1111, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1108, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1115 = !DISubprogram(name: "~WritablePacket", scope: !1047, file: !930, line: 805, type: !1106, scopeLine: 805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1116 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEb", scope: !1047, file: !930, line: 808, type: !1117, scopeLine: 808, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1046, !148}
!1119 = !DISubprogram(name: "pool_allocate", linkageName: "_ZN14WritablePacket13pool_allocateEjjj", scope: !1047, file: !930, line: 809, type: !1120, scopeLine: 809, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1046, !40, !40, !40}
!1122 = !DISubprogram(name: "recycle", linkageName: "_ZN14WritablePacket7recycleEPS_", scope: !1047, file: !930, line: 811, type: !1123, scopeLine: 811, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1046}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1127 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPKvj", scope: !929, file: !930, line: 54, type: !1128, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1046, !1125, !40}
!1130 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEj", scope: !929, file: !930, line: 55, type: !1131, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1046, !40}
!1133 = !DISubprogram(name: "make", linkageName: "_ZN6Packet4makeEPhjPFvS0_mPvES1_ii", scope: !929, file: !930, line: 66, type: !1134, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1046, !408, !40, !1037, !1041, !34, !34}
!1136 = !DISubprogram(name: "static_cleanup", linkageName: "_ZN6Packet14static_cleanupEv", scope: !929, file: !930, line: 71, type: !1137, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null}
!1139 = !DISubprogram(name: "kill", linkageName: "_ZN6Packet4killEv", scope: !929, file: !930, line: 73, type: !1140, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DISubprogram(name: "shared", linkageName: "_ZNK6Packet6sharedEv", scope: !929, file: !930, line: 75, type: !1144, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!148, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DISubprogram(name: "clone", linkageName: "_ZN6Packet5cloneEv", scope: !929, file: !930, line: 76, type: !1148, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!928, !1142}
!1150 = !DISubprogram(name: "uniqueify", linkageName: "_ZN6Packet9uniqueifyEv", scope: !929, file: !930, line: 77, type: !1151, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1046, !1142}
!1153 = !DISubprogram(name: "data", linkageName: "_ZNK6Packet4dataEv", scope: !929, file: !930, line: 79, type: !1154, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!72, !1146}
!1156 = !DISubprogram(name: "end_data", linkageName: "_ZNK6Packet8end_dataEv", scope: !929, file: !930, line: 80, type: !1154, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1157 = !DISubprogram(name: "length", linkageName: "_ZNK6Packet6lengthEv", scope: !929, file: !930, line: 81, type: !1158, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!40, !1146}
!1160 = !DISubprogram(name: "headroom", linkageName: "_ZNK6Packet8headroomEv", scope: !929, file: !930, line: 82, type: !1158, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1161 = !DISubprogram(name: "tailroom", linkageName: "_ZNK6Packet8tailroomEv", scope: !929, file: !930, line: 83, type: !1158, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1162 = !DISubprogram(name: "buffer", linkageName: "_ZNK6Packet6bufferEv", scope: !929, file: !930, line: 84, type: !1154, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1163 = !DISubprogram(name: "end_buffer", linkageName: "_ZNK6Packet10end_bufferEv", scope: !929, file: !930, line: 85, type: !1154, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1164 = !DISubprogram(name: "buffer_length", linkageName: "_ZNK6Packet13buffer_lengthEv", scope: !929, file: !930, line: 86, type: !1158, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1165 = !DISubprogram(name: "buffer_destructor", linkageName: "_ZNK6Packet17buffer_destructorEv", scope: !929, file: !930, line: 97, type: !1166, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!1037, !1146}
!1168 = !DISubprogram(name: "set_buffer_destructor", linkageName: "_ZN6Packet21set_buffer_destructorEPFvPhmPvE", scope: !929, file: !930, line: 101, type: !1169, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1142, !1037}
!1171 = !DISubprogram(name: "destructor_argument", linkageName: "_ZN6Packet19destructor_argumentEv", scope: !929, file: !930, line: 105, type: !1172, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1041, !1142}
!1174 = !DISubprogram(name: "reset_buffer", linkageName: "_ZN6Packet12reset_bufferEv", scope: !929, file: !930, line: 109, type: !1140, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1175 = !DISubprogram(name: "push", linkageName: "_ZN6Packet4pushEj", scope: !929, file: !930, line: 141, type: !1176, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1046, !1142, !40}
!1178 = !DISubprogram(name: "push_mac_header", linkageName: "_ZN6Packet15push_mac_headerEj", scope: !929, file: !930, line: 152, type: !1176, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1179 = !DISubprogram(name: "nonunique_push", linkageName: "_ZN6Packet14nonunique_pushEj", scope: !929, file: !930, line: 171, type: !1180, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!928, !1142, !40}
!1182 = !DISubprogram(name: "pull", linkageName: "_ZN6Packet4pullEj", scope: !929, file: !930, line: 187, type: !1183, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{null, !1142, !40}
!1185 = !DISubprogram(name: "put", linkageName: "_ZN6Packet3putEj", scope: !929, file: !930, line: 213, type: !1176, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1186 = !DISubprogram(name: "nonunique_put", linkageName: "_ZN6Packet13nonunique_putEj", scope: !929, file: !930, line: 230, type: !1180, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1187 = !DISubprogram(name: "take", linkageName: "_ZN6Packet4takeEj", scope: !929, file: !930, line: 245, type: !1183, scopeLine: 245, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1188 = !DISubprogram(name: "shift_data", linkageName: "_ZN6Packet10shift_dataEib", scope: !929, file: !930, line: 269, type: !1189, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!928, !1142, !34, !148}
!1191 = !DISubprogram(name: "shrink_data", linkageName: "_ZN6Packet11shrink_dataEPKhj", scope: !929, file: !930, line: 271, type: !1192, scopeLine: 271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !1142, !72, !40}
!1194 = !DISubprogram(name: "change_headroom_and_length", linkageName: "_ZN6Packet26change_headroom_and_lengthEjj", scope: !929, file: !930, line: 272, type: !1195, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1142, !40, !40}
!1197 = !DISubprogram(name: "copy", linkageName: "_ZN6Packet4copyEPS_i", scope: !929, file: !930, line: 274, type: !1198, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!148, !1142, !928, !34}
!1200 = !DISubprogram(name: "has_mac_header", linkageName: "_ZNK6Packet14has_mac_headerEv", scope: !929, file: !930, line: 279, type: !1144, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1201 = !DISubprogram(name: "mac_header", linkageName: "_ZNK6Packet10mac_headerEv", scope: !929, file: !930, line: 280, type: !1154, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1202 = !DISubprogram(name: "mac_header_offset", linkageName: "_ZNK6Packet17mac_header_offsetEv", scope: !929, file: !930, line: 281, type: !1203, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!34, !1146}
!1205 = !DISubprogram(name: "mac_header_length", linkageName: "_ZNK6Packet17mac_header_lengthEv", scope: !929, file: !930, line: 282, type: !1158, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1206 = !DISubprogram(name: "mac_length", linkageName: "_ZNK6Packet10mac_lengthEv", scope: !929, file: !930, line: 283, type: !1203, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1207 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKh", scope: !929, file: !930, line: 284, type: !1208, scopeLine: 284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1142, !72}
!1210 = !DISubprogram(name: "set_mac_header", linkageName: "_ZN6Packet14set_mac_headerEPKhj", scope: !929, file: !930, line: 285, type: !1192, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1211 = !DISubprogram(name: "clear_mac_header", linkageName: "_ZN6Packet16clear_mac_headerEv", scope: !929, file: !930, line: 286, type: !1140, scopeLine: 286, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1212 = !DISubprogram(name: "has_network_header", linkageName: "_ZNK6Packet18has_network_headerEv", scope: !929, file: !930, line: 288, type: !1144, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1213 = !DISubprogram(name: "network_header", linkageName: "_ZNK6Packet14network_headerEv", scope: !929, file: !930, line: 289, type: !1154, scopeLine: 289, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1214 = !DISubprogram(name: "network_header_offset", linkageName: "_ZNK6Packet21network_header_offsetEv", scope: !929, file: !930, line: 290, type: !1203, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1215 = !DISubprogram(name: "network_header_length", linkageName: "_ZNK6Packet21network_header_lengthEv", scope: !929, file: !930, line: 291, type: !1158, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1216 = !DISubprogram(name: "network_length", linkageName: "_ZNK6Packet14network_lengthEv", scope: !929, file: !930, line: 292, type: !1203, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1217 = !DISubprogram(name: "set_network_header", linkageName: "_ZN6Packet18set_network_headerEPKhj", scope: !929, file: !930, line: 293, type: !1192, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1218 = !DISubprogram(name: "set_network_header_length", linkageName: "_ZN6Packet25set_network_header_lengthEj", scope: !929, file: !930, line: 294, type: !1183, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1219 = !DISubprogram(name: "clear_network_header", linkageName: "_ZN6Packet20clear_network_headerEv", scope: !929, file: !930, line: 295, type: !1140, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1220 = !DISubprogram(name: "has_transport_header", linkageName: "_ZNK6Packet20has_transport_headerEv", scope: !929, file: !930, line: 297, type: !1144, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1221 = !DISubprogram(name: "transport_header", linkageName: "_ZNK6Packet16transport_headerEv", scope: !929, file: !930, line: 298, type: !1154, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1222 = !DISubprogram(name: "transport_header_offset", linkageName: "_ZNK6Packet23transport_header_offsetEv", scope: !929, file: !930, line: 299, type: !1203, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1223 = !DISubprogram(name: "transport_length", linkageName: "_ZNK6Packet16transport_lengthEv", scope: !929, file: !930, line: 300, type: !1203, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1224 = !DISubprogram(name: "clear_transport_header", linkageName: "_ZN6Packet22clear_transport_headerEv", scope: !929, file: !930, line: 301, type: !1140, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1225 = !DISubprogram(name: "ether_header", linkageName: "_ZNK6Packet12ether_headerEv", scope: !929, file: !930, line: 304, type: !1226, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1228, !1146}
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1230 = !DISubprogram(name: "set_ether_header", linkageName: "_ZN6Packet16set_ether_headerEPK11click_ether", scope: !929, file: !930, line: 305, type: !1231, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1142, !1228}
!1233 = !DISubprogram(name: "ip_header", linkageName: "_ZNK6Packet9ip_headerEv", scope: !929, file: !930, line: 307, type: !1234, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1236, !1146}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!1238 = !DISubprogram(name: "ip_header_offset", linkageName: "_ZNK6Packet16ip_header_offsetEv", scope: !929, file: !930, line: 308, type: !1203, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1239 = !DISubprogram(name: "ip_header_length", linkageName: "_ZNK6Packet16ip_header_lengthEv", scope: !929, file: !930, line: 309, type: !1158, scopeLine: 309, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1240 = !DISubprogram(name: "set_ip_header", linkageName: "_ZN6Packet13set_ip_headerEPK8click_ipj", scope: !929, file: !930, line: 310, type: !1241, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1142, !1236, !40}
!1243 = !DISubprogram(name: "ip6_header", linkageName: "_ZNK6Packet10ip6_headerEv", scope: !929, file: !930, line: 312, type: !1244, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1146}
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1087)
!1248 = !DISubprogram(name: "ip6_header_offset", linkageName: "_ZNK6Packet17ip6_header_offsetEv", scope: !929, file: !930, line: 313, type: !1203, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1249 = !DISubprogram(name: "ip6_header_length", linkageName: "_ZNK6Packet17ip6_header_lengthEv", scope: !929, file: !930, line: 314, type: !1158, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1250 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6", scope: !929, file: !930, line: 315, type: !1251, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1142, !1246}
!1253 = !DISubprogram(name: "set_ip6_header", linkageName: "_ZN6Packet14set_ip6_headerEPK9click_ip6j", scope: !929, file: !930, line: 316, type: !1254, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1142, !1246, !40}
!1256 = !DISubprogram(name: "icmp_header", linkageName: "_ZNK6Packet11icmp_headerEv", scope: !929, file: !930, line: 318, type: !1257, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1146}
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1261 = !DISubprogram(name: "tcp_header", linkageName: "_ZNK6Packet10tcp_headerEv", scope: !929, file: !930, line: 319, type: !1262, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1146}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1098)
!1266 = !DISubprogram(name: "udp_header", linkageName: "_ZNK6Packet10udp_headerEv", scope: !929, file: !930, line: 320, type: !1267, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1269, !1146}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1271 = !DISubprogram(name: "xanno", linkageName: "_ZNK6Packet5xannoEv", scope: !929, file: !930, line: 340, type: !1272, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1274, !1146}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1276 = !DISubprogram(name: "xanno", linkageName: "_ZN6Packet5xannoEv", scope: !929, file: !930, line: 341, type: !1277, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1142}
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1280 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZNK6Packet14timestamp_annoEv", scope: !929, file: !930, line: 354, type: !1281, scopeLine: 354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1146}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Timestamp", file: !1286, line: 122, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1287, identifier: "_ZTS9Timestamp")
!1286 = !DIFile(filename: "../dummy_inc/click/timestamp.hh", directory: "/home/john/projects/click/ir-dir")
!1287 = !{!1288, !1292, !1296, !1299, !1302, !1305, !1308, !1311, !1323, !1334, !1339, !1345, !1354, !1357, !1358, !1361, !1362, !1363, !1364, !1367, !1370, !1371, !1372, !1373, !1376, !1377, !1380, !1383, !1387, !1388, !1389, !1392, !1393, !1394, !1399, !1403, !1406, !1409, !1412, !1415, !1416, !1417, !1418, !1419, !1422, !1423, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1446, !1447, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1459, !1468, !1471, !1472, !1475, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1487, !1491, !1494, !1497, !1500}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "_t", scope: !1285, file: !1286, line: 672, baseType: !1289, size: 64)
!1289 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rep_t", scope: !1285, file: !1286, line: 539, size: 64, flags: DIFlagTypePassByValue, elements: !1290, identifier: "_ZTSN9Timestamp5rep_tE")
!1290 = !{!1291}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1289, file: !1286, line: 541, baseType: !200, size: 64)
!1292 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 174, type: !1293, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 187, type: !1297, scopeLine: 187, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1295, !60, !40}
!1299 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 191, type: !1300, scopeLine: 191, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1295, !34, !40}
!1302 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 195, type: !1303, scopeLine: 195, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1295, !56, !40}
!1305 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 199, type: !1306, scopeLine: 199, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1295, !42, !40}
!1308 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 203, type: !1309, scopeLine: 203, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1295, !178}
!1311 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 206, type: !1312, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1295, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1317, line: 8, size: 128, flags: DIFlagTypePassByValue, elements: !1318, identifier: "_ZTS7timeval")
!1317 = !DIFile(filename: "/usr/include/bits/types/struct_timeval.h", directory: "")
!1318 = !{!1319, !1321}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1316, file: !1317, line: 10, baseType: !1320, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !18, line: 160, baseType: !60)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1316, file: !1317, line: 11, baseType: !1322, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !18, line: 162, baseType: !60)
!1323 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 208, type: !1324, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1295, !1326}
!1326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1327, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1329, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1330, identifier: "_ZTS8timespec")
!1329 = !DIFile(filename: "/usr/include/bits/types/struct_timespec.h", directory: "")
!1330 = !{!1331, !1332}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1328, file: !1329, line: 12, baseType: !1320, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1328, file: !1329, line: 16, baseType: !1333, size: 64, offset: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !18, line: 196, baseType: !60)
!1334 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 212, type: !1335, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1295, !1337}
!1337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1289)
!1339 = !DISubprogram(name: "Timestamp", scope: !1285, file: !1286, line: 217, type: !1340, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1295, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "uninitialized_t", scope: !1285, file: !1286, line: 168, baseType: !381)
!1345 = !DISubprogram(name: "operator int (Timestamp::*)() const", linkageName: "_ZNK9TimestampcvMS_KFivEEv", scope: !1285, file: !1286, line: 222, type: !1346, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1348, !1353}
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !1285, file: !1286, line: 221, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !1350, size: 128, extraData: !1285)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1352, !1353}
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "seconds_type", scope: !1285, file: !1286, line: 125, baseType: !32)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1354 = !DISubprogram(name: "is_negative", linkageName: "_ZNK9Timestamp11is_negativeEv", scope: !1285, file: !1286, line: 225, type: !1355, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!148, !1353}
!1357 = !DISubprogram(name: "sec", linkageName: "_ZNK9Timestamp3secEv", scope: !1285, file: !1286, line: 233, type: !1350, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1358 = !DISubprogram(name: "subsec", linkageName: "_ZNK9Timestamp6subsecEv", scope: !1285, file: !1286, line: 234, type: !1359, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!40, !1353}
!1361 = !DISubprogram(name: "msec", linkageName: "_ZNK9Timestamp4msecEv", scope: !1285, file: !1286, line: 235, type: !1359, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1362 = !DISubprogram(name: "usec", linkageName: "_ZNK9Timestamp4usecEv", scope: !1285, file: !1286, line: 236, type: !1359, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1363 = !DISubprogram(name: "nsec", linkageName: "_ZNK9Timestamp4nsecEv", scope: !1285, file: !1286, line: 237, type: !1359, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1364 = !DISubprogram(name: "set_sec", linkageName: "_ZN9Timestamp7set_secEi", scope: !1285, file: !1286, line: 239, type: !1365, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{null, !1295, !1352}
!1367 = !DISubprogram(name: "set_subsec", linkageName: "_ZN9Timestamp10set_subsecEj", scope: !1285, file: !1286, line: 240, type: !1368, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1295, !40}
!1370 = !DISubprogram(name: "msec1", linkageName: "_ZNK9Timestamp5msec1Ev", scope: !1285, file: !1286, line: 242, type: !1350, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1371 = !DISubprogram(name: "usec1", linkageName: "_ZNK9Timestamp5usec1Ev", scope: !1285, file: !1286, line: 243, type: !1350, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1372 = !DISubprogram(name: "nsec1", linkageName: "_ZNK9Timestamp5nsec1Ev", scope: !1285, file: !1286, line: 244, type: !1350, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1373 = !DISubprogram(name: "timeval", linkageName: "_ZNK9Timestamp7timevalEv", scope: !1285, file: !1286, line: 250, type: !1374, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1316, !1353}
!1376 = !DISubprogram(name: "timeval_ceil", linkageName: "_ZNK9Timestamp12timeval_ceilEv", scope: !1285, file: !1286, line: 251, type: !1374, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1377 = !DISubprogram(name: "timespec", linkageName: "_ZNK9Timestamp8timespecEv", scope: !1285, file: !1286, line: 257, type: !1378, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1328, !1353}
!1380 = !DISubprogram(name: "doubleval", linkageName: "_ZNK9Timestamp9doublevalEv", scope: !1285, file: !1286, line: 262, type: !1381, scopeLine: 262, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!178, !1353}
!1383 = !DISubprogram(name: "msecval", linkageName: "_ZNK9Timestamp7msecvalEv", scope: !1285, file: !1286, line: 265, type: !1384, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1353}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1285, file: !1286, line: 128, baseType: !200)
!1387 = !DISubprogram(name: "usecval", linkageName: "_ZNK9Timestamp7usecvalEv", scope: !1285, file: !1286, line: 273, type: !1384, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1388 = !DISubprogram(name: "nsecval", linkageName: "_ZNK9Timestamp7nsecvalEv", scope: !1285, file: !1286, line: 281, type: !1384, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1389 = !DISubprogram(name: "msec_ceil", linkageName: "_ZNK9Timestamp9msec_ceilEv", scope: !1285, file: !1286, line: 290, type: !1390, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!1285, !1353}
!1392 = !DISubprogram(name: "usec_ceil", linkageName: "_ZNK9Timestamp9usec_ceilEv", scope: !1285, file: !1286, line: 295, type: !1390, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1393 = !DISubprogram(name: "nsec_ceil", linkageName: "_ZNK9Timestamp9nsec_ceilEv", scope: !1285, file: !1286, line: 304, type: !1390, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1394 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEj", scope: !1285, file: !1286, line: 310, type: !1395, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1285, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_t", file: !1398, line: 477, baseType: !42)
!1398 = !DIFile(filename: "../dummy_inc/click/glue.hh", directory: "/home/john/projects/click/ir-dir")
!1399 = !DISubprogram(name: "make_jiffies", linkageName: "_ZN9Timestamp12make_jiffiesEi", scope: !1285, file: !1286, line: 312, type: !1400, scopeLine: 312, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1285, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "click_jiffies_difference_t", file: !1398, line: 478, baseType: !34)
!1403 = !DISubprogram(name: "jiffies", linkageName: "_ZNK9Timestamp7jiffiesEv", scope: !1285, file: !1286, line: 314, type: !1404, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1397, !1353}
!1406 = !DISubprogram(name: "make_sec", linkageName: "_ZN9Timestamp8make_secEi", scope: !1285, file: !1286, line: 318, type: !1407, scopeLine: 318, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!1285, !1352}
!1409 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEij", scope: !1285, file: !1286, line: 324, type: !1410, scopeLine: 324, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1285, !1352, !40}
!1412 = !DISubprogram(name: "make_msec", linkageName: "_ZN9Timestamp9make_msecEl", scope: !1285, file: !1286, line: 328, type: !1413, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!1285, !1386}
!1415 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEij", scope: !1285, file: !1286, line: 341, type: !1410, scopeLine: 341, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1416 = !DISubprogram(name: "make_usec", linkageName: "_ZN9Timestamp9make_usecEl", scope: !1285, file: !1286, line: 345, type: !1413, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1417 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEij", scope: !1285, file: !1286, line: 358, type: !1410, scopeLine: 358, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1418 = !DISubprogram(name: "make_nsec", linkageName: "_ZN9Timestamp9make_nsecEl", scope: !1285, file: !1286, line: 362, type: !1413, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1419 = !DISubprogram(name: "epsilon", linkageName: "_ZN9Timestamp7epsilonEv", scope: !1285, file: !1286, line: 375, type: !1420, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!1285}
!1422 = !DISubprogram(name: "clear", linkageName: "_ZN9Timestamp5clearEv", scope: !1285, file: !1286, line: 380, type: !1293, scopeLine: 380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1423 = !DISubprogram(name: "assign", linkageName: "_ZN9Timestamp6assignEij", scope: !1285, file: !1286, line: 388, type: !1424, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1295, !1352, !40}
!1426 = !DISubprogram(name: "assign_usec", linkageName: "_ZN9Timestamp11assign_usecEij", scope: !1285, file: !1286, line: 397, type: !1424, scopeLine: 397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1427 = !DISubprogram(name: "assign_nsec", linkageName: "_ZN9Timestamp11assign_nsecEij", scope: !1285, file: !1286, line: 401, type: !1424, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1428 = !DISubprogram(name: "set", linkageName: "_ZN9Timestamp3setEij", scope: !1285, file: !1286, line: 408, type: !1424, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1429 = !DISubprogram(name: "set_usec", linkageName: "_ZN9Timestamp8set_usecEij", scope: !1285, file: !1286, line: 411, type: !1424, scopeLine: 411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1430 = !DISubprogram(name: "set_nsec", linkageName: "_ZN9Timestamp8set_nsecEij", scope: !1285, file: !1286, line: 414, type: !1424, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1431 = !DISubprogram(name: "set_now", linkageName: "_ZN9Timestamp7set_nowEv", scope: !1285, file: !1286, line: 417, type: !1293, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1432 = !DISubprogram(name: "set_timeval_ioctl", linkageName: "_ZN9Timestamp17set_timeval_ioctlEii", scope: !1285, file: !1286, line: 420, type: !1433, scopeLine: 420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!34, !1295, !34, !34}
!1435 = !DISubprogram(name: "now", linkageName: "_ZN9Timestamp3nowEv", scope: !1285, file: !1286, line: 432, type: !1420, scopeLine: 432, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1436 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEv", scope: !1285, file: !1286, line: 438, type: !1293, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1437 = !DISubprogram(name: "recent", linkageName: "_ZN9Timestamp6recentEv", scope: !1285, file: !1286, line: 446, type: !1420, scopeLine: 446, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1438 = !DISubprogram(name: "assign_recent", linkageName: "_ZN9Timestamp13assign_recentEv", scope: !1285, file: !1286, line: 452, type: !1293, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1439 = !DISubprogram(name: "now_steady", linkageName: "_ZN9Timestamp10now_steadyEv", scope: !1285, file: !1286, line: 466, type: !1420, scopeLine: 466, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1440 = !DISubprogram(name: "assign_now_steady", linkageName: "_ZN9Timestamp17assign_now_steadyEv", scope: !1285, file: !1286, line: 472, type: !1293, scopeLine: 472, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1441 = !DISubprogram(name: "recent_steady", linkageName: "_ZN9Timestamp13recent_steadyEv", scope: !1285, file: !1286, line: 481, type: !1420, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1442 = !DISubprogram(name: "assign_recent_steady", linkageName: "_ZN9Timestamp20assign_recent_steadyEv", scope: !1285, file: !1286, line: 487, type: !1293, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1443 = !DISubprogram(name: "unparse", linkageName: "_ZNK9Timestamp7unparseEv", scope: !1285, file: !1286, line: 496, type: !1444, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!80, !1353}
!1446 = !DISubprogram(name: "unparse_interval", linkageName: "_ZNK9Timestamp16unparse_intervalEv", scope: !1285, file: !1286, line: 501, type: !1444, scopeLine: 501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1447 = !DISubprogram(name: "msec_to_subsec", linkageName: "_ZN9Timestamp14msec_to_subsecEj", scope: !1285, file: !1286, line: 510, type: !1448, scopeLine: 510, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!40, !40}
!1450 = !DISubprogram(name: "usec_to_subsec", linkageName: "_ZN9Timestamp14usec_to_subsecEj", scope: !1285, file: !1286, line: 514, type: !1448, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1451 = !DISubprogram(name: "nsec_to_subsec", linkageName: "_ZN9Timestamp14nsec_to_subsecEj", scope: !1285, file: !1286, line: 518, type: !1448, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1452 = !DISubprogram(name: "subsec_to_msec", linkageName: "_ZN9Timestamp14subsec_to_msecEj", scope: !1285, file: !1286, line: 522, type: !1448, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1453 = !DISubprogram(name: "subsec_to_usec", linkageName: "_ZN9Timestamp14subsec_to_usecEj", scope: !1285, file: !1286, line: 526, type: !1448, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1454 = !DISubprogram(name: "subsec_to_nsec", linkageName: "_ZN9Timestamp14subsec_to_nsecEj", scope: !1285, file: !1286, line: 530, type: !1448, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1455 = !DISubprogram(name: "warp_class", linkageName: "_ZN9Timestamp10warp_classEv", scope: !1285, file: !1286, line: 581, type: !335, scopeLine: 581, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1456 = !DISubprogram(name: "warp_speed", linkageName: "_ZN9Timestamp10warp_speedEv", scope: !1285, file: !1286, line: 588, type: !1457, scopeLine: 588, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!178}
!1459 = !DISubprogram(name: "warp_set_class", linkageName: "_ZN9Timestamp14warp_set_classENS_15warp_class_typeEd", scope: !1285, file: !1286, line: 621, type: !1460, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462, !178}
!1462 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "warp_class_type", scope: !1285, file: !1286, line: 571, baseType: !42, size: 32, elements: !1463, identifier: "_ZTSN9Timestamp15warp_class_typeE")
!1463 = !{!1464, !1465, !1466, !1467}
!1464 = !DIEnumerator(name: "warp_none", value: 0, isUnsigned: true)
!1465 = !DIEnumerator(name: "warp_linear", value: 1, isUnsigned: true)
!1466 = !DIEnumerator(name: "warp_nowait", value: 2, isUnsigned: true)
!1467 = !DIEnumerator(name: "warp_simulation", value: 3, isUnsigned: true)
!1468 = !DISubprogram(name: "warp_set_now", linkageName: "_ZN9Timestamp12warp_set_nowERKS_S1_", scope: !1285, file: !1286, line: 628, type: !1469, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1283, !1283}
!1471 = !DISubprogram(name: "warp_real_delay", linkageName: "_ZNK9Timestamp15warp_real_delayEv", scope: !1285, file: !1286, line: 632, type: !1390, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1472 = !DISubprogram(name: "warp_jumping", linkageName: "_ZN9Timestamp12warp_jumpingEv", scope: !1285, file: !1286, line: 635, type: !1473, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!148}
!1475 = !DISubprogram(name: "warp_jump_steady", linkageName: "_ZN9Timestamp16warp_jump_steadyERKS_", scope: !1285, file: !1286, line: 640, type: !1476, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1283}
!1478 = !DISubprogram(name: "now_unwarped", linkageName: "_ZN9Timestamp12now_unwarpedEv", scope: !1285, file: !1286, line: 647, type: !1420, scopeLine: 647, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1479 = !DISubprogram(name: "assign_now_unwarped", linkageName: "_ZN9Timestamp19assign_now_unwarpedEv", scope: !1285, file: !1286, line: 653, type: !1293, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1480 = !DISubprogram(name: "now_steady_unwarped", linkageName: "_ZN9Timestamp19now_steady_unwarpedEv", scope: !1285, file: !1286, line: 659, type: !1420, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1481 = !DISubprogram(name: "assign_now_steady_unwarped", linkageName: "_ZN9Timestamp26assign_now_steady_unwarpedEv", scope: !1285, file: !1286, line: 666, type: !1293, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1482 = !DISubprogram(name: "add_fix", linkageName: "_ZN9Timestamp7add_fixEv", scope: !1285, file: !1286, line: 674, type: !1293, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1483 = !DISubprogram(name: "sub_fix", linkageName: "_ZN9Timestamp7sub_fixEv", scope: !1285, file: !1286, line: 686, type: !1293, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1484 = !DISubprogram(name: "value_div", linkageName: "_ZN9Timestamp9value_divElj", scope: !1285, file: !1286, line: 698, type: !1485, scopeLine: 698, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1386, !1386, !40}
!1487 = !DISubprogram(name: "value_div_mod", linkageName: "_ZN9Timestamp13value_div_modERiS0_lj", scope: !1285, file: !1286, line: 702, type: !1488, scopeLine: 702, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1490, !1490, !1386, !40}
!1490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !32, size: 64)
!1491 = !DISubprogram(name: "assign_now", linkageName: "_ZN9Timestamp10assign_nowEbbb", scope: !1285, file: !1286, line: 709, type: !1492, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1295, !148, !148, !148}
!1494 = !DISubprogram(name: "warp_adjust", linkageName: "_ZN9Timestamp11warp_adjustEbRKS_S1_", scope: !1285, file: !1286, line: 712, type: !1495, scopeLine: 712, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !148, !1283, !1283}
!1497 = !DISubprogram(name: "warped", linkageName: "_ZNK9Timestamp6warpedEb", scope: !1285, file: !1286, line: 713, type: !1498, scopeLine: 713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1285, !1353, !148}
!1500 = !DISubprogram(name: "warp", linkageName: "_ZN9Timestamp4warpEbb", scope: !1285, file: !1286, line: 714, type: !1501, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1295, !148, !148}
!1503 = !DISubprogram(name: "timestamp_anno", linkageName: "_ZN6Packet14timestamp_annoEv", scope: !929, file: !930, line: 356, type: !1504, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1506, !1142}
!1506 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1285, size: 64)
!1507 = !DISubprogram(name: "set_timestamp_anno", linkageName: "_ZN6Packet18set_timestamp_annoERK9Timestamp", scope: !929, file: !930, line: 359, type: !1508, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !1142, !1283}
!1510 = !DISubprogram(name: "device_anno", linkageName: "_ZNK6Packet11device_annoEv", scope: !929, file: !930, line: 362, type: !1511, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1146}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "net_device", file: !1398, line: 326, baseType: !1515)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "device", file: !1398, line: 326, flags: DIFlagFwdDecl, identifier: "_ZTS6device")
!1516 = !DISubprogram(name: "set_device_anno", linkageName: "_ZN6Packet15set_device_annoEP6device", scope: !929, file: !930, line: 364, type: !1517, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1142, !1513}
!1519 = !DISubprogram(name: "packet_type_anno", linkageName: "_ZNK6Packet16packet_type_annoEv", scope: !929, file: !930, line: 383, type: !1520, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1024, !1146}
!1522 = !DISubprogram(name: "set_packet_type_anno", linkageName: "_ZN6Packet20set_packet_type_annoENS_10PacketTypeE", scope: !929, file: !930, line: 385, type: !1523, scopeLine: 385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1142, !1024}
!1525 = !DISubprogram(name: "next", linkageName: "_ZNK6Packet4nextEv", scope: !929, file: !930, line: 410, type: !1526, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!928, !1146}
!1528 = !DISubprogram(name: "next", linkageName: "_ZN6Packet4nextEv", scope: !929, file: !930, line: 412, type: !1529, scopeLine: 412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{!1531, !1142}
!1531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!1532 = !DISubprogram(name: "set_next", linkageName: "_ZN6Packet8set_nextEPS_", scope: !929, file: !930, line: 414, type: !1533, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1142, !928}
!1535 = !DISubprogram(name: "prev", linkageName: "_ZNK6Packet4prevEv", scope: !929, file: !930, line: 417, type: !1526, scopeLine: 417, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1536 = !DISubprogram(name: "prev", linkageName: "_ZN6Packet4prevEv", scope: !929, file: !930, line: 419, type: !1529, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1537 = !DISubprogram(name: "set_prev", linkageName: "_ZN6Packet8set_prevEPS_", scope: !929, file: !930, line: 421, type: !1533, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1538 = !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !929, file: !930, line: 431, type: !1539, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!36, !1146}
!1541 = !DISubprogram(name: "set_dst_ip_anno", linkageName: "_ZN6Packet15set_dst_ip_annoE9IPAddress", scope: !929, file: !930, line: 436, type: !1542, scopeLine: 436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1142, !36}
!1544 = !DISubprogram(name: "anno", linkageName: "_ZN6Packet4annoEv", scope: !929, file: !930, line: 441, type: !1172, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1545 = !DISubprogram(name: "anno", linkageName: "_ZNK6Packet4annoEv", scope: !929, file: !930, line: 444, type: !1546, scopeLine: 444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1125, !1146}
!1548 = !DISubprogram(name: "anno_u8", linkageName: "_ZN6Packet7anno_u8Ev", scope: !929, file: !930, line: 447, type: !1549, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!452, !1142}
!1551 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ev", scope: !929, file: !930, line: 450, type: !1552, scopeLine: 450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !1146}
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!1556 = !DISubprogram(name: "anno_u32", linkageName: "_ZN6Packet8anno_u32Ev", scope: !929, file: !930, line: 453, type: !1557, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!1559, !1142}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1560 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ev", scope: !929, file: !930, line: 456, type: !1561, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1146}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!1565 = !DISubprogram(name: "anno_u8", linkageName: "_ZNK6Packet7anno_u8Ei", scope: !929, file: !930, line: 460, type: !1566, scopeLine: 460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!453, !1146, !34}
!1568 = !DISubprogram(name: "set_anno_u8", linkageName: "_ZN6Packet11set_anno_u8Eih", scope: !929, file: !930, line: 469, type: !1569, scopeLine: 469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1142, !34, !453}
!1571 = !DISubprogram(name: "anno_u16", linkageName: "_ZNK6Packet8anno_u16Ei", scope: !929, file: !930, line: 479, type: !1572, scopeLine: 479, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!15, !1146, !34}
!1574 = !DISubprogram(name: "set_anno_u16", linkageName: "_ZN6Packet12set_anno_u16Eit", scope: !929, file: !930, line: 494, type: !1575, scopeLine: 494, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1142, !34, !15}
!1577 = !DISubprogram(name: "anno_s16", linkageName: "_ZNK6Packet8anno_s16Ei", scope: !929, file: !930, line: 507, type: !1578, scopeLine: 507, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!26, !1146, !34}
!1580 = !DISubprogram(name: "set_anno_s16", linkageName: "_ZN6Packet12set_anno_s16Eis", scope: !929, file: !930, line: 522, type: !1581, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1142, !34, !26}
!1583 = !DISubprogram(name: "anno_u32", linkageName: "_ZNK6Packet8anno_u32Ei", scope: !929, file: !930, line: 535, type: !1584, scopeLine: 535, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!40, !1146, !34}
!1586 = !DISubprogram(name: "set_anno_u32", linkageName: "_ZN6Packet12set_anno_u32Eij", scope: !929, file: !930, line: 550, type: !1587, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1142, !34, !40}
!1589 = !DISubprogram(name: "anno_s32", linkageName: "_ZNK6Packet8anno_s32Ei", scope: !929, file: !930, line: 556, type: !1590, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!32, !1146, !34}
!1592 = !DISubprogram(name: "set_anno_s32", linkageName: "_ZN6Packet12set_anno_s32Eii", scope: !929, file: !930, line: 571, type: !1593, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1142, !34, !32}
!1595 = !DISubprogram(name: "anno_u64", linkageName: "_ZNK6Packet8anno_u64Ei", scope: !929, file: !930, line: 585, type: !1596, scopeLine: 585, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!206, !1146, !34}
!1598 = !DISubprogram(name: "set_anno_u64", linkageName: "_ZN6Packet12set_anno_u64Eim", scope: !929, file: !930, line: 600, type: !1599, scopeLine: 600, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{null, !1142, !34, !206}
!1601 = !DISubprogram(name: "anno_ptr", linkageName: "_ZNK6Packet8anno_ptrEi", scope: !929, file: !930, line: 614, type: !1602, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!1041, !1146, !34}
!1604 = !DISubprogram(name: "set_anno_ptr", linkageName: "_ZN6Packet12set_anno_ptrEiPKv", scope: !929, file: !930, line: 629, type: !1605, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1142, !34, !1125}
!1607 = !DISubprogram(name: "data_packet", linkageName: "_ZN6Packet11data_packetEv", scope: !929, file: !930, line: 638, type: !1148, scopeLine: 638, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1608 = !DISubprogram(name: "clear_annotations", linkageName: "_ZN6Packet17clear_annotationsEb", scope: !929, file: !930, line: 643, type: !1609, scopeLine: 643, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{null, !1142, !148}
!1611 = !DISubprogram(name: "copy_annotations", linkageName: "_ZN6Packet16copy_annotationsEPKS_", scope: !929, file: !930, line: 644, type: !1612, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{null, !1142, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1615 = !DISubprogram(name: "buffer_data", linkageName: "_ZNK6Packet11buffer_dataEv", scope: !929, file: !930, line: 661, type: !1154, scopeLine: 661, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1616 = !DISubprogram(name: "addr_anno", linkageName: "_ZN6Packet9addr_annoEv", scope: !929, file: !930, line: 662, type: !1172, scopeLine: 662, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1617 = !DISubprogram(name: "addr_anno", linkageName: "_ZNK6Packet9addr_annoEv", scope: !929, file: !930, line: 663, type: !1546, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1618 = !DISubprogram(name: "user_anno", linkageName: "_ZN6Packet9user_annoEv", scope: !929, file: !930, line: 664, type: !1172, scopeLine: 664, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1619 = !DISubprogram(name: "user_anno", linkageName: "_ZNK6Packet9user_annoEv", scope: !929, file: !930, line: 665, type: !1546, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1620 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZN6Packet12user_anno_u8Ev", scope: !929, file: !930, line: 666, type: !1549, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1621 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ev", scope: !929, file: !930, line: 667, type: !1552, scopeLine: 667, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1622 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZN6Packet13user_anno_u32Ev", scope: !929, file: !930, line: 668, type: !1557, scopeLine: 668, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1623 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ev", scope: !929, file: !930, line: 669, type: !1561, scopeLine: 669, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1624 = !DISubprogram(name: "user_anno_u8", linkageName: "_ZNK6Packet12user_anno_u8Ei", scope: !929, file: !930, line: 670, type: !1566, scopeLine: 670, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1625 = !DISubprogram(name: "set_user_anno_u8", linkageName: "_ZN6Packet16set_user_anno_u8Eih", scope: !929, file: !930, line: 671, type: !1569, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1626 = !DISubprogram(name: "user_anno_u16", linkageName: "_ZNK6Packet13user_anno_u16Ei", scope: !929, file: !930, line: 672, type: !1572, scopeLine: 672, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1627 = !DISubprogram(name: "set_user_anno_u16", linkageName: "_ZN6Packet17set_user_anno_u16Eit", scope: !929, file: !930, line: 673, type: !1575, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1628 = !DISubprogram(name: "user_anno_u32", linkageName: "_ZNK6Packet13user_anno_u32Ei", scope: !929, file: !930, line: 674, type: !1584, scopeLine: 674, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1629 = !DISubprogram(name: "set_user_anno_u32", linkageName: "_ZN6Packet17set_user_anno_u32Eij", scope: !929, file: !930, line: 675, type: !1587, scopeLine: 675, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1630 = !DISubprogram(name: "user_anno_s32", linkageName: "_ZNK6Packet13user_anno_s32Ei", scope: !929, file: !930, line: 676, type: !1590, scopeLine: 676, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1631 = !DISubprogram(name: "set_user_anno_s32", linkageName: "_ZN6Packet17set_user_anno_s32Eii", scope: !929, file: !930, line: 677, type: !1593, scopeLine: 677, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1632 = !DISubprogram(name: "user_anno_u64", linkageName: "_ZNK6Packet13user_anno_u64Ei", scope: !929, file: !930, line: 679, type: !1596, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1633 = !DISubprogram(name: "set_user_anno_u64", linkageName: "_ZN6Packet17set_user_anno_u64Eim", scope: !929, file: !930, line: 680, type: !1599, scopeLine: 680, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1634 = !DISubprogram(name: "all_user_anno", linkageName: "_ZNK6Packet13all_user_annoEv", scope: !929, file: !930, line: 682, type: !1552, scopeLine: 682, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1635 = !DISubprogram(name: "all_user_anno", linkageName: "_ZN6Packet13all_user_annoEv", scope: !929, file: !930, line: 683, type: !1549, scopeLine: 683, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1636 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZNK6Packet15all_user_anno_uEv", scope: !929, file: !930, line: 684, type: !1561, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1637 = !DISubprogram(name: "all_user_anno_u", linkageName: "_ZN6Packet15all_user_anno_uEv", scope: !929, file: !930, line: 685, type: !1557, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1638 = !DISubprogram(name: "user_anno_c", linkageName: "_ZNK6Packet11user_anno_cEi", scope: !929, file: !930, line: 686, type: !1566, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1639 = !DISubprogram(name: "set_user_anno_c", linkageName: "_ZN6Packet15set_user_anno_cEih", scope: !929, file: !930, line: 687, type: !1569, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1640 = !DISubprogram(name: "user_anno_s", linkageName: "_ZNK6Packet11user_anno_sEi", scope: !929, file: !930, line: 688, type: !1578, scopeLine: 688, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1641 = !DISubprogram(name: "set_user_anno_s", linkageName: "_ZN6Packet15set_user_anno_sEis", scope: !929, file: !930, line: 689, type: !1581, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1642 = !DISubprogram(name: "user_anno_us", linkageName: "_ZNK6Packet12user_anno_usEi", scope: !929, file: !930, line: 690, type: !1572, scopeLine: 690, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1643 = !DISubprogram(name: "set_user_anno_us", linkageName: "_ZN6Packet16set_user_anno_usEit", scope: !929, file: !930, line: 691, type: !1575, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1644 = !DISubprogram(name: "user_anno_i", linkageName: "_ZNK6Packet11user_anno_iEi", scope: !929, file: !930, line: 692, type: !1590, scopeLine: 692, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1645 = !DISubprogram(name: "set_user_anno_i", linkageName: "_ZN6Packet15set_user_anno_iEii", scope: !929, file: !930, line: 693, type: !1593, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1646 = !DISubprogram(name: "user_anno_u", linkageName: "_ZNK6Packet11user_anno_uEi", scope: !929, file: !930, line: 694, type: !1584, scopeLine: 694, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1647 = !DISubprogram(name: "set_user_anno_u", linkageName: "_ZN6Packet15set_user_anno_uEij", scope: !929, file: !930, line: 695, type: !1587, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1648 = !DISubprogram(name: "Packet", scope: !929, file: !930, line: 751, type: !1140, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1649 = !DISubprogram(name: "Packet", scope: !929, file: !930, line: 756, type: !1650, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1142, !1113}
!1652 = !DISubprogram(name: "~Packet", scope: !929, file: !930, line: 757, type: !1140, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1653 = !DISubprogram(name: "operator=", linkageName: "_ZN6PacketaSERKS_", scope: !929, file: !930, line: 758, type: !1654, scopeLine: 758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!1656, !1142, !1113}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !929, size: 64)
!1657 = !DISubprogram(name: "alloc_data", linkageName: "_ZN6Packet10alloc_dataEjjj", scope: !929, file: !930, line: 761, type: !1658, scopeLine: 761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!148, !1142, !40, !40, !40}
!1660 = !DISubprogram(name: "shift_header_annotations", linkageName: "_ZN6Packet24shift_header_annotationsEPKhi", scope: !929, file: !930, line: 768, type: !1661, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1142, !72, !32}
!1663 = !DISubprogram(name: "expensive_uniqueify", linkageName: "_ZN6Packet19expensive_uniqueifyEiib", scope: !929, file: !930, line: 769, type: !1664, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1046, !1142, !32, !32, !148}
!1666 = !DISubprogram(name: "expensive_push", linkageName: "_ZN6Packet14expensive_pushEj", scope: !929, file: !930, line: 770, type: !1176, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1667 = !DISubprogram(name: "expensive_put", linkageName: "_ZN6Packet13expensive_putEj", scope: !929, file: !930, line: 771, type: !1176, scopeLine: 771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1668 = !DISubprogram(name: "add_route", linkageName: "_ZN14DirectIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !5, file: !4, line: 102, type: !1669, scopeLine: 102, containingType: !5, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!34, !700, !495, !148, !689, !690}
!1671 = !DISubprogram(name: "remove_route", linkageName: "_ZN14DirectIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !5, file: !4, line: 103, type: !1672, scopeLine: 103, containingType: !5, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!34, !700, !495, !689, !690}
!1674 = !DISubprogram(name: "lookup_route", linkageName: "_ZNK14DirectIPLookup12lookup_routeE9IPAddressRS0_", scope: !5, file: !4, line: 104, type: !1675, scopeLine: 104, containingType: !5, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!34, !705, !36, !426}
!1677 = !DISubprogram(name: "dump_routes", linkageName: "_ZN14DirectIPLookup11dump_routesEv", scope: !5, file: !4, line: 105, type: !1678, scopeLine: 105, containingType: !5, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual | DISPFlagOptimized)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!80, !700}
!1680 = !DISubprogram(name: "flush_handler", linkageName: "_ZN14DirectIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !5, file: !4, line: 107, type: !1681, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!34, !78, !1683, !1041, !690}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!1684 = !{!1685, !1686, !1687, !1688, !1689}
!1685 = !DIEnumerator(name: "RT_SIZE_MAX", value: 262144)
!1686 = !DIEnumerator(name: "tbl_24_31_capacity_limit", value: 8388608)
!1687 = !DIEnumerator(name: "vport_capacity_limit", value: 32768)
!1688 = !DIEnumerator(name: "PREF_HASHSIZE", value: 65536)
!1689 = !DIEnumerator(name: "DISCARD_PORT", value: -1)
!1690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DeprecatedFlags", scope: !1692, file: !1691, line: 252, baseType: !42, size: 32, elements: !1782, identifier: "_ZTSN7Handler15DeprecatedFlagsE")
!1691 = !DIFile(filename: "../dummy_inc/click/handler.hh", directory: "/home/john/projects/click/ir-dir")
!1692 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Handler", file: !1691, line: 19, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1693, identifier: "_ZTS7Handler")
!1693 = !{!1694, !1695, !1710, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1727, !1730, !1733, !1736, !1737, !1738, !1739, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1753, !1756, !1759, !1762, !1765, !1768, !1771, !1775, !1779}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "_name", scope: !1692, file: !1691, line: 289, baseType: !80, size: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "_read_hook", scope: !1692, file: !1691, line: 293, baseType: !1696, size: 64, offset: 192)
!1696 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1692, file: !1691, line: 290, size: 64, flags: DIFlagTypePassByValue, elements: !1697, identifier: "_ZTSN7HandlerUt1_E")
!1697 = !{!1698, !1705}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1696, file: !1691, line: 291, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandlerCallback", file: !1691, line: 13, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!34, !34, !292, !1683, !1703, !690}
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1696, file: !1691, line: 292, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReadHandlerCallback", file: !1691, line: 15, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!80, !1683, !1041}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_write_hook", scope: !1692, file: !1691, line: 297, baseType: !1711, size: 64, offset: 256)
!1711 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1692, file: !1691, line: 294, size: 64, flags: DIFlagTypePassByValue, elements: !1712, identifier: "_ZTSN7HandlerUt2_E")
!1712 = !{!1713, !1714}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1711, file: !1691, line: 295, baseType: !1699, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1711, file: !1691, line: 296, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "WriteHandlerCallback", file: !1691, line: 16, baseType: !1716)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "_read_user_data", scope: !1692, file: !1691, line: 298, baseType: !1041, size: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "_write_user_data", scope: !1692, file: !1691, line: 299, baseType: !1041, size: 64, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1692, file: !1691, line: 300, baseType: !40, size: 32, offset: 448)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "_use_count", scope: !1692, file: !1691, line: 301, baseType: !34, size: 32, offset: 480)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "_next_by_name", scope: !1692, file: !1691, line: 302, baseType: !34, size: 32, offset: 512)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "the_blank_handler", scope: !1692, file: !1691, line: 304, baseType: !1703, flags: DIFlagStaticMember)
!1723 = !DISubprogram(name: "name", linkageName: "_ZNK7Handler4nameEv", scope: !1692, file: !1691, line: 62, type: !1724, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!78, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1727 = !DISubprogram(name: "flags", linkageName: "_ZNK7Handler5flagsEv", scope: !1692, file: !1691, line: 69, type: !1728, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!40, !1726}
!1730 = !DISubprogram(name: "user_data", linkageName: "_ZNK7Handler9user_dataEi", scope: !1692, file: !1691, line: 75, type: !1731, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1041, !1726, !34}
!1733 = !DISubprogram(name: "read_user_data", linkageName: "_ZNK7Handler14read_user_dataEv", scope: !1692, file: !1691, line: 80, type: !1734, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1041, !1726}
!1736 = !DISubprogram(name: "write_user_data", linkageName: "_ZNK7Handler15write_user_dataEv", scope: !1692, file: !1691, line: 85, type: !1734, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1737 = !DISubprogram(name: "user_data1", linkageName: "_ZNK7Handler10user_data1Ev", scope: !1692, file: !1691, line: 90, type: !1734, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1738 = !DISubprogram(name: "user_data2", linkageName: "_ZNK7Handler10user_data2Ev", scope: !1692, file: !1691, line: 91, type: !1734, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1739 = !DISubprogram(name: "readable", linkageName: "_ZNK7Handler8readableEv", scope: !1692, file: !1691, line: 96, type: !1740, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!148, !1726}
!1742 = !DISubprogram(name: "read_param", linkageName: "_ZNK7Handler10read_paramEv", scope: !1692, file: !1691, line: 102, type: !1740, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1743 = !DISubprogram(name: "read_visible", linkageName: "_ZNK7Handler12read_visibleEv", scope: !1692, file: !1691, line: 111, type: !1740, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1744 = !DISubprogram(name: "writable", linkageName: "_ZNK7Handler8writableEv", scope: !1692, file: !1691, line: 116, type: !1740, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1745 = !DISubprogram(name: "write_visible", linkageName: "_ZNK7Handler13write_visibleEv", scope: !1692, file: !1691, line: 125, type: !1740, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1746 = !DISubprogram(name: "visible", linkageName: "_ZNK7Handler7visibleEv", scope: !1692, file: !1691, line: 130, type: !1740, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1747 = !DISubprogram(name: "allow_concurrent_handlers", linkageName: "_ZNK7Handler25allow_concurrent_handlersEv", scope: !1692, file: !1691, line: 136, type: !1740, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1748 = !DISubprogram(name: "allow_concurrent_threads", linkageName: "_ZNK7Handler24allow_concurrent_threadsEv", scope: !1692, file: !1691, line: 142, type: !1740, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1749 = !DISubprogram(name: "raw", linkageName: "_ZNK7Handler3rawEv", scope: !1692, file: !1691, line: 164, type: !1740, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1750 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementRK6StringP12ErrorHandler", scope: !1692, file: !1691, line: 177, type: !1751, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!80, !1726, !1683, !78, !690}
!1753 = !DISubprogram(name: "call_read", linkageName: "_ZNK7Handler9call_readEP7ElementP12ErrorHandler", scope: !1692, file: !1691, line: 186, type: !1754, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!80, !1726, !1683, !690}
!1756 = !DISubprogram(name: "call_write", linkageName: "_ZNK7Handler10call_writeERK6StringP7ElementP12ErrorHandler", scope: !1692, file: !1691, line: 198, type: !1757, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!34, !1726, !78, !1683, !690}
!1759 = !DISubprogram(name: "unparse_name", linkageName: "_ZNK7Handler12unparse_nameEP7Element", scope: !1692, file: !1691, line: 207, type: !1760, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!80, !1726, !1683}
!1762 = !DISubprogram(name: "unparse_name", linkageName: "_ZN7Handler12unparse_nameEP7ElementRK6String", scope: !1692, file: !1691, line: 216, type: !1763, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!80, !1683, !78}
!1765 = !DISubprogram(name: "blank_handler", linkageName: "_ZN7Handler13blank_handlerEv", scope: !1692, file: !1691, line: 223, type: !1766, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: DISPFlagOptimized)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1703}
!1768 = !DISubprogram(name: "__call_read", linkageName: "_ZNK7Handler11__call_readEP7ElementPv", scope: !1692, file: !1691, line: 281, type: !1769, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!80, !1726, !1683, !1041}
!1771 = !DISubprogram(name: "Handler", scope: !1692, file: !1691, line: 306, type: !1772, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1774, !78}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1775 = !DISubprogram(name: "combine", linkageName: "_ZN7Handler7combineERKS_", scope: !1692, file: !1691, line: 308, type: !1776, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{null, !1774, !1778}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1704, size: 64)
!1779 = !DISubprogram(name: "compatible", linkageName: "_ZNK7Handler10compatibleERKS_", scope: !1692, file: !1691, line: 309, type: !1780, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!148, !1726, !1778}
!1782 = !{!1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1783 = !DIEnumerator(name: "OP_READ", value: 1, isUnsigned: true)
!1784 = !DIEnumerator(name: "OP_WRITE", value: 2, isUnsigned: true)
!1785 = !DIEnumerator(name: "READ_PARAM", value: 4, isUnsigned: true)
!1786 = !DIEnumerator(name: "RAW", value: 64, isUnsigned: true)
!1787 = !DIEnumerator(name: "CALM", value: 2048, isUnsigned: true)
!1788 = !DIEnumerator(name: "EXPENSIVE", value: 4096, isUnsigned: true)
!1789 = !DIEnumerator(name: "BUTTON", value: 8192, isUnsigned: true)
!1790 = !DIEnumerator(name: "CHECKBOX", value: 16384, isUnsigned: true)
!1791 = !DIEnumerator(name: "USER_FLAG_SHIFT", value: 28, isUnsigned: true)
!1792 = !DIEnumerator(name: "USER_FLAG_0", value: 268435456, isUnsigned: true)
!1793 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !532, file: !533, line: 108, baseType: !42, size: 32, elements: !1794, identifier: "_ZTSN11StringAccumUt_E")
!1794 = !{!1795}
!1795 = !DIEnumerator(name: "MEMO_SPACE", value: 12, isUnsigned: true)
!1796 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !929, file: !930, line: 423, baseType: !42, size: 32, elements: !1797, identifier: "_ZTSN6PacketUt1_E")
!1797 = !{!1798, !1799, !1800, !1801}
!1798 = !DIEnumerator(name: "dst_ip_anno_offset", value: 0, isUnsigned: true)
!1799 = !DIEnumerator(name: "dst_ip_anno_size", value: 4, isUnsigned: true)
!1800 = !DIEnumerator(name: "dst_ip6_anno_offset", value: 0, isUnsigned: true)
!1801 = !DIEnumerator(name: "dst_ip6_anno_size", value: 16, isUnsigned: true)
!1802 = !{!148, !14, !1041, !22, !441, !450, !452, !36, !1803, !408, !313, !42}
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1804 = !{!1805, !1861, !1865, !1871, !1875, !1881, !1883, !1888, !1890, !1895, !1899, !1903, !1912, !1916, !1920, !1924, !1928, !1932, !1936, !1940, !1944, !1948, !1956, !1960, !1964, !1966, !1968, !1972, !1976, !1982, !1986, !1990, !1992, !2000, !2004, !2011, !2013, !2017, !2021, !2025, !2029, !2033, !2038, !2043, !2044, !2045, !2046, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2097, !2099, !2101, !2105, !2107, !2109, !2111, !2113, !2115, !2117, !2119, !2123, !2127, !2129, !2131, !2136, !2138, !2140, !2142, !2144, !2146, !2148, !2151, !2153, !2155, !2159, !2163, !2165, !2167, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2183, !2187, !2191, !2193, !2195, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2225, !2229, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2255, !2259, !2263, !2265, !2267, !2269, !2273, !2277, !2281, !2283, !2285, !2287, !2289, !2291, !2293, !2295, !2297, !2299, !2301, !2303, !2305, !2309, !2313, !2317, !2319, !2321, !2323, !2325, !2329, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2349, !2353, !2355, !2357, !2359, !2361, !2365, !2369, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2389, !2393, !2397, !2399, !2403, !2407, !2409, !2411, !2413, !2415, !2417, !2419, !2421}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1807, file: !1808, line: 58)
!1806 = !DINamespace(name: "std", scope: null)
!1807 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1809, file: !1808, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1810, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1808 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/exception_ptr.h", directory: "")
!1809 = !DINamespace(name: "__exception_ptr", scope: !1806)
!1810 = !{!1811, !1812, !1816, !1819, !1820, !1825, !1826, !1830, !1836, !1840, !1844, !1847, !1848, !1851, !1854}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1807, file: !1808, line: 82, baseType: !1041, size: 64)
!1812 = !DISubprogram(name: "exception_ptr", scope: !1807, file: !1808, line: 84, type: !1813, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1815, !1041}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1807, file: !1808, line: 86, type: !1817, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1815}
!1819 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1807, file: !1808, line: 87, type: !1817, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1820 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1807, file: !1808, line: 89, type: !1821, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1041, !1823}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1807)
!1825 = !DISubprogram(name: "exception_ptr", scope: !1807, file: !1808, line: 97, type: !1817, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1826 = !DISubprogram(name: "exception_ptr", scope: !1807, file: !1808, line: 99, type: !1827, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1815, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1824, size: 64)
!1830 = !DISubprogram(name: "exception_ptr", scope: !1807, file: !1808, line: 102, type: !1831, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1815, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1806, file: !1834, line: 264, baseType: !1835)
!1834 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "")
!1835 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1836 = !DISubprogram(name: "exception_ptr", scope: !1807, file: !1808, line: 106, type: !1837, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1815, !1839}
!1839 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1807, size: 64)
!1840 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1807, file: !1808, line: 119, type: !1841, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1843, !1815, !1829}
!1843 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1807, size: 64)
!1844 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1807, file: !1808, line: 123, type: !1845, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!1843, !1815, !1839}
!1847 = !DISubprogram(name: "~exception_ptr", scope: !1807, file: !1808, line: 130, type: !1817, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1848 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1807, file: !1808, line: 133, type: !1849, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1815, !1843}
!1851 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1807, file: !1808, line: 145, type: !1852, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!148, !1823}
!1854 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1807, file: !1808, line: 154, type: !1855, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1857, !1823}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1859)
!1859 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1806, file: !1860, line: 88, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1860 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/typeinfo", directory: "")
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1809, entity: !1862, file: !1808, line: 74)
!1862 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1806, file: !1808, line: 70, type: !1863, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1807}
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1866, file: !1870, line: 52)
!1866 = !DISubprogram(name: "abs", scope: !1867, file: !1867, line: 840, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1867 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!34, !34}
!1870 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/bits/std_abs.h", directory: "")
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1872, file: !1874, line: 127)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1867, line: 62, baseType: !1873)
!1873 = !DICompositeType(tag: DW_TAG_structure_type, file: !1867, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1874 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cstdlib", directory: "")
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1876, file: !1874, line: 128)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1867, line: 70, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1867, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1878, identifier: "_ZTS6ldiv_t")
!1878 = !{!1879, !1880}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1877, file: !1867, line: 68, baseType: !60, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1877, file: !1867, line: 69, baseType: !60, size: 64, offset: 64)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1882, file: !1874, line: 130)
!1882 = !DISubprogram(name: "abort", scope: !1867, file: !1867, line: 591, type: !1137, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1884, file: !1874, line: 134)
!1884 = !DISubprogram(name: "atexit", scope: !1867, file: !1867, line: 595, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!34, !1887}
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1889, file: !1874, line: 137)
!1889 = !DISubprogram(name: "at_quick_exit", scope: !1867, file: !1867, line: 600, type: !1885, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1891, file: !1874, line: 140)
!1891 = !DISubprogram(name: "atof", scope: !1892, file: !1892, line: 25, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1892 = !DIFile(filename: "/usr/include/bits/stdlib-float.h", directory: "")
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!178, !93}
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1896, file: !1874, line: 141)
!1896 = !DISubprogram(name: "atoi", scope: !1867, file: !1867, line: 361, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!34, !93}
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1900, file: !1874, line: 142)
!1900 = !DISubprogram(name: "atol", scope: !1867, file: !1867, line: 366, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!60, !93}
!1903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1904, file: !1874, line: 143)
!1904 = !DISubprogram(name: "bsearch", scope: !1905, file: !1905, line: 20, type: !1906, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1905 = !DIFile(filename: "/usr/include/bits/stdlib-bsearch.h", directory: "")
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1041, !1125, !1125, !737, !737, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1867, line: 808, baseType: !1909)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!34, !1125, !1125}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1913, file: !1874, line: 144)
!1913 = !DISubprogram(name: "calloc", scope: !1867, file: !1867, line: 542, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1041, !737, !737}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1917, file: !1874, line: 145)
!1917 = !DISubprogram(name: "div", scope: !1867, file: !1867, line: 852, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1872, !34, !34}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1921, file: !1874, line: 146)
!1921 = !DISubprogram(name: "exit", scope: !1867, file: !1867, line: 617, type: !1922, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !34}
!1924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1925, file: !1874, line: 147)
!1925 = !DISubprogram(name: "free", scope: !1867, file: !1867, line: 565, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1041}
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1929, file: !1874, line: 148)
!1929 = !DISubprogram(name: "getenv", scope: !1867, file: !1867, line: 634, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!313, !93}
!1932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1933, file: !1874, line: 149)
!1933 = !DISubprogram(name: "labs", scope: !1867, file: !1867, line: 841, type: !1934, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!60, !60}
!1936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1937, file: !1874, line: 150)
!1937 = !DISubprogram(name: "ldiv", scope: !1867, file: !1867, line: 854, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1876, !60, !60}
!1940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1941, file: !1874, line: 151)
!1941 = !DISubprogram(name: "malloc", scope: !1867, file: !1867, line: 539, type: !1942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1041, !737}
!1944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1945, file: !1874, line: 153)
!1945 = !DISubprogram(name: "mblen", scope: !1867, file: !1867, line: 922, type: !1946, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!34, !93, !737}
!1948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1949, file: !1874, line: 154)
!1949 = !DISubprogram(name: "mbstowcs", scope: !1867, file: !1867, line: 933, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!737, !1952, !1955, !737}
!1952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1953)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1955 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1957, file: !1874, line: 155)
!1957 = !DISubprogram(name: "mbtowc", scope: !1867, file: !1867, line: 925, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!34, !1952, !1955, !737}
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1961, file: !1874, line: 157)
!1961 = !DISubprogram(name: "qsort", scope: !1867, file: !1867, line: 830, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1041, !737, !737, !1908}
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1965, file: !1874, line: 160)
!1965 = !DISubprogram(name: "quick_exit", scope: !1867, file: !1867, line: 623, type: !1922, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1967, file: !1874, line: 163)
!1967 = !DISubprogram(name: "rand", scope: !1867, file: !1867, line: 453, type: !335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1969, file: !1874, line: 164)
!1969 = !DISubprogram(name: "realloc", scope: !1867, file: !1867, line: 550, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1041, !1041, !737}
!1972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1973, file: !1874, line: 165)
!1973 = !DISubprogram(name: "srand", scope: !1867, file: !1867, line: 455, type: !1974, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !42}
!1976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1977, file: !1874, line: 166)
!1977 = !DISubprogram(name: "strtod", scope: !1867, file: !1867, line: 117, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!178, !1955, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1981)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1983, file: !1874, line: 167)
!1983 = !DISubprogram(name: "strtol", scope: !1867, file: !1867, line: 176, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!60, !1955, !1980, !34}
!1986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1987, file: !1874, line: 168)
!1987 = !DISubprogram(name: "strtoul", scope: !1867, file: !1867, line: 180, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!56, !1955, !1980, !34}
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1991, file: !1874, line: 169)
!1991 = !DISubprogram(name: "system", scope: !1867, file: !1867, line: 784, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !1993, file: !1874, line: 171)
!1993 = !DISubprogram(name: "wcstombs", scope: !1867, file: !1867, line: 936, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!737, !1996, !1997, !737}
!1996 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1998)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1954)
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2001, file: !1874, line: 172)
!2001 = !DISubprogram(name: "wctomb", scope: !1867, file: !1867, line: 929, type: !2002, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!34, !313, !1954}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2006, file: !1874, line: 200)
!2005 = !DINamespace(name: "__gnu_cxx", scope: null)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1867, line: 80, baseType: !2007)
!2007 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1867, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2008, identifier: "_ZTS7lldiv_t")
!2008 = !{!2009, !2010}
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2007, file: !1867, line: 78, baseType: !170, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2007, file: !1867, line: 79, baseType: !170, size: 64, offset: 64)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2012, file: !1874, line: 206)
!2012 = !DISubprogram(name: "_Exit", scope: !1867, file: !1867, line: 629, type: !1922, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2014, file: !1874, line: 210)
!2014 = !DISubprogram(name: "llabs", scope: !1867, file: !1867, line: 844, type: !2015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!170, !170}
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2018, file: !1874, line: 216)
!2018 = !DISubprogram(name: "lldiv", scope: !1867, file: !1867, line: 858, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2006, !170, !170}
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2022, file: !1874, line: 227)
!2022 = !DISubprogram(name: "atoll", scope: !1867, file: !1867, line: 373, type: !2023, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!170, !93}
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2026, file: !1874, line: 228)
!2026 = !DISubprogram(name: "strtoll", scope: !1867, file: !1867, line: 200, type: !2027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!170, !1955, !1980, !34}
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2030, file: !1874, line: 229)
!2030 = !DISubprogram(name: "strtoull", scope: !1867, file: !1867, line: 205, type: !2031, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!174, !1955, !1980, !34}
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2034, file: !1874, line: 231)
!2034 = !DISubprogram(name: "strtof", scope: !1867, file: !1867, line: 123, type: !2035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!2037, !1955, !1980}
!2037 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2005, entity: !2039, file: !1874, line: 232)
!2039 = !DISubprogram(name: "strtold", scope: !1867, file: !1867, line: 126, type: !2040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{!2042, !1955, !1980}
!2042 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2006, file: !1874, line: 240)
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2012, file: !1874, line: 242)
!2045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2014, file: !1874, line: 244)
!2046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2047, file: !1874, line: 245)
!2047 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !2005, file: !1874, line: 213, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2018, file: !1874, line: 246)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2022, file: !1874, line: 248)
!2050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2034, file: !1874, line: 249)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2026, file: !1874, line: 250)
!2052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2030, file: !1874, line: 251)
!2053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2039, file: !1874, line: 252)
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1882, file: !2055, line: 38)
!2055 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/stdlib.h", directory: "")
!2056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1884, file: !2055, line: 39)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1921, file: !2055, line: 40)
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1889, file: !2055, line: 43)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1965, file: !2055, line: 46)
!2060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1872, file: !2055, line: 51)
!2061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1876, file: !2055, line: 52)
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2055, line: 54)
!2063 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1806, file: !1870, line: 103, type: !2064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2066, !2066}
!2066 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1891, file: !2055, line: 55)
!2068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1896, file: !2055, line: 56)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1900, file: !2055, line: 57)
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1904, file: !2055, line: 58)
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1913, file: !2055, line: 59)
!2072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2047, file: !2055, line: 60)
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1925, file: !2055, line: 61)
!2074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1929, file: !2055, line: 62)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1933, file: !2055, line: 63)
!2076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1937, file: !2055, line: 64)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1941, file: !2055, line: 65)
!2078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1945, file: !2055, line: 67)
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1949, file: !2055, line: 68)
!2080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1957, file: !2055, line: 69)
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1961, file: !2055, line: 71)
!2082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1967, file: !2055, line: 72)
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1969, file: !2055, line: 73)
!2084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1973, file: !2055, line: 74)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1977, file: !2055, line: 75)
!2086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1983, file: !2055, line: 76)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1987, file: !2055, line: 77)
!2088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1991, file: !2055, line: 78)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1993, file: !2055, line: 80)
!2090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2001, file: !2055, line: 81)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2092, file: !2096, line: 83)
!2092 = !DISubprogram(name: "acos", scope: !2093, file: !2093, line: 53, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2093 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "")
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!178, !178}
!2096 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/cmath", directory: "")
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2098, file: !2096, line: 102)
!2098 = !DISubprogram(name: "asin", scope: !2093, file: !2093, line: 55, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2100, file: !2096, line: 121)
!2100 = !DISubprogram(name: "atan", scope: !2093, file: !2093, line: 57, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2102, file: !2096, line: 140)
!2102 = !DISubprogram(name: "atan2", scope: !2093, file: !2093, line: 59, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!178, !178, !178}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2106, file: !2096, line: 161)
!2106 = !DISubprogram(name: "ceil", scope: !2093, file: !2093, line: 159, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2108, file: !2096, line: 180)
!2108 = !DISubprogram(name: "cos", scope: !2093, file: !2093, line: 62, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2110, file: !2096, line: 199)
!2110 = !DISubprogram(name: "cosh", scope: !2093, file: !2093, line: 71, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2112, file: !2096, line: 218)
!2112 = !DISubprogram(name: "exp", scope: !2093, file: !2093, line: 95, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2114, file: !2096, line: 237)
!2114 = !DISubprogram(name: "fabs", scope: !2093, file: !2093, line: 162, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2116, file: !2096, line: 256)
!2116 = !DISubprogram(name: "floor", scope: !2093, file: !2093, line: 165, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2118, file: !2096, line: 275)
!2118 = !DISubprogram(name: "fmod", scope: !2093, file: !2093, line: 168, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2120, file: !2096, line: 296)
!2120 = !DISubprogram(name: "frexp", scope: !2093, file: !2093, line: 98, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!178, !178, !450}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2124, file: !2096, line: 315)
!2124 = !DISubprogram(name: "ldexp", scope: !2093, file: !2093, line: 101, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!178, !178, !34}
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2128, file: !2096, line: 334)
!2128 = !DISubprogram(name: "log", scope: !2093, file: !2093, line: 104, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2130, file: !2096, line: 353)
!2130 = !DISubprogram(name: "log10", scope: !2093, file: !2093, line: 107, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2132, file: !2096, line: 372)
!2132 = !DISubprogram(name: "modf", scope: !2093, file: !2093, line: 110, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!178, !178, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2137, file: !2096, line: 384)
!2137 = !DISubprogram(name: "pow", scope: !2093, file: !2093, line: 140, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2139, file: !2096, line: 421)
!2139 = !DISubprogram(name: "sin", scope: !2093, file: !2093, line: 64, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2141, file: !2096, line: 440)
!2141 = !DISubprogram(name: "sinh", scope: !2093, file: !2093, line: 73, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2143, file: !2096, line: 459)
!2143 = !DISubprogram(name: "sqrt", scope: !2093, file: !2093, line: 143, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2145, file: !2096, line: 478)
!2145 = !DISubprogram(name: "tan", scope: !2093, file: !2093, line: 66, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2147, file: !2096, line: 497)
!2147 = !DISubprogram(name: "tanh", scope: !2093, file: !2093, line: 75, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2149, file: !2096, line: 1065)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2150, line: 150, baseType: !178)
!2150 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2152, file: !2096, line: 1066)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2150, line: 149, baseType: !2037)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2154, file: !2096, line: 1069)
!2154 = !DISubprogram(name: "acosh", scope: !2093, file: !2093, line: 85, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2156, file: !2096, line: 1070)
!2156 = !DISubprogram(name: "acoshf", scope: !2093, file: !2093, line: 85, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{!2037, !2037}
!2159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2160, file: !2096, line: 1071)
!2160 = !DISubprogram(name: "acoshl", scope: !2093, file: !2093, line: 85, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2042, !2042}
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2164, file: !2096, line: 1073)
!2164 = !DISubprogram(name: "asinh", scope: !2093, file: !2093, line: 87, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2166, file: !2096, line: 1074)
!2166 = !DISubprogram(name: "asinhf", scope: !2093, file: !2093, line: 87, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2168, file: !2096, line: 1075)
!2168 = !DISubprogram(name: "asinhl", scope: !2093, file: !2093, line: 87, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2170, file: !2096, line: 1077)
!2170 = !DISubprogram(name: "atanh", scope: !2093, file: !2093, line: 89, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2172, file: !2096, line: 1078)
!2172 = !DISubprogram(name: "atanhf", scope: !2093, file: !2093, line: 89, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2174, file: !2096, line: 1079)
!2174 = !DISubprogram(name: "atanhl", scope: !2093, file: !2093, line: 89, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2176, file: !2096, line: 1081)
!2176 = !DISubprogram(name: "cbrt", scope: !2093, file: !2093, line: 152, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2178, file: !2096, line: 1082)
!2178 = !DISubprogram(name: "cbrtf", scope: !2093, file: !2093, line: 152, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2180, file: !2096, line: 1083)
!2180 = !DISubprogram(name: "cbrtl", scope: !2093, file: !2093, line: 152, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2182, file: !2096, line: 1085)
!2182 = !DISubprogram(name: "copysign", scope: !2093, file: !2093, line: 196, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2184, file: !2096, line: 1086)
!2184 = !DISubprogram(name: "copysignf", scope: !2093, file: !2093, line: 196, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!2037, !2037, !2037}
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2188, file: !2096, line: 1087)
!2188 = !DISubprogram(name: "copysignl", scope: !2093, file: !2093, line: 196, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!2042, !2042, !2042}
!2191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2192, file: !2096, line: 1089)
!2192 = !DISubprogram(name: "erf", scope: !2093, file: !2093, line: 228, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2194, file: !2096, line: 1090)
!2194 = !DISubprogram(name: "erff", scope: !2093, file: !2093, line: 228, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2196, file: !2096, line: 1091)
!2196 = !DISubprogram(name: "erfl", scope: !2093, file: !2093, line: 228, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2198, file: !2096, line: 1093)
!2198 = !DISubprogram(name: "erfc", scope: !2093, file: !2093, line: 229, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2200, file: !2096, line: 1094)
!2200 = !DISubprogram(name: "erfcf", scope: !2093, file: !2093, line: 229, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2202, file: !2096, line: 1095)
!2202 = !DISubprogram(name: "erfcl", scope: !2093, file: !2093, line: 229, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2204, file: !2096, line: 1097)
!2204 = !DISubprogram(name: "exp2", scope: !2093, file: !2093, line: 130, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2206, file: !2096, line: 1098)
!2206 = !DISubprogram(name: "exp2f", scope: !2093, file: !2093, line: 130, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2208, file: !2096, line: 1099)
!2208 = !DISubprogram(name: "exp2l", scope: !2093, file: !2093, line: 130, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2210, file: !2096, line: 1101)
!2210 = !DISubprogram(name: "expm1", scope: !2093, file: !2093, line: 119, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2212, file: !2096, line: 1102)
!2212 = !DISubprogram(name: "expm1f", scope: !2093, file: !2093, line: 119, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2214, file: !2096, line: 1103)
!2214 = !DISubprogram(name: "expm1l", scope: !2093, file: !2093, line: 119, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2216, file: !2096, line: 1105)
!2216 = !DISubprogram(name: "fdim", scope: !2093, file: !2093, line: 326, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2218, file: !2096, line: 1106)
!2218 = !DISubprogram(name: "fdimf", scope: !2093, file: !2093, line: 326, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2220, file: !2096, line: 1107)
!2220 = !DISubprogram(name: "fdiml", scope: !2093, file: !2093, line: 326, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2222, file: !2096, line: 1109)
!2222 = !DISubprogram(name: "fma", scope: !2093, file: !2093, line: 335, type: !2223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!178, !178, !178, !178}
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2226, file: !2096, line: 1110)
!2226 = !DISubprogram(name: "fmaf", scope: !2093, file: !2093, line: 335, type: !2227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!2037, !2037, !2037, !2037}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2230, file: !2096, line: 1111)
!2230 = !DISubprogram(name: "fmal", scope: !2093, file: !2093, line: 335, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!2042, !2042, !2042, !2042}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2234, file: !2096, line: 1113)
!2234 = !DISubprogram(name: "fmax", scope: !2093, file: !2093, line: 329, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2236, file: !2096, line: 1114)
!2236 = !DISubprogram(name: "fmaxf", scope: !2093, file: !2093, line: 329, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2238, file: !2096, line: 1115)
!2238 = !DISubprogram(name: "fmaxl", scope: !2093, file: !2093, line: 329, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2240, file: !2096, line: 1117)
!2240 = !DISubprogram(name: "fmin", scope: !2093, file: !2093, line: 332, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2242, file: !2096, line: 1118)
!2242 = !DISubprogram(name: "fminf", scope: !2093, file: !2093, line: 332, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2244, file: !2096, line: 1119)
!2244 = !DISubprogram(name: "fminl", scope: !2093, file: !2093, line: 332, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2246, file: !2096, line: 1121)
!2246 = !DISubprogram(name: "hypot", scope: !2093, file: !2093, line: 147, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2248, file: !2096, line: 1122)
!2248 = !DISubprogram(name: "hypotf", scope: !2093, file: !2093, line: 147, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2250, file: !2096, line: 1123)
!2250 = !DISubprogram(name: "hypotl", scope: !2093, file: !2093, line: 147, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2252, file: !2096, line: 1125)
!2252 = !DISubprogram(name: "ilogb", scope: !2093, file: !2093, line: 280, type: !2253, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!34, !178}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2256, file: !2096, line: 1126)
!2256 = !DISubprogram(name: "ilogbf", scope: !2093, file: !2093, line: 280, type: !2257, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!34, !2037}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2260, file: !2096, line: 1127)
!2260 = !DISubprogram(name: "ilogbl", scope: !2093, file: !2093, line: 280, type: !2261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!34, !2042}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2264, file: !2096, line: 1129)
!2264 = !DISubprogram(name: "lgamma", scope: !2093, file: !2093, line: 230, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2266, file: !2096, line: 1130)
!2266 = !DISubprogram(name: "lgammaf", scope: !2093, file: !2093, line: 230, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2268, file: !2096, line: 1131)
!2268 = !DISubprogram(name: "lgammal", scope: !2093, file: !2093, line: 230, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2270, file: !2096, line: 1134)
!2270 = !DISubprogram(name: "llrint", scope: !2093, file: !2093, line: 316, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!170, !178}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2274, file: !2096, line: 1135)
!2274 = !DISubprogram(name: "llrintf", scope: !2093, file: !2093, line: 316, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!170, !2037}
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2278, file: !2096, line: 1136)
!2278 = !DISubprogram(name: "llrintl", scope: !2093, file: !2093, line: 316, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!170, !2042}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2282, file: !2096, line: 1138)
!2282 = !DISubprogram(name: "llround", scope: !2093, file: !2093, line: 322, type: !2271, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2284, file: !2096, line: 1139)
!2284 = !DISubprogram(name: "llroundf", scope: !2093, file: !2093, line: 322, type: !2275, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2286, file: !2096, line: 1140)
!2286 = !DISubprogram(name: "llroundl", scope: !2093, file: !2093, line: 322, type: !2279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2288, file: !2096, line: 1143)
!2288 = !DISubprogram(name: "log1p", scope: !2093, file: !2093, line: 122, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2290, file: !2096, line: 1144)
!2290 = !DISubprogram(name: "log1pf", scope: !2093, file: !2093, line: 122, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2292, file: !2096, line: 1145)
!2292 = !DISubprogram(name: "log1pl", scope: !2093, file: !2093, line: 122, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2294, file: !2096, line: 1147)
!2294 = !DISubprogram(name: "log2", scope: !2093, file: !2093, line: 133, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2296, file: !2096, line: 1148)
!2296 = !DISubprogram(name: "log2f", scope: !2093, file: !2093, line: 133, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2298, file: !2096, line: 1149)
!2298 = !DISubprogram(name: "log2l", scope: !2093, file: !2093, line: 133, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2300, file: !2096, line: 1151)
!2300 = !DISubprogram(name: "logb", scope: !2093, file: !2093, line: 125, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2302, file: !2096, line: 1152)
!2302 = !DISubprogram(name: "logbf", scope: !2093, file: !2093, line: 125, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2304, file: !2096, line: 1153)
!2304 = !DISubprogram(name: "logbl", scope: !2093, file: !2093, line: 125, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2306, file: !2096, line: 1155)
!2306 = !DISubprogram(name: "lrint", scope: !2093, file: !2093, line: 314, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!60, !178}
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2310, file: !2096, line: 1156)
!2310 = !DISubprogram(name: "lrintf", scope: !2093, file: !2093, line: 314, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!60, !2037}
!2313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2314, file: !2096, line: 1157)
!2314 = !DISubprogram(name: "lrintl", scope: !2093, file: !2093, line: 314, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!60, !2042}
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2318, file: !2096, line: 1159)
!2318 = !DISubprogram(name: "lround", scope: !2093, file: !2093, line: 320, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2320, file: !2096, line: 1160)
!2320 = !DISubprogram(name: "lroundf", scope: !2093, file: !2093, line: 320, type: !2311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2322, file: !2096, line: 1161)
!2322 = !DISubprogram(name: "lroundl", scope: !2093, file: !2093, line: 320, type: !2315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2324, file: !2096, line: 1163)
!2324 = !DISubprogram(name: "nan", scope: !2093, file: !2093, line: 201, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2326, file: !2096, line: 1164)
!2326 = !DISubprogram(name: "nanf", scope: !2093, file: !2093, line: 201, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2037, !93}
!2329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2330, file: !2096, line: 1165)
!2330 = !DISubprogram(name: "nanl", scope: !2093, file: !2093, line: 201, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2042, !93}
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2334, file: !2096, line: 1167)
!2334 = !DISubprogram(name: "nearbyint", scope: !2093, file: !2093, line: 294, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2336, file: !2096, line: 1168)
!2336 = !DISubprogram(name: "nearbyintf", scope: !2093, file: !2093, line: 294, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2338, file: !2096, line: 1169)
!2338 = !DISubprogram(name: "nearbyintl", scope: !2093, file: !2093, line: 294, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2340, file: !2096, line: 1171)
!2340 = !DISubprogram(name: "nextafter", scope: !2093, file: !2093, line: 259, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2342, file: !2096, line: 1172)
!2342 = !DISubprogram(name: "nextafterf", scope: !2093, file: !2093, line: 259, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2344, file: !2096, line: 1173)
!2344 = !DISubprogram(name: "nextafterl", scope: !2093, file: !2093, line: 259, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2346, file: !2096, line: 1175)
!2346 = !DISubprogram(name: "nexttoward", scope: !2093, file: !2093, line: 261, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!178, !178, !2042}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2350, file: !2096, line: 1176)
!2350 = !DISubprogram(name: "nexttowardf", scope: !2093, file: !2093, line: 261, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2037, !2037, !2042}
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2354, file: !2096, line: 1177)
!2354 = !DISubprogram(name: "nexttowardl", scope: !2093, file: !2093, line: 261, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2356, file: !2096, line: 1179)
!2356 = !DISubprogram(name: "remainder", scope: !2093, file: !2093, line: 272, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2358, file: !2096, line: 1180)
!2358 = !DISubprogram(name: "remainderf", scope: !2093, file: !2093, line: 272, type: !2185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2360, file: !2096, line: 1181)
!2360 = !DISubprogram(name: "remainderl", scope: !2093, file: !2093, line: 272, type: !2189, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2362, file: !2096, line: 1183)
!2362 = !DISubprogram(name: "remquo", scope: !2093, file: !2093, line: 307, type: !2363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!178, !178, !178, !450}
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2366, file: !2096, line: 1184)
!2366 = !DISubprogram(name: "remquof", scope: !2093, file: !2093, line: 307, type: !2367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!2037, !2037, !2037, !450}
!2369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2370, file: !2096, line: 1185)
!2370 = !DISubprogram(name: "remquol", scope: !2093, file: !2093, line: 307, type: !2371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2042, !2042, !2042, !450}
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2374, file: !2096, line: 1187)
!2374 = !DISubprogram(name: "rint", scope: !2093, file: !2093, line: 256, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2376, file: !2096, line: 1188)
!2376 = !DISubprogram(name: "rintf", scope: !2093, file: !2093, line: 256, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2378, file: !2096, line: 1189)
!2378 = !DISubprogram(name: "rintl", scope: !2093, file: !2093, line: 256, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2380, file: !2096, line: 1191)
!2380 = !DISubprogram(name: "round", scope: !2093, file: !2093, line: 298, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2382, file: !2096, line: 1192)
!2382 = !DISubprogram(name: "roundf", scope: !2093, file: !2093, line: 298, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2384, file: !2096, line: 1193)
!2384 = !DISubprogram(name: "roundl", scope: !2093, file: !2093, line: 298, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2386, file: !2096, line: 1195)
!2386 = !DISubprogram(name: "scalbln", scope: !2093, file: !2093, line: 290, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!178, !178, !60}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2390, file: !2096, line: 1196)
!2390 = !DISubprogram(name: "scalblnf", scope: !2093, file: !2093, line: 290, type: !2391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!2037, !2037, !60}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2394, file: !2096, line: 1197)
!2394 = !DISubprogram(name: "scalblnl", scope: !2093, file: !2093, line: 290, type: !2395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2042, !2042, !60}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2398, file: !2096, line: 1199)
!2398 = !DISubprogram(name: "scalbn", scope: !2093, file: !2093, line: 276, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2400, file: !2096, line: 1200)
!2400 = !DISubprogram(name: "scalbnf", scope: !2093, file: !2093, line: 276, type: !2401, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2037, !2037, !34}
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2404, file: !2096, line: 1201)
!2404 = !DISubprogram(name: "scalbnl", scope: !2093, file: !2093, line: 276, type: !2405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!2042, !2042, !34}
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2408, file: !2096, line: 1203)
!2408 = !DISubprogram(name: "tgamma", scope: !2093, file: !2093, line: 235, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2410, file: !2096, line: 1204)
!2410 = !DISubprogram(name: "tgammaf", scope: !2093, file: !2093, line: 235, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2412, file: !2096, line: 1205)
!2412 = !DISubprogram(name: "tgammal", scope: !2093, file: !2093, line: 235, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2414, file: !2096, line: 1207)
!2414 = !DISubprogram(name: "trunc", scope: !2093, file: !2093, line: 302, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2416, file: !2096, line: 1208)
!2416 = !DISubprogram(name: "truncf", scope: !2093, file: !2093, line: 302, type: !2157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1806, entity: !2418, file: !2096, line: 1209)
!2418 = !DISubprogram(name: "truncl", scope: !2093, file: !2093, line: 302, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2420, line: 38)
!2420 = !DIFile(filename: "/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/10.1.0/../../../../include/c++/10.1.0/math.h", directory: "")
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2422, file: !2420, line: 54)
!2422 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !1806, file: !2096, line: 380, type: !2423, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2042, !2042, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2426 = !{i32 7, !"Dwarf Version", i32 4}
!2427 = !{i32 2, !"Debug Info Version", i32 3}
!2428 = !{i32 1, !"wchar_size", i32 4}
!2429 = !{i32 7, !"PIC Level", i32 2}
!2430 = !{i32 7, !"PIE Level", i32 2}
!2431 = !{!"clang version 10.0.0 "}
!2432 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN14DirectIPLookup5Table10initializeEv", scope: !11, file: !1, line: 36, type: !472, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !471, retainedNodes: !2433)
!2433 = !{!2434}
!2434 = !DILocalVariable(name: "this", arg: 1, scope: !2432, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2436 = !DILocation(line: 0, scope: !2432)
!2437 = !DILocation(line: 38, column: 5, scope: !2432)
!2438 = !{!2439, !2440, i64 0}
!2439 = !{!"_ZTSN14DirectIPLookup5TableE", !2440, i64 0, !2440, i64 8, !2440, i64 16, !2440, i64 24, !2440, i64 32, !2440, i64 40, !2440, i64 48, !2443, i64 56, !2443, i64 60, !2443, i64 64, !2443, i64 68, !2444, i64 72, !2443, i64 76, !2443, i64 80, !2443, i64 84, !2443, i64 88, !2443, i64 92}
!2440 = !{!"any pointer", !2441, i64 0}
!2441 = !{!"omnipotent char", !2442, i64 0}
!2442 = !{!"Simple C++ TBAA"}
!2443 = !{!"int", !2441, i64 0}
!2444 = !{!"short", !2441, i64 0}
!2445 = !{!2439, !2440, i64 8}
!2446 = !{!2439, !2440, i64 16}
!2447 = !{!2439, !2440, i64 24}
!2448 = !{!2439, !2440, i64 32}
!2449 = !{!2439, !2440, i64 40}
!2450 = !{!2439, !2440, i64 48}
!2451 = !DILocation(line: 41, column: 5, scope: !2432)
!2452 = !DILocation(line: 41, column: 25, scope: !2432)
!2453 = !{!2439, !2443, i64 88}
!2454 = !DILocation(line: 42, column: 5, scope: !2432)
!2455 = !DILocation(line: 42, column: 21, scope: !2432)
!2456 = !{!2439, !2443, i64 92}
!2457 = !DILocation(line: 43, column: 5, scope: !2432)
!2458 = !DILocation(line: 43, column: 22, scope: !2432)
!2459 = !{!2439, !2443, i64 84}
!2460 = !DILocation(line: 45, column: 35, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2432, file: !1, line: 45, column: 9)
!2462 = !DILocation(line: 45, column: 20, scope: !2461)
!2463 = !DILocation(line: 46, column: 32, scope: !2461)
!2464 = !DILocation(line: 46, column: 17, scope: !2461)
!2465 = !DILocation(line: 47, column: 31, scope: !2461)
!2466 = !DILocation(line: 47, column: 13, scope: !2461)
!2467 = !DILocation(line: 48, column: 35, scope: !2461)
!2468 = !DILocation(line: 48, column: 14, scope: !2461)
!2469 = !DILocation(line: 49, column: 28, scope: !2461)
!2470 = !DILocation(line: 49, column: 18, scope: !2461)
!2471 = !DILocation(line: 50, column: 42, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2461, file: !1, line: 49, column: 72)
!2473 = !DILocation(line: 50, column: 17, scope: !2472)
!2474 = !DILocation(line: 51, column: 44, scope: !2472)
!2475 = !DILocation(line: 51, column: 18, scope: !2472)
!2476 = !DILocation(line: 55, column: 1, scope: !2432)
!2477 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN14DirectIPLookup5Table7cleanupEv", scope: !11, file: !1, line: 58, type: !467, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !474, retainedNodes: !2478)
!2478 = !{!2479}
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DILocation(line: 0, scope: !2477)
!2481 = !DILocation(line: 60, column: 5, scope: !2477)
!2482 = !DILocation(line: 61, column: 5, scope: !2477)
!2483 = !DILocation(line: 62, column: 5, scope: !2477)
!2484 = !DILocation(line: 63, column: 5, scope: !2477)
!2485 = !DILocation(line: 64, column: 5, scope: !2477)
!2486 = !DILocation(line: 70, column: 1, scope: !2477)
!2487 = !DILocation(line: 65, column: 15, scope: !2477)
!2488 = distinct !DISubprogram(name: "flush", linkageName: "_ZN14DirectIPLookup5Table5flushEv", scope: !11, file: !1, line: 86, type: !467, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !696, retainedNodes: !2489)
!2489 = !{!2490}
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocation(line: 88, column: 12, scope: !2488)
!2493 = !DILocation(line: 88, column: 5, scope: !2488)
!2494 = !DILocation(line: 91, column: 5, scope: !2488)
!2495 = !DILocation(line: 91, column: 17, scope: !2488)
!2496 = !{!2439, !2443, i64 76}
!2497 = !DILocation(line: 92, column: 5, scope: !2488)
!2498 = !DILocation(line: 92, column: 15, scope: !2488)
!2499 = !DILocation(line: 92, column: 23, scope: !2488)
!2500 = !{!2501, !2444, i64 2}
!2501 = !{!"_ZTSN14DirectIPLookup11VirtualPortE", !2444, i64 0, !2444, i64 2, !2443, i64 4, !2502, i64 8, !2444, i64 12, !2444, i64 14}
!2502 = !{!"_ZTS9IPAddress", !2443, i64 0}
!2503 = !DILocation(line: 93, column: 15, scope: !2488)
!2504 = !DILocation(line: 93, column: 23, scope: !2488)
!2505 = !{!2501, !2444, i64 0}
!2506 = !DILocation(line: 94, column: 15, scope: !2488)
!2507 = !DILocation(line: 94, column: 24, scope: !2488)
!2508 = !{!2501, !2443, i64 4}
!2509 = !DILocation(line: 95, column: 18, scope: !2488)
!2510 = !{!2443, !2443, i64 0}
!2511 = !DILocation(line: 96, column: 15, scope: !2488)
!2512 = !DILocation(line: 96, column: 20, scope: !2488)
!2513 = !{!2501, !2444, i64 12}
!2514 = !DILocation(line: 97, column: 5, scope: !2488)
!2515 = !DILocation(line: 97, column: 17, scope: !2488)
!2516 = !{!2439, !2443, i64 64}
!2517 = !DILocation(line: 98, column: 5, scope: !2488)
!2518 = !DILocation(line: 98, column: 23, scope: !2488)
!2519 = !{!2439, !2443, i64 80}
!2520 = !DILocation(line: 101, column: 5, scope: !2488)
!2521 = !DILocation(line: 101, column: 36, scope: !2488)
!2522 = !DILocation(line: 102, column: 5, scope: !2488)
!2523 = !DILocation(line: 102, column: 16, scope: !2488)
!2524 = !DILocation(line: 102, column: 24, scope: !2488)
!2525 = !{!2526, !2443, i64 4}
!2526 = !{!"_ZTSN14DirectIPLookup14CleartextEntryE", !2443, i64 0, !2443, i64 4, !2443, i64 8, !2444, i64 12, !2444, i64 14}
!2527 = !DILocation(line: 103, column: 16, scope: !2488)
!2528 = !DILocation(line: 103, column: 24, scope: !2488)
!2529 = !{!2526, !2443, i64 0}
!2530 = !DILocation(line: 104, column: 16, scope: !2488)
!2531 = !DILocation(line: 107, column: 5, scope: !2488)
!2532 = !DILocation(line: 105, column: 21, scope: !2488)
!2533 = !DILocation(line: 107, column: 18, scope: !2488)
!2534 = !{!2439, !2443, i64 56}
!2535 = !DILocation(line: 108, column: 5, scope: !2488)
!2536 = !DILocation(line: 108, column: 20, scope: !2488)
!2537 = !{!2439, !2443, i64 68}
!2538 = !DILocation(line: 111, column: 12, scope: !2488)
!2539 = !DILocation(line: 111, column: 5, scope: !2488)
!2540 = !DILocation(line: 113, column: 5, scope: !2488)
!2541 = !DILocation(line: 113, column: 21, scope: !2488)
!2542 = !{!2439, !2443, i64 60}
!2543 = !DILocation(line: 114, column: 5, scope: !2488)
!2544 = !DILocation(line: 114, column: 27, scope: !2488)
!2545 = !{!2439, !2444, i64 72}
!2546 = !DILocation(line: 115, column: 1, scope: !2488)
!2547 = distinct !DISubprogram(name: "dump", linkageName: "_ZNK14DirectIPLookup5Table4dumpEv", scope: !11, file: !1, line: 118, type: !484, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !483, retainedNodes: !2548)
!2548 = !{!2549, !2551, !2552, !2554, !2557, !2562}
!2549 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!2551 = !DILocalVariable(name: "sa", scope: !2547, file: !1, line: 120, type: !532)
!2552 = !DILocalVariable(name: "i", scope: !2553, file: !1, line: 121, type: !40)
!2553 = distinct !DILexicalBlock(scope: !2547, file: !1, line: 121, column: 5)
!2554 = !DILocalVariable(name: "rt_i", scope: !2555, file: !1, line: 122, type: !34)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !1, line: 122, column: 2)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 121, column: 5)
!2557 = !DILocalVariable(name: "rt", scope: !2558, file: !1, line: 123, type: !2560)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !1, line: 122, column: 75)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !1, line: 122, column: 2)
!2560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2561, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !442)
!2562 = !DILocalVariable(name: "route", scope: !2563, file: !1, line: 125, type: !497)
!2563 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 124, column: 39)
!2564 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 124, column: 10)
!2565 = !DILocation(line: 0, scope: !2547)
!2566 = !DILocation(line: 120, column: 5, scope: !2547)
!2567 = !DILocation(line: 120, column: 17, scope: !2547)
!2568 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !2571, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = distinct !DISubprogram(name: "StringAccum", linkageName: "_ZN11StringAccumC2Ev", scope: !532, file: !533, line: 167, type: !549, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !548, retainedNodes: !2570)
!2570 = !{!2568}
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!2572 = !DILocation(line: 0, scope: !2569, inlinedAt: !2573)
!2573 = distinct !DILocation(line: 120, column: 17, scope: !2547)
!2574 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !2577, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = distinct !DISubprogram(name: "rep_t", linkageName: "_ZN11StringAccum5rep_tC2Ev", scope: !536, file: !533, line: 116, type: !542, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !541, retainedNodes: !2576)
!2576 = !{!2574}
!2577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!2578 = !DILocation(line: 0, scope: !2575, inlinedAt: !2579)
!2579 = distinct !DILocation(line: 167, column: 21, scope: !2569, inlinedAt: !2573)
!2580 = !DILocation(line: 117, column: 8, scope: !2575, inlinedAt: !2579)
!2581 = !{!2582, !2440, i64 0}
!2582 = !{!"_ZTSN11StringAccum5rep_tE", !2440, i64 0, !2443, i64 8, !2443, i64 12}
!2583 = !DILocation(line: 118, column: 8, scope: !2575, inlinedAt: !2579)
!2584 = !{!2582, !2443, i64 8}
!2585 = !DILocation(line: 118, column: 16, scope: !2575, inlinedAt: !2579)
!2586 = !{!2582, !2443, i64 12}
!2587 = !DILocation(line: 0, scope: !2553)
!2588 = !DILocation(line: 0, scope: !2555)
!2589 = !DILocation(line: 0, scope: !2558)
!2590 = !DILocation(line: 0, scope: !2564)
!2591 = !DILocation(line: 0, scope: !2563)
!2592 = !DILocation(line: 0, scope: !2593, inlinedAt: !2600)
!2593 = distinct !DISubprogram(name: "IPRoute", linkageName: "_ZN7IPRouteC2E9IPAddressS0_S0_i", scope: !497, file: !9, line: 171, type: !509, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !508, retainedNodes: !2594)
!2594 = !{!2595, !2596, !2597, !2598, !2599}
!2595 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !689, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DILocalVariable(name: "a", arg: 2, scope: !2593, file: !9, line: 171, type: !36)
!2597 = !DILocalVariable(name: "m", arg: 3, scope: !2593, file: !9, line: 171, type: !36)
!2598 = !DILocalVariable(name: "g", arg: 4, scope: !2593, file: !9, line: 171, type: !36)
!2599 = !DILocalVariable(name: "p", arg: 5, scope: !2593, file: !9, line: 171, type: !34)
!2600 = distinct !DILocation(line: 125, column: 19, scope: !2563)
!2601 = !DILocation(line: 121, column: 5, scope: !2553)
!2602 = !DILocation(line: 129, column: 15, scope: !2547)
!2603 = !DILocation(line: 122, column: 18, scope: !2555)
!2604 = !DILocation(line: 122, column: 39, scope: !2559)
!2605 = !DILocation(line: 122, column: 2, scope: !2555)
!2606 = !DILocation(line: 123, column: 33, scope: !2558)
!2607 = !DILocation(line: 121, column: 46, scope: !2556)
!2608 = !DILocation(line: 121, column: 28, scope: !2556)
!2609 = distinct !{!2609, !2601, !2610}
!2610 = !DILocation(line: 128, column: 2, scope: !2553)
!2611 = !DILocation(line: 124, column: 10, scope: !2564)
!2612 = !DILocation(line: 124, column: 20, scope: !2564)
!2613 = !{!2526, !2444, i64 14}
!2614 = !DILocation(line: 124, column: 27, scope: !2564)
!2615 = !DILocation(line: 124, column: 32, scope: !2564)
!2616 = !DILocation(line: 124, column: 10, scope: !2558)
!2617 = !DILocation(line: 125, column: 3, scope: !2563)
!2618 = !DILocation(line: 125, column: 11, scope: !2563)
!2619 = !DILocation(line: 125, column: 37, scope: !2563)
!2620 = !{!2526, !2443, i64 8}
!2621 = !DILocalVariable(name: "__bsx", arg: 1, scope: !2622, file: !2623, line: 49, type: !41)
!2622 = distinct !DISubprogram(name: "__bswap_32", linkageName: "_ZL10__bswap_32j", scope: !2623, file: !2623, line: 49, type: !2624, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2626)
!2623 = !DIFile(filename: "/usr/include/bits/byteswap.h", directory: "")
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!41, !41}
!2626 = !{!2621}
!2627 = !DILocation(line: 0, scope: !2622, inlinedAt: !2628)
!2628 = distinct !DILocation(line: 125, column: 37, scope: !2563)
!2629 = !DILocation(line: 125, column: 82, scope: !2563)
!2630 = !{!2526, !2444, i64 12}
!2631 = !DILocation(line: 125, column: 79, scope: !2563)
!2632 = !DILocation(line: 125, column: 56, scope: !2563)
!2633 = !DILocation(line: 54, column: 10, scope: !2622, inlinedAt: !2628)
!2634 = !DILocation(line: 125, column: 89, scope: !2563)
!2635 = !DILocation(line: 125, column: 99, scope: !2563)
!2636 = !{i64 0, i64 4, !2510}
!2637 = !DILocation(line: 125, column: 127, scope: !2563)
!2638 = !DILocation(line: 125, column: 110, scope: !2563)
!2639 = !DILocation(line: 172, column: 7, scope: !2593, inlinedAt: !2600)
!2640 = !DILocation(line: 172, column: 16, scope: !2593, inlinedAt: !2600)
!2641 = !DILocation(line: 172, column: 25, scope: !2593, inlinedAt: !2600)
!2642 = !DILocation(line: 172, column: 32, scope: !2593, inlinedAt: !2600)
!2643 = !{!2644, !2443, i64 12}
!2644 = !{!"_ZTS7IPRoute", !2502, i64 0, !2502, i64 4, !2502, i64 8, !2443, i64 12, !2443, i64 16}
!2645 = !DILocation(line: 126, column: 9, scope: !2563)
!2646 = !DILocalVariable(name: "sa", arg: 1, scope: !2647, file: !533, line: 517, type: !531)
!2647 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsR11StringAccumc", scope: !533, file: !533, line: 517, type: !2648, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2650)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!531, !531, !86}
!2650 = !{!2646, !2651}
!2651 = !DILocalVariable(name: "c", arg: 2, scope: !2647, file: !533, line: 517, type: !86)
!2652 = !DILocation(line: 0, scope: !2647, inlinedAt: !2653)
!2653 = distinct !DILocation(line: 126, column: 27, scope: !2563)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2571, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = distinct !DISubprogram(name: "append", linkageName: "_ZN11StringAccum6appendEc", scope: !532, file: !533, line: 415, type: !638, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !637, retainedNodes: !2656)
!2656 = !{!2654, !2657}
!2657 = !DILocalVariable(name: "c", arg: 2, scope: !2655, file: !533, line: 415, type: !86)
!2658 = !DILocation(line: 0, scope: !2655, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 518, column: 8, scope: !2647, inlinedAt: !2653)
!2660 = !DILocation(line: 416, column: 12, scope: !2661, inlinedAt: !2659)
!2661 = distinct !DILexicalBlock(scope: !2655, file: !533, line: 416, column: 9)
!2662 = !{!2663, !2443, i64 8}
!2663 = !{!"_ZTS11StringAccum", !2582, i64 0}
!2664 = !DILocation(line: 416, column: 21, scope: !2661, inlinedAt: !2659)
!2665 = !{!2663, !2443, i64 12}
!2666 = !DILocation(line: 416, column: 16, scope: !2661, inlinedAt: !2659)
!2667 = !DILocation(line: 416, column: 25, scope: !2661, inlinedAt: !2659)
!2668 = !DILocation(line: 416, column: 28, scope: !2661, inlinedAt: !2659)
!2669 = !DILocation(line: 416, column: 9, scope: !2655, inlinedAt: !2659)
!2670 = !DILocation(line: 417, column: 13, scope: !2661, inlinedAt: !2659)
!2671 = !DILocation(line: 417, column: 5, scope: !2661, inlinedAt: !2659)
!2672 = !{!2663, !2440, i64 0}
!2673 = !DILocation(line: 417, column: 2, scope: !2661, inlinedAt: !2659)
!2674 = !DILocation(line: 417, column: 17, scope: !2661, inlinedAt: !2659)
!2675 = !{!2441, !2441, i64 0}
!2676 = !DILocation(line: 127, column: 6, scope: !2564)
!2677 = !DILocation(line: 122, column: 52, scope: !2559)
!2678 = !DILocation(line: 127, column: 6, scope: !2563)
!2679 = !DILocation(line: 130, column: 1, scope: !2563)
!2680 = !DILocation(line: 121, column: 5, scope: !2556)
!2681 = !DILocation(line: 122, column: 66, scope: !2559)
!2682 = distinct !{!2682, !2605, !2683}
!2683 = !DILocation(line: 128, column: 2, scope: !2555)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !2571, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = distinct !DISubprogram(name: "~StringAccum", linkageName: "_ZN11StringAccumD2Ev", scope: !532, file: !533, line: 206, type: !549, scopeLine: 206, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !567, retainedNodes: !2686)
!2686 = !{!2684}
!2687 = !DILocation(line: 0, scope: !2685, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 130, column: 1, scope: !2547)
!2689 = !DILocation(line: 207, column: 12, scope: !2690, inlinedAt: !2688)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !533, line: 207, column: 9)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !533, line: 206, column: 36)
!2692 = !DILocation(line: 207, column: 16, scope: !2690, inlinedAt: !2688)
!2693 = !DILocation(line: 207, column: 9, scope: !2691, inlinedAt: !2688)
!2694 = !DILocation(line: 208, column: 2, scope: !2690, inlinedAt: !2688)
!2695 = !DILocation(line: 130, column: 1, scope: !2547)
!2696 = !DILocation(line: 0, scope: !2685, inlinedAt: !2697)
!2697 = distinct !DILocation(line: 130, column: 1, scope: !2547)
!2698 = !DILocation(line: 207, column: 12, scope: !2690, inlinedAt: !2697)
!2699 = !DILocation(line: 207, column: 16, scope: !2690, inlinedAt: !2697)
!2700 = !DILocation(line: 207, column: 9, scope: !2691, inlinedAt: !2697)
!2701 = !DILocation(line: 208, column: 2, scope: !2690, inlinedAt: !2697)
!2702 = distinct !DISubprogram(name: "vport_find", linkageName: "_ZN14DirectIPLookup5Table10vport_findE9IPAddresss", scope: !11, file: !1, line: 133, type: !487, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !486, retainedNodes: !2703)
!2703 = !{!2704, !2705, !2706, !2707, !2709}
!2704 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2705 = !DILocalVariable(name: "gw", arg: 2, scope: !2702, file: !1, line: 133, type: !36)
!2706 = !DILocalVariable(name: "port", arg: 3, scope: !2702, file: !1, line: 133, type: !26)
!2707 = !DILocalVariable(name: "vp", scope: !2708, file: !1, line: 135, type: !34)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 135, column: 5)
!2709 = !DILocalVariable(name: "new_vport", scope: !2710, file: !1, line: 141, type: !22)
!2710 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 138, column: 66)
!2711 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 138, column: 9)
!2712 = !DILocation(line: 0, scope: !2702)
!2713 = !DILocation(line: 135, column: 19, scope: !2708)
!2714 = !DILocation(line: 0, scope: !2708)
!2715 = !DILocation(line: 135, column: 35, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 135, column: 5)
!2717 = !DILocation(line: 135, column: 5, scope: !2708)
!2718 = !DILocation(line: 0, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 136, column: 6)
!2720 = !DILocation(line: 136, column: 6, scope: !2719)
!2721 = !DILocalVariable(name: "a", arg: 1, scope: !2722, file: !37, line: 160, type: !36)
!2722 = distinct !DISubprogram(name: "operator==", linkageName: "_Zeq9IPAddressS_", scope: !37, file: !37, line: 160, type: !2723, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2725)
!2723 = !DISubroutineType(types: !2724)
!2724 = !{!148, !36, !36}
!2725 = !{!2721, !2726}
!2726 = !DILocalVariable(name: "b", arg: 2, scope: !2722, file: !37, line: 160, type: !36)
!2727 = !DILocation(line: 0, scope: !2722, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 136, column: 20, scope: !2719)
!2729 = !DILocation(line: 162, column: 21, scope: !2722, inlinedAt: !2728)
!2730 = !DILocation(line: 136, column: 26, scope: !2719)
!2731 = !DILocation(line: 136, column: 40, scope: !2719)
!2732 = !DILocation(line: 136, column: 45, scope: !2719)
!2733 = !DILocation(line: 136, column: 6, scope: !2716)
!2734 = !DILocation(line: 135, column: 57, scope: !2716)
!2735 = !DILocation(line: 135, column: 46, scope: !2716)
!2736 = distinct !{!2736, !2717, !2737}
!2737 = !DILocation(line: 137, column: 13, scope: !2708)
!2738 = !DILocation(line: 138, column: 9, scope: !2711)
!2739 = !DILocation(line: 138, column: 27, scope: !2711)
!2740 = !DILocation(line: 138, column: 31, scope: !2711)
!2741 = !DILocation(line: 138, column: 34, scope: !2711)
!2742 = !DILocation(line: 138, column: 49, scope: !2711)
!2743 = !DILocation(line: 138, column: 46, scope: !2711)
!2744 = !DILocation(line: 138, column: 9, scope: !2702)
!2745 = !DILocation(line: 139, column: 22, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2710, file: !1, line: 139, column: 6)
!2747 = !DILocation(line: 139, column: 6, scope: !2710)
!2748 = !DILocation(line: 141, column: 43, scope: !2710)
!2749 = !DILocation(line: 0, scope: !2710)
!2750 = !DILocation(line: 144, column: 20, scope: !2710)
!2751 = !DILocation(line: 144, column: 48, scope: !2710)
!2752 = !DILocation(line: 144, column: 2, scope: !2710)
!2753 = !DILocation(line: 145, column: 2, scope: !2710)
!2754 = !DILocation(line: 146, column: 9, scope: !2710)
!2755 = !DILocation(line: 147, column: 18, scope: !2710)
!2756 = !DILocation(line: 149, column: 9, scope: !2702)
!2757 = !DILocation(line: 149, column: 9, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2702, file: !1, line: 149, column: 9)
!2759 = !DILocation(line: 149, column: 27, scope: !2758)
!2760 = !DILocation(line: 150, column: 32, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2758, file: !1, line: 149, column: 32)
!2762 = !DILocation(line: 150, column: 2, scope: !2761)
!2763 = !DILocation(line: 150, column: 9, scope: !2761)
!2764 = !DILocation(line: 150, column: 22, scope: !2761)
!2765 = !DILocation(line: 150, column: 30, scope: !2761)
!2766 = !DILocation(line: 151, column: 20, scope: !2761)
!2767 = !DILocation(line: 152, column: 2, scope: !2761)
!2768 = !DILocation(line: 153, column: 5, scope: !2761)
!2769 = !DILocation(line: 154, column: 12, scope: !2702)
!2770 = !DILocation(line: 154, column: 5, scope: !2702)
!2771 = !DILocation(line: 154, column: 31, scope: !2702)
!2772 = !DILocation(line: 154, column: 40, scope: !2702)
!2773 = !DILocation(line: 155, column: 5, scope: !2702)
!2774 = !DILocation(line: 156, column: 1, scope: !2702)
!2775 = distinct !DISubprogram(name: "vport_unref", linkageName: "_ZN14DirectIPLookup5Table11vport_unrefEt", scope: !11, file: !1, line: 159, type: !490, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !489, retainedNodes: !2776)
!2776 = !{!2777, !2778, !2779, !2782}
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocalVariable(name: "vport_i", arg: 2, scope: !2775, file: !1, line: 159, type: !15)
!2779 = !DILocalVariable(name: "prev", scope: !2780, file: !1, line: 162, type: !26)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 161, column: 42)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 161, column: 9)
!2782 = !DILocalVariable(name: "next", scope: !2780, file: !1, line: 162, type: !26)
!2783 = !DILocation(line: 0, scope: !2775)
!2784 = !DILocation(line: 161, column: 11, scope: !2781)
!2785 = !DILocation(line: 161, column: 27, scope: !2781)
!2786 = !DILocation(line: 161, column: 9, scope: !2781)
!2787 = !DILocation(line: 161, column: 36, scope: !2781)
!2788 = !DILocation(line: 161, column: 9, scope: !2775)
!2789 = !DILocation(line: 165, column: 25, scope: !2780)
!2790 = !DILocation(line: 0, scope: !2780)
!2791 = !DILocation(line: 166, column: 25, scope: !2780)
!2792 = !DILocation(line: 167, column: 11, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 167, column: 6)
!2794 = !DILocation(line: 167, column: 6, scope: !2780)
!2795 = !DILocation(line: 168, column: 6, scope: !2793)
!2796 = !DILocation(line: 168, column: 19, scope: !2793)
!2797 = !DILocation(line: 168, column: 27, scope: !2793)
!2798 = !DILocation(line: 170, column: 20, scope: !2793)
!2799 = !DILocation(line: 170, column: 6, scope: !2793)
!2800 = !DILocation(line: 170, column: 18, scope: !2793)
!2801 = !DILocation(line: 171, column: 11, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2780, file: !1, line: 171, column: 6)
!2803 = !DILocation(line: 171, column: 6, scope: !2780)
!2804 = !DILocation(line: 172, column: 6, scope: !2802)
!2805 = !DILocation(line: 172, column: 19, scope: !2802)
!2806 = !DILocation(line: 172, column: 27, scope: !2802)
!2807 = !DILocation(line: 175, column: 28, scope: !2780)
!2808 = !DILocation(line: 175, column: 26, scope: !2780)
!2809 = !DILocation(line: 176, column: 22, scope: !2780)
!2810 = !DILocation(line: 176, column: 20, scope: !2780)
!2811 = !DILocation(line: 177, column: 5, scope: !2780)
!2812 = !DILocation(line: 178, column: 1, scope: !2775)
!2813 = distinct !DISubprogram(name: "find_entry", linkageName: "_ZNK14DirectIPLookup5Table10find_entryEjj", scope: !11, file: !1, line: 181, type: !479, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !478, retainedNodes: !2814)
!2814 = !{!2815, !2816, !2817, !2818, !2819}
!2815 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !2550, flags: DIFlagArtificial | DIFlagObjectPointer)
!2816 = !DILocalVariable(name: "prefix", arg: 2, scope: !2813, file: !1, line: 181, type: !40)
!2817 = !DILocalVariable(name: "plen", arg: 3, scope: !2813, file: !1, line: 181, type: !40)
!2818 = !DILocalVariable(name: "hash", scope: !2813, file: !1, line: 183, type: !34)
!2819 = !DILocalVariable(name: "rt_i", scope: !2820, file: !1, line: 184, type: !34)
!2820 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 184, column: 5)
!2821 = !DILocation(line: 0, scope: !2813)
!2822 = !DILocalVariable(name: "prefix", arg: 1, scope: !2823, file: !1, line: 74, type: !40)
!2823 = distinct !DISubprogram(name: "prefix_hash", linkageName: "_ZN14DirectIPLookup5Table11prefix_hashEjj", scope: !11, file: !1, line: 74, type: !476, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !475, retainedNodes: !2824)
!2824 = !{!2822, !2825, !2826}
!2825 = !DILocalVariable(name: "len", arg: 2, scope: !2823, file: !1, line: 74, type: !40)
!2826 = !DILocalVariable(name: "hash", scope: !2823, file: !1, line: 77, type: !40)
!2827 = !DILocation(line: 0, scope: !2823, inlinedAt: !2828)
!2828 = distinct !DILocation(line: 183, column: 16, scope: !2813)
!2829 = !DILocation(line: 77, column: 35, scope: !2823, inlinedAt: !2828)
!2830 = !DILocation(line: 77, column: 28, scope: !2823, inlinedAt: !2828)
!2831 = !DILocation(line: 77, column: 60, scope: !2823, inlinedAt: !2828)
!2832 = !DILocation(line: 77, column: 52, scope: !2823, inlinedAt: !2828)
!2833 = !DILocation(line: 77, column: 67, scope: !2823, inlinedAt: !2828)
!2834 = !DILocation(line: 77, column: 41, scope: !2823, inlinedAt: !2828)
!2835 = !DILocation(line: 78, column: 19, scope: !2823, inlinedAt: !2828)
!2836 = !DILocation(line: 78, column: 35, scope: !2823, inlinedAt: !2828)
!2837 = !DILocation(line: 78, column: 42, scope: !2823, inlinedAt: !2828)
!2838 = !DILocation(line: 78, column: 60, scope: !2823, inlinedAt: !2828)
!2839 = !DILocation(line: 78, column: 67, scope: !2823, inlinedAt: !2828)
!2840 = !DILocation(line: 78, column: 26, scope: !2823, inlinedAt: !2828)
!2841 = !DILocation(line: 78, column: 49, scope: !2823, inlinedAt: !2828)
!2842 = !DILocation(line: 78, column: 10, scope: !2823, inlinedAt: !2828)
!2843 = !DILocation(line: 79, column: 21, scope: !2823, inlinedAt: !2828)
!2844 = !DILocation(line: 79, column: 36, scope: !2823, inlinedAt: !2828)
!2845 = !DILocation(line: 79, column: 44, scope: !2823, inlinedAt: !2828)
!2846 = !DILocation(line: 79, column: 27, scope: !2823, inlinedAt: !2828)
!2847 = !DILocation(line: 79, column: 58, scope: !2823, inlinedAt: !2828)
!2848 = !DILocation(line: 79, column: 65, scope: !2823, inlinedAt: !2828)
!2849 = !DILocation(line: 79, column: 49, scope: !2823, inlinedAt: !2828)
!2850 = !DILocation(line: 79, column: 10, scope: !2823, inlinedAt: !2828)
!2851 = !DILocation(line: 80, column: 27, scope: !2823, inlinedAt: !2828)
!2852 = !DILocation(line: 80, column: 35, scope: !2823, inlinedAt: !2828)
!2853 = !DILocation(line: 184, column: 21, scope: !2820)
!2854 = !DILocation(line: 0, scope: !2820)
!2855 = !DILocation(line: 184, column: 45, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 184, column: 5)
!2857 = !DILocation(line: 184, column: 5, scope: !2820)
!2858 = !DILocation(line: 0, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !1, line: 185, column: 6)
!2860 = !DILocation(line: 185, column: 6, scope: !2859)
!2861 = !DILocation(line: 185, column: 20, scope: !2859)
!2862 = !DILocation(line: 185, column: 27, scope: !2859)
!2863 = !DILocation(line: 185, column: 37, scope: !2859)
!2864 = !DILocation(line: 185, column: 54, scope: !2859)
!2865 = !DILocation(line: 185, column: 40, scope: !2859)
!2866 = !DILocation(line: 185, column: 59, scope: !2859)
!2867 = !DILocation(line: 185, column: 6, scope: !2856)
!2868 = !DILocation(line: 184, column: 72, scope: !2856)
!2869 = distinct !{!2869, !2857, !2870}
!2870 = !DILocation(line: 186, column: 13, scope: !2820)
!2871 = !DILocation(line: 188, column: 1, scope: !2813)
!2872 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN14DirectIPLookup5Table9add_routeERK7IPRoutebPS1_P12ErrorHandler", scope: !11, file: !1, line: 191, type: !493, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !492, retainedNodes: !2873)
!2873 = !{!2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2887, !2888, !2889, !2890, !2895, !2898, !2900, !2905, !2906, !2907, !2909, !2915, !2916, !2917}
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DILocalVariable(name: "route", arg: 2, scope: !2872, file: !1, line: 191, type: !495)
!2876 = !DILocalVariable(name: "allow_replace", arg: 3, scope: !2872, file: !1, line: 191, type: !148)
!2877 = !DILocalVariable(name: "old_route", arg: 4, scope: !2872, file: !1, line: 191, type: !689)
!2878 = !DILocalVariable(name: "errh", arg: 5, scope: !2872, file: !1, line: 191, type: !690)
!2879 = !DILocalVariable(name: "prefix", scope: !2872, file: !1, line: 193, type: !40)
!2880 = !DILocalVariable(name: "plen", scope: !2872, file: !1, line: 194, type: !40)
!2881 = !DILocalVariable(name: "rt_i", scope: !2872, file: !1, line: 196, type: !34)
!2882 = !DILocalVariable(name: "new_rtable", scope: !2883, file: !1, line: 222, type: !441)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !1, line: 221, column: 62)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 221, column: 6)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 219, column: 12)
!2886 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 197, column: 9)
!2887 = !DILocalVariable(name: "vport_i", scope: !2872, file: !1, line: 239, type: !34)
!2888 = !DILocalVariable(name: "start", scope: !2872, file: !1, line: 244, type: !34)
!2889 = !DILocalVariable(name: "end", scope: !2872, file: !1, line: 245, type: !34)
!2890 = !DILocalVariable(name: "new_tbl", scope: !2891, file: !1, line: 252, type: !14)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 251, column: 46)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 251, column: 6)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 247, column: 44)
!2894 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 246, column: 9)
!2895 = !DILocalVariable(name: "hash", scope: !2896, file: !1, line: 275, type: !40)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1, line: 268, column: 33)
!2897 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 268, column: 9)
!2898 = !DILocalVariable(name: "i", scope: !2899, file: !1, line: 299, type: !34)
!2899 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 299, column: 5)
!2900 = !DILocalVariable(name: "sec_i", scope: !2901, file: !1, line: 302, type: !34)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 300, column: 29)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 300, column: 6)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !1, line: 299, column: 39)
!2904 = distinct !DILexicalBlock(scope: !2899, file: !1, line: 299, column: 5)
!2905 = !DILocalVariable(name: "sec_start", scope: !2901, file: !1, line: 302, type: !34)
!2906 = !DILocalVariable(name: "sec_end", scope: !2901, file: !1, line: 302, type: !34)
!2907 = !DILocalVariable(name: "j", scope: !2908, file: !1, line: 310, type: !34)
!2908 = distinct !DILexicalBlock(scope: !2901, file: !1, line: 310, column: 6)
!2909 = !DILocalVariable(name: "sec_i", scope: !2910, file: !1, line: 334, type: !34)
!2910 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 331, column: 18)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !1, line: 331, column: 7)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 330, column: 36)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 330, column: 10)
!2914 = distinct !DILexicalBlock(scope: !2902, file: !1, line: 329, column: 9)
!2915 = !DILocalVariable(name: "sec_start", scope: !2910, file: !1, line: 336, type: !34)
!2916 = !DILocalVariable(name: "sec_end", scope: !2910, file: !1, line: 337, type: !34)
!2917 = !DILocalVariable(name: "j", scope: !2918, file: !1, line: 338, type: !34)
!2918 = distinct !DILexicalBlock(scope: !2910, file: !1, line: 338, column: 7)
!2919 = !DILocation(line: 0, scope: !2872)
!2920 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !2923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2921 = distinct !DISubprogram(name: "addr", linkageName: "_ZNK9IPAddress4addrEv", scope: !36, file: !37, line: 91, type: !396, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !395, retainedNodes: !2922)
!2922 = !{!2920}
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2924 = !DILocation(line: 0, scope: !2921, inlinedAt: !2925)
!2925 = distinct !DILocation(line: 193, column: 23, scope: !2872)
!2926 = !DILocation(line: 92, column: 9, scope: !2921, inlinedAt: !2925)
!2927 = !{!2502, !2443, i64 0}
!2928 = !DILocation(line: 0, scope: !2622, inlinedAt: !2929)
!2929 = distinct !DILocation(line: 193, column: 23, scope: !2872)
!2930 = !DILocation(line: 54, column: 10, scope: !2622, inlinedAt: !2929)
!2931 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2932 = distinct !DISubprogram(name: "prefix_len", linkageName: "_ZNK7IPRoute10prefix_lenEv", scope: !497, file: !9, line: 181, type: !526, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !525, retainedNodes: !2933)
!2933 = !{!2931}
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!2935 = !DILocation(line: 0, scope: !2932, inlinedAt: !2936)
!2936 = distinct !DILocation(line: 194, column: 27, scope: !2872)
!2937 = !DILocation(line: 181, column: 37, scope: !2932, inlinedAt: !2936)
!2938 = !DILocation(line: 181, column: 42, scope: !2932, inlinedAt: !2936)
!2939 = !DILocation(line: 0, scope: !2813, inlinedAt: !2940)
!2940 = distinct !DILocation(line: 196, column: 16, scope: !2872)
!2941 = !DILocation(line: 0, scope: !2823, inlinedAt: !2942)
!2942 = distinct !DILocation(line: 183, column: 16, scope: !2813, inlinedAt: !2940)
!2943 = !DILocation(line: 77, column: 35, scope: !2823, inlinedAt: !2942)
!2944 = !DILocation(line: 77, column: 28, scope: !2823, inlinedAt: !2942)
!2945 = !DILocation(line: 77, column: 60, scope: !2823, inlinedAt: !2942)
!2946 = !DILocation(line: 77, column: 52, scope: !2823, inlinedAt: !2942)
!2947 = !DILocation(line: 77, column: 67, scope: !2823, inlinedAt: !2942)
!2948 = !DILocation(line: 77, column: 41, scope: !2823, inlinedAt: !2942)
!2949 = !DILocation(line: 78, column: 19, scope: !2823, inlinedAt: !2942)
!2950 = !DILocation(line: 78, column: 35, scope: !2823, inlinedAt: !2942)
!2951 = !DILocation(line: 78, column: 42, scope: !2823, inlinedAt: !2942)
!2952 = !DILocation(line: 78, column: 60, scope: !2823, inlinedAt: !2942)
!2953 = !DILocation(line: 78, column: 67, scope: !2823, inlinedAt: !2942)
!2954 = !DILocation(line: 78, column: 26, scope: !2823, inlinedAt: !2942)
!2955 = !DILocation(line: 78, column: 49, scope: !2823, inlinedAt: !2942)
!2956 = !DILocation(line: 78, column: 10, scope: !2823, inlinedAt: !2942)
!2957 = !DILocation(line: 79, column: 21, scope: !2823, inlinedAt: !2942)
!2958 = !DILocation(line: 79, column: 36, scope: !2823, inlinedAt: !2942)
!2959 = !DILocation(line: 79, column: 44, scope: !2823, inlinedAt: !2942)
!2960 = !DILocation(line: 79, column: 27, scope: !2823, inlinedAt: !2942)
!2961 = !DILocation(line: 79, column: 58, scope: !2823, inlinedAt: !2942)
!2962 = !DILocation(line: 79, column: 65, scope: !2823, inlinedAt: !2942)
!2963 = !DILocation(line: 79, column: 49, scope: !2823, inlinedAt: !2942)
!2964 = !DILocation(line: 79, column: 10, scope: !2823, inlinedAt: !2942)
!2965 = !DILocation(line: 80, column: 27, scope: !2823, inlinedAt: !2942)
!2966 = !DILocation(line: 80, column: 35, scope: !2823, inlinedAt: !2942)
!2967 = !DILocation(line: 184, column: 21, scope: !2820, inlinedAt: !2940)
!2968 = !DILocation(line: 0, scope: !2820, inlinedAt: !2940)
!2969 = !DILocation(line: 184, column: 45, scope: !2856, inlinedAt: !2940)
!2970 = !DILocation(line: 184, column: 5, scope: !2820, inlinedAt: !2940)
!2971 = !DILocation(line: 0, scope: !2859, inlinedAt: !2940)
!2972 = !DILocation(line: 185, column: 6, scope: !2859, inlinedAt: !2940)
!2973 = !DILocation(line: 185, column: 20, scope: !2859, inlinedAt: !2940)
!2974 = !DILocation(line: 185, column: 27, scope: !2859, inlinedAt: !2940)
!2975 = !DILocation(line: 185, column: 37, scope: !2859, inlinedAt: !2940)
!2976 = !DILocation(line: 185, column: 54, scope: !2859, inlinedAt: !2940)
!2977 = !DILocation(line: 185, column: 40, scope: !2859, inlinedAt: !2940)
!2978 = !DILocation(line: 185, column: 59, scope: !2859, inlinedAt: !2940)
!2979 = !DILocation(line: 185, column: 6, scope: !2856, inlinedAt: !2940)
!2980 = !DILocation(line: 184, column: 72, scope: !2856, inlinedAt: !2940)
!2981 = distinct !{!2981, !2970, !2982}
!2982 = !DILocation(line: 186, column: 13, scope: !2820, inlinedAt: !2940)
!2983 = !DILocation(line: 200, column: 12, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 200, column: 6)
!2985 = distinct !DILexicalBlock(scope: !2886, file: !1, line: 197, column: 20)
!2986 = !DILocation(line: 200, column: 17, scope: !2984)
!2987 = !DILocation(line: 200, column: 34, scope: !2984)
!2988 = !DILocation(line: 200, column: 44, scope: !2984)
!2989 = !DILocation(line: 200, column: 49, scope: !2984)
!2990 = !DILocation(line: 201, column: 6, scope: !2984)
!2991 = !DILocation(line: 200, column: 67, scope: !2984)
!2992 = !DILocation(line: 200, column: 6, scope: !2985)
!2993 = !DILocation(line: 0, scope: !2622, inlinedAt: !2994)
!2994 = distinct !DILocation(line: 202, column: 37, scope: !2984)
!2995 = !DILocation(line: 203, column: 6, scope: !2984)
!2996 = !DILocation(line: 204, column: 6, scope: !2984)
!2997 = !DILocation(line: 204, column: 13, scope: !2984)
!2998 = !DILocation(line: 204, column: 27, scope: !2984)
!2999 = !DILocation(line: 205, column: 34, scope: !2984)
!3000 = !DILocation(line: 205, column: 6, scope: !2984)
!3001 = !DILocation(line: 202, column: 17, scope: !2984)
!3002 = !{i64 0, i64 4, !2510, i64 4, i64 4, !2510, i64 8, i64 4, !2510, i64 12, i64 4, !2510, i64 16, i64 4, !2510}
!3003 = !DILocation(line: 206, column: 6, scope: !2985)
!3004 = !DILocation(line: 208, column: 10, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !1, line: 208, column: 10)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 206, column: 17)
!3007 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 206, column: 6)
!3008 = !DILocation(line: 0, scope: !3005)
!3009 = !DILocation(line: 208, column: 20, scope: !3005)
!3010 = !DILocation(line: 208, column: 25, scope: !3005)
!3011 = !DILocation(line: 208, column: 41, scope: !3005)
!3012 = !DILocation(line: 210, column: 19, scope: !3006)
!3013 = !DILocation(line: 211, column: 29, scope: !3006)
!3014 = !DILocation(line: 211, column: 23, scope: !3006)
!3015 = !DILocation(line: 211, column: 21, scope: !3006)
!3016 = !DILocation(line: 212, column: 6, scope: !3006)
!3017 = !DILocation(line: 215, column: 6, scope: !2985)
!3018 = !DILocation(line: 217, column: 14, scope: !2985)
!3019 = !DILocation(line: 217, column: 28, scope: !2985)
!3020 = !DILocation(line: 0, scope: !2775, inlinedAt: !3021)
!3021 = distinct !DILocation(line: 217, column: 2, scope: !2985)
!3022 = !DILocation(line: 161, column: 11, scope: !2781, inlinedAt: !3021)
!3023 = !DILocation(line: 161, column: 27, scope: !2781, inlinedAt: !3021)
!3024 = !DILocation(line: 161, column: 9, scope: !2781, inlinedAt: !3021)
!3025 = !DILocation(line: 161, column: 36, scope: !2781, inlinedAt: !3021)
!3026 = !DILocation(line: 161, column: 9, scope: !2775, inlinedAt: !3021)
!3027 = !DILocation(line: 165, column: 25, scope: !2780, inlinedAt: !3021)
!3028 = !DILocation(line: 0, scope: !2780, inlinedAt: !3021)
!3029 = !DILocation(line: 166, column: 25, scope: !2780, inlinedAt: !3021)
!3030 = !DILocation(line: 167, column: 11, scope: !2793, inlinedAt: !3021)
!3031 = !DILocation(line: 167, column: 6, scope: !2780, inlinedAt: !3021)
!3032 = !DILocation(line: 168, column: 6, scope: !2793, inlinedAt: !3021)
!3033 = !DILocation(line: 168, column: 19, scope: !2793, inlinedAt: !3021)
!3034 = !DILocation(line: 168, column: 27, scope: !2793, inlinedAt: !3021)
!3035 = !DILocation(line: 170, column: 20, scope: !2793, inlinedAt: !3021)
!3036 = !DILocation(line: 170, column: 6, scope: !2793, inlinedAt: !3021)
!3037 = !DILocation(line: 170, column: 18, scope: !2793, inlinedAt: !3021)
!3038 = !DILocation(line: 171, column: 11, scope: !2802, inlinedAt: !3021)
!3039 = !DILocation(line: 171, column: 6, scope: !2780, inlinedAt: !3021)
!3040 = !DILocation(line: 172, column: 6, scope: !2802, inlinedAt: !3021)
!3041 = !DILocation(line: 172, column: 19, scope: !2802, inlinedAt: !3021)
!3042 = !DILocation(line: 172, column: 27, scope: !2802, inlinedAt: !3021)
!3043 = !DILocation(line: 175, column: 28, scope: !2780, inlinedAt: !3021)
!3044 = !DILocation(line: 175, column: 26, scope: !2780, inlinedAt: !3021)
!3045 = !DILocation(line: 176, column: 22, scope: !2780, inlinedAt: !3021)
!3046 = !DILocation(line: 176, column: 20, scope: !2780, inlinedAt: !3021)
!3047 = !DILocation(line: 177, column: 5, scope: !2780, inlinedAt: !3021)
!3048 = !DILocation(line: 221, column: 6, scope: !2884)
!3049 = !DILocation(line: 221, column: 21, scope: !2884)
!3050 = !DILocation(line: 221, column: 25, scope: !2884)
!3051 = !DILocation(line: 221, column: 28, scope: !2884)
!3052 = !DILocation(line: 221, column: 44, scope: !2884)
!3053 = !DILocation(line: 221, column: 41, scope: !2884)
!3054 = !DILocation(line: 221, column: 6, scope: !2885)
!3055 = !DILocation(line: 222, column: 54, scope: !2883)
!3056 = !DILocation(line: 0, scope: !2883)
!3057 = !DILocation(line: 225, column: 25, scope: !2883)
!3058 = !DILocation(line: 225, column: 57, scope: !2883)
!3059 = !DILocation(line: 225, column: 6, scope: !2883)
!3060 = !DILocation(line: 226, column: 6, scope: !2883)
!3061 = !DILocation(line: 227, column: 14, scope: !2883)
!3062 = !DILocation(line: 228, column: 23, scope: !2883)
!3063 = !DILocation(line: 230, column: 6, scope: !2885)
!3064 = !DILocation(line: 230, column: 6, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2885, file: !1, line: 230, column: 6)
!3066 = !DILocation(line: 230, column: 21, scope: !3065)
!3067 = !DILocation(line: 231, column: 6, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3065, file: !1, line: 230, column: 26)
!3069 = !DILocation(line: 231, column: 14, scope: !3068)
!3070 = !DILocation(line: 231, column: 28, scope: !3068)
!3071 = !DILocation(line: 231, column: 36, scope: !3068)
!3072 = !DILocation(line: 232, column: 21, scope: !3068)
!3073 = !DILocation(line: 233, column: 6, scope: !3068)
!3074 = !DILocation(line: 234, column: 2, scope: !3068)
!3075 = !DILocation(line: 239, column: 30, scope: !2872)
!3076 = !DILocation(line: 239, column: 46, scope: !2872)
!3077 = !DILocation(line: 239, column: 40, scope: !2872)
!3078 = !DILocation(line: 239, column: 19, scope: !2872)
!3079 = !DILocation(line: 240, column: 17, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 240, column: 9)
!3081 = !DILocation(line: 240, column: 9, scope: !2872)
!3082 = !DILocation(line: 244, column: 24, scope: !2872)
!3083 = !DILocation(line: 245, column: 29, scope: !2872)
!3084 = !DILocation(line: 245, column: 24, scope: !2872)
!3085 = !DILocation(line: 245, column: 21, scope: !2872)
!3086 = !DILocation(line: 246, column: 14, scope: !2894)
!3087 = !DILocation(line: 246, column: 19, scope: !2894)
!3088 = !DILocation(line: 246, column: 24, scope: !2894)
!3089 = !{!2444, !2444, i64 0}
!3090 = !DILocation(line: 246, column: 23, scope: !2894)
!3091 = !DILocation(line: 247, column: 2, scope: !2894)
!3092 = !DILocation(line: 247, column: 6, scope: !2894)
!3093 = !DILocation(line: 247, column: 38, scope: !2894)
!3094 = !DILocation(line: 246, column: 9, scope: !2872)
!3095 = !DILocation(line: 248, column: 6, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2893, file: !1, line: 248, column: 6)
!3097 = !DILocation(line: 248, column: 25, scope: !3096)
!3098 = !DILocation(line: 248, column: 22, scope: !3096)
!3099 = !DILocation(line: 249, column: 29, scope: !3096)
!3100 = !DILocation(line: 249, column: 6, scope: !3096)
!3101 = !DILocation(line: 251, column: 6, scope: !2893)
!3102 = !DILocation(line: 0, scope: !2893)
!3103 = !DILocation(line: 263, column: 2, scope: !2893)
!3104 = !DILocation(line: 252, column: 39, scope: !2891)
!3105 = !DILocation(line: 252, column: 26, scope: !2891)
!3106 = !DILocation(line: 0, scope: !2891)
!3107 = !DILocation(line: 255, column: 22, scope: !2891)
!3108 = !DILocation(line: 255, column: 51, scope: !2891)
!3109 = !DILocation(line: 255, column: 6, scope: !2891)
!3110 = !DILocation(line: 256, column: 21, scope: !2891)
!3111 = !DILocation(line: 256, column: 6, scope: !2891)
!3112 = !DILocation(line: 256, column: 44, scope: !2891)
!3113 = !DILocation(line: 257, column: 6, scope: !2891)
!3114 = !DILocation(line: 259, column: 51, scope: !2891)
!3115 = !DILocation(line: 262, column: 26, scope: !2893)
!3116 = !DILocation(line: 258, column: 17, scope: !2891)
!3117 = !DILocation(line: 259, column: 49, scope: !2891)
!3118 = !DILocation(line: 259, column: 45, scope: !2891)
!3119 = !DILocation(line: 259, column: 22, scope: !2891)
!3120 = !DILocation(line: 260, column: 26, scope: !2891)
!3121 = !DILocation(line: 262, column: 42, scope: !2893)
!3122 = !DILocation(line: 262, column: 24, scope: !2893)
!3123 = !DILocation(line: 263, column: 35, scope: !2893)
!3124 = !DILocation(line: 263, column: 41, scope: !2893)
!3125 = !DILocation(line: 264, column: 18, scope: !2893)
!3126 = !DILocation(line: 265, column: 5, scope: !2893)
!3127 = !DILocation(line: 268, column: 17, scope: !2897)
!3128 = !DILocation(line: 268, column: 14, scope: !2897)
!3129 = !DILocation(line: 268, column: 9, scope: !2872)
!3130 = !DILocation(line: 269, column: 19, scope: !2896)
!3131 = !DILocation(line: 269, column: 33, scope: !2896)
!3132 = !DILocation(line: 269, column: 17, scope: !2896)
!3133 = !DILocation(line: 271, column: 16, scope: !2896)
!3134 = !DILocation(line: 271, column: 23, scope: !2896)
!3135 = !DILocation(line: 272, column: 23, scope: !2896)
!3136 = !DILocation(line: 272, column: 16, scope: !2896)
!3137 = !DILocation(line: 272, column: 21, scope: !2896)
!3138 = !DILocation(line: 0, scope: !2823, inlinedAt: !3139)
!3139 = distinct !DILocation(line: 275, column: 18, scope: !2896)
!3140 = !DILocation(line: 0, scope: !2896)
!3141 = !DILocation(line: 276, column: 16, scope: !2896)
!3142 = !DILocation(line: 276, column: 24, scope: !2896)
!3143 = !DILocation(line: 277, column: 26, scope: !2896)
!3144 = !DILocation(line: 277, column: 24, scope: !2896)
!3145 = !DILocation(line: 278, column: 6, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !2896, file: !1, line: 278, column: 6)
!3147 = !DILocation(line: 278, column: 24, scope: !3146)
!3148 = !DILocation(line: 278, column: 6, scope: !2896)
!3149 = !DILocation(line: 279, column: 6, scope: !3146)
!3150 = !DILocation(line: 279, column: 33, scope: !3146)
!3151 = !DILocation(line: 279, column: 41, scope: !3146)
!3152 = !DILocation(line: 280, column: 20, scope: !2896)
!3153 = !DILocation(line: 281, column: 5, scope: !2896)
!3154 = !DILocation(line: 283, column: 20, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !2872, file: !1, line: 283, column: 9)
!3156 = !DILocation(line: 283, column: 17, scope: !3155)
!3157 = !DILocation(line: 283, column: 9, scope: !2872)
!3158 = !DILocation(line: 296, column: 5, scope: !2872)
!3159 = !DILocation(line: 284, column: 38, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !1, line: 283, column: 39)
!3161 = !DILocation(line: 284, column: 22, scope: !3160)
!3162 = !DILocation(line: 284, column: 20, scope: !3160)
!3163 = !DILocation(line: 285, column: 18, scope: !3160)
!3164 = !DILocation(line: 285, column: 27, scope: !3160)
!3165 = !DILocation(line: 286, column: 21, scope: !3160)
!3166 = !DILocation(line: 287, column: 31, scope: !3160)
!3167 = !DILocation(line: 287, column: 25, scope: !3160)
!3168 = !DILocation(line: 287, column: 18, scope: !3160)
!3169 = !DILocation(line: 287, column: 23, scope: !3160)
!3170 = !DILocation(line: 290, column: 18, scope: !3160)
!3171 = !DILocation(line: 290, column: 26, scope: !3160)
!3172 = !DILocation(line: 291, column: 28, scope: !3160)
!3173 = !DILocation(line: 291, column: 26, scope: !3160)
!3174 = !DILocation(line: 292, column: 18, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3160, file: !1, line: 292, column: 6)
!3176 = !DILocation(line: 292, column: 6, scope: !3160)
!3177 = !DILocation(line: 293, column: 36, scope: !3175)
!3178 = !DILocation(line: 293, column: 6, scope: !3175)
!3179 = !DILocation(line: 293, column: 26, scope: !3175)
!3180 = !DILocation(line: 293, column: 34, scope: !3175)
!3181 = !DILocation(line: 294, column: 14, scope: !3160)
!3182 = !DILocation(line: 295, column: 5, scope: !3160)
!3183 = !DILocation(line: 296, column: 23, scope: !2872)
!3184 = !DILocation(line: 297, column: 27, scope: !2872)
!3185 = !DILocation(line: 297, column: 5, scope: !2872)
!3186 = !DILocation(line: 297, column: 19, scope: !2872)
!3187 = !DILocation(line: 297, column: 25, scope: !2872)
!3188 = !DILocation(line: 0, scope: !2899)
!3189 = !DILocation(line: 299, column: 27, scope: !2904)
!3190 = !DILocation(line: 299, column: 5, scope: !2899)
!3191 = !DILocation(line: 0, scope: !2902)
!3192 = !DILocation(line: 0, scope: !2913)
!3193 = !DILocation(line: 0, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2911, file: !1, line: 348, column: 10)
!3195 = !DILocation(line: 0, scope: !2910)
!3196 = !DILocation(line: 0, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 342, column: 11)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 339, column: 8)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !1, line: 338, column: 37)
!3200 = distinct !DILexicalBlock(scope: !2918, file: !1, line: 338, column: 7)
!3201 = !DILocation(line: 0, scope: !2901)
!3202 = !DILocation(line: 300, column: 6, scope: !2902)
!3203 = !DILocation(line: 300, column: 6, scope: !2903)
!3204 = !DILocation(line: 302, column: 32, scope: !2901)
!3205 = !DILocation(line: 302, column: 42, scope: !2901)
!3206 = !DILocation(line: 310, column: 25, scope: !2908)
!3207 = !DILocation(line: 0, scope: !2908)
!3208 = !DILocation(line: 310, column: 48, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !2908, file: !1, line: 310, column: 6)
!3210 = !DILocation(line: 310, column: 40, scope: !3209)
!3211 = !DILocation(line: 310, column: 6, scope: !2908)
!3212 = !DILocation(line: 311, column: 14, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !1, line: 311, column: 7)
!3214 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 310, column: 64)
!3215 = !DILocation(line: 311, column: 12, scope: !3213)
!3216 = !DILocation(line: 311, column: 7, scope: !3214)
!3217 = !DILocation(line: 314, column: 19, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 314, column: 14)
!3219 = !DILocation(line: 314, column: 14, scope: !3213)
!3220 = !DILocation(line: 323, column: 7, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 322, column: 29)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 322, column: 14)
!3223 = !DILocation(line: 323, column: 21, scope: !3221)
!3224 = !DILocation(line: 316, column: 30, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 316, column: 11)
!3226 = distinct !DILexicalBlock(scope: !3218, file: !1, line: 314, column: 41)
!3227 = !DILocation(line: 316, column: 11, scope: !3226)
!3228 = !DILocation(line: 317, column: 43, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 316, column: 36)
!3230 = !DILocation(line: 317, column: 20, scope: !3229)
!3231 = !DILocation(line: 317, column: 6, scope: !3229)
!3232 = !DILocation(line: 322, column: 3, scope: !3226)
!3233 = !DILocation(line: 312, column: 7, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 311, column: 34)
!3235 = !DILocation(line: 312, column: 21, scope: !3234)
!3236 = !DILocation(line: 313, column: 26, scope: !3234)
!3237 = !DILocation(line: 314, column: 3, scope: !3234)
!3238 = !DILocation(line: 310, column: 60, scope: !3209)
!3239 = distinct !{!3239, !3211, !3240}
!3240 = !DILocation(line: 328, column: 6, scope: !2908)
!3241 = !DILocation(line: 319, column: 20, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3225, file: !1, line: 318, column: 14)
!3243 = !DILocation(line: 319, column: 6, scope: !3242)
!3244 = !DILocation(line: 320, column: 4, scope: !3242)
!3245 = !DILocation(line: 326, column: 20, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3222, file: !1, line: 324, column: 10)
!3247 = !DILocation(line: 330, column: 17, scope: !2913)
!3248 = !DILocation(line: 330, column: 15, scope: !2913)
!3249 = !DILocation(line: 330, column: 10, scope: !2914)
!3250 = !DILocation(line: 331, column: 7, scope: !2912)
!3251 = !DILocation(line: 333, column: 7, scope: !2910)
!3252 = !DILocation(line: 334, column: 41, scope: !2910)
!3253 = !DILocation(line: 335, column: 31, scope: !2910)
!3254 = !DILocation(line: 335, column: 29, scope: !2910)
!3255 = !DILocation(line: 0, scope: !2918)
!3256 = !DILocation(line: 338, column: 7, scope: !2918)
!3257 = !DILocation(line: 347, column: 35, scope: !2910)
!3258 = !DILocation(line: 347, column: 7, scope: !2910)
!3259 = !DILocation(line: 347, column: 20, scope: !2910)
!3260 = !DILocation(line: 348, column: 3, scope: !2910)
!3261 = !DILocation(line: 339, column: 10, scope: !3198)
!3262 = !DILocation(line: 339, column: 28, scope: !3198)
!3263 = !DILocation(line: 339, column: 23, scope: !3198)
!3264 = !DILocation(line: 340, column: 8, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3198, file: !1, line: 339, column: 39)
!3266 = !DILocation(line: 340, column: 25, scope: !3265)
!3267 = !DILocation(line: 340, column: 30, scope: !3265)
!3268 = !DILocation(line: 342, column: 4, scope: !3265)
!3269 = !DILocation(line: 343, column: 32, scope: !3197)
!3270 = !DILocation(line: 343, column: 8, scope: !3197)
!3271 = !DILocation(line: 343, column: 25, scope: !3197)
!3272 = !DILocation(line: 343, column: 30, scope: !3197)
!3273 = !DILocation(line: 344, column: 37, scope: !3197)
!3274 = !DILocation(line: 0, scope: !3198)
!3275 = !DILocation(line: 338, column: 33, scope: !3200)
!3276 = !DILocation(line: 338, column: 25, scope: !3200)
!3277 = distinct !{!3277, !3256, !3278}
!3278 = !DILocation(line: 346, column: 7, scope: !2918)
!3279 = !DILocation(line: 349, column: 20, scope: !3194)
!3280 = !DILocation(line: 350, column: 25, scope: !3194)
!3281 = !DILocation(line: 352, column: 22, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 352, column: 17)
!3283 = !DILocation(line: 352, column: 17, scope: !2913)
!3284 = !DILocation(line: 354, column: 19, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 352, column: 43)
!3286 = !DILocation(line: 354, column: 5, scope: !3285)
!3287 = !DILocation(line: 355, column: 6, scope: !3285)
!3288 = !DILocation(line: 355, column: 17, scope: !3282)
!3289 = !DILocation(line: 356, column: 16, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 355, column: 32)
!3291 = distinct !DILexicalBlock(scope: !3282, file: !1, line: 355, column: 17)
!3292 = !DILocation(line: 359, column: 16, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3291, file: !1, line: 357, column: 13)
!3294 = !DILocation(line: 359, column: 3, scope: !3293)
!3295 = !DILocation(line: 299, column: 35, scope: !2904)
!3296 = distinct !{!3296, !3190, !3297}
!3297 = !DILocation(line: 362, column: 5, scope: !2899)
!3298 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN14DirectIPLookup5Table12remove_routeERK7IPRoutePS1_P12ErrorHandler", scope: !11, file: !1, line: 368, type: !694, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !693, retainedNodes: !3299)
!3299 = !{!3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320}
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3298, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DILocalVariable(name: "route", arg: 2, scope: !3298, file: !1, line: 368, type: !495)
!3302 = !DILocalVariable(name: "old_route", arg: 3, scope: !3298, file: !1, line: 368, type: !689)
!3303 = !DILocalVariable(name: "errh", arg: 4, scope: !3298, file: !1, line: 368, type: !690)
!3304 = !DILocalVariable(name: "prefix", scope: !3298, file: !1, line: 370, type: !40)
!3305 = !DILocalVariable(name: "plen", scope: !3298, file: !1, line: 371, type: !40)
!3306 = !DILocalVariable(name: "rt_i", scope: !3298, file: !1, line: 372, type: !34)
!3307 = !DILocalVariable(name: "found_route", scope: !3298, file: !1, line: 373, type: !497)
!3308 = !DILocalVariable(name: "start", scope: !3309, file: !1, line: 395, type: !40)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 394, column: 12)
!3310 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 388, column: 9)
!3311 = !DILocalVariable(name: "end", scope: !3309, file: !1, line: 395, type: !40)
!3312 = !DILocalVariable(name: "i", scope: !3309, file: !1, line: 395, type: !40)
!3313 = !DILocalVariable(name: "j", scope: !3309, file: !1, line: 395, type: !40)
!3314 = !DILocalVariable(name: "sec_i", scope: !3309, file: !1, line: 395, type: !40)
!3315 = !DILocalVariable(name: "sec_start", scope: !3309, file: !1, line: 395, type: !40)
!3316 = !DILocalVariable(name: "sec_end", scope: !3309, file: !1, line: 395, type: !40)
!3317 = !DILocalVariable(name: "newent", scope: !3309, file: !1, line: 396, type: !34)
!3318 = !DILocalVariable(name: "newmask", scope: !3309, file: !1, line: 397, type: !34)
!3319 = !DILocalVariable(name: "prev", scope: !3309, file: !1, line: 397, type: !34)
!3320 = !DILocalVariable(name: "next", scope: !3309, file: !1, line: 397, type: !34)
!3321 = !DILocation(line: 0, scope: !3298)
!3322 = !DILocation(line: 0, scope: !2921, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 370, column: 23, scope: !3298)
!3324 = !DILocation(line: 92, column: 9, scope: !2921, inlinedAt: !3323)
!3325 = !DILocation(line: 0, scope: !2622, inlinedAt: !3326)
!3326 = distinct !DILocation(line: 370, column: 23, scope: !3298)
!3327 = !DILocation(line: 54, column: 10, scope: !2622, inlinedAt: !3326)
!3328 = !DILocation(line: 0, scope: !2932, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 371, column: 27, scope: !3298)
!3330 = !DILocation(line: 181, column: 37, scope: !2932, inlinedAt: !3329)
!3331 = !DILocation(line: 181, column: 42, scope: !2932, inlinedAt: !3329)
!3332 = !DILocation(line: 0, scope: !2813, inlinedAt: !3333)
!3333 = distinct !DILocation(line: 372, column: 16, scope: !3298)
!3334 = !DILocation(line: 0, scope: !2823, inlinedAt: !3335)
!3335 = distinct !DILocation(line: 183, column: 16, scope: !2813, inlinedAt: !3333)
!3336 = !DILocation(line: 77, column: 35, scope: !2823, inlinedAt: !3335)
!3337 = !DILocation(line: 77, column: 28, scope: !2823, inlinedAt: !3335)
!3338 = !DILocation(line: 77, column: 60, scope: !2823, inlinedAt: !3335)
!3339 = !DILocation(line: 77, column: 52, scope: !2823, inlinedAt: !3335)
!3340 = !DILocation(line: 77, column: 67, scope: !2823, inlinedAt: !3335)
!3341 = !DILocation(line: 77, column: 41, scope: !2823, inlinedAt: !3335)
!3342 = !DILocation(line: 78, column: 19, scope: !2823, inlinedAt: !3335)
!3343 = !DILocation(line: 78, column: 35, scope: !2823, inlinedAt: !3335)
!3344 = !DILocation(line: 78, column: 42, scope: !2823, inlinedAt: !3335)
!3345 = !DILocation(line: 78, column: 60, scope: !2823, inlinedAt: !3335)
!3346 = !DILocation(line: 78, column: 67, scope: !2823, inlinedAt: !3335)
!3347 = !DILocation(line: 78, column: 26, scope: !2823, inlinedAt: !3335)
!3348 = !DILocation(line: 78, column: 49, scope: !2823, inlinedAt: !3335)
!3349 = !DILocation(line: 78, column: 10, scope: !2823, inlinedAt: !3335)
!3350 = !DILocation(line: 79, column: 21, scope: !2823, inlinedAt: !3335)
!3351 = !DILocation(line: 79, column: 36, scope: !2823, inlinedAt: !3335)
!3352 = !DILocation(line: 79, column: 44, scope: !2823, inlinedAt: !3335)
!3353 = !DILocation(line: 79, column: 27, scope: !2823, inlinedAt: !3335)
!3354 = !DILocation(line: 79, column: 58, scope: !2823, inlinedAt: !3335)
!3355 = !DILocation(line: 79, column: 65, scope: !2823, inlinedAt: !3335)
!3356 = !DILocation(line: 79, column: 49, scope: !2823, inlinedAt: !3335)
!3357 = !DILocation(line: 79, column: 10, scope: !2823, inlinedAt: !3335)
!3358 = !DILocation(line: 80, column: 27, scope: !2823, inlinedAt: !3335)
!3359 = !DILocation(line: 80, column: 35, scope: !2823, inlinedAt: !3335)
!3360 = !DILocation(line: 184, column: 21, scope: !2820, inlinedAt: !3333)
!3361 = !DILocation(line: 0, scope: !2820, inlinedAt: !3333)
!3362 = !DILocation(line: 184, column: 45, scope: !2856, inlinedAt: !3333)
!3363 = !DILocation(line: 184, column: 5, scope: !2820, inlinedAt: !3333)
!3364 = !DILocation(line: 0, scope: !2859, inlinedAt: !3333)
!3365 = !DILocation(line: 185, column: 6, scope: !2859, inlinedAt: !3333)
!3366 = !DILocation(line: 185, column: 20, scope: !2859, inlinedAt: !3333)
!3367 = !DILocation(line: 185, column: 27, scope: !2859, inlinedAt: !3333)
!3368 = !DILocation(line: 185, column: 37, scope: !2859, inlinedAt: !3333)
!3369 = !DILocation(line: 185, column: 54, scope: !2859, inlinedAt: !3333)
!3370 = !DILocation(line: 185, column: 40, scope: !2859, inlinedAt: !3333)
!3371 = !DILocation(line: 185, column: 59, scope: !2859, inlinedAt: !3333)
!3372 = !DILocation(line: 185, column: 6, scope: !2856, inlinedAt: !3333)
!3373 = !DILocation(line: 184, column: 72, scope: !2856, inlinedAt: !3333)
!3374 = distinct !{!3374, !3363, !3375}
!3375 = !DILocation(line: 186, column: 13, scope: !2820, inlinedAt: !3333)
!3376 = !DILocation(line: 375, column: 27, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 375, column: 9)
!3378 = !DILocation(line: 375, column: 32, scope: !3377)
!3379 = !DILocation(line: 375, column: 35, scope: !3377)
!3380 = !DILocation(line: 375, column: 45, scope: !3377)
!3381 = !DILocation(line: 375, column: 50, scope: !3377)
!3382 = !DILocation(line: 375, column: 9, scope: !3298)
!3383 = !DILocation(line: 0, scope: !2622, inlinedAt: !3384)
!3384 = distinct !DILocation(line: 378, column: 37, scope: !3298)
!3385 = !DILocation(line: 379, column: 6, scope: !3298)
!3386 = !DILocation(line: 380, column: 6, scope: !3298)
!3387 = !DILocation(line: 380, column: 13, scope: !3298)
!3388 = !DILocation(line: 380, column: 27, scope: !3298)
!3389 = !DILocation(line: 381, column: 34, scope: !3298)
!3390 = !DILocation(line: 381, column: 6, scope: !3298)
!3391 = !DILocalVariable(name: "this", arg: 1, scope: !3392, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!3392 = distinct !DISubprogram(name: "match", linkageName: "_ZNK7IPRoute5matchERKS_", scope: !497, file: !9, line: 245, type: !520, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !524, retainedNodes: !3393)
!3393 = !{!3391, !3394}
!3394 = !DILocalVariable(name: "r", arg: 2, scope: !3392, file: !9, line: 245, type: !495)
!3395 = !DILocation(line: 0, scope: !3392, inlinedAt: !3396)
!3396 = distinct !DILocation(line: 382, column: 16, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 382, column: 9)
!3398 = !DILocation(line: 247, column: 12, scope: !3392, inlinedAt: !3396)
!3399 = !DILocation(line: 0, scope: !2722, inlinedAt: !3400)
!3400 = distinct !DILocation(line: 247, column: 17, scope: !3392, inlinedAt: !3396)
!3401 = !DILocation(line: 162, column: 21, scope: !2722, inlinedAt: !3400)
!3402 = !DILocation(line: 247, column: 27, scope: !3392, inlinedAt: !3396)
!3403 = !DILocation(line: 247, column: 30, scope: !3392, inlinedAt: !3396)
!3404 = !DILocation(line: 0, scope: !2722, inlinedAt: !3405)
!3405 = distinct !DILocation(line: 247, column: 35, scope: !3392, inlinedAt: !3396)
!3406 = !DILocation(line: 162, column: 21, scope: !2722, inlinedAt: !3405)
!3407 = !DILocation(line: 248, column: 2, scope: !3392, inlinedAt: !3396)
!3408 = !DILocation(line: 248, column: 6, scope: !3392, inlinedAt: !3396)
!3409 = !DILocation(line: 248, column: 11, scope: !3392, inlinedAt: !3396)
!3410 = !DILocation(line: 248, column: 15, scope: !3392, inlinedAt: !3396)
!3411 = !DILocation(line: 248, column: 19, scope: !3392, inlinedAt: !3396)
!3412 = !DILocation(line: 0, scope: !2722, inlinedAt: !3413)
!3413 = distinct !DILocation(line: 248, column: 22, scope: !3392, inlinedAt: !3396)
!3414 = !DILocation(line: 162, column: 21, scope: !2722, inlinedAt: !3413)
!3415 = !DILocation(line: 248, column: 38, scope: !3392, inlinedAt: !3396)
!3416 = !DILocation(line: 248, column: 30, scope: !3392, inlinedAt: !3396)
!3417 = !DILocation(line: 385, column: 9, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 385, column: 9)
!3419 = !DILocation(line: 385, column: 9, scope: !3298)
!3420 = !DILocation(line: 386, column: 13, scope: !3418)
!3421 = !DILocation(line: 386, column: 2, scope: !3418)
!3422 = !DILocation(line: 388, column: 14, scope: !3310)
!3423 = !DILocation(line: 388, column: 9, scope: !3298)
!3424 = !DILocation(line: 391, column: 11, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !1, line: 391, column: 6)
!3426 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 388, column: 20)
!3427 = !DILocation(line: 391, column: 6, scope: !3426)
!3428 = !DILocation(line: 392, column: 19, scope: !3425)
!3429 = !DILocation(line: 392, column: 6, scope: !3425)
!3430 = !DILocation(line: 393, column: 2, scope: !3426)
!3431 = !DILocation(line: 393, column: 12, scope: !3426)
!3432 = !DILocation(line: 393, column: 17, scope: !3426)
!3433 = !DILocation(line: 394, column: 5, scope: !3426)
!3434 = !DILocation(line: 0, scope: !3309)
!3435 = !DILocation(line: 399, column: 14, scope: !3309)
!3436 = !DILocation(line: 399, column: 28, scope: !3309)
!3437 = !DILocation(line: 0, scope: !2775, inlinedAt: !3438)
!3438 = distinct !DILocation(line: 399, column: 2, scope: !3309)
!3439 = !DILocation(line: 161, column: 11, scope: !2781, inlinedAt: !3438)
!3440 = !DILocation(line: 161, column: 27, scope: !2781, inlinedAt: !3438)
!3441 = !DILocation(line: 161, column: 9, scope: !2781, inlinedAt: !3438)
!3442 = !DILocation(line: 161, column: 36, scope: !2781, inlinedAt: !3438)
!3443 = !DILocation(line: 161, column: 9, scope: !2775, inlinedAt: !3438)
!3444 = !DILocation(line: 165, column: 25, scope: !2780, inlinedAt: !3438)
!3445 = !DILocation(line: 0, scope: !2780, inlinedAt: !3438)
!3446 = !DILocation(line: 166, column: 25, scope: !2780, inlinedAt: !3438)
!3447 = !DILocation(line: 167, column: 11, scope: !2793, inlinedAt: !3438)
!3448 = !DILocation(line: 167, column: 6, scope: !2780, inlinedAt: !3438)
!3449 = !DILocation(line: 168, column: 6, scope: !2793, inlinedAt: !3438)
!3450 = !DILocation(line: 168, column: 19, scope: !2793, inlinedAt: !3438)
!3451 = !DILocation(line: 168, column: 27, scope: !2793, inlinedAt: !3438)
!3452 = !DILocation(line: 170, column: 20, scope: !2793, inlinedAt: !3438)
!3453 = !DILocation(line: 170, column: 6, scope: !2793, inlinedAt: !3438)
!3454 = !DILocation(line: 170, column: 18, scope: !2793, inlinedAt: !3438)
!3455 = !DILocation(line: 171, column: 11, scope: !2802, inlinedAt: !3438)
!3456 = !DILocation(line: 171, column: 6, scope: !2780, inlinedAt: !3438)
!3457 = !DILocation(line: 172, column: 6, scope: !2802, inlinedAt: !3438)
!3458 = !DILocation(line: 172, column: 19, scope: !2802, inlinedAt: !3438)
!3459 = !DILocation(line: 172, column: 27, scope: !2802, inlinedAt: !3438)
!3460 = !DILocation(line: 175, column: 28, scope: !2780, inlinedAt: !3438)
!3461 = !DILocation(line: 175, column: 26, scope: !2780, inlinedAt: !3438)
!3462 = !DILocation(line: 176, column: 22, scope: !2780, inlinedAt: !3438)
!3463 = !DILocation(line: 176, column: 20, scope: !2780, inlinedAt: !3438)
!3464 = !DILocation(line: 177, column: 5, scope: !2780, inlinedAt: !3438)
!3465 = !DILocation(line: 402, column: 23, scope: !3309)
!3466 = !DILocation(line: 403, column: 23, scope: !3309)
!3467 = !DILocation(line: 404, column: 11, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 404, column: 6)
!3469 = !DILocation(line: 404, column: 6, scope: !3309)
!3470 = !DILocation(line: 405, column: 6, scope: !3468)
!3471 = !DILocation(line: 405, column: 20, scope: !3468)
!3472 = !DILocation(line: 407, column: 6, scope: !3468)
!3473 = !DILocation(line: 0, scope: !2823, inlinedAt: !3474)
!3474 = distinct !DILocation(line: 407, column: 18, scope: !3468)
!3475 = !DILocation(line: 0, scope: !3468)
!3476 = !DILocation(line: 408, column: 11, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 408, column: 6)
!3478 = !DILocation(line: 408, column: 6, scope: !3309)
!3479 = !DILocation(line: 409, column: 6, scope: !3477)
!3480 = !DILocation(line: 409, column: 20, scope: !3477)
!3481 = !DILocation(line: 409, column: 28, scope: !3477)
!3482 = !DILocation(line: 412, column: 26, scope: !3309)
!3483 = !DILocation(line: 412, column: 24, scope: !3309)
!3484 = !DILocation(line: 413, column: 17, scope: !3309)
!3485 = !DILocation(line: 0, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 416, column: 2)
!3487 = !DILocation(line: 416, column: 36, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 416, column: 2)
!3489 = !DILocation(line: 416, column: 2, scope: !3486)
!3490 = !DILocation(line: 417, column: 18, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 417, column: 10)
!3492 = !DILocation(line: 417, column: 10, scope: !3488)
!3493 = !DILocation(line: 0, scope: !2820, inlinedAt: !3494)
!3494 = distinct !DILocation(line: 421, column: 12, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 420, column: 13)
!3496 = !DILocation(line: 184, column: 5, scope: !2820, inlinedAt: !3494)
!3497 = !DILocation(line: 421, column: 51, scope: !3495)
!3498 = !DILocation(line: 421, column: 44, scope: !3495)
!3499 = !DILocation(line: 421, column: 30, scope: !3495)
!3500 = !DILocation(line: 0, scope: !2813, inlinedAt: !3494)
!3501 = !DILocation(line: 0, scope: !2823, inlinedAt: !3502)
!3502 = distinct !DILocation(line: 183, column: 16, scope: !2813, inlinedAt: !3494)
!3503 = !DILocation(line: 77, column: 35, scope: !2823, inlinedAt: !3502)
!3504 = !DILocation(line: 77, column: 28, scope: !2823, inlinedAt: !3502)
!3505 = !DILocation(line: 77, column: 60, scope: !2823, inlinedAt: !3502)
!3506 = !DILocation(line: 77, column: 52, scope: !2823, inlinedAt: !3502)
!3507 = !DILocation(line: 77, column: 67, scope: !2823, inlinedAt: !3502)
!3508 = !DILocation(line: 77, column: 41, scope: !2823, inlinedAt: !3502)
!3509 = !DILocation(line: 78, column: 19, scope: !2823, inlinedAt: !3502)
!3510 = !DILocation(line: 78, column: 35, scope: !2823, inlinedAt: !3502)
!3511 = !DILocation(line: 78, column: 42, scope: !2823, inlinedAt: !3502)
!3512 = !DILocation(line: 78, column: 60, scope: !2823, inlinedAt: !3502)
!3513 = !DILocation(line: 78, column: 67, scope: !2823, inlinedAt: !3502)
!3514 = !DILocation(line: 78, column: 26, scope: !2823, inlinedAt: !3502)
!3515 = !DILocation(line: 78, column: 49, scope: !2823, inlinedAt: !3502)
!3516 = !DILocation(line: 78, column: 10, scope: !2823, inlinedAt: !3502)
!3517 = !DILocation(line: 79, column: 21, scope: !2823, inlinedAt: !3502)
!3518 = !DILocation(line: 79, column: 36, scope: !2823, inlinedAt: !3502)
!3519 = !DILocation(line: 79, column: 44, scope: !2823, inlinedAt: !3502)
!3520 = !DILocation(line: 79, column: 27, scope: !2823, inlinedAt: !3502)
!3521 = !DILocation(line: 79, column: 58, scope: !2823, inlinedAt: !3502)
!3522 = !DILocation(line: 79, column: 65, scope: !2823, inlinedAt: !3502)
!3523 = !DILocation(line: 79, column: 49, scope: !2823, inlinedAt: !3502)
!3524 = !DILocation(line: 79, column: 10, scope: !2823, inlinedAt: !3502)
!3525 = !DILocation(line: 80, column: 27, scope: !2823, inlinedAt: !3502)
!3526 = !DILocation(line: 80, column: 35, scope: !2823, inlinedAt: !3502)
!3527 = !DILocation(line: 184, column: 21, scope: !2820, inlinedAt: !3494)
!3528 = !DILocation(line: 184, column: 45, scope: !2856, inlinedAt: !3494)
!3529 = !DILocation(line: 185, column: 6, scope: !2859, inlinedAt: !3494)
!3530 = !DILocation(line: 185, column: 20, scope: !2859, inlinedAt: !3494)
!3531 = !DILocation(line: 185, column: 27, scope: !2859, inlinedAt: !3494)
!3532 = !DILocation(line: 185, column: 37, scope: !2859, inlinedAt: !3494)
!3533 = !DILocation(line: 185, column: 54, scope: !2859, inlinedAt: !3494)
!3534 = !DILocation(line: 185, column: 40, scope: !2859, inlinedAt: !3494)
!3535 = !DILocation(line: 185, column: 59, scope: !2859, inlinedAt: !3494)
!3536 = !DILocation(line: 185, column: 6, scope: !2856, inlinedAt: !3494)
!3537 = !DILocation(line: 184, column: 72, scope: !2856, inlinedAt: !3494)
!3538 = distinct !{!3538, !3496, !3539}
!3539 = !DILocation(line: 186, column: 13, scope: !2820, inlinedAt: !3494)
!3540 = !DILocation(line: 423, column: 14, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3495, file: !1, line: 423, column: 7)
!3542 = !DILocation(line: 423, column: 7, scope: !3495)
!3543 = distinct !{!3543, !3489, !3544}
!3544 = !DILocation(line: 425, column: 6, scope: !3486)
!3545 = !DILocation(line: 428, column: 17, scope: !3309)
!3546 = !DILocation(line: 429, column: 11, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 429, column: 6)
!3548 = !DILocation(line: 429, column: 6, scope: !3309)
!3549 = !DILocation(line: 0, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 434, column: 10)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !1, line: 433, column: 32)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !1, line: 433, column: 2)
!3553 = distinct !DILexicalBlock(scope: !3309, file: !1, line: 433, column: 2)
!3554 = !DILocation(line: 0, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 474, column: 7)
!3556 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 473, column: 13)
!3557 = !DILocation(line: 0, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 474, column: 34)
!3559 = !DILocation(line: 0, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 436, column: 7)
!3561 = distinct !DILexicalBlock(scope: !3550, file: !1, line: 434, column: 33)
!3562 = !DILocation(line: 0, scope: !3561)
!3563 = !DILocation(line: 0, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3565, file: !1, line: 444, column: 11)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !1, line: 443, column: 57)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 443, column: 3)
!3567 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 443, column: 3)
!3568 = !DILocation(line: 0, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 444, column: 39)
!3570 = !DILocation(line: 0, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !1, line: 465, column: 25)
!3572 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 465, column: 7)
!3573 = !DILocation(line: 433, column: 2, scope: !3553)
!3574 = !DILocation(line: 434, column: 10, scope: !3550)
!3575 = !DILocation(line: 434, column: 10, scope: !3551)
!3576 = !DILocation(line: 435, column: 25, scope: !3561)
!3577 = !DILocation(line: 435, column: 35, scope: !3561)
!3578 = !DILocation(line: 443, column: 18, scope: !3567)
!3579 = !DILocation(line: 443, column: 41, scope: !3566)
!3580 = !DILocation(line: 443, column: 33, scope: !3566)
!3581 = !DILocation(line: 443, column: 3, scope: !3567)
!3582 = !DILocation(line: 444, column: 19, scope: !3564)
!3583 = !DILocation(line: 444, column: 16, scope: !3564)
!3584 = !DILocation(line: 444, column: 11, scope: !3565)
!3585 = !DILocation(line: 445, column: 20, scope: !3569)
!3586 = !DILocation(line: 445, column: 36, scope: !3569)
!3587 = !DILocation(line: 445, column: 4, scope: !3569)
!3588 = !DILocation(line: 445, column: 18, scope: !3569)
!3589 = !DILocation(line: 446, column: 23, scope: !3569)
!3590 = !DILocation(line: 447, column: 7, scope: !3569)
!3591 = !DILocation(line: 447, column: 23, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3564, file: !1, line: 447, column: 18)
!3593 = !DILocation(line: 447, column: 18, scope: !3564)
!3594 = !DILocation(line: 449, column: 27, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !1, line: 449, column: 8)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 447, column: 45)
!3597 = !DILocation(line: 449, column: 8, scope: !3596)
!3598 = !DILocation(line: 450, column: 47, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 449, column: 33)
!3600 = !DILocation(line: 450, column: 24, scope: !3599)
!3601 = !DILocation(line: 450, column: 10, scope: !3599)
!3602 = !DILocation(line: 452, column: 24, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 451, column: 11)
!3604 = !DILocation(line: 452, column: 10, scope: !3603)
!3605 = !DILocation(line: 453, column: 8, scope: !3603)
!3606 = !DILocation(line: 0, scope: !3567)
!3607 = !DILocation(line: 443, column: 53, scope: !3566)
!3608 = distinct !{!3608, !3581, !3609}
!3609 = !DILocation(line: 460, column: 3, scope: !3567)
!3610 = !DILocation(line: 0, scope: !3553)
!3611 = !DILocation(line: 0, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3613, file: !1, line: 462, column: 3)
!3613 = distinct !DILexicalBlock(scope: !3561, file: !1, line: 462, column: 3)
!3614 = !DILocation(line: 462, column: 8, scope: !3613)
!3615 = !DILocation(line: 0, scope: !3613)
!3616 = !DILocation(line: 462, column: 22, scope: !3612)
!3617 = !DILocation(line: 462, column: 3, scope: !3613)
!3618 = !DILocation(line: 463, column: 11, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3612, file: !1, line: 463, column: 11)
!3620 = !DILocation(line: 463, column: 50, scope: !3619)
!3621 = !DILocation(line: 463, column: 33, scope: !3619)
!3622 = !DILocation(line: 463, column: 30, scope: !3619)
!3623 = !DILocation(line: 463, column: 11, scope: !3612)
!3624 = distinct !{!3624, !3617, !3625}
!3625 = !DILocation(line: 464, column: 4, scope: !3613)
!3626 = !DILocation(line: 465, column: 9, scope: !3572)
!3627 = !DILocation(line: 465, column: 7, scope: !3561)
!3628 = !DILocation(line: 467, column: 22, scope: !3571)
!3629 = !DILocation(line: 467, column: 7, scope: !3571)
!3630 = !DILocation(line: 467, column: 20, scope: !3571)
!3631 = !DILocation(line: 468, column: 27, scope: !3571)
!3632 = !DILocation(line: 468, column: 7, scope: !3571)
!3633 = !DILocation(line: 468, column: 25, scope: !3571)
!3634 = !DILocation(line: 470, column: 27, scope: !3571)
!3635 = !DILocation(line: 470, column: 7, scope: !3571)
!3636 = !DILocation(line: 470, column: 25, scope: !3571)
!3637 = !DILocation(line: 471, column: 29, scope: !3571)
!3638 = !DILocation(line: 472, column: 3, scope: !3571)
!3639 = !DILocation(line: 474, column: 15, scope: !3555)
!3640 = !DILocation(line: 474, column: 12, scope: !3555)
!3641 = !DILocation(line: 474, column: 7, scope: !3556)
!3642 = !DILocation(line: 475, column: 22, scope: !3558)
!3643 = !DILocation(line: 475, column: 38, scope: !3558)
!3644 = !DILocation(line: 475, column: 20, scope: !3558)
!3645 = !DILocation(line: 476, column: 25, scope: !3558)
!3646 = !DILocation(line: 477, column: 3, scope: !3558)
!3647 = !DILocation(line: 477, column: 19, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 477, column: 14)
!3649 = !DILocation(line: 477, column: 14, scope: !3555)
!3650 = !DILocation(line: 479, column: 23, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3648, file: !1, line: 477, column: 40)
!3652 = !DILocation(line: 479, column: 9, scope: !3651)
!3653 = !DILocation(line: 480, column: 3, scope: !3651)
!3654 = !DILocation(line: 433, column: 28, scope: !3552)
!3655 = !DILocation(line: 433, column: 20, scope: !3552)
!3656 = distinct !{!3656, !3573, !3657}
!3657 = !DILocation(line: 482, column: 2, scope: !3553)
!3658 = !DILocation(line: 458, column: 12, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3592, file: !1, line: 455, column: 14)
!3660 = !DILocation(line: 485, column: 1, scope: !3298)
!3661 = distinct !DISubprogram(name: "DirectIPLookup", linkageName: "_ZN14DirectIPLookupC2Ev", scope: !5, file: !1, line: 490, type: !698, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !697, retainedNodes: !3662)
!3662 = !{!3663}
!3663 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3664 = !DILocation(line: 0, scope: !3661)
!3665 = !DILocalVariable(name: "this", arg: 1, scope: !3666, type: !3672, flags: DIFlagArtificial | DIFlagObjectPointer)
!3666 = distinct !DISubprogram(name: "IPRouteTable", linkageName: "_ZN12IPRouteTableC2Ev", scope: !8, file: !9, line: 188, type: !3667, scopeLine: 188, flags: DIFlagArtificial | DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3670, retainedNodes: !3671)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !3669}
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3670 = !DISubprogram(name: "IPRouteTable", scope: !8, type: !3667, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3671 = !{!3665}
!3672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!3673 = !DILocation(line: 0, scope: !3666, inlinedAt: !3674)
!3674 = distinct !DILocation(line: 490, column: 17, scope: !3661)
!3675 = !DILocation(line: 188, column: 7, scope: !3666, inlinedAt: !3674)
!3676 = !DILocation(line: 491, column: 1, scope: !3661)
!3677 = !{!3678, !3678, i64 0}
!3678 = !{!"vtable pointer", !2442, i64 0}
!3679 = !DILocation(line: 490, column: 17, scope: !3661)
!3680 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!3681 = distinct !DISubprogram(name: "Table", linkageName: "_ZN14DirectIPLookup5TableC2Ev", scope: !11, file: !4, line: 158, type: !467, scopeLine: 160, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !466, retainedNodes: !3682)
!3682 = !{!3680}
!3683 = !DILocation(line: 0, scope: !3681, inlinedAt: !3684)
!3684 = distinct !DILocation(line: 490, column: 17, scope: !3661)
!3685 = !DILocation(line: 161, column: 2, scope: !3681, inlinedAt: !3684)
!3686 = !DILocation(line: 159, column: 22, scope: !3681, inlinedAt: !3684)
!3687 = !DILocation(line: 492, column: 1, scope: !3661)
!3688 = distinct !DISubprogram(name: "~DirectIPLookup", linkageName: "_ZN14DirectIPLookupD2Ev", scope: !5, file: !1, line: 494, type: !698, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !701, retainedNodes: !3689)
!3689 = !{!3690}
!3690 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3691 = !DILocation(line: 0, scope: !3688)
!3692 = !DILocation(line: 495, column: 1, scope: !3688)
!3693 = !DILocation(line: 496, column: 1, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 495, column: 1)
!3695 = !DILocalVariable(name: "this", arg: 1, scope: !3696, type: !2435, flags: DIFlagArtificial | DIFlagObjectPointer)
!3696 = distinct !DISubprogram(name: "~Table", linkageName: "_ZN14DirectIPLookup5TableD2Ev", scope: !11, file: !4, line: 163, type: !467, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !470, retainedNodes: !3697)
!3697 = !{!3695}
!3698 = !DILocation(line: 0, scope: !3696, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 496, column: 1, scope: !3694)
!3700 = !DILocation(line: 0, scope: !2477, inlinedAt: !3701)
!3701 = distinct !DILocation(line: 164, column: 6, scope: !3702, inlinedAt: !3699)
!3702 = distinct !DILexicalBlock(scope: !3696, file: !4, line: 163, column: 11)
!3703 = !DILocation(line: 60, column: 5, scope: !2477, inlinedAt: !3701)
!3704 = !DILocation(line: 61, column: 5, scope: !2477, inlinedAt: !3701)
!3705 = !DILocation(line: 62, column: 5, scope: !2477, inlinedAt: !3701)
!3706 = !DILocation(line: 63, column: 5, scope: !2477, inlinedAt: !3701)
!3707 = !DILocation(line: 64, column: 5, scope: !2477, inlinedAt: !3701)
!3708 = !DILocation(line: 70, column: 1, scope: !2477, inlinedAt: !3701)
!3709 = !DILocation(line: 65, column: 15, scope: !2477, inlinedAt: !3701)
!3710 = !DILocation(line: 496, column: 1, scope: !3688)
!3711 = distinct !DISubprogram(name: "~DirectIPLookup", linkageName: "_ZN14DirectIPLookupD0Ev", scope: !5, file: !1, line: 494, type: !698, scopeLine: 495, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !701, retainedNodes: !3712)
!3712 = !{!3713}
!3713 = !DILocalVariable(name: "this", arg: 1, scope: !3711, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3714 = !DILocation(line: 0, scope: !3711)
!3715 = !DILocation(line: 495, column: 1, scope: !3711)
!3716 = !DILocation(line: 496, column: 1, scope: !3711)
!3717 = distinct !DISubprogram(name: "configure", linkageName: "_ZN14DirectIPLookup9configureER6VectorI6StringEP12ErrorHandler", scope: !5, file: !1, line: 499, type: !710, scopeLine: 500, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !709, retainedNodes: !3718)
!3718 = !{!3719, !3720, !3721, !3722}
!3719 = !DILocalVariable(name: "this", arg: 1, scope: !3717, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3720 = !DILocalVariable(name: "conf", arg: 2, scope: !3717, file: !1, line: 499, type: !712)
!3721 = !DILocalVariable(name: "errh", arg: 3, scope: !3717, file: !1, line: 499, type: !690)
!3722 = !DILocalVariable(name: "r", scope: !3717, file: !1, line: 501, type: !34)
!3723 = !DILocation(line: 0, scope: !3717)
!3724 = !DILocation(line: 502, column: 14, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3717, file: !1, line: 502, column: 9)
!3726 = !DILocation(line: 502, column: 17, scope: !3725)
!3727 = !DILocation(line: 502, column: 31, scope: !3725)
!3728 = !DILocation(line: 502, column: 9, scope: !3717)
!3729 = !DILocation(line: 0, scope: !2488, inlinedAt: !3730)
!3730 = distinct !DILocation(line: 504, column: 8, scope: !3717)
!3731 = !DILocation(line: 88, column: 12, scope: !2488, inlinedAt: !3730)
!3732 = !DILocation(line: 88, column: 5, scope: !2488, inlinedAt: !3730)
!3733 = !DILocation(line: 91, column: 5, scope: !2488, inlinedAt: !3730)
!3734 = !DILocation(line: 91, column: 17, scope: !2488, inlinedAt: !3730)
!3735 = !DILocation(line: 92, column: 5, scope: !2488, inlinedAt: !3730)
!3736 = !DILocation(line: 92, column: 15, scope: !2488, inlinedAt: !3730)
!3737 = !DILocation(line: 92, column: 23, scope: !2488, inlinedAt: !3730)
!3738 = !DILocation(line: 93, column: 15, scope: !2488, inlinedAt: !3730)
!3739 = !DILocation(line: 93, column: 23, scope: !2488, inlinedAt: !3730)
!3740 = !DILocation(line: 94, column: 15, scope: !2488, inlinedAt: !3730)
!3741 = !DILocation(line: 94, column: 24, scope: !2488, inlinedAt: !3730)
!3742 = !DILocation(line: 95, column: 18, scope: !2488, inlinedAt: !3730)
!3743 = !DILocation(line: 96, column: 15, scope: !2488, inlinedAt: !3730)
!3744 = !DILocation(line: 96, column: 20, scope: !2488, inlinedAt: !3730)
!3745 = !DILocation(line: 97, column: 5, scope: !2488, inlinedAt: !3730)
!3746 = !DILocation(line: 97, column: 17, scope: !2488, inlinedAt: !3730)
!3747 = !DILocation(line: 98, column: 5, scope: !2488, inlinedAt: !3730)
!3748 = !DILocation(line: 98, column: 23, scope: !2488, inlinedAt: !3730)
!3749 = !DILocation(line: 101, column: 5, scope: !2488, inlinedAt: !3730)
!3750 = !DILocation(line: 101, column: 36, scope: !2488, inlinedAt: !3730)
!3751 = !DILocation(line: 102, column: 5, scope: !2488, inlinedAt: !3730)
!3752 = !DILocation(line: 102, column: 16, scope: !2488, inlinedAt: !3730)
!3753 = !DILocation(line: 102, column: 24, scope: !2488, inlinedAt: !3730)
!3754 = !DILocation(line: 103, column: 16, scope: !2488, inlinedAt: !3730)
!3755 = !DILocation(line: 103, column: 24, scope: !2488, inlinedAt: !3730)
!3756 = !DILocation(line: 104, column: 16, scope: !2488, inlinedAt: !3730)
!3757 = !DILocation(line: 107, column: 5, scope: !2488, inlinedAt: !3730)
!3758 = !DILocation(line: 105, column: 21, scope: !2488, inlinedAt: !3730)
!3759 = !DILocation(line: 107, column: 18, scope: !2488, inlinedAt: !3730)
!3760 = !DILocation(line: 108, column: 5, scope: !2488, inlinedAt: !3730)
!3761 = !DILocation(line: 108, column: 20, scope: !2488, inlinedAt: !3730)
!3762 = !DILocation(line: 111, column: 12, scope: !2488, inlinedAt: !3730)
!3763 = !DILocation(line: 111, column: 5, scope: !2488, inlinedAt: !3730)
!3764 = !DILocation(line: 113, column: 5, scope: !2488, inlinedAt: !3730)
!3765 = !DILocation(line: 113, column: 21, scope: !2488, inlinedAt: !3730)
!3766 = !DILocation(line: 114, column: 5, scope: !2488, inlinedAt: !3730)
!3767 = !DILocation(line: 114, column: 27, scope: !2488, inlinedAt: !3730)
!3768 = !DILocation(line: 505, column: 26, scope: !3717)
!3769 = !DILocation(line: 505, column: 5, scope: !3717)
!3770 = !DILocation(line: 506, column: 1, scope: !3717)
!3771 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN14DirectIPLookup7cleanupEN7Element12CleanupStageE", scope: !5, file: !1, line: 509, type: !910, scopeLine: 510, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !909, retainedNodes: !3772)
!3772 = !{!3773, !3774}
!3773 = !DILocalVariable(name: "this", arg: 1, scope: !3771, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3774 = !DILocalVariable(arg: 2, scope: !3771, file: !1, line: 509, type: !912)
!3775 = !DILocation(line: 0, scope: !3771)
!3776 = !DILocation(line: 511, column: 5, scope: !3771)
!3777 = !DILocation(line: 0, scope: !2477, inlinedAt: !3778)
!3778 = distinct !DILocation(line: 511, column: 8, scope: !3771)
!3779 = !DILocation(line: 60, column: 5, scope: !2477, inlinedAt: !3778)
!3780 = !DILocation(line: 61, column: 5, scope: !2477, inlinedAt: !3778)
!3781 = !DILocation(line: 62, column: 5, scope: !2477, inlinedAt: !3778)
!3782 = !DILocation(line: 63, column: 5, scope: !2477, inlinedAt: !3778)
!3783 = !DILocation(line: 64, column: 5, scope: !2477, inlinedAt: !3778)
!3784 = !DILocation(line: 70, column: 1, scope: !2477, inlinedAt: !3778)
!3785 = !DILocation(line: 65, column: 15, scope: !2477, inlinedAt: !3778)
!3786 = !DILocation(line: 512, column: 1, scope: !3771)
!3787 = distinct !DISubprogram(name: "push", linkageName: "_ZN14DirectIPLookup4pushEiP6Packet", scope: !5, file: !1, line: 515, type: !926, scopeLine: 516, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !925, retainedNodes: !3788)
!3788 = !{!3789, !3790, !3791, !3792, !3793}
!3789 = !DILocalVariable(name: "this", arg: 1, scope: !3787, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3790 = !DILocalVariable(arg: 2, scope: !3787, file: !1, line: 515, type: !34)
!3791 = !DILocalVariable(name: "p", arg: 3, scope: !3787, file: !1, line: 515, type: !928)
!3792 = !DILocalVariable(name: "gw", scope: !3787, file: !1, line: 517, type: !36)
!3793 = !DILocalVariable(name: "port", scope: !3787, file: !1, line: 518, type: !34)
!3794 = !DILocation(line: 0, scope: !3787)
!3795 = !DILocation(line: 517, column: 5, scope: !3787)
!3796 = !DILocation(line: 517, column: 15, scope: !3787)
!3797 = !DILocalVariable(name: "this", arg: 1, scope: !3798, type: !3800, flags: DIFlagArtificial | DIFlagObjectPointer)
!3798 = distinct !DISubprogram(name: "IPAddress", linkageName: "_ZN9IPAddressC2Ev", scope: !36, file: !37, line: 20, type: !44, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !43, retainedNodes: !3799)
!3799 = !{!3797}
!3800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!3801 = !DILocation(line: 0, scope: !3798, inlinedAt: !3802)
!3802 = distinct !DILocation(line: 517, column: 15, scope: !3787)
!3803 = !DILocation(line: 21, column: 4, scope: !3798, inlinedAt: !3802)
!3804 = !DILocalVariable(name: "this", arg: 1, scope: !3805, type: !1614, flags: DIFlagArtificial | DIFlagObjectPointer)
!3805 = distinct !DISubprogram(name: "dst_ip_anno", linkageName: "_ZNK6Packet11dst_ip_annoEv", scope: !929, file: !930, line: 1706, type: !1539, scopeLine: 1707, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1538, retainedNodes: !3806)
!3806 = !{!3804}
!3807 = !DILocation(line: 0, scope: !3805, inlinedAt: !3808)
!3808 = distinct !DILocation(line: 518, column: 32, scope: !3787)
!3809 = !DILocation(line: 1708, column: 22, scope: !3805, inlinedAt: !3808)
!3810 = !DILocation(line: 518, column: 16, scope: !3787)
!3811 = !DILocation(line: 520, column: 14, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3787, file: !1, line: 520, column: 9)
!3813 = !DILocation(line: 520, column: 9, scope: !3787)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3815, type: !2923, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = distinct !DISubprogram(name: "operator unsigned int", linkageName: "_ZNK9IPAddresscvjEv", scope: !36, file: !37, line: 99, type: !396, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !398, retainedNodes: !3816)
!3816 = !{!3814}
!3817 = !DILocation(line: 0, scope: !3815, inlinedAt: !3818)
!3818 = distinct !DILocation(line: 521, column: 13, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3820, file: !1, line: 521, column: 13)
!3820 = distinct !DILexicalBlock(scope: !3812, file: !1, line: 520, column: 20)
!3821 = !DILocation(line: 100, column: 9, scope: !3815, inlinedAt: !3818)
!3822 = !DILocation(line: 521, column: 13, scope: !3819)
!3823 = !DILocation(line: 521, column: 13, scope: !3820)
!3824 = !DILocation(line: 522, column: 16, scope: !3819)
!3825 = !DILocation(line: 522, column: 13, scope: !3819)
!3826 = !DILocation(line: 523, column: 9, scope: !3820)
!3827 = !DILocation(line: 523, column: 22, scope: !3820)
!3828 = !DILocation(line: 524, column: 5, scope: !3820)
!3829 = !DILocation(line: 525, column: 12, scope: !3812)
!3830 = !DILocation(line: 526, column: 1, scope: !3787)
!3831 = distinct !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !914, file: !913, line: 460, type: !3832, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3868, retainedNodes: !3869)
!3832 = !DISubroutineType(types: !3833)
!3833 = !{!3834, !3866, !34}
!3834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3835, size: 64)
!3835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3836)
!3836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Port", scope: !914, file: !913, line: 214, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3837, identifier: "_ZTSN7Element4PortE")
!3837 = !{!3838, !3839, !3840, !3844, !3847, !3850, !3853, !3856, !3860, !3863}
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "_e", scope: !3836, file: !913, line: 231, baseType: !1683, size: 64)
!3839 = !DIDerivedType(tag: DW_TAG_member, name: "_port", scope: !3836, file: !913, line: 232, baseType: !34, size: 32, offset: 64)
!3840 = !DISubprogram(name: "active", linkageName: "_ZNK7Element4Port6activeEv", scope: !3836, file: !913, line: 216, type: !3841, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{!148, !3843}
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3844 = !DISubprogram(name: "element", linkageName: "_ZNK7Element4Port7elementEv", scope: !3836, file: !913, line: 217, type: !3845, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3845 = !DISubroutineType(types: !3846)
!3846 = !{!1683, !3843}
!3847 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4Port4portEv", scope: !3836, file: !913, line: 218, type: !3848, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!34, !3843}
!3850 = !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3836, file: !913, line: 220, type: !3851, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3851 = !DISubroutineType(types: !3852)
!3852 = !{null, !3843, !928}
!3853 = !DISubprogram(name: "pull", linkageName: "_ZNK7Element4Port4pullEv", scope: !3836, file: !913, line: 221, type: !3854, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!928, !3843}
!3856 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_i", scope: !3836, file: !913, line: 227, type: !3857, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !3859, !148, !1683, !34}
!3859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3860 = !DISubprogram(name: "Port", scope: !3836, file: !913, line: 247, type: !3861, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{null, !3859}
!3863 = !DISubprogram(name: "assign", linkageName: "_ZN7Element4Port6assignEbPS_S1_i", scope: !3836, file: !913, line: 248, type: !3864, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{null, !3859, !148, !1683, !1683, !34}
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3867, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3867 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!3868 = !DISubprogram(name: "output", linkageName: "_ZNK7Element6outputEi", scope: !914, file: !913, line: 137, type: !3832, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!3869 = !{!3870, !3872}
!3870 = !DILocalVariable(name: "this", arg: 1, scope: !3831, type: !3871, flags: DIFlagArtificial | DIFlagObjectPointer)
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3867, size: 64)
!3872 = !DILocalVariable(name: "port", arg: 2, scope: !3831, file: !913, line: 460, type: !34)
!3873 = !{!2440, !2440, i64 0}
!3874 = !DILocation(line: 0, scope: !3831)
!3875 = !DILocation(line: 460, column: 21, scope: !3831)
!3876 = !DILocation(line: 462, column: 32, scope: !3831)
!3877 = !DILocation(line: 462, column: 21, scope: !3831)
!3878 = !DILocation(line: 462, column: 5, scope: !3831)
!3879 = distinct !DISubprogram(name: "push", linkageName: "_ZNK7Element4Port4pushEP6Packet", scope: !3836, file: !913, line: 609, type: !3851, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !3850, retainedNodes: !3880)
!3880 = !{!3881, !3883}
!3881 = !DILocalVariable(name: "this", arg: 1, scope: !3879, type: !3882, flags: DIFlagArtificial | DIFlagObjectPointer)
!3882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3835, size: 64)
!3883 = !DILocalVariable(name: "p", arg: 2, scope: !3879, file: !913, line: 609, type: !928)
!3884 = !DILocation(line: 0, scope: !3879)
!3885 = !DILocation(line: 609, column: 29, scope: !3879)
!3886 = !DILocation(line: 611, column: 5, scope: !3879)
!3887 = !{!3888, !2440, i64 0}
!3888 = !{!"_ZTSN7Element4PortE", !2440, i64 0, !2443, i64 8}
!3889 = !DILocation(line: 633, column: 5, scope: !3879)
!3890 = !DILocation(line: 633, column: 14, scope: !3879)
!3891 = !{!3888, !2443, i64 8}
!3892 = !DILocation(line: 633, column: 21, scope: !3879)
!3893 = !DILocation(line: 633, column: 9, scope: !3879)
!3894 = !DILocation(line: 636, column: 1, scope: !3879)
!3895 = distinct !DISubprogram(name: "lookup_route", linkageName: "_ZNK14DirectIPLookup12lookup_routeE9IPAddressRS0_", scope: !5, file: !1, line: 529, type: !1675, scopeLine: 530, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1674, retainedNodes: !3896)
!3896 = !{!3897, !3899, !3900, !3901, !3902}
!3897 = !DILocalVariable(name: "this", arg: 1, scope: !3895, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!3898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!3899 = !DILocalVariable(name: "dest", arg: 2, scope: !3895, file: !1, line: 529, type: !36)
!3900 = !DILocalVariable(name: "gw", arg: 3, scope: !3895, file: !1, line: 529, type: !426)
!3901 = !DILocalVariable(name: "ip_addr", scope: !3895, file: !1, line: 531, type: !40)
!3902 = !DILocalVariable(name: "vport_i", scope: !3895, file: !1, line: 532, type: !15)
!3903 = !DILocation(line: 0, scope: !3895)
!3904 = !DILocation(line: 0, scope: !2622, inlinedAt: !3905)
!3905 = distinct !DILocation(line: 531, column: 24, scope: !3895)
!3906 = !DILocation(line: 54, column: 10, scope: !2622, inlinedAt: !3905)
!3907 = !DILocation(line: 532, column: 27, scope: !3895)
!3908 = !{!3909, !2440, i64 112}
!3909 = !{!"_ZTS14DirectIPLookup", !2439, i64 112}
!3910 = !DILocation(line: 532, column: 45, scope: !3895)
!3911 = !DILocation(line: 532, column: 24, scope: !3895)
!3912 = !DILocation(line: 534, column: 9, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3895, file: !1, line: 534, column: 9)
!3914 = !DILocation(line: 534, column: 9, scope: !3895)
!3915 = !DILocation(line: 535, column: 22, scope: !3913)
!3916 = !{!3909, !2440, i64 120}
!3917 = !DILocation(line: 535, column: 43, scope: !3913)
!3918 = !DILocation(line: 535, column: 53, scope: !3913)
!3919 = !DILocation(line: 535, column: 70, scope: !3913)
!3920 = !DILocation(line: 535, column: 59, scope: !3913)
!3921 = !DILocation(line: 535, column: 19, scope: !3913)
!3922 = !DILocation(line: 535, column: 9, scope: !3913)
!3923 = !DILocation(line: 537, column: 13, scope: !3895)
!3924 = !{!3909, !2440, i64 128}
!3925 = !DILocation(line: 537, column: 10, scope: !3895)
!3926 = !DILocation(line: 537, column: 8, scope: !3895)
!3927 = !DILocation(line: 538, column: 31, scope: !3895)
!3928 = !DILocation(line: 538, column: 12, scope: !3895)
!3929 = !DILocation(line: 538, column: 5, scope: !3895)
!3930 = distinct !DISubprogram(name: "add_route", linkageName: "_ZN14DirectIPLookup9add_routeERK7IPRoutebPS0_P12ErrorHandler", scope: !5, file: !1, line: 542, type: !1669, scopeLine: 543, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1668, retainedNodes: !3931)
!3931 = !{!3932, !3933, !3934, !3935, !3936}
!3932 = !DILocalVariable(name: "this", arg: 1, scope: !3930, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = !DILocalVariable(name: "route", arg: 2, scope: !3930, file: !1, line: 542, type: !495)
!3934 = !DILocalVariable(name: "allow_replace", arg: 3, scope: !3930, file: !1, line: 542, type: !148)
!3935 = !DILocalVariable(name: "old_route", arg: 4, scope: !3930, file: !1, line: 542, type: !689)
!3936 = !DILocalVariable(name: "errh", arg: 5, scope: !3930, file: !1, line: 542, type: !690)
!3937 = !DILocation(line: 0, scope: !3930)
!3938 = !DILocation(line: 544, column: 12, scope: !3930)
!3939 = !DILocation(line: 544, column: 15, scope: !3930)
!3940 = !DILocation(line: 544, column: 5, scope: !3930)
!3941 = distinct !DISubprogram(name: "remove_route", linkageName: "_ZN14DirectIPLookup12remove_routeERK7IPRoutePS0_P12ErrorHandler", scope: !5, file: !1, line: 548, type: !1672, scopeLine: 549, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1671, retainedNodes: !3942)
!3942 = !{!3943, !3944, !3945, !3946}
!3943 = !DILocalVariable(name: "this", arg: 1, scope: !3941, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!3944 = !DILocalVariable(name: "route", arg: 2, scope: !3941, file: !1, line: 548, type: !495)
!3945 = !DILocalVariable(name: "old_route", arg: 3, scope: !3941, file: !1, line: 548, type: !689)
!3946 = !DILocalVariable(name: "errh", arg: 4, scope: !3941, file: !1, line: 548, type: !690)
!3947 = !DILocation(line: 0, scope: !3941)
!3948 = !DILocation(line: 550, column: 12, scope: !3941)
!3949 = !DILocation(line: 550, column: 15, scope: !3941)
!3950 = !DILocation(line: 550, column: 5, scope: !3941)
!3951 = distinct !DISubprogram(name: "flush_handler", linkageName: "_ZN14DirectIPLookup13flush_handlerERK6StringP7ElementPvP12ErrorHandler", scope: !5, file: !1, line: 554, type: !1681, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1680, retainedNodes: !3952)
!3952 = !{!3953, !3954, !3955, !3956, !3957}
!3953 = !DILocalVariable(arg: 1, scope: !3951, file: !1, line: 554, type: !78)
!3954 = !DILocalVariable(name: "e", arg: 2, scope: !3951, file: !1, line: 554, type: !1683)
!3955 = !DILocalVariable(arg: 3, scope: !3951, file: !1, line: 554, type: !1041)
!3956 = !DILocalVariable(arg: 4, scope: !3951, file: !1, line: 555, type: !690)
!3957 = !DILocalVariable(name: "t", scope: !3951, file: !1, line: 557, type: !1803)
!3958 = !DILocation(line: 0, scope: !3951)
!3959 = !DILocation(line: 558, column: 8, scope: !3951)
!3960 = !DILocation(line: 0, scope: !2488, inlinedAt: !3961)
!3961 = distinct !DILocation(line: 558, column: 11, scope: !3951)
!3962 = !DILocation(line: 88, column: 12, scope: !2488, inlinedAt: !3961)
!3963 = !DILocation(line: 88, column: 5, scope: !2488, inlinedAt: !3961)
!3964 = !DILocation(line: 91, column: 5, scope: !2488, inlinedAt: !3961)
!3965 = !DILocation(line: 91, column: 17, scope: !2488, inlinedAt: !3961)
!3966 = !DILocation(line: 92, column: 5, scope: !2488, inlinedAt: !3961)
!3967 = !DILocation(line: 92, column: 15, scope: !2488, inlinedAt: !3961)
!3968 = !DILocation(line: 92, column: 23, scope: !2488, inlinedAt: !3961)
!3969 = !DILocation(line: 93, column: 15, scope: !2488, inlinedAt: !3961)
!3970 = !DILocation(line: 93, column: 23, scope: !2488, inlinedAt: !3961)
!3971 = !DILocation(line: 94, column: 15, scope: !2488, inlinedAt: !3961)
!3972 = !DILocation(line: 94, column: 24, scope: !2488, inlinedAt: !3961)
!3973 = !DILocation(line: 95, column: 18, scope: !2488, inlinedAt: !3961)
!3974 = !DILocation(line: 96, column: 15, scope: !2488, inlinedAt: !3961)
!3975 = !DILocation(line: 96, column: 20, scope: !2488, inlinedAt: !3961)
!3976 = !DILocation(line: 97, column: 5, scope: !2488, inlinedAt: !3961)
!3977 = !DILocation(line: 97, column: 17, scope: !2488, inlinedAt: !3961)
!3978 = !DILocation(line: 98, column: 5, scope: !2488, inlinedAt: !3961)
!3979 = !DILocation(line: 98, column: 23, scope: !2488, inlinedAt: !3961)
!3980 = !DILocation(line: 101, column: 5, scope: !2488, inlinedAt: !3961)
!3981 = !DILocation(line: 101, column: 36, scope: !2488, inlinedAt: !3961)
!3982 = !DILocation(line: 102, column: 5, scope: !2488, inlinedAt: !3961)
!3983 = !DILocation(line: 102, column: 16, scope: !2488, inlinedAt: !3961)
!3984 = !DILocation(line: 102, column: 24, scope: !2488, inlinedAt: !3961)
!3985 = !DILocation(line: 103, column: 16, scope: !2488, inlinedAt: !3961)
!3986 = !DILocation(line: 103, column: 24, scope: !2488, inlinedAt: !3961)
!3987 = !DILocation(line: 104, column: 16, scope: !2488, inlinedAt: !3961)
!3988 = !DILocation(line: 107, column: 5, scope: !2488, inlinedAt: !3961)
!3989 = !DILocation(line: 105, column: 21, scope: !2488, inlinedAt: !3961)
!3990 = !DILocation(line: 107, column: 18, scope: !2488, inlinedAt: !3961)
!3991 = !DILocation(line: 108, column: 5, scope: !2488, inlinedAt: !3961)
!3992 = !DILocation(line: 108, column: 20, scope: !2488, inlinedAt: !3961)
!3993 = !DILocation(line: 111, column: 12, scope: !2488, inlinedAt: !3961)
!3994 = !DILocation(line: 111, column: 5, scope: !2488, inlinedAt: !3961)
!3995 = !DILocation(line: 113, column: 5, scope: !2488, inlinedAt: !3961)
!3996 = !DILocation(line: 113, column: 21, scope: !2488, inlinedAt: !3961)
!3997 = !DILocation(line: 114, column: 5, scope: !2488, inlinedAt: !3961)
!3998 = !DILocation(line: 114, column: 27, scope: !2488, inlinedAt: !3961)
!3999 = !DILocation(line: 559, column: 5, scope: !3951)
!4000 = distinct !DISubprogram(name: "dump_routes", linkageName: "_ZN14DirectIPLookup11dump_routesEv", scope: !5, file: !1, line: 563, type: !1678, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !1677, retainedNodes: !4001)
!4001 = !{!4002}
!4002 = !DILocalVariable(name: "this", arg: 1, scope: !4000, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!4003 = !DILocation(line: 0, scope: !4000)
!4004 = !DILocation(line: 565, column: 12, scope: !4000)
!4005 = !DILocation(line: 565, column: 15, scope: !4000)
!4006 = !DILocation(line: 565, column: 5, scope: !4000)
!4007 = distinct !DISubprogram(name: "add_handlers", linkageName: "_ZN14DirectIPLookup12add_handlersEv", scope: !5, file: !1, line: 569, type: !698, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !924, retainedNodes: !4008)
!4008 = !{!4009}
!4009 = !DILocalVariable(name: "this", arg: 1, scope: !4007, type: !1803, flags: DIFlagArtificial | DIFlagObjectPointer)
!4010 = !DILocation(line: 0, scope: !4007)
!4011 = !DILocation(line: 571, column: 19, scope: !4007)
!4012 = !DILocation(line: 572, column: 5, scope: !4007)
!4013 = !DILocation(line: 573, column: 1, scope: !4007)
!4014 = distinct !DISubprogram(name: "class_name", linkageName: "_ZNK14DirectIPLookup10class_nameEv", scope: !5, file: !4, line: 92, type: !703, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !702, retainedNodes: !4015)
!4015 = !{!4016}
!4016 = !DILocalVariable(name: "this", arg: 1, scope: !4014, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!4017 = !DILocation(line: 0, scope: !4014)
!4018 = !DILocation(line: 92, column: 38, scope: !4014)
!4019 = distinct !DISubprogram(name: "port_count", linkageName: "_ZNK14DirectIPLookup10port_countEv", scope: !5, file: !4, line: 93, type: !703, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !707, retainedNodes: !4020)
!4020 = !{!4021}
!4021 = !DILocalVariable(name: "this", arg: 1, scope: !4019, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!4022 = !DILocation(line: 0, scope: !4019)
!4023 = !DILocation(line: 93, column: 38, scope: !4019)
!4024 = distinct !DISubprogram(name: "processing", linkageName: "_ZNK14DirectIPLookup10processingEv", scope: !5, file: !4, line: 94, type: !703, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !708, retainedNodes: !4025)
!4025 = !{!4026}
!4026 = !DILocalVariable(name: "this", arg: 1, scope: !4024, type: !3898, flags: DIFlagArtificial | DIFlagObjectPointer)
!4027 = !DILocation(line: 0, scope: !4024)
!4028 = !DILocation(line: 94, column: 38, scope: !4024)
!4029 = distinct !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !914, file: !913, line: 435, type: !4030, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, declaration: !4032, retainedNodes: !4033)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{!3834, !3866, !148, !34}
!4032 = !DISubprogram(name: "port", linkageName: "_ZNK7Element4portEbi", scope: !914, file: !913, line: 135, type: !4030, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagOptimized)
!4033 = !{!4034, !4035, !4036}
!4034 = !DILocalVariable(name: "this", arg: 1, scope: !4029, type: !3871, flags: DIFlagArtificial | DIFlagObjectPointer)
!4035 = !DILocalVariable(name: "isoutput", arg: 2, scope: !4029, file: !913, line: 435, type: !148)
!4036 = !DILocalVariable(name: "port", arg: 3, scope: !4029, file: !913, line: 435, type: !34)
!4037 = !DILocation(line: 0, scope: !4029)
!4038 = !{!4039, !4039, i64 0}
!4039 = !{!"bool", !2441, i64 0}
!4040 = !DILocation(line: 435, column: 20, scope: !4029)
!4041 = !DILocation(line: 435, column: 34, scope: !4029)
!4042 = !DILocation(line: 437, column: 5, scope: !4029)
!4043 = !{i8 0, i8 2}
!4044 = !DILocation(line: 438, column: 12, scope: !4029)
!4045 = !DILocation(line: 438, column: 19, scope: !4029)
!4046 = !DILocation(line: 438, column: 29, scope: !4029)
!4047 = !DILocation(line: 438, column: 5, scope: !4029)
